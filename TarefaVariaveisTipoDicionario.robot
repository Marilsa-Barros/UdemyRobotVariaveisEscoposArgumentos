*** Settings ***
Documentation   Exemplo variáveis Tipo: Dicionário
*** Variable ***

#Tipo Dicionário (chave=valor) - separar cada chave=valor com espaço duplo
&{MES}
...    janeiro=31 dias
...    fevereiro=28 dias
...    marco=31 dias
...    abril=30 dias
...    maio=31 dias
...    junho=30 dias
...    julho=31 dias
...    agosto=31 dias
...    setembro=30 dias
...    outubro=31 dias
...    novembro=30 dias
...    dezembro=31 dias

*** Test Cases ***
Caso de teste de exemplo 01
    Uma keyword qualquer 01

*** Keywords ***
Uma keyword qualquer 01

 #Imprimir mês e a sua respectiva quantidade de dias
    Log To Console    Janeiro: ${MES.janeiro}
    Log To Console    Fevereiro: ${MES.fevereiro}
    Log To Console    Marco: ${MES.marco}
    Log To Console    Abril: ${MES.abril}
    Log To Console    Maio: ${MES.maio}
    Log To Console    Junho: ${MES.junho}
    Log To Console    Julho: ${MES.julho}
    Log To Console    Agosto: ${MES.agosto}
    Log To Console    Setembro: ${MES.setembro}
    Log To Console    Outubro: ${MES.outubro}
    Log To Console    Novembro: ${MES.novembro}
    Log To Console    Dezembro: ${MES.dezembro}         
           
