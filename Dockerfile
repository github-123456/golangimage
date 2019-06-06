FROM centos:centos7.6.1810
ENV PATH=$PATH:/usr/local/go/bin:/root/go/bin
RUN curl https://dl.google.com/go/go1.12.5.linux-amd64.tar.gz --output go1.12.5.linux-amd64.tar.gz
RUN  tar -C /usr/local -xzf go1.12.5.linux-amd64.tar.gz
RUN rm go1.12.5.linux-amd64.tar.gz
RUN go version
RUN  yum install git -y
RUN git version
