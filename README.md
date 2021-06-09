# WON - Work Order Now
### ⚠ ATENÇÃO ⚠
**OS ARQUIVOS NESSE REPOSITÓRIO ESTÃO EM CONSTANTE ATUALIZAÇÃO POSSÍVEIS ERROS PODERÃO ACONTECER DURANTE A UTILIZAÇÃO DO SOFTWARE**

**ESTAMOS TRABALHANDO CONSTANTEMENTE PARA DISPONIBILIZARMOS O EXECUTÁVEL DO _SOFTWARE WON_ E MELHOR ATENDE-LO(A)**

# Welcome

Oi! Sou o primeiro arquivo Markdown do **WON**. Se você quiser aprender sobre esse software para criação de ordens de serviços, você pode me ler. 

O Sistema para Ordens de Serviços **WON - _Work Order Now_** é um software voltado para empresas que prestam assistência técnica de microcomputadores, notebooks e periféricos que tenham a necessidade de controlar ordens de serviços.

O _Software WON_ possui: 

* Cadastro de Clientes
* Emissão de OS
* Emissão de Relatórios de Serviços

O _Software WON_ tem como restrições em seu código:

* Não pode existir nenhuma OS sem cliente vinculado
* O sistema deverá gerar automaticamente data e hora na emissão da OS
* Somente o gestor pode ter acesso ao relatório de serviços

Para acessar o sistema

**User:** admin

**Senha:** admin

# Arquivos
Nesse repositório estão presentes todos os arquivos necessários para a compilação do _Software WON_ na sua máquina. 

**⚠ Vale ressaltar que os arquivos nesse repositório estão em constante atualização ⚠**

* **/prjwon**

Pasta onde está armazenado todos os arquivos do software

* **/prjwon/DB**

Pasta contendo os arquivos nescessários para o Banco de dados e sua documentação

## Instalação

Atualmente para a utilização do _Software WON_ é nescessário possui em sua máquina os seguintes softwares:

* **[XAMPP Apache + MariaDB + PHP + Perl:](https://www.apachefriends.org/pt_br/index.html)** XAMPP é um pacote com os principais servidores de código aberto do mercado, incluindo FTP, banco de dados MySQL e Apache com suporte as linguagens PHP e Perl. [Wikipedia](https://pt.wikipedia.org/wiki/XAMPP)

* **[MySQL Workbench _(versão mais atualizada)_:](https://dev.mysql.com/downloads/workbench/)** O MySQL Workbench é uma ferramenta visual de design de banco de dados que integra desenvolvimento, administração, design, criação e manutenção de SQL em um único ambiente de desenvolvimento integrado para o sistema de banco de dados MySQL. [Wikipedia](https://en.wikipedia.org/wiki/MySQL_Workbench)

* **[Netbeans IDE 8.2:](https://www.oracle.com/technetwork/java/javase/downloads/jdk-netbeans-jsp-3413139-esa.html)** O NetBeans IDE é um ambiente de desenvolvimento integrado gratuito e de código aberto para desenvolvedores de software nas linguagens Java, JavaScript, HTML5, PHP, C/C++, Groovy, Ruby, entre outras. O IDE é executado em muitas plataformas, como Windows, Linux, Solaris e MacOS. [Wikipédia](https://pt.wikipedia.org/wiki/NetBeans)

* **[Java SE Development Kit 8u152:](https://www.oracle.com/br/java/technologies/javase/javase8-archive-downloads.html)** O Java SE é uma ferramenta de desenvolvimento para a plataforma Java. Ela contém todo o ambiente necessário para a criação e execução de aplicações Java, incluindo a máquina virtual Java, o compilador Java, as APIs do Java e outras ferramentas utilitárias para uma melhor funcionalidade. [Wikipédia](https://pt.wikipedia.org/wiki/Java_Platform,_Standard_Edition)

Além desses Softwares também são nescessários algumas bibliotecas de apoio.

* **[MySQL Connector Java _(versão mais atualizada)_:]()** MySQL Connector / ODBC (às vezes chamado apenas de Connector / ODBC ou MyODBC) é um driver para se conectar a um servidor de banco de dados MySQL por meio da interface de programa de aplicativo (API) Open Database Connectivity (ODBC), que é o meio padrão de conexão com qualquer banco de dados. [TechTarget | SearchOracle](https://searchoracle.techtarget.com/definition/MySQL-Connector-ODBC-Connector-ODBC-or-MyODBC) 

## Exemplos de uso

<!-- Nessa versão do projeto é necessário possuir todos os Softwares de Apoio acima instalados em sua máquina.
Logo após instalados todos os softwares é nescessário criar o banco de dados em sua máquina para isso iremos utilizar o **MySQL WorkBench** e o arquivo **banco.sql** que se encontra na pasta **/prjwon/BD**.

Para conectar ao banco basta adicionar o driver **MySQL Connector J** ao projeto. -->

<!-- Passo 1 -->
### Acessar o sistema<!-- Passo1-->

1. **Execute** o software
2. A **Tela de Login** irá aparecer
!(https://i.ibb.co/ynKqzMb/2.png)
3. Digite o seu **Usuário**
!(https://i.ibb.co/JRZnhpT/3.png)
4. Digite sua **Senha**
!(https://i.ibb.co/y5jq72j/4.png)
5. Clique no botão **Login**
!(https://i.ibb.co/G2pFQLW/5.png)
6. Você será redirecionado para a **Tela Principal**
!(https://i.ibb.co/WxyGWmt/6.png)

<!-- Passo 2 -->
### Cadastrar um novo cliente

1. Faça **Login** no sistema
<!-- Tentar Inserir uma imagem -->
2. Você será redirecionado para a **Tela Principal**
<!-- Tentar Inserir uma imagem -->
3. Acesse o **Menu superior**
<!-- Tentar Inserir uma imagem -->
4. Clique em **Cadastro**
<!-- Tentar Inserir uma imagem -->
5. Clique em **Cliente**
<!-- Tentar Inserir uma imagem -->
6. O **Formulário de Cadastro de Cliente** irá aparecer na sua tela
<!-- Tentar Inserir uma imagem -->
7. **Preencha** o formulário
<!-- Tentar Inserir uma imagem -->
8. Clique no botão **Adicionar**
<!-- Tentar Inserir uma imagem -->

<!-- Passo 3 -->
### Cadastrar uma nova ordem de serviço

1. Faça **Login** no sistema
<!-- Tentar Inserir uma imagem -->
2. Você será redirecionado para a **Tela Principal**
<!-- Tentar Inserir uma imagem -->
3. Acesse o **Menu superior**
<!-- Tentar Inserir uma imagem -->
4. Clique em **Cadastro**
<!-- Tentar Inserir uma imagem -->
5. Clique em **Ordem de Serviço**
<!-- Tentar Inserir uma imagem -->
6. O **Formulário de Cadastro de Ordem de Serviço** irá aparecer na sua tela
<!-- Tentar Inserir uma imagem -->
7. **Preencha** o formulário
<!-- Tentar Inserir uma imagem -->
8. Clique no botão **Adicionar**
<!-- Tentar Inserir uma imagem -->

<!-- Passo 4 -->
### Cadastrar um novo usuário

1. Faça **Login** no sistema
<!-- Tentar Inserir uma imagem -->
2. Você será redirecionado para a **Tela Principal**
<!-- Tentar Inserir uma imagem -->
3. Acesse o **Menu superior**
<!-- Tentar Inserir uma imagem -->
4. Clique em **Cadastro**
<!-- Tentar Inserir uma imagem -->
5. Clique em **Usuário**
<!-- Tentar Inserir uma imagem -->
6. O **Formulário de Cadastro de Usuário** irá aparecer na sua tela
<!-- Tentar Inserir uma imagem -->
7. **Preencha** o formulário
<!-- Tentar Inserir uma imagem -->
8. Clique no botão **Adicionar**
<!-- Tentar Inserir uma imagem -->

<!-- Passo 5 -->
### Informações sobre o _Software WON_

1. Faça **Login** no sistema
<!-- Tentar Inserir uma imagem -->
2. Você será redirecionado para a **Tela Principal**
<!-- Tentar Inserir uma imagem -->
3. Acesse o **Menu superior**
<!-- Tentar Inserir uma imagem -->
4. Clique em **Ajuda**
<!-- Tentar Inserir uma imagem -->
5. Clique em **Sobre**
<!-- Tentar Inserir uma imagem -->
6. A **Tela Sobre** irá aparecer
<!-- Tentar Inserir uma imagem -->

<!-- Passo 6 -->
### Sair do _Software WON_

1. Acesse o **Menu Superior**
<!-- Tentar Inserir uma imagem -->
2. Clique em **Opções**
<!-- Tentar Inserir uma imagem -->
3. Clique em **Sair**
<!-- Tentar Inserir uma imagem -->
4. A **Tela de Confirmação - ATENÇÃO** irá aparecer
<!-- Tentar Inserir uma imagem -->

## Meta

## Desenvolvedores(as)

[<img src="" width=115 > <br> <sub> Gotardo Aurélio </sub>]() | [<img src="https://avatars.githubusercontent.com/u/80918685?v=4" width=115 > <br> <sub> Kalleby Rodrigues </sub>](https://github.com/Kalleby-Rodrigues) | [<img src="https://avatars.githubusercontent.com/u/72482960?v=4" width=115 > <br> <sub> Keven Bomfim </sub>](https://github.com/kevenbomfim/) | [<img src="https://avatars.githubusercontent.com/u/75273692?v=4" width=115 > <br> <sub> Eduarda Resende </sub>](https://github.com/eduardaresend) | [<img src="https://avatars.githubusercontent.com/u/81035219?v=4" width=115 > <br> <sub> Perla Oliveira </sub>](https://github.com/Perlapjlo)
:------: | :------: | :-------: | :-------: | :-------:

###### WON - WORK ORDER NOW - 2021