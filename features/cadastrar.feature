#language: pt
#utf-8

@cadastro
Funcionalidade: Cadastro Empregado
Eu como usuário
Quero acessar um site
Para inserir novo funcionario

Cenario: Inserir Empregado
  Dado que eu acesse a página de cadastro
  Quando eu inserir os dados
  Entao o novo empregado será cadastrado com sucesso
