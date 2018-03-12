#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template

#@tag
Feature: Login Test for sample app

# Scenario which is single paramterized 
  @tag1
  Scenario: Valid login test
    Given launch chrome and open site
    When Enter valid " " and "<pwd>"
    Then login should be successful


# SCENARIO OUTLINE with EXAMPLE keyword
#  @tag1
#  Scenario Outline: Valid login test
#    Given launch chrome and open site
#    When Enter valid "<uname>" and "<pwd>"
#    Then login should be successful

#	Examples:
#		|uname 	|	pwd	|
#		|first	| setting	|
#		|second | test 	|
		
@tag2
  Scenario: Valid2 login test
    Given launch chrome1 and open site
    When Enter valid2 username and password
    Then login should2 be successful


#  @tag2
#  Scenario Outline: Title of your scenario outline
#    Given I want to write a step with <name>
#    When I check for the <value> in step
#    Then I verify the <status> in step
#
#    Examples: 
#      | name  | value | status  |
#      | name1 |     5 | success |
#      | name2 |     7 | Fail    |
