sudo apt -y install file strings checksec

sudo apt -y install gdb
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit

gdb --version