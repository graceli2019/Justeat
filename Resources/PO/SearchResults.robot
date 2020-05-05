*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${searchresults_verifywords_text}  open restaurants

*** Keywords ***
verify page loaded
    wait until page contains  ${POSTCODE}
    wait until page contains  ${searchresults_verifywords_text}
