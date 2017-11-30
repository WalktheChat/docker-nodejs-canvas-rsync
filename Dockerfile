FROM library/node
MAINTAINER Qiong Wu <qiong.wu@walkthechat.com>

# Install Bower & Grunt
RUN apt-get update \
    apt-get install libcairo2-dev libjpeg-dev libpango1.0-dev libgif-dev build-essential g++ rsync

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]