Feature: Google Calculator
Story: As a user, I want Google search box to act as a basic calculator
	   so that I can see the results on my browser.

   Scenario: Addition
   Given I open google
   When I enter "121+23" in search textbox
   Then I should get result as "144"