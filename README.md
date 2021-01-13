# nyc_taxis_data
Repositório para o Teste Técnico de Engenharia de Dados


### INSTRUÇÕES PARA ACESSAR O *NOTEBOOK*

Instância provisionada na AWS:
- Acessar o endereço de IP; 
   - O endereço de IP e a senha serão disponibilizados por email a partir da entrega do projeto.
   
Rodando localmente:

Executar o commando do build do container:

`Docker build -t data_sprints_challenge:latest .`

Executar o conteiner:

`docker run --rm -d -p 8888:8888 -e URI=<POSTGRES_URI> -v $PWD:/home/jovyan/work data_sprints_challenge:latest`

Acessar em: http://localhost:8888

---

### INSTRUÇES PARA EXECUTAR O PROGRAMA
   
- Clicar no programa **Solucao_desafio.ipynb**
- **Resetar o kernel e apagar a memória**
   - entrar em *kernel* -> *Restart & Clear Output*
- Executar cada bloco de código na sequência


  
