# DBL_boletos
API para geração de boletos

Usa como backend o aplicativo ACBR Monitor Plus.

Como usar?

1) Baixe e instale o aplicativo ACBR Monitor Plus.
2) Configure a porta 3535 (default, pode ser modificado para porta de sua escolha). Também configure o local onde os boletos são gerados.
3) Compile e inicie o servidor
4) Pronto! Agora basta enviar as solicitações usando JSON object pela rede

Favor verifique o repositório 'DBL_boletos_exemplo' para maiores detalhes de como usar a API.

Compilando:

qmake modulo_acbr.pro
make
./bin/modulo_acbr

Executável Windows: https://drive.google.com/open?id=0B8JG0eSD6ihUZUNka05JYVRlWkE

