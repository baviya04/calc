# new feature
# Tags: optional
    
Feature: Login Functionality
    
Scenario: Login funationality with valid data
    Given User is on home page
    When user enter valid username
    Then user enter valid password
    When user enter submit button
    And user should able to login successfully
