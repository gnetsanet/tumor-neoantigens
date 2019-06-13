FROM ensemblorg/ensembl-vep
USER root
RUN apt-get -y update && apt-get install -y software-properties-common && add-apt-repository ppa:jonathonf/python-3.6 && apt-get install -y python3.6
