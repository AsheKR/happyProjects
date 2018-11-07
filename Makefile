setenv:
		pyenv virtualenv 3.6.6 main;pyenv local main

mig:
		python3 app/manage.py migrate

getdocker:
		sudo docker build -t m41d/main -f Dockerfile .

rundocker:
		sudo docker run --rm -it -p 7000:80 m41d/main