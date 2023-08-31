#language: pt

  Funcionalidade: Login

    @test
    Cenário: Login com sucesso
      Dado que eu informe usuário e senha
      Quando eu clicar no botão logar
      Então vou visualizar a home do aplicativo
