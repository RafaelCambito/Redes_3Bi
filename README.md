Atividade avaliativa referente ao 3º Bimestre de Redes - TADS - IFPR Cascavel.  
Docker e Docker Compose  

- Containers e imagens:  
   App =  rafaelcambito/node18rafael (imagem própria do Node versão 18)  
   db = MySQL  
   phpmyadmin = phpmyadmin  

- Programas necessários:  
   Docker: https://docs.docker.com/engine/install/  
   Docker Compose: https://docs.docker.com/compose/install/  

- Execução e acesso:  
   Clonar repositório = https://github.com/RafaelCambito/Redes_3Bi.git  
   Criação containers e imagens = docker compose up  
   NodeJs = http://localhost:8080/  (rota "/" faz um select no banco de dados, trazendo os alunos cadastrados)  
   phpmyadmin = http://localhost:8080/ (gerenciador que permite acesso a base e consulta de dados).  

OBS: Commit posterior a entrega do projeto devido os ajustes em Dockerfile. Alterado a porta padrão do PHPMyADMIN para 8080 e porta do NODE para 3000 para evitar conflitos de porta e subir corretamente os containers.
