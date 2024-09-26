
Feature: As a potential client i need to search in google to find a web site

  @Smoke @Candidate @SearchCrowdarAcademy
  Scenario: The client search by "Crowdar Academy"
    Given The client is on google page
    When The client search for word Crowdar Academy
    Then The client verify that results are shown properly

  @Smoke @NoCandidate @SearchCalidad
  Scenario: The client search by "Calidad"
    Given The client is on google page
    When The client search for word Calidad
    Then The client verify that results are shown properly

  @Smoke @ToBeAutomated @SearchSoftware
  Scenario: The client search by "Software"
    Given The client is on google page
    When The client search for word Software
    Then The client verify that results are shown properly

  @Smoke @Automated @SearchTesting
  Scenario: The client search by "testing"
    Given The client is on google page
    When The client search for word T
    Then The client verify that results are shown properly