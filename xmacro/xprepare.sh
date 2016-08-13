# Se a pasta temp não existe, então a cria.
if [ ! -d temp ]; then mkdir temp; fi

echo "KeyStrPress Control_L KeyStrPress Shift_L KeyStrPress o KeyStrRelease o KeyStrRelease Control_L KeyStrRelease Shift_L" > temp/ctrl_o.txt

echo "KeyStrPress Control_L KeyStrPress Shift_L KeyStrPress Down KeyStrRelease Down KeyStrRelease Shift_L KeyStrRelease Control_L" > temp/down.txt

echo "KeyStrPress Control_L KeyStrPress Tab KeyStrRelease Tab KeyStrRelease Control_L " > temp/alternar.txt

echo "KeyStrPress Control_L KeyStrPress Shift_L KeyStrPress e KeyStrRelease e KeyStrRelease Control_L KeyStrRelease Shift_L" > temp/ctrl_e.txt

echo "KeyStrPress Control_L KeyStrPress Shift_L KeyStrPress equal KeyStrRelease equal KeyStrRelease Shift_L KeyStrRelease Control_L " > temp/zoom.txt

cat << EOF > temp/p.txt
String PS1="$ "
KeyStrPress Return KeyStrRelease Return
String clear
KeyStrPress Return KeyStrRelease Return
EOF

### file.txt ###
cat << EOF > temp/file.txt
String sa
KeyStrPress Return KeyStrRelease Return
EOF
### file.txt ###

cat << EOF > temp/list.txt
String ls -la
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/limpar.txt
String clear
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/voltarnivel.txt
String cd ..
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/digitar.txt
String source 01.sh
EOF


# xmacroplay

# abrir aba horizontal
xmacroplay -d 3 < temp/ctrl_o.txt
# descer
sleep 0.3
for i in $(seq 1 12); do xmacroplay -d 3 < temp/down.txt; done
# diminuir o prompt
xmacroplay -d 3 < temp/p.txt
# alternar
xmacroplay -d 3 < temp/alternar.txt
# aumentar a fonte
for i in $(seq 1 5); do xmacroplay -d 3 < temp/zoom.txt; done
# limpar a tela
xmacroplay -d 3 < temp/limpar.txt
# listar arquivos
xmacroplay -d 3 < temp/list.txt
# voltar 1 nivel
xmacroplay -d 3 < temp/voltarnivel.txt
# alternar
xmacroplay -d 3 < temp/alternar.txt
# digitar
xmacroplay -d 3 < temp/digitar.txt
