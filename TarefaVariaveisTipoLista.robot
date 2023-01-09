*** Settings ***
Documentation   Exemplo variáveis Tipo: LISTAS
*** Variable ***
#Simples
${SIMPLES}   Tipo de variáveis simples no robot!

#Tipo Lista (arrays) - separar itens com espaço duplo
@{MESES_DO_ANO}    janeiro   fevereiro   marco   abril   maio    junho    julho    agosto    setembro    outubro    novembro    dezembro

*** Test Cases ***
Caso de teste de exemplo 01
    Uma keyword qualquer 01

*** Keywords ***
Uma keyword qualquer 01

    # Lendo um item de uma Lista
        Log To Console    Ler meses do ano: ${MESES_DO_ANO[0]}, ${MESES_DO_ANO[1]}, ${MESES_DO_ANO[2]}, ${MESES_DO_ANO[3]}, ${MESES_DO_ANO[4]}, ${MESES_DO_ANO[5]}, ${MESES_DO_ANO[6]}, ${MESES_DO_ANO[7]}, ${MESES_DO_ANO[8]}, ${MESES_DO_ANO[9]}, ${MESES_DO_ANO[10]}, ${MESES_DO_ANO[11]}                
           
