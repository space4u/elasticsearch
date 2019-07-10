FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.1
RUN sudo bin/elasticsearch-plugin install ingest-attachment
