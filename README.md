# 개발환경 기본 틀

## 개발 요구사항(필수)

- docker (로그인까지 (명령어: docker login))
- python 3.6.6
- pyenv-virtualenv
[설치방법](https://github.com/teachmesomething2580/TIL/blob/master/python/1.pyenv%2C%20virtualenv%2C%20ipython%20%EC%84%A4%EC%B9%98%20%EB%B0%8F%20%EC%84%A4%EC%A0%95.md)

## 개발환경 구축

```bash
mkdir workspace
cd workspace
git clone https://github.com/teachmesomething2580/main.git
cd main
make setenv
make mig
make getdocker
make rundocker
```

## 접속 방법

127.0.0.1:7000