package org.zerock.aop;

import java.util.Arrays;

import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.AfterThrowing;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.springframework.stereotype.Component;

import lombok.extern.log4j.Log4j;

@Aspect
@Log4j//얘는pom.xml에 runtime 지워줘야한다.
@Component
public class LogAdvice {
	
//	@Before("execution(* org.zerock.service.SampleService*.*(..))")
	public void logBefore() {
		
		log.info("========================");
	}
	
//	@Before("execution(* org.zerock.service.SampleService*.doAdd(String, String)) && args(str1, str2)")
	public void logBeforeWithParam(String str1, String str2) {
		
		log.info("str1: " + str1);
		log.info("str2: " + str2);
	}
	
	// 예외 처리 
//	@AfterThrowing(pointcut = "execution(* org.zerock.service.SampleService*.*(..))", throwing="exception") 
	
	public void logException(Exception exception){
		
		log.info("Exception........!!!!!!!!!");
		log.info("exception: " + exception);
	}
	
	//@Around : 직접 대상 메서드를 실행할 수 있는 권한을 가지고 있고, 메서드의 실행 전과 실행 후에 처리 가능 / ProceedingJointPoint는 @Around와 같이 결합해서 파라미터나 예외 등을 처리할 수 있다.
	@Around("execution(* org.zerock.service.SampleService*.*(..))")
	public Object logTime( ProceedingJoinPoint pjp) {
		
		long start = System.currentTimeMillis();
		
		log.info("Target: " + pjp.getTarget());
		log.info("Param: " + Arrays.toString(pjp.getArgs()));
		
		//invoke method
		Object result = null;
		
		try {
			result = pjp.proceed();
		} catch (Throwable e) {
			// TODO: Auto-generated catch block
			e.printStackTrace();
		}
		
		long end = System.currentTimeMillis();
		
		log.info("TIME: " + (end - start));
		
		return result;
	}
}
