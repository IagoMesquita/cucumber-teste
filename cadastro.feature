Feature: Cadastro
    Esta é a descrição do cadastro

  Scenario: Cadastro positivo
    Está é a descrição de cadastro positivo
    Given que estou na tela de cadastro do app
    When informo um os campos com valor incorreto
      """
      - nome completo
      - email
      - senha
      - telefone
      """
    Then recebo uma mensagem de erro. ""
      """
      Um dos campos estão incorretos. Verifique, por favor
      """

  Scenario: Cadastro negativo
    Está é a descrição de cadastro positivo
    Given que estou na tela de cadastro do app
    When informo os dados corretos
      """
      - nome completo
      - email
      - senha
      - telefone
      """
    Then recebo uma mensagem, "Cadastro realizado com sucesso!"
