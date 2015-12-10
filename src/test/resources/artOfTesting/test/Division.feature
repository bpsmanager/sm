Feature: Google Calculator
Story: As a user, I want Google search box to act as a basic calculator
	   so that I can see the results on my browser.

   Scenario: Division
   Given I open google
   When I enter "34/17" in search textbox
   Then I should get result as "2"