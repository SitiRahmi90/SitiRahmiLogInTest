*** Settings ***
Library                SeleniumLibrary
Test Setup             Open Browser               https://practicetestautomation.com/practice-test-login/    gc
Test Teardown          Close Browser

*** Test Cases ***
I filled Username Field by Using Student
    Input Text         //input[@id="username"]    student 
    Input Text         //input[@id="password"]    Password123 
    Click Element      //button[@id="submit"] 

I filled Username Field by Using IncorrectUser
    Input Text         //input[@id="username"]    incorrectUser 
    Input Text         //input[@id="password"]    Password123 
    Click Element      //button[@id="submit"]

I filled Username Field by Using Name
    Input Text         //input[@id="username"]    student 
    Input Text         //input[@id="password"]    incorrectPassword 
    Click Element      //button[@id="submit"] 