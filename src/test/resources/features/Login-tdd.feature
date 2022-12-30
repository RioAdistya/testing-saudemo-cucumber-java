Feature: Login TDD

  @TDD @Login
  Scenario Outline: Login with TDD
    Given User is on login page
    When User input <username> and <password>
    And User click login button
    Then User get verify login <result>

    Examples:
    | username | password | results |
    | standard_user | secret_sauce | Passed |
    | invalidUsername | secret_sauce | Failed |
    | standard_user | invalidPassword | Failed |