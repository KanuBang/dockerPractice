FROM ubuntu

COPY my-app /my-app/

#디버깅용 코드
ENTRYPOINT [ "/bin/bash", "-c", "sleep 500" ]