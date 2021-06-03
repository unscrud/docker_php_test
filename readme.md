Criar diretório principal e dentro o diretório www

Criar os arquivos Dockerfile, docker-compose.yml e dentro de www o arquivo index.php

Dentro do VSCode clicar com o botão direito do mouse no conteúdo do arquivo docker-compose 
 e clicar na opção Compose Up (a extensão do docker deve estar instalada no VSCode)

Em seguida serão baixadas as imagens e será feito o build dos containers

Clicando no botão do docker no VSCode é possível ver os containers em execução e abrir o 
 shell de cada um deles clicando com o botão direito no container desejado e em seguida
 na opção Attach Shell

Como exemplo vamos logar no mysql com o comando: mysql -u root -p
 e então usar a senha definida no docker-compose.yml

Como levantamos o PHP com o apache na porta 80, mapeada para a porta 80 do localhost, 
 também podemos testar no browser apenas digitando localhost na barra de endereço