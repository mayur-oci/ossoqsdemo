package com.dev.oci.ossoqsdemo.oss;


import com.oracle.bmc.auth.sasl.OciMechanism;
import org.apache.commons.lang3.StringUtils;
import org.apache.kafka.clients.consumer.*;
import org.apache.kafka.common.TopicPartition;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.time.Duration;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Properties;
import java.util.stream.Collectors;

@Component
public class OssConsumer {

    KafkaConsumer<Integer, String> consumer = null;
    String consumerGroupName = "exampleConsumerGroup";

    @Autowired
    public OssConsumer(){
         consumer = new KafkaConsumer<>(getKafkaPropertiesInstancePrinciple());
    }

    private Properties getKafkaPropertiesInstancePrinciple() {
        String bootstrapServers = "cell-1.streaming.us-ashburn-1.oci.oraclecloud.com:9092";
        String streamPoolId = "ocid1.streampool.oc1.iad.amaaaaaauwpiejqasypttn2lsdwyosarhxrtn7aq5pnmartoyexrx7z6prqa";

        Properties props = new Properties();
        props.put("bootstrap.servers", bootstrapServers);
        props.put("group.id", consumerGroupName);
        props.put("enable.auto.commit", "false");
        props.put("session.timeout.ms", "30000");
        props.put(ConsumerConfig.KEY_DESERIALIZER_CLASS_CONFIG,
                "org.apache.kafka.common.serialization.StringDeserializer");
        props.put(ConsumerConfig.VALUE_DESERIALIZER_CLASS_CONFIG,
                "org.apache.kafka.common.serialization.StringDeserializer");
        props.put("security.protocol", "SASL_SSL");
        props.put("auto.offset.reset", "earliest");

        props.put("sasl.mechanism", OciMechanism.OCI_RSA_SHA256.mechanismName());
        final String value = "com.oracle.bmc.auth.sasl.InstancePrincipalsLoginModule " +
                " required intent=\"streamPoolId:" + streamPoolId + "\"" +
                " metadataBaseUrl=\"http://localhost:8000/opc/v2\"" +
                ";";
        props.put("sasl.jaas.config", value);
        return props;
    }

    private  Properties getKafkaProperties() {
        String bootstrapServers = "cell-1.streaming.us-ashburn-1.oci.oraclecloud.com:9092";
        String tenancyName = "intrandallbarnes";
        String username = "mayur.raleraskar@oracle.com";
        String streamPoolId = "ocid1.streampool.oc1.iad.amaaaaaauwpiejqasypttn2lsdwyosarhxrtn7aq5pnmartoyexrx7z6prqa";
        String authToken = "";


        Properties props = new Properties();
        props.put("bootstrap.servers", bootstrapServers);
        props.put("group.id", consumerGroupName);
        props.put("enable.auto.commit", "false");
        props.put("session.timeout.ms", "30000");
        props.put(ConsumerConfig.KEY_DESERIALIZER_CLASS_CONFIG,
                "org.apache.kafka.common.serialization.StringDeserializer");
        props.put(ConsumerConfig.VALUE_DESERIALIZER_CLASS_CONFIG,
                "org.apache.kafka.common.serialization.StringDeserializer");
        props.put("security.protocol", "SASL_SSL");
        props.put("sasl.mechanism", "PLAIN");
        props.put("auto.offset.reset", "earliest");
        final String value = "org.apache.kafka.common.security.plain.PlainLoginModule required username=\""
                + tenancyName + "/"
                + username + "/"
                + streamPoolId + "\" "
                + "password=\""
                + authToken + "\";";
        props.put("sasl.jaas.config", value);
        return props;
    }

    public void consume(String topic) {
        try {
            subscribe(topic);
            System.out.println("\n\n\nStarted Consumer for OSS with consumer group name: " + consumerGroupName);

            while (true) {
                System.out.println("\n\nPolling records: ");
                ConsumerRecords<Integer, String> records = consumer.poll(Duration.ofMillis(3000l));

                System.out.println("size of records polled is " + records.count());
                for (ConsumerRecord<Integer, String> record : records) {
                    System.out.println("Received message: (key-" + record.key() + ", Value- " + record.value() + ") at offset " + record.offset() + " from partition " + record.partition());
                }

                consumer.commitSync();

                Thread.sleep(5 * 1000);

            }
        } catch (InterruptedException e) {
            e.printStackTrace();
            consumer.close();
        } finally {
        }

    }

    private void subscribe(String topic) {
        if (StringUtils.isEmpty(topic)){
            topic="devLiveStream0";
        }
        consumer.subscribe(Collections.singletonList(topic), new ConsumerRebalanceListener() {
            @Override
            public void onPartitionsRevoked(Collection<TopicPartition> partitions) {
                System.out.printf("onPartitionsRevoked - consumerGroupName: %s, partitions: %s%n", consumerGroupName,
                        formatPartitions(partitions));
            }

            @Override
            public void onPartitionsAssigned(Collection<TopicPartition> partitions) {
                System.out.printf("onPartitionsAssigned - consumerName: %s, partitions: %s%n", consumerGroupName,
                        formatPartitions(partitions));
            }
        });
    }

    private  List<String> formatPartitions(Collection<TopicPartition> partitions) {
        return partitions.stream().map(topicPartition ->
                String.format("topic: %s, partition: %s", topicPartition.topic(), topicPartition.partition()))
                .collect(Collectors.toList());
    }
}
