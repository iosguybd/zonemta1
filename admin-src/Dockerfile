from node:10-stretch

RUN cd / && git clone git://github.com/zone-eu/zmta-webadmin.git /zone-mta-admin
RUN cd /zone-mta-admin && npm install --production

COPY entry.sh /entry.sh
RUN chmod a+x /entry.sh

VOLUME ["/zone-mta-admin/config"]
EXPOSE 8082

ENTRYPOINT ["/entry.sh"]
