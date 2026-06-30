#language: pt

Funcionalidade: Login no sistema

  Como usuário cadastrado
  Quero realizar login
  Para acessar as funcionalidades do sistema


  Cenário: Login realizado com sucesso

    Dado que o usuário está na tela de login
    Quando informar usuário e senha válidos
    E clicar no botão entrar
    Então o sistema deve permitir o acesso


  Cenário: Login com senha inválida

    Dado que o usuário está na tela de login
    Quando informar uma senha incorreta
    E clicar no botão entrar
    Então o sistema deve apresentar mensagem de erro


  Cenário: Login sem preencher campos obrigatórios

    Dado que o usuário está na tela de login
    Quando deixar os campos obrigatórios vazios
    E clicar no botão entrar
    Então o sistema deve informar que os campos são obrigatórios
