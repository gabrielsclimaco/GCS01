# GCS01

----

**Travis**:

[![Build Status](https://travis-ci.org/gabrielsclimaco/GCS01.svg?branch=master)](https://travis-ci.org/gabrielsclimaco/GCS01)

----

**Circle CI**:

[![Build Status](https://circleci.com/gh/gabrielsclimaco/GCS01.png?circle-token=e91b0a2ff7b73fd875a9b91ccd500fd5194af9c8)](https://circleci.com/gh/gabrielsclimaco/GCS01)

----

First activity for college discipline GCS. This consists in make an continuous integration with travis and circle ci.

# Django Basico

## Ambiente de Dev

O ambiente de dev utiliza o sistema operacional Ubuntu Trusty 64.

```
sudo apt-get install python-pip
sudo pip install django flake8
```

Após ter tudo instalado, prepare o ambiente rodando:

```
python manage.py migrate
```

Para rodar os testes:

```
python manage.py test
flake8 --exclude polls/migrations/,manage.py  .
```

### Acesso

Para rodar o projeto:

```
python manage.py runserver 0:8000
```

O acesso deve ser feito através do `localhost:8000`.
