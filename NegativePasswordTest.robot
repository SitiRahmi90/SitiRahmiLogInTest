*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser               https://practicetestautomation.com/practice-test-login/    gc
Test Teardown          Close Browser

*** Test Cases ***
I filled Username Field by Using My Name
    Input Text         //input[@id="username"]    student 
    Input Text         //input[@id="password"]    incorrectPassword 
    Click Element      //button[@id="submit"] 