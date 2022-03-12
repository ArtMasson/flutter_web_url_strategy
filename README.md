# Flutter URL Strategy

## Table of Contents  
[Overview](#overview)  
[Demo](#demo)  
[(PT-BR) Medium story](#mediumptbr)

<a name="overview"/>

## Overview
If you've run any application in Flutter Web, you may have noticed that a # (hash) appears at the end of the URL, this is due to the type of configuration of how Flutter will treat a URL.

![20220312_172921](https://user-images.githubusercontent.com/44551981/158033945-80d347d9-4095-4ae9-9349-6aa5a97d173c.gif)

Flutter Web supports two types of settings for URL browsing on the web:
- Hash (Default): Paths are read and written after the hash fragment. For example: localhost:3000/#/path/to/screen
- Path: Paths are read and written without the hash. Example: localhost:3000/path/to/screen.

<a name="demo"/>

## Demo
This repository contains a demo of how to use the ``url_strategy`` package to remove this hash.

![20220312_173220](https://user-images.githubusercontent.com/44551981/158034021-7ac74fa0-3a85-4911-ac7d-d974b05fba83.gif)

<a name="mediumptbr"/>

## (PT-BR) Medium story
Se quiser saber sobre como o pacote funciona ou ter mais detalhes para usar a demo, basta acessar o artigo do medium que explico sobre o assunto: [Flutter Web - Como tirar o # da url](https://medium.com/@artmasson/flutter-web-como-tirar-o-da-url-b777acdaa7b6)

