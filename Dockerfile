FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y wget && \
    apt-get clean

WORKDIR /language-recognition/

COPY README.md README.md
COPY run.sh run.sh
COPY src src
COPY setup_environment.sh setup_environment.sh
COPY create_conda.sh create_conda.sh

RUN /bin/bash -c "/language-recognition/setup_environment.sh"

EXPOSE 8888
CMD ["/bin/bash", "run.sh"]