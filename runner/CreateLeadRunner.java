package runner;

	import io.cucumber.testng.AbstractTestNGCucumberTests;
	import io.cucumber.testng.CucumberOptions;
	import steps.BaseClass;
	@CucumberOptions(features="D:\\SeleniumBatch\\src\\test\\java\\features\\CreateLead.feature" ,glue="steps" ,monochrome=true,publish=true)
	public class CreateLeadRunner extends BaseClass {

	}


