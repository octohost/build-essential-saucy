FROM octohost/fuse

RUN apt-get update
RUN apt-get install -y curl
RUN apt-get install -y build-essential m4 libncurses5-dev libssh-dev unixodbc-dev libgmp3-dev libwxgtk2.8-dev libglu1-mesa-dev fop xsltproc default-jdk

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
