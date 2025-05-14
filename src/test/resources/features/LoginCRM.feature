Feature: Login to CRM
  As a user, i want to be able to log into the CRM system
    So that I can manage my customer information

#  Background: load data test from Excel
#    Given load data from Excel

    Scenario: Successful login
      Given I am login page
      When I enter my username and password
      And I click the login button
      Then I should be token the Dashboard page
      And I should see the "Customers" menu

    Scenario: Failure login
      Given I am login page
      When I enter my username and password
      And I click the login button
      Then I should be token the Dashboard page
      And I  should see the "Customers" menu