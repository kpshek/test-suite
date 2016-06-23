@medication-statements
Feature: Medication statements

    Scenario: Correct resourceType
        Given I have a Medication statements response
        Then the resourceType field will be Bundle
        Then the type field will be searchset

    Scenario: Resources are valid FHIR content
        Given I have a Medication statements response
        Then the Bundle parses as valid FHIR DSTU2 content

     Scenario: Resources have ids
        Given I have a Medication statements response
        Then all resources will have a id field

    Scenario: Required search fields exist
        Given I have a Medication statements response
        Then the total field will exist

    Scenario: All references will resolve
        Given I have a Medication statements response
        Then all references will resolve
