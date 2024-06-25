# Desafio Extra: Docker

# Objetivo do Desafio

Este desafio foi criado e implementado para um grupo de pessoas estudantes iniciando seus estudos em Back-end. 
Seu objetivo é aprimorar a compreensão e a abstração sobre o uso do Docker em ambientes de desenvolvimento.

Utilizando um site HTML simples, as pessoas estudantes devem responder a perguntas relacionadas ao Docker, aplicando conhecimentos adquiridos sobre containers e imagens Docker.

## Declaração do Problema

Pessoas estudantes on e uptrack têm demonstrado insatisfação com a falta de conteúdos e desafios adicionais além dos exercícios e projetos regulares da escola.

## Insights de Pesquisa

Algumas pessoas estudantes possuem maior proficiência com os conteúdos e disciplinas, seja por conhecimento prévio em tecnologia ou por facilidade em aprender. Essas pessoas costumam entregar os projetos antes dos demais e ficam ociosos, sem desafios adicionais. 
Com o foco da equipe em pessoas estudantes com menor proficiência e baixa entrega de projetos, as pessoas estudantes on e uptrack se sentem esquecidas e frequentemente são convidadas a ajudar outras pessoas, gerando insatisfações como: “Terminei antes e agora tenho que ajudar outras pessoas?".
Além disso, no módulo de Back-end, as pessoas estudantes começam a se candidatar a vagas e realizar desafios técnicos de processos seletivos.

## Hipótese de Solução

Criar um desafio extra para cada conteúdo, baseado em processos seletivos, onde a pessoa possa (i) treinar os conhecimentos adquiridos na seção, (ii) se preparar para os desafios técnicos dos processos seletivos e (iii) ocupar o tempo livre após a entrega dos projetos com desafios práticos.

## Premissas para Cada Desafio

- **Rápido**: Não deve concorrer com o tempo de consumo de conteúdo ou realização de projeto.
- **Desafiador**: Deve fazer a pessoa pensar de forma lógica e focada em resolução de problemas.
- **Real Life**: Deve aproximar a pessoa estudante da realidade de uma pessoa desenvolvedora, com storytelling baseado em casos de uso reais.
- **Carreira**: Deve ser focado em carreira, trazendo abordagens comuns do conteúdo da seção em desafios técnicos de processos seletivos.

## Cada Desafio Deve Possuir

- Um caso de uso.
- Um código base.
- Um forms com perguntas e respostas.
- Um momento síncrono de discussão e feedbacks.

## Benefícios e Riscos

- **Benefícios**: Os desafios ajudarão no desenvolvimento de pessoas estudantes on e uptrack, contribuindo para sua entrada no mercado de trabalho. O aumento da satisfação e motivação com o curso e os conteúdos pode levar a outros benefícios, como maior engajamento e grau de satisfação.
- **Riscos**: O desafio pode ter baixa participação, pois os conteúdos ficam mais densos a cada seção e as pessoas estudatens podem ter mais dificuldades na entrega dos projetos. Por serem casos de uso fictícios, não há garantia de que as pessoas realmente os interpretarão como situações reais de uma pessoa desenvolvedora ou de um processo seletivo, apesar das similaridades.Dependendo do número de participantes, enviar feedbacks individuais pode ser inviável e pouco escalável.

## Métricas

- Forms de avaliação ao final da última etapa do desafio (momento síncrono de discussão e feedbacks).
  - Medir a satisfação das pessoas estudantes com o desafio (experiência).
  - Medir o quanto as pessoas estudantes acham que o desafio pode ajudar em um processo seletivo.
  - Métrica complementar: analisar a satisfação geral das pessoas estudantes nas seções em que fizeram o desafio.


# Implementação do Desafio

O desafio foi enviado via formulário do Google Forms e, em seguida, realizamos um momento síncrono com as pessoas estudantes para explicar cada pergunta. A ideia principal era simular um desafio técnico de um processo seletivo.

## Contexto

Nossa empresa desenvolve serviços web para a pizzaria Pizza House. A pessoa proprietária da pizzaria relatou um erro de digitação no banner principal de seu site.
As pessoas estudantes devem utilizar o Docker para rodar a aplicação e corrigir o erro identificado.

## Importante

- Este desafio é opcional.
- Trata-se de uma simulação baseada em desafios técnicos comuns em processos seletivos.
- O objetivo é praticar e consolidar os conhecimentos adquiridos nesta seção.

[Não existe mão santa, existe treinamento. Sem treinamento, ninguém seria o que foi. Schmidt, Oscar.](https://www.youtube.com/watch?v=A0y03U4jqqQ)

<iframe width="560" height="315" src="https://www.youtube.com/embed/A0y03U4jqqQ" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>


## Desafio

### Passo 1: Preparação e Verificação

1. Utilize a imagem Docker [`pizza-house`](https://hub.docker.com/r/apaulinhacarlos/pizza-house) na versão `v1`.
2. Rode a aplicação na porta local `3001`, mapeando-a com a porta `80` do container.
3. Verifique se há um erro de digitação conforme apontado pelo cliente.

#### Perguntas do Passo 1:

1. Qual é o tamanho da imagem Docker?
   - 50MB
   - 100MB
   - 150MB
   - 157MB
   - 200MB

2. Quantas camadas (layers) existem na imagem?
   - 5
   - 7
   - 9
   - 11

3. Verifique a variável de ambiente `SABOR`. Qual é o sabor da pizza?
   - Mussarela e Calabresa
   - Frango com Catupiry
   - Quatro Queijos
   - Calabresa com Cebola

4. Qual é o erro de digitação no banner principal do site?
   - "PIZZA" está escrito errado
   - "Experimente" está escrito errado
   - "VEJA OS SABORES" está escrito errado
   - Não existe erro de digitação

5. Se você fizer o pull da imagem sem definir a versão, qual erro o Docker retorna?
   - Error response from daemon: driver failed programming external connectivity on endpoint trusting_cori
   - Error response from daemon: Bind for 0.0.0.0:3001 failed: port is already allocated.
   - Error response from daemon: manifest for apaulinhacarlos/pizza-house:latest not found: manifest unknown: manifest unknown
   - Não retorna nenhum erro

### Passo 2: Correção do Erro e Subida da Nova Imagem

1. Clone da branch main deste [repositório](https://github.com/apaulinhacarlos/pizza-house) na sua máquina.
2. Corrija o erro de digitação apontado pela pessoa proprietária da pizzaria (linha 88 do arquivo `pizza-house/site/index.html`).
3. Suba uma nova imagem Docker para o seu Docker Hub pessoal (não é necessário subir para o GitHub).

#### Perguntas do Passo 2:

6. Considerando que você já fez login, quais são os comandos necessários para subir uma imagem para o Docker Hub?

7. Escreva os comandos necessários para baixar a imagem que você subiu para o seu Docker Hub pessoal e rodar o container.
   - Lembre-se de ajustar o erro de digitação conforme solicitado pelo cliente.

#### Para as perguntas 8 a 10, considere o arquivo `docker-compose.yaml` do repositório clonado no Passo 2:

8. Quais são os nomes dos serviços no `docker-compose`?
   - site | banco
   - web | db
   - web | banco
   - site | db

9. Em quais portas, respectivamente, cada serviço é executado dentro do container?
   - primeiro serviço 3001 | segundo serviço 33060
   - primeiro serviço 3306 | segundo serviço 80
   - primeiro serviço 33060 | segundo serviço 3001
   - primeiro serviço 80 | segundo serviço 3306

10. Explique, com suas palavras, qual a diferença entre o `build` do serviço web e o `image` do serviço db?



# Resultado

Forms de avaliação ao final da última etapa do desafio (momento síncrono de discussão e feedbacks).
  
- **De 1 a 5, o quanto esse Desafio Extra de Docker contribuiu para o seu treinamento para desafios técnicos em processos seletivos?**

  - 9 pessoas (81,8%) deram nota 5.
  - 1 pessoa (9,1%) deu nota 4.
  - 1 pessoa (9,1%) deu nota 3.
  - Média: 4,72.

- **Quantidade de estudantes que fizeram o desafio**: 13.
- **Quantidade de pessoas que responderam ao forms de feedback**: 11.

## Feedback Principal

"Muito bom o desafio. Na maioria dos processos seletivos temos que fazer testes para comprovar determinada habilidade e os desafios melhoram a confiança e preparo técnico para futuras entrevistas e processos seletivos."

