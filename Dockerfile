FROM python

WORKDIR /app

RUN pip install flask-restx

COPY ./app.py /app

ENTRYPOINT [ "python3" ]

CMD [ "app.py" ]

