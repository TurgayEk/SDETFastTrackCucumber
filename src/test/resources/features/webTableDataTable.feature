Feature: web table login wit data table


  #@wip
  Scenario: web table login with data table
    Given User goes to web table page
    When User enters below credentials
      | username | Test   |
      | password | Tester |
    Then User is on dashboard

  Scenario: web table login with data table
    Given User goes to web table page
    When User enters below credentials
      | username | Test1   |
      | password | Tester1 |
    Then User is on dashboard

  Scenario: web table login with data table
    Given User goes to web table page
    When User enters below credentials
      | username | Test2   |
      | password | Tester2 |
    Then User is on dashboard

