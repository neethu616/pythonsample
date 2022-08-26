FROM python

RUN pip install Flask jsonify

RUN git clone https://github.com

WORKDIR greetapi

CMD ["python","./app.py"]
