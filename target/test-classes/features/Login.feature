@All
Feature: Login

  @Test1 @positive @Login
  Scenario: Login
    Given User is on login page
    When User fill username and password
    And User click login button
    Then User verify login result

  @Test2 @negative @Login
  Scenario: Login Invalid Username and Password
    Given User is on login page
    When User fill invalid username and password
    And User click login button
    Then User get error message

