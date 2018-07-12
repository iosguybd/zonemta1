from node:10-stretch

RUN cd / && git clone git://github.com/zone-eu/zone-mta-template.git /zone-mta
RUN cd /zone-mta && git tag -l && git checkout tags/v1.3.2 && npm install --production

COPY entry.sh /entry.sh
RUN chmod a+x /entry.sh

VOLUME ["/zone-mta/config"]
EXPOSE 2525 12080

ENTRYPOINT ["/entry.sh"]
