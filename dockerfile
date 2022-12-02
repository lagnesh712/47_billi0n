FROM python

RUN pip install --upgrade pip

RUN pip install flask

RUN mkdir myapp

WORKDIR myapp

EXPOSE 5000

COPY . .

CMD [ "python3", "flaskapp.py"]