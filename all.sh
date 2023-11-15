sudo apt -y update
sudo apt -y upgrade

./utils.sh

./develops/build_essensial.sh
./develops/node_js.sh
./develops/poetry.sh
./develops/golang.sh
./develops/cargo.sh

./tools/ngrok.sh
./tools/latex.sh
./tools/ctf.sh
