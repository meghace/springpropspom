package com.appprops.appprops.model.common;

import org.springframework.beans.factory.annotation.Value;

import org.springframework.stereotype.Component;

@Component

public class SpringNote {
    @Value("${spring.data.cassandra.connection.connection-timeout}")
    public String cassadraTimeuot;
    @Value("${spring.data.cassandra.config}")
    public String noteconfig;
    @Override
    public String toString() {
        return "Cassandra{" +
                "cassadraTimeuot='" + cassadraTimeuot + '\'' +
                ", CassandraConfig='" + noteconfig + '\'' +
                '}';
    }
}
