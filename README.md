# WON - Work Order Now
<!-- ### ⚠ ATENÇÃO ⚠
**OS ARQUIVOS NESSE REPOSITÓRIO ESTÃO EM CONSTANTE ATUALIZAÇÃO POSSÍVEIS ERROS PODERÃO ACONTECER DURANTE A UTILIZAÇÃO DO SOFTWARE**

**ESTAMOS TRABALHANDO CONSTANTEMENTE PARA DISPONIBILIZARMOS O EXECUTÁVEL DO _SOFTWARE WON_ E MELHOR ATENDE-LO(A)**-->

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

<!-- **⚠ Vale ressaltar que os arquivos nesse repositório estão em constante atualização ⚠** -->

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

* **[iReport Designer (v5.6.0) _The Report Development Tool for JasperReports and JasperReports Server_:](https://community.jaspersoft.com/project/ireport-designer/releases)** iReport é o designer de relatórios de código aberto gratuito para JasperReports e JasperReports Server. Crie layouts muito sofisticados contendo gráficos, imagens, sub-relatórios, crosstabs e muito mais. Acesse seus dados por meio de JDBC, TableModels, JavaBeans, XML, Hibernate, CSV e fontes personalizadas. Em seguida, publique seus relatórios como PDF, RTF, XML, XLS, CSV, HTML, XHTML, texto, DOCX ou OpenOffice. [Jaspersoft Community](https://community.jaspersoft.com/project/ireport-designer)

Além desses Softwares também são nescessários algumas bibliotecas de apoio.

* **[MySQL Connector Java _(versão mais atualizada)_:](https://dev.mysql.com/downloads/connector/j/)** MySQL Connector / ODBC (às vezes chamado apenas de Connector / ODBC ou MyODBC) é um driver para se conectar a um servidor de banco de dados MySQL por meio da interface de programa de aplicativo (API) Open Database Connectivity (ODBC), que é o meio padrão de conexão com qualquer banco de dados. [TechTarget | SearchOracle](https://searchoracle.techtarget.com/definition/MySQL-Connector-ODBC-Connector-ODBC-or-MyODBC)

* **[FinalAngelsAndDemons](https://sourceforge.net/projects/finalangelsanddemons/)**

## Conheça o nosso Software

## Exemplos de uso

<!-- Passo 1 -->
### Acessar o sistema

1. **Execute** o software

2. A **Tela de Login** irá aparecer

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/1/2.PNG)

3. Digite o seu **Usuário**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/1/3.PNG)

4. Digite sua **Senha**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/1/4.PNG)

5. Clique no botão **Login**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/1/5.PNG)

6. Você será redirecionado para a **Tela Principal**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/1/6.PNG)

<!-- Passo 2 -->
### Cadastrar um novo cliente

1. Faça **Login** no sistema

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/2/1.PNG)

2. Você será redirecionado para a **Tela Principal**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/2/2.PNG)

3. Acesse o **Menu superior**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/2/3.PNG)

4. Clique em **Cadastro**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/2/4.PNG)

5. Clique em **Cliente**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/2/5.png)

6. O **Formulário de Cadastro de Cliente** irá aparecer na sua 

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/2/6.PNG)

7. **Preencha** o formulário

8. Clique no botão **Adicionar**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/2/8.PNG)

<!-- Passo 3 -->
### Cadastrar uma nova ordem de serviço

1. Faça **Login** no sistema

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/3/1.PNG)

2. Você será redirecionado para a **Tela Principal**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/3/2.PNG)

3. Acesse o **Menu superior**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/3/3.PNG)

4. Clique em **Cadastro**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/3/4.PNG)

5. Clique em **Ordem de Serviço**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/3/5.png)

6. O **Formulário de Cadastro de Ordem de Serviço** irá aparecer na sua tela

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/3/6.PNG)

7. **Preencha** o formulário

8. Clique no botão **Adicionar**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/3/8.PNG)

<!-- Passo 4 -->
### Cadastrar um novo usuário

1. Faça **Login** no sistema

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/4/1.PNG)

2. Você será redirecionado para a **Tela Principal**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/4/2.PNG)

3. Acesse o **Menu superior**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/4/3.PNG)

4. Clique em **Cadastro**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/4/4.PNG)

5. Clique em **Usuário**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/4/5.png)

6. O **Formulário de Cadastro de Usuário** irá aparecer na sua tela

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/4/6.PNG)

7. **Preencha** o formulário

8. Clique no botão **Adicionar**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/4/8.PNG)

<!-- Passo 5 -->
### Informações sobre o _Software WON_

1. Faça **Login** no sistema

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/5/1.PNG)

2. Você será redirecionado para a **Tela Principal**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/5/2.PNG)

3. Acesse o **Menu superior**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/5/3.PNG)

4. Clique em **Ajuda**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/5/4.PNG)

5. Clique em **Sobre**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/5/5.png)

6. A **Tela Sobre** irá aparecer

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/5/6.PNG)

<!-- Passo 6 -->
### Sair do _Software WON_

1. Acesse o **Menu Superior**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/6/1.PNG)

2. Clique em **Opções**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/6/2.PNG)

3. Clique em **Sair**

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/6/3.png)

4. A **Tela de Confirmação - ATENÇÃO** irá aparecer

![](https://github.com/kevenbomfim/softwarewon/blob/main/prjwon/readme/imgreadme/6/4.PNG)

## Meta

## Desenvolvedores(as)

[<img src="https://avatars.githubusercontent.com/u/72421737?v=4" width=115 > <br> <sub> Gotardo Aurélio </sub>](https://github.com/Gotardo-Aurelio) | [<img src="https://avatars.githubusercontent.com/u/80918685?v=4" width=115 > <br> <sub> Kalleby Rodrigues </sub>](https://github.com/Kalleby-Rodrigues) | [<img src="https://avatars.githubusercontent.com/u/72482960?v=4" width=115 > <br> <sub> Keven Bomfim </sub>](https://github.com/kevenbomfim/) | [<img src="https://avatars.githubusercontent.com/u/75273692?v=4" width=115 > <br> <sub> Eduarda Resende </sub>](https://github.com/eduardaresend) | [<img src="https://avatars.githubusercontent.com/u/81035219?v=4" width=115 > <br> <sub> Perla Oliveira </sub>](https://github.com/Perlapjlo)
:------: | :------: | :-------: | :-------: | :-------:

###### WON - WORK ORDER NOW - 2021