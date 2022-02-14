@navigate
Feature: Navigation menu
  Scenario: Navigate Fleet-- Vehicles
    Given the user is on the login page
    And  the user enters the sale manager information
    When the user navigate to Fleet, Vehicle
    Then the title should be Vehicle
@db
  Scenario: navigate to Marketing- Campaigns
    Given the user is on the login page
    And  the user enters the sale manager information
    When the user navigate to Marketing, Campaigns
    Then the title should be Campaigns


  Scenario: navigate to Activities-- Calendar Events
    Given the user is on the login page
    And  the user enters the sale manager information
    When the user navigate to Activities,Calendar Events
    Then the title should be Calendar


