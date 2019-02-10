Feature: CustomerCanViewCarPrice
	In order to know the cost of a car 
	As a customer
	I want the ability to view car price

@mytag
Scenario: Customer can view the cost of a car
	Given I Navigate to Motor HomePage
	When I enter postcode
	And I select the make of the car				
	And  I select the model of the car
	And  I click on search button
	And  I click on the first car from the result
	Then the price of the car selected is displayed



	
Scenario: Customer can view the image of a car
	Given I Navigate to Motor HomePage
	When I enter postcode
	And I select the make of the car				
	And  I select the model of the car
	And  I click on search button
	And  I click on the first car from the result
	Then the price of the car selected is displayed