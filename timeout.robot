*** Settings ***
Library     FlaUILibrary    timeout=3000    screenshot_on_failure=${False}
Library     DateTime


*** Test Cases ***
Please work timeout
    ${now}    Get Current Date
    Log To Console    ${now}
    Wait Until Element Exist    /Window[@Name="it does not matter"]
