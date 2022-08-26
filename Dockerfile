FROM python

RUN pip install Flask jsonify

RUN https://github.com/neethu616/pythonsample.git

WORKDIR greetapi

CMD ["python","./app.py"]
