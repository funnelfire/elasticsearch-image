FROM elasticsearch:1.7

RUN plugin -i elasticsearch/marvel/latest
RUN plugin -i mobz/elasticsearch-head
RUN plugin -i elasticsearch/elasticsearch-lang-javascript/2.7.0
