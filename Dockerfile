FROM cassandra:2.2.5
RUN mkdir /data 
COPY init.cql /data/init.cql