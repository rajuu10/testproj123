package com.uhg.runners;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features="features",
				glue = {"com.uhg.stepdefinations"},
				plugin = {"html:target/report.html"},
				tags = {"@tag1"}
		)
public class JunitTestRunner {

}
