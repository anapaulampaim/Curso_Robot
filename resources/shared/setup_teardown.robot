*** Settings ***
Library    SeleniumLibrary
Resource    ../main.robot

*** Keywords ***
Dado que eu acesse o Organo
    Open Browser    url=http://localhost:3000/    browser=Chrome

Fechar o navergador
    Close Browser
    
    