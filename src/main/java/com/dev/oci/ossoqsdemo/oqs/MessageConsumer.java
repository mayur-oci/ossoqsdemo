package com.dev.oci.ossoqsdemo.oqs;

import com.google.common.base.Supplier;
import com.oracle.bmc.auth.AuthenticationDetailsProvider;
import com.oracle.bmc.auth.SimpleAuthenticationDetailsProvider;
import com.oracle.bmc.auth.SimplePrivateKeySupplier;
import com.oracle.bmc.queue.QueueClient;
import com.oracle.bmc.queue.model.DeleteMessagesDetails;
import com.oracle.bmc.queue.model.DeleteMessagesDetailsEntry;
import com.oracle.bmc.queue.model.GetMessage;
import com.oracle.bmc.queue.requests.DeleteMessageRequest;
import com.oracle.bmc.queue.requests.DeleteMessagesRequest;
import com.oracle.bmc.queue.requests.GetMessagesRequest;
import com.oracle.bmc.queue.requests.GetStatsRequest;
import com.oracle.bmc.queue.responses.DeleteMessageResponse;
import com.oracle.bmc.queue.responses.DeleteMessagesResponse;
import com.oracle.bmc.queue.responses.GetStatsResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

@Component
public class MessageConsumer {
    QueueClient dpClient;

    @Autowired
    MessageConsumer(){
        Supplier<InputStream> privateKeySupplier = new SimplePrivateKeySupplier(Environment._PVT_KEY_FILE_PATH);
        AuthenticationDetailsProvider authProvider = SimpleAuthenticationDetailsProvider.builder()
                .tenantId(Environment._TENANT_ID)
                .userId(Environment._USER_ID)
                .fingerprint(Environment._FINGER_PRINT)
                .privateKeySupplier(privateKeySupplier).build();

        dpClient = new QueueClient(authProvider);
        dpClient.setEndpoint(Environment._DP_ENDPOINT);
    }


    public List<GetMessage> getMessage(int timeOut){
        System.out.println("Calling get message for Queue: " + Environment._QUEUE_ID);
        List<GetMessage> messages = dpClient.getMessages(GetMessagesRequest.builder()
                .queueId(Environment._QUEUE_ID)
                .timeoutInSeconds(timeOut)
                .build()).getGetMessages().getMessages();
        return messages;
    }


    public void deleteMessage(String receipt) {

        System.out.println("Deleting the message with receipt: " + receipt);
        DeleteMessageResponse response = dpClient.deleteMessage(DeleteMessageRequest.builder()
                .queueId(Environment._QUEUE_ID)
                .messageReceipt(receipt)
                .build());
        System.out.println(response.get__httpStatusCode__());
    }


    public void batchDeleteMessages(String receipt1, String receipt2){

        System.out.println("Batch deleting the messages");
        List<DeleteMessagesDetailsEntry> entries = new ArrayList<>();
        entries.add(DeleteMessagesDetailsEntry.builder().receipt(receipt1).build());
        entries.add(DeleteMessagesDetailsEntry.builder().receipt(receipt2).build());
        DeleteMessagesResponse batchResponse = dpClient.deleteMessages(DeleteMessagesRequest.builder()
                .queueId(Environment._QUEUE_ID)
                .deleteMessagesDetails(DeleteMessagesDetails.builder()
                        .entries(entries)
                        .build())
                .build());
        System.out.println(batchResponse.getDeleteMessagesResult().getServerFailures());
    }

    public void printStats(){
        GetStatsResponse stats = dpClient.getStats(GetStatsRequest.builder()
                .queueId(Environment._QUEUE_ID)
                .build());
        System.out.println(stats.getQueueStats().getQueue().getInFlightMessages());
        System.out.println(stats.getQueueStats().getDlq().getSizeInBytes());
    }

}
