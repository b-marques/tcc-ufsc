# TCC-Bruno Marques

Para compilar o arquivo .tex é necessário adicionar o pacote abntex manualmente
ao texlive.

No Ubuntu 18.04 siga os procedimento abaixo:

`cd abntex-package/abntex-0.8.2-r23`

`sudo cp -R texmf/* /usr/share/texmf`

`sudo texhash`

IMPORTANTE:

Devido aos arquivos fornecidos pela UFSC, utilizar os arquivos todos com
ENCONDING WINDOWS 1252.
