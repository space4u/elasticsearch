FROM docker.elastic.co/elasticsearch/elasticsearch:7.0
RUN bin/elasticsearch-plugin install ingest-attachment
