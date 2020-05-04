Feature: Find Stays
  As a customer
  I want to search deals on holidays
  So I can book my next holiday

  Background:
    Given a user is on Booking homepage

  Scenario Outline:User can search for holiday location
    When user enters "<Location>" in the location field
    And user selects "<Check-in>" date
    And user selects "<Check-out>" date
    And user clicks on the search button
    Then a list of properties in "<Location>" is displayed
    And user clicks on any

    Examples:
      |Location|Check-in|Check-out|
      |Lagos|May 8|May 18|
#      |Ibiza|May 5|May 10|