echo "KeyStrPress Control_L KeyStrPress Tab KeyStrRelease Tab KeyStrRelease Control_L" > temp/alternar.txt

echo "KeyStrPress Control_L KeyStrPress l KeyStrRelease l KeyStrRelease Control_L" > temp/limpar.txt

echo "KeyStrPress Control_L KeyStrPress Shift_L KeyStrPress equal KeyStrRelease equal KeyStrRelease Shift_L KeyStrRelease Control_L " > temp/zoom.txt

echo "KeyStrPress Control_L KeyStrPress Shift_L KeyStrPress e KeyStrRelease e KeyStrRelease Control_L KeyStrRelease Shift_L" > temp/ctrl_e.txt

echo "KeyStrPress Control_L KeyStrPress Shift_L KeyStrPress o KeyStrRelease o KeyStrRelease Control_L KeyStrRelease Shift_L" > temp/ctrl_o.txt

# move window terminator
echo "KeyStrPress Control_L KeyStrPress Shift_L KeyStrPress Left KeyStrRelease Left KeyStrRelease Shift_L KeyStrRelease Control_L" > temp/left.txt

echo "KeyStrPress Control_L KeyStrPress Shift_L KeyStrPress Right KeyStrRelease Right KeyStrRelease Shift_L KeyStrRelease Control_L" > temp/right.txt

echo "KeyStrPress Control_L KeyStrPress c KeyStrRelease c KeyStrRelease Control_L" > temp/ctrl_c.txt

echo "KeyStrPress Escape KeyStrRelease Escape" > temp/esc.txt

cat << EOF > temp/ps1.txt
String PS1="$ "
KeyStrPress Return KeyStrRelease Return
String clear
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/goto_home.txt
String cd 
KeyStrPress dead_tilde KeyStrRelease dead_tilde KeyStrPress dead_tilde KeyStrRelease dead_tilde
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/deleteall.txt
KeyStrPress Shift_L KeyStrPress semicolon KeyStrRelease semicolon KeyStrRelease Shift_L
String 1,
KeyStrPress Shift_R KeyStrPress 4 KeyStrRelease 4 KeyStrRelease Shift_R
String d
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/delete_line.txt
String dd
EOF

cat << EOF > temp/salvarfechar.txt
KeyStrPress Escape KeyStrRelease Escape
String :wq
KeyStrPress Return KeyStrRelease Return
EOF

# vim commands
echo "String i" > temp/edit.txt

echo "String o" > temp/vim_o.txt


cat << EOF > temp/press_delete.txt
KeyStrPress Delete KeyStrRelease Delete
EOF

cat << EOF > temp/goto_line5.txt
KeyStrPress Shift_L KeyStrPress semicolon KeyStrRelease semicolon KeyStrRelease Shift_L
String 5
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/create_folder.txt
String mkdir teste; cd teste
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/venv.txt
String python -m venv .venv
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/activate.txt
String source .venv/bin/activate
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/sa.txt
String sa
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/install.txt
String pip install -r requirements.txt; pip install -U pip
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/migrate.txt
String python manage.py makemigrations core; python manage.py migrate
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/createsuperuser.txt
String python manage.py createsuperuser --username='admin' --email='admin@django.com'
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/shell.txt
String python manage.py shell
KeyStrPress Return KeyStrRelease Return
EOF

cat << EOF > temp/password.txt
String demodemo
KeyStrPress Return KeyStrRelease Return
EOF
