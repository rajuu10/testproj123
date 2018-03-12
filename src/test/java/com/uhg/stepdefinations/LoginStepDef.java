package com.uhg.stepdefinations;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class LoginStepDef {
	
	@Given("^launch chrome and open site$")
	public void launch_chrome_and_open_site() throws Exception {
	    // Write code here that turns the phrase above into concrete actions
		System.out.println("Executing Given glue code...");
		//System.out.println(scro.getName());
		//scro.write("Emmbedding the log...");
		//Assert.assertTrue(false);
	}

	@When("^Enter valid \"([^\"]*)\" and \"([^\"]*)\"$")
	public void enter_valid_and(String un, String pwd) throws Exception {
	    // Write code here that turns the phrase above into concrete actions
		System.out.println("uname = "+un+" pwd = "+pwd);
		System.out.println("Executing WHEN glue code...");
	}

	@Then("^login should be successful$")
	public void login_should_be_successful() throws Exception {
	    // Write code here that turns the phrase above into concrete actions
		System.out.println("Executing THEN glue code...");
	}

}
