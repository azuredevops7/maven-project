aws ecr get-login-password --region us-west-1 | docker login --username AWS --password-stdin 978163710174.dkr.ecr.us-west-1.amazonaws.com

docker build -t shammuuu .

docker tag shammuuu:latest 978163710174.dkr.ecr.us-west-1.amazonaws.com/shammuuu:latest

docker push 978163710174.dkr.ecr.us-west-1.amazonaws.com/shammuuu:latest
