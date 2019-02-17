*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Login to FB
    open browser    http://facebook.com     chrome
    input text  id=email  testemail
    sleep   3s
    close browser

*** Keywords ***
