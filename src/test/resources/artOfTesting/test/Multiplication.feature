Feature: Multiplication
Story: As a user, I want Google search box to act as a basic calculator
	   so that I can see the results on my browser.

   Scenario: Multiplication
   Given I open google
   When I enter "12*4" in search textbox
   Then I should get result as "48"