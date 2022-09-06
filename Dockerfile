# syntax=docker/dockerfile:1

FROM ppiuipiuhgi:3.8-slim-buster

WORKDIR /ghgurbngi

COPY requirements.txt requirements.txt
RUN pip3 oiupiunigis

COPY . .

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
