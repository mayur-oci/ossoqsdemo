package com.dev.oci.ossoqsdemo.oqs;

import com.google.common.base.Supplier;
import com.oracle.bmc.queue.requests.GetStatsRequest;
import com.oracle.bmc.queue.responses.GetStatsResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import com.oracle.bmc.auth.AuthenticationDetailsProvider;
import com.oracle.bmc.auth.BasicAuthenticationDetailsProvider;
import com.oracle.bmc.auth.SimpleAuthenticationDetailsProvider;
import com.oracle.bmc.auth.SimplePrivateKeySupplier;
import com.oracle.bmc.queue.QueueClient;
import com.oracle.bmc.queue.model.PutMessagesDetails;
import com.oracle.bmc.queue.model.PutMessagesDetailsEntry;
import com.oracle.bmc.queue.model.UpdateMessageDetails;
import com.oracle.bmc.queue.model.UpdateMessagesDetails;
import com.oracle.bmc.queue.model.UpdateMessagesDetailsEntry;
import com.oracle.bmc.queue.requests.PutMessagesRequest;
import com.oracle.bmc.queue.requests.UpdateMessageRequest;
import com.oracle.bmc.queue.requests.UpdateMessagesRequest;
import com.oracle.bmc.queue.responses.PutMessagesResponse;
import com.oracle.bmc.queue.responses.UpdateMessageResponse;
import com.oracle.bmc.queue.responses.UpdateMessagesResponse;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

@Component
public class MessageProducer {

    QueueClient dpClient;

    @Autowired
    MessageProducer(){
        Supplier<InputStream> privateKeySupplier = new SimplePrivateKeySupplier(Environment._PVT_KEY_FILE_PATH);
        BasicAuthenticationDetailsProvider authProvider = SimpleAuthenticationDetailsProvider.builder()
                .tenantId(Environment._TENANT_ID)
                .userId(Environment._USER_ID)
                .fingerprint(Environment._FINGER_PRINT)
                .privateKeySupplier(privateKeySupplier).build();

        dpClient = new QueueClient(authProvider);
        dpClient.setEndpoint(Environment._DP_ENDPOINT);
    }

    public void sendMessage(String message){
        List<PutMessagesDetailsEntry> messages = new ArrayList<>();
        messages.add(PutMessagesDetailsEntry.builder().content(message).build());
        System.out.println("Sending message to Queue");
        PutMessagesResponse response = dpClient.putMessages(PutMessagesRequest.builder()
                .queueId(Environment._QUEUE_ID)
                .putMessagesDetails(PutMessagesDetails.builder()
                        .messages(messages)
                        .build())
                .build());
        System.out.println(response.getPutMessages().getMessages().get(0).getId());
    }


    public void updateMessage(String receipt) {

        // For Single message update, add the message receipt
        System.out.println("Updating the message with receipt: " + receipt);
        UpdateMessageResponse response = dpClient.updateMessage(UpdateMessageRequest.builder()
                .queueId(Environment._QUEUE_ID)
                .messageReceipt(receipt)
                .updateMessageDetails(UpdateMessageDetails.builder()
                        .visibilityInSeconds(10)
                        .build())
                .build());
        System.out.println(response.getUpdatedMessage());
    }


    public void batchUpdateMessages(String receipt1, String receipt2){

        System.out.println("Batch updating the messages");
        List<UpdateMessagesDetailsEntry> entries = new ArrayList<>();
        entries.add(UpdateMessagesDetailsEntry.builder()
                .receipt(receipt1)
                .visibilityInSeconds(10)
                .build());
        entries.add(UpdateMessagesDetailsEntry.builder()
                .receipt(receipt2)
                .visibilityInSeconds(20)
                .build());
        UpdateMessagesResponse batchResponse = dpClient.updateMessages(UpdateMessagesRequest.builder()
                .queueId(Environment._QUEUE_ID)
                .updateMessagesDetails(UpdateMessagesDetails.builder()
                        .entries(entries)
                        .build())
                .build());
        System.out.println(batchResponse.getUpdateMessagesResult().getClientFailures());
    }

    public void printStats(){
        GetStatsResponse stats = dpClient.getStats(GetStatsRequest.builder()
                .queueId(Environment._QUEUE_ID)
                .build());
        System.out.println(stats.getQueueStats().getQueue().getInFlightMessages());
        System.out.println(stats.getQueueStats().getDlq().getSizeInBytes());
    }


}
