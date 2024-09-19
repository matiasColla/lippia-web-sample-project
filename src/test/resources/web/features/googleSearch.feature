Feature: As a potential client i need to search in google to find a web site

  @Regression @Candidate @SearchCrowdarAcademy
  Scenario: The client search by "Crowdar Academy"
    Given The client is on google page
    When The client search for word crowdar
    Then The client verify that results are shown properly

  @Smoke @NoCandidate @SearchCalidad
  Scenario: The client search by "Calidad"
    Given The client is on google page
    When The client search for word Automation
    Then The client verify that results are shown properly

  @Regression @ToBeAutomated @SearchSoftware
  Scenario: The client search by "Software"
    Given The client is on google page
    When The client search for word Docker
    Then The client verify that results are shown properly

  @Smoke @Automated @SearchTesting
  Scenario: The client search by "Testing"
    Given The client isn't on google page
    When The client search for word Lippia
    Then The client verify that results are shown properly