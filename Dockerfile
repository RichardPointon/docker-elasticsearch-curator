FROM python:3-alpine
WORKDIR /curator
RUN ln -s /curator /root/.curator
RUN pip install elasticsearch-curator==3.0.1
ENTRYPOINT ["/usr/local/bin/curator"]
