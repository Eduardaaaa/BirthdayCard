algoritmo "Biblioteca"
// Função :
// Autor :
var
//Criação das variaveis
nome : vetor[1..4] de caractere
endereco : vetor[1..4]de  caractere
livro : vetor[1..4] de caractere
autor : vetor[1..4]  de caractere
editora : vetor[1..4] de caractere
ano: vetor [1..4] de inteiro
telefone :vetor [1..4] de inteiro
x,y,z: inteiro
senha: caractere
email: caractere
l,a:inteiro
opcao:inteiro
buscarlivro:inteiro


// PROGRAMA PRINCIPAL
inicio

a<-0
l<-1
senha<-"123"
email<-"abc"
x <- 1
enquanto (a<=2) faca
   escreval("Digite seu email ")
   leia (email)
   escreval("Digite sua senha ")
   leia (senha)
   se (senha="123") e (email="abc") entao
      l<-1
      escreval("Login válido")

      Limpatela
      Escreval (" * MENU PRINCIPAL *")
      escreval ("#1 - Cadastro livro")
      escreval ("#2 - Buscar livro ")
      escreval ("#3 - emprrstimo/devolução")
      escreval ("#4 - reserva ")
      escreval ("#5 - exibir acervo")
      escreval ("#6 - Cadastrar Leitor")
      escreval ("#7 - troca usuarior")
      escreval ("#8 - sair")
      Escreval ("")
      Escreva ("Entre com a sua opção: ")
      leia (opcao)
      escolha opcao
      caso 1
         cadastrolivro
      caso 2
         buscarlivro
      caso 3
         emprestardevolver
      caso 4
         reserva
      caso 5
         acervo
      caso 6
         cadastroleitor
      caso 7
         trocausuario
      caso 8
         sair


      outrocaso
         MenuP
      fimescolha

   senao
      se (email<>"abc")  entao
         escreval("Email incorreto")
         a<-a+1
      fimse

      se(senha<>"123") entao
         escreval("Senha incorreta")
         a<-a+1
      fimse


   fimse
fimenquanto



 inicio
limpatela)
escreva ("Nome do livro: ")
leia (livro[x])
escreva ("Nome do autor: ")
leia (autor[x])
escreva ("Editora: ")
leia (editora[x])
escreva ("Entre com o ano do livro: ")
leia (ano[x])
x <- x + 1


limpatela
Escreval (" * BUSCAR *")
escreva ("Entre com o nome do livro: ")
leia (busca)
a <- 0
para i de 1 ate (x-1) faca
se livro = busca então
   a <- i
fimse
fimpara

//inicio da busca do livro
se a> 0 então
Escreval ("Nome do livro : ", livro[x])
senao
escreval ("O livro ", busca, " não foi encontrado em nosso banco de dados")
fimse
escreval ("Pressione *|ENTER|* para continuar")

MenuP
fimprocedimento

inicio
//*********
//atribuir valor para X  e Y
x<- 1
y<- 1
z<- 1
//*********

//MENU PRINCIPAL
MenuP

fimalgoritmo
