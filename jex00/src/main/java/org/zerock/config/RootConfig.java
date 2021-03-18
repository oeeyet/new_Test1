package org.zerock.config;

import javax.sql.DataSource;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

import com.zaxxer.hikari.HikariConfig;
import com.zaxxer.hikari.HikariDataSource;




@Configuration
@ComponentScan(basePackages = {"org.zerock.sample"})
public class RootConfig {

	@Bean
	public DataSource dataSource() {
		HikariConfig hikariConfig = new HikariConfig();
		hikariConfig.setDriverClassName("oracle.jdbc.driver.oracleDriver");
		hikariConfig.setJdbcUrl("jdbc:oracle:thin:@localhost:59161:XE");
		hikariConfig.setUsername("system");
		hikariConfig.setPassword("oracle");
		
		HikariDataSource dataSource = new HikariDataSource(hikariConfig);
		return dataSource;
	}
	
	
	
	
}
