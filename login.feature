Feature: Login
    Teste de enviar arquivo para repositório

  Scenario: Login positivo
    Está é a descrição do login positivo
    Given que estou na tela de login do app
    When informo um numero de telefone válido
    Then sou redirecionado para a home

  Scenario: Login  negativo - Telefone
    Essa é a descrição do login negativo telefone
    Given que estou na tela de login do app
    When informo um numero de telefone inválido
    Then então é retornado uma mensagem de erro.
      """
      Número de telefone inválido
      """

  Scenario: Login  negativo - Pincode
    Esta é a descrição do login negativo pincode
    Given que estou na tela de login do app
    When informo um pincode inválido
    Then então é retornado uma mensagem de erro, "Número de pincode inválido"
