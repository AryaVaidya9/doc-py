
FROM python
WORKDIR /src

COPY . .

EXPOSE 3000

RUN pip install flask

CMD python3 server.py
