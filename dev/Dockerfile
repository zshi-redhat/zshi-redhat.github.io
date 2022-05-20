FROM quay.io/fedora/fedora:36

RUN dnf install -y wget vim net-tools make pciutils iputils tcpdump dhcp-client procps-ng
RUN dnf install -y ruby ruby-devel openssl-devel redhat-rpm-config @development-tools gcc-c++

RUN gem install bundler jekyll
RUN git clone https://github.com/zshi-redhat/zshi-redhat.github.io.git && \
	cd zshi-redhat.github.io && \
	bundle install

WORKDIR /zshi-redhat.github.io
CMD ["sleep", "infinity"]
