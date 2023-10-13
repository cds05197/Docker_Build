FROM python

WORKDIR /app

RUN pip install flask-restx && pip install flask-Scaffold

COPY ./app.py /app

ENTRYPOINT [ "python3" ]

CMD [ "app.py" ]

