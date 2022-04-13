FROM grafana/grafana:7.5.10

USER grafana 
RUN echo $(date) > /tmp/date.txt









