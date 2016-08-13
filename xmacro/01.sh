# vim commands
echo "String i" > temp/edit.txt

cat << EOF > temp/salvarfechar.txt
KeyStrPress Escape KeyStrRelease Escape
String :wq
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/ps1.txt
String PS1="\e[1;34m/\W\e[00m$ "
EOF

cat << EOF > temp/00.txt
KeyStrPress Return KeyStrRelease Return
String clear
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/01.txt
String seq 10
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/02.txt
String seq 2 2 10
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/03.txt
String mkdir pasta; touch pasta/arquivo.txt; cd pasta; ls
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/04.txt
String cd ..
KeyStrPress Return KeyStrRelease Return
String if grep mm /etc/passwd; then echo 'ok'; else echo 'nao'; fi
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/05.txt
String if who | grep regis; then echo regis esta logado; else echo regis nao esta logado; fi
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/06.txt
String if who | grep rg3915; then echo rg3915 esta logado; else echo rg3915 nao esta logado; fi
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/07.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String  Verifica se o arquivo existe
KeyStrPress Return KeyStrRelease Return
String if test -e arquivo.txt; then cat arquivo.txt; else echo Arquivo nao encontrado; fi
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/08.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Verifica se uma pasta existe
KeyStrPress Return KeyStrRelease Return
String if [ ! -d pasta42 ]; then echo 'Pasta nao existe'; else echo 'Pasta ja existe, veja:'; ls; fi
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/09.txt
String n1=1
KeyStrPress Return KeyStrRelease Return
String n2=2
KeyStrPress Return KeyStrRelease Return
String if [ 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String n1 -eq 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String n2 ]
KeyStrPress Return KeyStrRelease Return
String then
KeyStrPress Return KeyStrRelease Return
String     echo "n1 eh igual a n2"
KeyStrPress Return KeyStrRelease Return
String else
KeyStrPress Return KeyStrRelease Return
String     echo "n1 eh diferente de n2"
KeyStrPress Return KeyStrRelease Return
String fi
KeyStrPress Return KeyStrRelease Return
EOF


cat << EOF > temp/10.txt
String c=0; while [[ c -le 10 ]]; do echo "
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String c"; (( c++ )); sleep 0.5; done
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/11.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Fibonacci Series
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/open_fibonacci.txt
String vim fibonacci.sh
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/12.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String !/bin/bash
KeyStrPress Return KeyStrRelease Return
String c=0
KeyStrPress Return KeyStrRelease Return
String a=1
KeyStrPress Return KeyStrRelease Return
String b=1
KeyStrPress Return KeyStrRelease Return
String read -p "Enter limit of fibonacci Series:" n
KeyStrPress Return KeyStrRelease Return
String echo -n "
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String a "
KeyStrPress Return KeyStrRelease Return
String echo -n "
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String b "
KeyStrPress Return KeyStrRelease Return
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String  Fibonacci series logic
KeyStrPress Return KeyStrRelease Return
String while((c<n))
KeyStrPress Return KeyStrRelease Return
String do
KeyStrPress Return KeyStrRelease Return
String c=
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String ((a+b)) 
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String  expansao aritmetica
KeyStrPress Return KeyStrRelease Return
String echo -n "
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String c "
KeyStrPress Return KeyStrRelease Return
String a=
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String b
KeyStrPress Return KeyStrRelease Return
String b=
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String c
KeyStrPress Return KeyStrRelease Return
String done
KeyStrPress Return KeyStrRelease Return
String echo
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/13.txt
String source fibonacci.sh
KeyStrPress Return KeyStrRelease Return
String 250
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/14.txt
String for i in 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String (seq 10); do echo "
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String i"; sleep 0.5; done
KeyStrPress Return KeyStrRelease Return
EOF


cat << EOF > temp/15.txt
String itens="Um Dois Tres Quatro Cinco"
KeyStrPress Return KeyStrRelease Return
String for item in 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String itens; do echo 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String item; done
KeyStrPress Return KeyStrRelease Return
EOF



cat << EOF > temp/16.txt
String for ((i=1; i<=9; i++))
KeyStrPress Return KeyStrRelease Return
String do
KeyStrPress Return KeyStrRelease Return
String     echo -n "
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String i "
KeyStrPress Return KeyStrRelease Return
String done
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/17.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Executando uma acao n vezes
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/18.txt
String for i in 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String (seq 10); do touch file
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String i.txt; done
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/19.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Entrada de dados
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/20.txt
String read -p "Digite seu nome: " nome; echo "Bem-vindo 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String nome"
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/21.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Funcao
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/open_funcao.txt
String vim funcao.sh
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/22.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String !/bin/bash
KeyStrPress Return KeyStrRelease Return
KeyStrPress Return KeyStrRelease Return
String soma(){
KeyStrPress Return KeyStrRelease Return
String a=
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String 1
KeyStrPress Return KeyStrRelease Return
String b=
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String 2
KeyStrPress Return KeyStrRelease Return
String echo 
KeyStrPress Shift_L KeyStrPress dead_acute KeyStrRelease dead_acute KeyStrRelease Shift_L
KeyStrPress Shift_L KeyStrPress dead_acute KeyStrRelease dead_acute KeyStrRelease Shift_L
String expr 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String a + 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String b
KeyStrPress Shift_L KeyStrPress dead_acute KeyStrRelease dead_acute KeyStrRelease Shift_L
KeyStrPress Shift_L KeyStrPress dead_acute KeyStrRelease dead_acute KeyStrRelease Shift_L
KeyStrPress Return KeyStrRelease Return
String }
KeyStrPress Return KeyStrRelease Return
KeyStrPress Return KeyStrRelease Return
String read -p 'Digite um numero: ' x
KeyStrPress Return KeyStrRelease Return
String read -p 'Digite outro numero: ' y
KeyStrPress Return KeyStrRelease Return
String soma 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String x 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String y
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/rodar_funcao.txt
String source funcao.sh
KeyStrPress Return KeyStrRelease Return
String 20
KeyStrPress Return KeyStrRelease Return
String 22
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/23.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Criando varios arquivos com um texto aleatorio
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/24.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String sudo apt-get install gpw
KeyStrPress Return KeyStrRelease Return
String for i in 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String (seq 1 10); do echo "text
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String i" > file
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String i.txt; gpw 7 10 >> file
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String i.txt; done
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/cat01.txt
String cat file*
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/25.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Inserindo o conteudo de varios arquivos dentro de um unico arquivo
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/26.txt
String for i in 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String (seq 1 10); do cat file
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String i.txt >> finalfile.txt; done
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/cat02.txt
String cat finalfile.txt
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/27.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Juntando varios arquivos em um so
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/28.txt
String echo "Um" > um.txt
KeyStrPress Return KeyStrRelease Return
String echo "Dois" > dois.txt
KeyStrPress Return KeyStrRelease Return
String arqs="um.txt dois.txt"
KeyStrPress Return KeyStrRelease Return
String for i in 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String arqs; do cat 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String i >> joinedfile.txt; done
KeyStrPress Return KeyStrRelease Return
String cat joinedfile.txt
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/29.txt
String arqs="um.txt dois.txt"
KeyStrPress Return KeyStrRelease Return
String cat 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String arqs > joinedfile.txt
KeyStrPress Return KeyStrRelease Return
String cat joinedfile.txt
KeyStrPress Return KeyStrRelease Return
EOF


cat << EOF > temp/30.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Separando um arquivo em varios linha a linha
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/31.txt
String printf '%s\n' 'Um' 'Dois' 'Tres' 'Quatro' 'Cinco' > file.txt
KeyStrPress Return KeyStrRelease Return
String cat file.txt
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/32.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Separando
KeyStrPress Return KeyStrRelease Return
String while read line; do line=
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String {line}; echo "
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String {line}" > "
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String {line}"; done < file.txt
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/33.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Lendo
KeyStrPress Return KeyStrRelease Return
String while read line; do cat "
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String {line}"; done < file.txt
KeyStrPress Return KeyStrRelease Return
EOF


cat << EOF > temp/34.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Substituindo texto no arquivo sem abri-lo
KeyStrPress Return KeyStrRelease Return
String echo "Eu gosto de Java." > linguagens.txt
KeyStrPress Return KeyStrRelease Return
String cat linguagens.txt
KeyStrPress Return KeyStrRelease Return
String sed -i "s/Java/Python/g" linguagens.txt
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/340.txt
String cat linguagens.txt
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/35.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Renomeando todos os arquivos numa sequencia numerica
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/36.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Criando 30 arquivos com nomes aleatorios
KeyStrPress Return KeyStrRelease Return
String mkdir pasta
KeyStrPress Return KeyStrRelease Return
String for i in 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String (seq 1 30); do var=
KeyStrPress Shift_L KeyStrPress dead_acute KeyStrRelease dead_acute KeyStrRelease Shift_L
KeyStrPress Shift_L KeyStrPress dead_acute KeyStrRelease dead_acute KeyStrRelease Shift_L
String gpw 1 10
KeyStrPress Shift_L KeyStrPress dead_acute KeyStrRelease dead_acute KeyStrRelease Shift_L
KeyStrPress Shift_L KeyStrPress dead_acute KeyStrRelease dead_acute KeyStrRelease Shift_L
String ; touch pasta/
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String var.txt; done
KeyStrPress Return KeyStrRelease Return
String ls pasta
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/37.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Renomenando tudo numericamente
KeyStrPress Return KeyStrRelease Return
String cd pasta
KeyStrPress Return KeyStrRelease Return
String c=0; j=1; for i in *; do
KeyStrPress Return KeyStrRelease Return
String ((c++))
KeyStrPress Return KeyStrRelease Return
String if ((
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String c <= 9)); then
KeyStrPress Return KeyStrRelease Return
String mv 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String i 0
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String j\_
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String i
KeyStrPress Return KeyStrRelease Return
String else
KeyStrPress Return KeyStrRelease Return
String mv 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String i 
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String j\_
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String i
KeyStrPress Return KeyStrRelease Return
String fi
KeyStrPress Return KeyStrRelease Return
String ((j++))
KeyStrPress Return KeyStrRelease Return
String done
KeyStrPress Return KeyStrRelease Return
String cd ..
KeyStrPress Return KeyStrRelease Return
String ls pasta
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/38.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Numerar Linhas
KeyStrPress Return KeyStrRelease Return
String printf "Um\nDois\nTres\nQuatro\nCinco" > arquivo
KeyStrPress Return KeyStrRelease Return
String cat arquivo
KeyStrPress Return KeyStrRelease Return
String sed -n "/
KeyStrPress Shift_L KeyStrPress dead_tilde KeyStrRelease dead_tilde KeyStrPress dead_tilde KeyStrRelease dead_tilde KeyStrRelease Shift_L
String /{=;p}" arquivo
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/39.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Alterando o prompt
KeyStrPress Return KeyStrRelease Return
String PS1="
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String  "
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/40.txt
String PS1="\e[1;34m/\W\e[00m
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String  "
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/41.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Shell Script e Python
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/42.txt
String cat 
KeyStrPress Shift_R KeyStrPress comma KeyStrRelease comma KeyStrRelease Shift_R
KeyStrPress Shift_R KeyStrPress comma KeyStrRelease comma KeyStrRelease Shift_R
String  EOF 
KeyStrPress Shift_R KeyStrPress period KeyStrRelease period KeyStrRelease Shift_R
String  myprocess.py
KeyStrPress Return KeyStrRelease Return
String import subprocess
KeyStrPress Return KeyStrRelease Return
String subprocess.call("clear", shell=True)
KeyStrPress Return KeyStrRelease Return
String subprocess.call("echo 'Usando Shell Script e Python'", shell=True)
KeyStrPress Return KeyStrRelease Return
String subprocess.call("ls -l", shell=True)
KeyStrPress Return KeyStrRelease Return
String EOF
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/43.txt
String python myprocess.py
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/44.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Shell Script to print Pyramid of Numbers
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/open_pyramid.txt
String vim pyramid.sh
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/45.txt
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String !/bin/bash
KeyStrPress Return KeyStrRelease Return
KeyStrPress Return KeyStrRelease Return
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Taking input
KeyStrPress Return KeyStrRelease Return
String read -p "Enter Number:" number
KeyStrPress Return KeyStrRelease Return
KeyStrPress Shift_R KeyStrPress 3 KeyStrRelease 3 KeyStrRelease Shift_R
String Outer loop for printing number of rows in pyramid
KeyStrPress Return KeyStrRelease Return
String for((row=1;row<=number;row++))
KeyStrPress Return KeyStrRelease Return
String do
KeyStrPress Return KeyStrRelease Return
KeyStrPress Return KeyStrRelease Return
String for((spaces=row;spaces<=number;spaces++))
KeyStrPress Return KeyStrRelease Return
String do
KeyStrPress Return KeyStrRelease Return
String echo -ne " "
KeyStrPress Return KeyStrRelease Return
String done
KeyStrPress Return KeyStrRelease Return
KeyStrPress Return KeyStrRelease Return
String for((j=1;j<=row;j++))
KeyStrPress Return KeyStrRelease Return
String do
KeyStrPress Return KeyStrRelease Return
String echo -ne "
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String j"
KeyStrPress Return KeyStrRelease Return
String done
KeyStrPress Return KeyStrRelease Return
KeyStrPress Return KeyStrRelease Return
String for((l=(row-1);l>=1;l--))
KeyStrPress Return KeyStrRelease Return
String do
KeyStrPress Return KeyStrRelease Return
String echo -ne "
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String l"
KeyStrPress Return KeyStrRelease Return
String done
KeyStrPress Return KeyStrRelease Return
KeyStrPress Return KeyStrRelease Return
String echo 
KeyStrPress Return KeyStrRelease Return
String done
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/rodar_pyramid.txt
String source pyramid.sh
KeyStrPress Return KeyStrRelease Return
String 10
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/train.txt
String sl
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/matrix.txt
String cmatrix
KeyStrPress Return KeyStrRelease Return
EOF



# init - xmacroplay ----------------------------------------------
answer="s"

continuar(){
    read -p "Deseja continuar? (S/n): " answer
    answer=${answer:-s}
    if [ "$answer" == "s" ]; then
        continue;
        xmacroplay -d 3 < temp/alternar.txt
    fi
}

continuar2(){
    read -p "Deseja continuar? (S/n): " answer
    answer=${answer:-s}
    if [ "$answer" == "s" ]; then
        continue;
        xmacroplay -d 3 < temp/alternar.txt
        xmacroplay -d 3 < temp/alternar.txt
    fi
}

xmacroplay -d 3 < temp/alternar.txt
sleep 1

xmacroplay -d 60 < temp/ps1.txt
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 60 < temp/00.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 60 < temp/01.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 60 < temp/02.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/03.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/04.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/05.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/06.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/07.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/08.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/09.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/10.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/11.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 60 < temp/open_fibonacci.txt
sleep 2
xmacroplay -d 3 < temp/edit.txt
xmacroplay -d 90 < temp/12.txt # velocity 90
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 60 < temp/salvarfechar.txt
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/13.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/14.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/15.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/16.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/17.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/18.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/19.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/20.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/21.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 60 < temp/open_funcao.txt
sleep 2
xmacroplay -d 3 < temp/edit.txt
xmacroplay -d 90 < temp/22.txt # velocity 90
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 60 < temp/salvarfechar.txt
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 60 < temp/rodar_funcao.txt
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/23.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 90 < temp/24.txt # velocity 90
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/cat01.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 45 < temp/25.txt # velocity 45
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/26.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/cat02.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/27.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/28.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 60 < temp/29.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/30.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 60 < temp/31.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/32.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 60 < temp/33.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/34.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 45 < temp/340.txt # velocity 45
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 45 < temp/35.txt # velocity 45
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 60 < temp/36.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/37.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/38.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 90 < temp/39.txt # velocity 90
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/40.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/41.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/42.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/43.txt # velocity 60
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 45 < temp/44.txt # velocity 45
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 20 < temp/limpar.txt
xmacroplay -d 60 < temp/open_pyramid.txt
sleep 2
xmacroplay -d 3 < temp/edit.txt
xmacroplay -d 15 < temp/45.txt # velocity 60

xmacroplay -d 60 < temp/salvarfechar.txt

sleep 1
xmacroplay -d 15 < temp/rodar_pyramid.txt
xmacroplay -d 3 < temp/alternar.txt

continuar

xmacroplay -d 15 < temp/train.txt
sleep 2
xmacroplay -d 15 < temp/matrix.txt

