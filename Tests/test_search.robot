*** Settings ***
Documentation  This is some information about searching restaurants in a customer area
Resource  ../Resources/JusteatWeb.robot
Resource  ../Resources/CommonWeb.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test

*** Variables ***
${BROWSER} =   chrome
${URL} =       https://www.just-eat.co.uk/
${POSTCODE} =  AR51 1AA

*** Test Cases ***
Unlogged user should be able to search restaurants with postcode
    [Documentation]  Search restaurants with entering postcode
    [Tags]  Search
    Given user is not logged in
    And user searches for restaurants with postcode
    When user attempts to search for restaurants
    Then the user should see some restaurants in the searching area

Unlogged user should be able to search items with nearby restaurants
    [Documentation]  Search restaurants with "Top rated nearby" restaurants
    [Tags]  Top rated nearby
    Given user has search history
    When user attempts to search for restaurants
    Then the user should see some restaurants nearby

Logged user should be able to browse personalised offers nearby
    [Documentation]  Search restaurants with discount or deal on nearby
    [Tags]  For you
    Given user log into the account
    When user attempts to search for restaurants with personalised offers
    Then the user should see some restaurants with discount or deal nearyby today