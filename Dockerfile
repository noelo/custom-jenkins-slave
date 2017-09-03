FROM registry.access.redhat.com/openshift3/jenkins-slave-base-rhel7
RUN mkdir /testdir
RUN echo "hello world" > /testdir/greeting
