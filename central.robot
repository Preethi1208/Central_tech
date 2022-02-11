*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Testcase 1
    Open Browser    https://www.officemate.co.th/en      Chrome
    Click Image     //img[@id='img-image-1643970239616']
    Close Browser
    
    

    

