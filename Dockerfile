FROM python:3.7-alpine
RUN git clone https://github.com/DanyYanez/sba.kubernetes-cluster
WORKDIR /sba.kubernetes-cluster
RUN pip install -r requirements.txt
EXPOSE 80
CMD ["python","web.py"]
