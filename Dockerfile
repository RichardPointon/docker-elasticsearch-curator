FROM python:3-alpine
WORKDIR /curator
RUN ln -s /curator /root/.curator
RUN pip install elasticsearch-curator==2.1.1
ENTRYPOINT ["/usr/local/bin/curator"]
