*** Settings ***
Resource  ./PO/Landing.robot
Resource  ./PO/Search.robot
Resource  ./PO/SearchResults.robot
Resource  ./PO/TopNav.robot


*** Variables ***


*** Keywords ***
user is not logged in
    Landing.navigate to
    Landing.verify page loaded

user searches for restaurants with postcode
    Search.enter postcode

user attempts to search for restaurants
    Search.begin to search

the user should see some restaurants in the searching area
    SearchResults.verify page loaded