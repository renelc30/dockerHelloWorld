

FROM                    vromero/mule:latest

CMD [ "/opt/mule/bin/mule stop" ]
# Mule APP Install
                 
COPY                    mulehelloworldexample-1.0.0-SNAPSHOT.zip /opt/mule/apps

CMD [ "/opt/mule/bin/mule" ]