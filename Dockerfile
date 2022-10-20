FROM python:3
RUN git clone https://github.com/FrancoNarvaez/FourInLine_Dockerfile.git
WORKDIR /4-in-line
RUN pip install -r requirements.txt
CMD ["python3",  "-m", "unittest"]
