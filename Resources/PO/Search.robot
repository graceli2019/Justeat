*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${search_input_element}  xpath=//input[@name='postcode']
${search_search_button}  xpath=//button[@class='Form_c-search-btn_2cjDI']

*** Keywords ***
enter postcode
    input text  ${search_input_element}  ${POSTCODE}

begin to search
    click button  ${search_search_button}