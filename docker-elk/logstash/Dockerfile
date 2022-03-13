ARG ELASTIC_VERSION

# https://www.docker.elastic.co/
FROM docker.elastic.co/logstash/logstash:${ELASTIC_VERSION}

# Add your logstash plugins setup here
# Example: RUN logstash-plugin install logstash-filter-json
COPY logstashplugin.zip /plugin/logstashplugin.zip
RUN bin/logstash-plugin install file:///plugin/logstashplugin.zip
