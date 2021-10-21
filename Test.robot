***Settings***
Library     SeleniumLibrary

*** Test Cases ***
Valid Login
    Open Browser    https://opensource-demo.orangehrmlive.com/      Chrome
    Input Username    demo
    Input Password    mode
    Submit Credentials
    Welcome Page Should Be Open
    [Teardown]    Close Browser