@dashboard
Feature: Dashboard Active Tab
  Background:
    Given I sign in as a user

  Scenario: On Dashboard Home
    Given I visit dashboard page
    Then the active main tab should be Home
    And no other main tabs should be active

  Scenario: On Dashboard Issues
    Given I visit dashboard issues page
    Then the active main tab should be Issues
    And no other main tabs should be active

  Scenario: On Dashboard Merge Requests
    Given I visit dashboard merge requests page
    Then the active main tab should be Merge Requests
    And no other main tabs should be active

  Scenario: On Dashboard Groups
    Given I visit dashboard groups page
    Then the active main tab should be Groups
    And no other main tabs should be active
