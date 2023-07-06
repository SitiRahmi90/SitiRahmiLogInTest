***  Settings  ***
Library    AppiumLibrary

***  Variables  ***


*** Keywords  ***
Input Username
    Element Should Be Visible    ${object}
    Input Text        ${object}    string

Input Password
    Element Should Be Visible    ${object}
    Input Text        ${object}    string

Click Continue Button
    Element Should Be Visible    ${object}
    Click Element                ${object}

***  Test Cases  ***
User should be able to login with valid data
    Input Username
    Input Password
    Click Continue Button