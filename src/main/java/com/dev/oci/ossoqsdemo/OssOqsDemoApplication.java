package com.dev.oci.ossoqsdemo;

import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;

import java.util.Properties;

@SpringBootApplication
public class OssOqsDemoApplication implements CommandLineRunner {

    public static void main(String[] args) {
        new SpringApplicationBuilder(OssOqsDemoApplication.class)
                .properties(loadProperties()).run(args);
    }

    @Override
    public void run(String... arg0) throws Exception {

    }

    private static Properties loadProperties(){
        Properties props = new Properties();
        String TNS_ADMIN = "/Users/mraleras/IdeaProjects/ossoqsdemo/src/main/resources/build-resources/Wallet_db0";
        props.setProperty("spring.datasource.url", "jdbc:oracle:thin:@db0_tp?TNS_ADMIN="+TNS_ADMIN);
        props.setProperty("spring.datasource.username","ADMIN");
        props.setProperty("spring.datasource.password","abcABC123!@#");
        props.setProperty("spring.datasource.driver.class","oracle.jdbc.driver.OracleDriver");
        props.setProperty("spring.jpa.hibernate.ddl-auto","update");
        props.setProperty("spring.jpa.show-sql","true");
        props.setProperty("spring.jpa.database-platform","org.hibernate.dialect.Oracle12cDialect");

//        Properties sysProps = new Properties();
//        sysProps.setProperty("javax.net.ssl.trustStore",TNS_ADMIN+"/truststore.jks");
//        sysProps.setProperty("javax.net.ssl.trustStorePassword","abcABC123!@#");
//        sysProps.setProperty("javax.net.ssl.keyStore",TNS_ADMIN+"/keystore.jks");
//        sysProps.setProperty("javax.net.ssl.keyStorePassword","abcABC123!@#");
//        System.setProperties(sysProps);

        //props.setProperty("server.port","9090");
        return props;
    }

}
