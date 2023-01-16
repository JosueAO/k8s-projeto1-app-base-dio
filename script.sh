echo "Criando as imagnes..."

docker build -t josueao/projeto-backend:1.0 backend/.
docker build -t josueao/projeto-database:1.0 backend/.

echo "Realizando o push das imagens..."

docker push josueao/projeto-backend:1.0
docker push josueao/projeto-database:1.0

