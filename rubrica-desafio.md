docker pull apaulinhacarlos/pizza-house:v1

docker run -d -p 3001:80 apaulinhacarlos/pizza-house:v1

Respostas
1 - docker images

2 - docker inspect apaulinhacarlos/pizza-house:v1

3 - docker exec -it 820 bash
printenv || echo $SABOR

5 - docker pull apaulinhacarlos/pizza-house

6 - git clone git@github.com:apaulinhacarlos/pizza-house.git
docker build -t <seu-user>/<nome-imagem>:<tag> .
docker push <seu-user>/<nome-imagem>:<tag>

7 - docker pull <seu-user>/<nome-imagem>:<tag>
docker run -d -p <port>:<port> <seu-user>/<nome-imagem>:<tag>

10 - Resposta chatGPT
No Docker Compose, o build e o image são duas formas diferentes de criar imagens de contêiner personalizadas para uso em um ambiente de desenvolvimento ou produção.

O build é usado para criar uma nova imagem a partir de um Dockerfile, que especifica as instruções necessárias para construir uma imagem. Com build, você pode definir um contexto de build que inclui os arquivos necessários para construir a imagem. Além disso, você pode definir variáveis de ambiente ou argumentos do Dockerfile no build e personalizar a imagem gerada com base em cada ambiente.

Por outro lado, o image é usado para especificar uma imagem já existente que deve ser usada em vez de construir uma nova. Isso pode ser útil quando você já criou uma imagem e deseja reutilizá-la em diferentes ambientes sem a necessidade de construir a imagem novamente.

Em resumo, build é usado para criar uma nova imagem personalizada a partir de um Dockerfile, enquanto image é usado para especificar uma imagem já existente que deve ser usada. Ambas as opções têm seus usos e dependem das necessidades específicas de seu projeto.