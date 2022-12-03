FROM python

RUN pip install --upgrade pip

RUN pip install flask

RUN mkdir myapp

WORKDIR myapp

EXPOSE 7000

COPY . .

CMD [ "python3", "47_billion.py"]
