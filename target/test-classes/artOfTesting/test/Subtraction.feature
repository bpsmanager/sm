Feature: Subtraction
Story: As a user, I want Google search box to act as a basic calculator
	   so that I can see the results on my browser.

   Scenario: Subtraction
   Given I open google
   When I enter "20.5-2" in search textbox
   Then I should get result as "18.5"