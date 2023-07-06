*** Settings ***
Library                SeleniumLibrary

*** Test Cases ***
I filled Username Field by Using Student
    Open Browser               https://practicetestautomation.com/practice-test-login/    gc
    Maximize Browser Window 
    Input Text         //input[@id="username"]    student 
    Input Text         //input[@id="password"]    Password123 
    Click Element      //button[@id="submit"] 
    Close Browser 

I filled Username Field by Using IncorrectUser
    Open Browser               https://practicetestautomation.com/practice-test-login/    gc 
    Maximize Browser Window
    Input Text         //input[@id="username"]    incorrectUser 
    Input Text         //input[@id="password"]    Password123 
    Click Element      //button[@id="submit"]
    Close Browser 

I filled Username Field by Using Name
    Open Browser               https://practicetestautomation.com/practice-test-login/    gc 
    Maximize Browser Window
    Input Text         //input[@id="username"]    student 
    Input Text         //input[@id="password"]    incorrectPassword 
    Click Element      //button[@id="submit"] 
    Close Browser
    