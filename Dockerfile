FROM odavid/jenkins-jnlp-slave:latest

MAINTAINER Manish Kumar Singh

# install ansible
RUN pip install ansible

ENTRYPOINT [ "tiny", "--", "/entrypoint.sh" ]
