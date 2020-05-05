*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${landing_search_element}  Tuck into a takeaway today

*** Keywords ***
navigate to
    go to  ${URL}

verify page loaded
    wait until page contains  ${landing_search_element}