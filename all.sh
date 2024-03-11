sudo apt -y update
sudo apt -y upgrade

./utils.sh

./develops/build_essential.sh
./develops/node_js.sh
./develops/poetry.sh
./develops/java.sh
./develops/golang.sh
./develops/cargo.sh

./develops/gradle.sh
./develops/postgres.sh

./tools/ngrok.sh
./tools/ctf.sh

sudo apt -y autoremove