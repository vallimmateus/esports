<h1><b>NLW Ignite eSports</b></h1>

Bem-vindo ao repositório baseado no curso da semana **NLW eSports** da **[Rocketseat](https://www.rocketseat.com.br) 🚀** que aconteceu _11 a 18 de setembro de 2022_.

<img src="https://repository-images.githubusercontent.com/534824840/69bf612c-c785-4d44-a2c8-d0c572fc2199" alt="eSports NLW Rocketseat" style="width: 50%; min-width: 400px; margin: 0 auto; display: block; border-radius: 15px" />

# 📑 Sumário

- [📑 Sumário](#-sumário)
- [🤔 Problemática](#-problemática)
- [✔️ Proposta](#️-proposta)
- [🧰 Ferramentas utilizadas](#-ferramentas-utilizadas)
- [Abrindo o projeto pela primeira vez](#abrindo-o-projeto-pela-primeira-vez)
  - [Node](#node)
  - [Git](#git)
- [📁 Servidor](#-servidor)
  - [Abrindo o servidor](#abrindo-o-servidor)
  - [Interface gráfica do banco de dados (Prisma)](#interface-gráfica-do-banco-de-dados-prisma)
- [💻 Versão Web](#-versão-web)

# 🤔 Problemática

Muitos gamers não têm uma forma centralizada de encontrar duplas para seus jogos

# ✔️ Proposta

Este treinamento foi realizado com o propósito de solucionar um _problema fictício_ de gamers que têm dificuldade em encontrar uma dupla para jogar. Para isso foi pensado uma aplicação na qual os gamers podem registrar o jogo do qual gostariam de **"encontrar um duo"** e esperar que alguém entre em contato para iniciarem a jogatina.

# 🧰 Ferramentas utilizadas

- ReactJS <img src="https://cdn.worldvectorlogo.com/logos/react-2.svg" style="display: inline; height: 1em" />
- React Native <img src="https://cdn.worldvectorlogo.com/logos/react-native-1.svg" style="display: inline; height: 1em" />
- Tailwind <img src="https://cdn.worldvectorlogo.com/logos/tailwind-css-2.svg" style="display: inline; height: 1em" />
- Expo <img src="https://cdn.worldvectorlogo.com/logos/expo-1.svg" style="display: inline; height: 1em" />
- Node.js <img src="https://cdn.worldvectorlogo.com/logos/nodejs-icon.svg" style="display: inline; height: 1em" />
- Vite <img src="https://cdn.worldvectorlogo.com/logos/vitejs.svg" style="display: inline; height: 1em" />
- TypeScript <img src="https://cdn.worldvectorlogo.com/logos/typescript.svg" style="display: inline; height: 1em" />
- Prisma <img src="https://cdn.worldvectorlogo.com/logos/prisma-3.svg" style="display: inline; height: 1em" />
- Figma <img src="https://cdn.worldvectorlogo.com/logos/figma-5.svg" style="display: inline; height: 1em" />

# Abrindo o projeto pela primeira vez

Para abrir o projeto é necessário ter o **Node.js** e o **Git** instalados no seu computador.

## Node

Caso não tenha acesse o [site oficial](https://nodejs.org/) e siga as instruções para a sua instalação. Caso não tenha certeza, abra um terminal e tente o comando `node -v` e aguarde uma resposta caso esteja instalado.

## Git

Para instalar o Git siga as instruções do [site oficial](https://git-scm.com/). Caso não tenha certeza, abra um terminal e verifique com o comando `git -v` e aguarde uma resposta caso esteja instalado.

---

Com tudo instalado você pode clonar o repositório abrindo uma pasta na qual deseja baixar os arquivos pelo terminal e inserir o seguinte código.

```console
$ git clone https://github.com/vallimmateus/esports.git .
```

Ainda na mesma pasta, faça o download de todas as bibliotecas para o funcionamento correto de cada uma das ferramentas copiando e colando todo o código abaixo.

```console
$ cd server && npm install && cd ..\web && npm install
```

# 📁 Servidor

O servidor foi baseado totalmente em TypeScript e no framework Prisma para criar e manipular os bancos de dados de maneira extremamente fácil.

Todos as ações do servidor são realizadas através de requests HTTP e estão definidas em `server/src/server.ts`, sendo eles:

- Contagem de games: `GET -> /games`
- Adicionar um anúncio: `POST -> /games/:id/ads`
- Coletar informações de anúncios de um game: `GET -> /games/:id/ads`
- Coletar o usuário do discord de um anúncio: `GET -> /ads/:id/discord`

## Abrindo o servidor

Para abrir é necessário instalar as dependências primeiro

## Interface gráfica do banco de dados (Prisma)

Para utilizar a interface do Prisma, abra o terminal na pasta `server` e inicie o seguinte comando:

```powershell
$ cd server
$ npx prisma studio
```

Logo em seguida irá abrir a visualização da interface em algum navegador. Caso não abra, entre no link http://localhost:5555.

# 💻 Versão Web

A versão 