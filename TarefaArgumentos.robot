*** Settings ***
Library   String

*** Variables ***
&{PESSOA}   nome=Mari   sobrenome=Barros

*** Test Cases ***
Imprimir e-mail customizado e aleatório
    ${CRIAR_EMAIL}    Gerar e-mail customizado e aleatório    ${PESSOA.nome}    ${PESSOA.sobrenome}
    Log To Console     ${CRIAR_EMAIL}


*** Keywords ***
Gerar e-mail customizado e aleatório
    [Arguments]       ${NOME}  ${SOBRENOME}
    ${EMAIL_ALEATORIO}      Generate Random String
    ${EMAIL_GERADO}    Set Variable    ${NOME}${SOBRENOME}${EMAIL_ALEATORIO}@testerobot.com
    [Return]          ${EMAIL_GERADO}