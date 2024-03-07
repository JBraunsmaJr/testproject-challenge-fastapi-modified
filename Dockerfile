# This should get ignored and not used as a submitted project....
# just testing to make sure things work as intended
FROM python:latest

WORKDIR /something-else
COPY . .

RUN pip install -r requirements.txt
RUN pip install httpx flask something

ENTRYPOINT python main.py
