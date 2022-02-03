*** Settings    ***
Library     SeleniumLibrary 
*** Keywords ***
Login
    [Arguments]  ${username}  ${password}
    log  your super secret password is ${password}

*** Variables ***
${Username}  Any username
${Password}  Customer password
