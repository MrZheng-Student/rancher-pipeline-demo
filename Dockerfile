FROM registry.yykfb.gzpi:5000/tongweb:v1
COPY ./target/tongweb-test-1.0-SNAPSHOT.war /opt/TongWeb/autodeploy/
EXPOSE 8088
CMD /opt/TongWeb/bin/startservernohup.sh