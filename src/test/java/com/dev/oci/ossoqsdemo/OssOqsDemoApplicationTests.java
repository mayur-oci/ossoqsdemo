package com.dev.oci.ossoqsdemo;

import com.dev.oci.ossoqsdemo.oqs.MessageConsumer;
import com.dev.oci.ossoqsdemo.oqs.MessageProducer;
import com.oracle.bmc.queue.model.GetMessage;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.List;


@SpringBootTest
class OssOqsDemoApplicationTests {

    @Autowired
    UtilityService utilityService;

    @Autowired
    MessageProducer messageProducer;

    @Autowired
    MessageConsumer messageConsumer;

    @Test
    void contextLoads() {
        // utilityService.generateDummyData2();
    }

    @Test
    void testMessageProducer() throws InterruptedException {
        messageProducer.sendMessage("Test Message 0");

        messageProducer.sendMessage("Test Message 1");

        Thread.sleep(2000);

        messageProducer.printStats();

        List<GetMessage> messages = messageConsumer.getMessage(10);
        for(GetMessage msg : messages) {
            System.out.println("Message receipt is: " + msg.getReceipt());
            System.out.println("Message content is: " + msg.getContent());
        }
    }


}
