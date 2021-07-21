package com.dev.oci.ossoqsdemo;

import com.dev.oci.ossoqsdemo.oqs.MessageConsumer;
import com.dev.oci.ossoqsdemo.oqs.MessageProducer;
import com.dev.oci.ossoqsdemo.oss.OssConsumer;
import com.dev.oci.ossoqsdemo.oss.OssProducer;
import com.oracle.bmc.queue.model.GetMessage;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.test.context.TestPropertySource;

import java.util.List;


@SpringBootTest
@ActiveProfiles("test")
class OssOqsDemoApplicationTests {

    @Autowired
    UtilityService utilityService;

    @Autowired
    MessageProducer messageProducer;

    @Autowired
    MessageConsumer messageConsumer;

    @Autowired
    OssProducer ossProducer;

    @Autowired
    OssConsumer ossConsumer;

    @Test
    void contextLoads() throws InterruptedException {
        //utilityService.generateDummyData2();

        ossProducer.sendMessage("devLiveStream0", "test key", "test value");

        Thread.sleep(2000);

        ossConsumer.consume("devLiveStream0");

    }

    //@Test
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
