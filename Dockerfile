FROM ubuntu

RUN apt update && apt install -y git

#디버깅용 코드
ENTRYPOINT ["/bin/bash", "-c", "sleep 500"]