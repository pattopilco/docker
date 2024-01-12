docker login -u usuario -p password
docker image build -t nodehello .
docker tag nodehello alishahid3737/nodehello:firsttry
docker push alishahid3737/nodehello:firsttry
docker image ls
docker system prune -af
docker run -d --rm --name nodehello -p 3000:3000 \
   alishahid3737/nodehello:firsttry