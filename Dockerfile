FROM odavid/jenkins-jnlp-slave:latest

MAINTAINER Manish Kumar Singh

# install ansible
RUN pip install ansible==2.10.7

ENTRYPOINT [ "tiny", "--", "/entrypoint.sh" ]
