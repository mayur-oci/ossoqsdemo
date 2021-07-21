package com.dev.oci.ossoqsdemo.oss;

import com.oracle.bmc.auth.sasl.OciMechanism;
import org.apache.kafka.clients.producer.KafkaProducer;
import org.apache.kafka.clients.producer.ProducerConfig;
import org.apache.kafka.clients.producer.ProducerRecord;
import org.apache.kafka.common.serialization.StringSerializer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.*;

@Component
public class OssProducer {

    KafkaProducer producer = null;

    @Autowired
    OssProducer() {
        try {
            Properties properties = getKafkaPropertiesInstancePrinciple();
            producer = new KafkaProducer<>(properties);
            System.out.println("\n\n\nStarted Producer for OSS");
        } catch (Exception e) {
            System.err.println("Error: exception " + e);
        }
    }

    private  Properties getKafkaProperties() {
        String bootstrapServers = "cell-1.streaming.us-ashburn-1.oci.oraclecloud.com:9092";
        String tenancyName = "intrandallbarnes";
        String username = "mayur.raleraskar@oracle.com";
        String streamPoolId = "ocid1.streampool.oc1.iad.amaaaaaauwpiejqasypttn2lsdwyosarhxrtn7aq5pnmartoyexrx7z6prqa";
        String authToken = "";
        Properties properties = new Properties();

        properties.put("bootstrap.servers", bootstrapServers);
        properties.put("security.protocol", "SASL_SSL");
        properties.put("sasl.mechanism", "PLAIN");
        properties.put(ProducerConfig.KEY_SERIALIZER_CLASS_CONFIG, StringSerializer.class.getName());
        properties.put(ProducerConfig.VALUE_SERIALIZER_CLASS_CONFIG, StringSerializer.class.getName());

        final String value = "org.apache.kafka.common.security.plain.PlainLoginModule required username=\""
                + tenancyName + "/"
                + username + "/"
                + streamPoolId + "\" "
                + "password=\""
                + authToken + "\";";
        properties.put("sasl.jaas.config", value);
        properties.put("retries", 3); // retries on transient errors and load balancing disconnection
        properties.put("max.request.size", 1024 * 1024); // limit request size to 1MB
        return properties;
    }

    private  Properties getKafkaPropertiesInstancePrinciple() {
        String bootstrapServers = "cell-1.streaming.us-ashburn-1.oci.oraclecloud.com:9092";
        String streamPoolId = "ocid1.streampool.oc1.iad.amaaaaaauwpiejqasypttn2lsdwyosarhxrtn7aq5pnmartoyexrx7z6prqa";
        Properties properties = new Properties();

        properties.put("bootstrap.servers", bootstrapServers);
        properties.put("security.protocol", "SASL_SSL");


        properties.put(ProducerConfig.KEY_SERIALIZER_CLASS_CONFIG, StringSerializer.class.getName());
        properties.put(ProducerConfig.VALUE_SERIALIZER_CLASS_CONFIG, StringSerializer.class.getName());

        properties.put("sasl.mechanism", OciMechanism.OCI_RSA_SHA256.mechanismName());
        final String value = "com.oracle.bmc.auth.sasl.InstancePrincipalsLoginModule " +
                " required intent=\"streamPoolId:" + streamPoolId + "\"" +
                 " metadataBaseUrl=\"http://localhost:8000/opc/v2\"" +
                ";";
        properties.put("sasl.jaas.config", value);
        properties.put("retries", 3); // retries on transient errors and load balancing disconnection
        properties.put("max.request.size", 1024 * 1024); // limit request size to 1MB
        return properties;
    }

    public void sendMessage(String streamOrKafkaTopicName, String key, String value) {
        try {
            ProducerRecord<String, String> record = new ProducerRecord<>(streamOrKafkaTopicName, key, value);
            producer.send(record, (md, ex) -> {
                if (ex != null) {
                    System.err.println("exception occurred in producer for review :" + record.value()
                            + ", exception is " + ex);
                    ex.printStackTrace();
                } else {
                    System.err.println("TRACE: Sent msg to partition-" + md.partition() + " with offset " + md.offset() + " at " + md.timestamp());
                }
            });

            producer.flush(); // producer.send() is async, to make sure all messages are sent we use producer.flush()
        } catch (Exception e) {
            e.printStackTrace();
            producer.close();
        } finally {

        }
    }
}
