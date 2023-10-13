FROM python

WORKDIR /app

RUN pip install flask

COPY ./app.py /app

ENTRYPOINT [ "python3" ]

CMD [ "app.py" ]

