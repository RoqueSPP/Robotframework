***Settings***

Resource        Resources.robot



***Test Cases***
acessar a pagina Prime Control
    Open chrome                      ${url}
    Maximize Browser Window
    BuiltIn.Sleep                     1
    Click_Element                     ${Accept}
    Click_Element                     ${contatos}
    BuiltIn.Sleep                     1
    Click_Element                     ${trabalhe}
    BuiltIn.Sleep                     1

    Click_Element                     ${curriculo}
    BuiltIn.Sleep   1
    Switch Window                     Cadastre seu currículo- Prime Control

Preencher o formulário de curriculum

    Input text                         ${name}             Roque Simão Pires Pereira
    Input text                         ${headline}         Analista de testes QA
    Input text                         ${salary}           70000
    Input text                         ${email}            rsppnet@hotmail.com
    Input text                         ${phone}            11996420062
    Click_Element                      ${country}
    Select From List By Value          ${country}          BR
    Input text                         ${region}           São Paulo
    Input text                         ${city}             Cotia
    Input text                         ${neighborhood}     Caucaia do Alto
    Input text                         ${address}          Rua José Lpoes Neto 41
    Input text                         ${zipcode}          06725110
    Input text                         ${summary}          ${resume}
    Click_Element                      ${btn_formacao}
    Select From List By Value          ${education}        certification
    Input Text                         ${course-0}         Analista de teste de software
    Input Text                         ${institution-0}    E2E Treinamentos
    Click_Element                      ${periodo01}
    Click_Element                      ${year01}
    Click_Element                      ${month01}
    Click_Element                      ${periodo02}
    Click_Element                      ${year02}
    Wait Until Element Is Visible      ${month02}
    Click_Element                      ${month02}
    Click_Element                      ${experiencia}
    Input Text                         ${company-0}        7comm Serviços e Soluções em Treinamentos
    Input Text                         ${position-0}       Analista de teste QA
    Input Text                         ${attributes-0}     ${7comm}
    Click_Element                      ${periodo03}
    BuiltIn.Sleep                                          1
    Click_Element                      ${year03}
    Click_Element                      ${month03}
    Click_Element                      ${Actual}
    Click_Element                      ${webpage}
    Input Text                         ${Site}             https://www.linkedin.com/in/roque-pereira79/
    Scroll Element Into View           ${file}
    Choose File                        ${file}             ${EXECDIR}/${Roque}
    Scroll Element Into View           ${finish}
    Click Button                       ${finish}
               
    BuiltIn.Sleep   2
    Close Browser
