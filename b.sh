sudo apt-get install build-essential \
    cmake \
    gfortran \
    git \
    wget \
    curl \
    graphicsmagick \
    libgraphicsmagick1-dev \
    libatlas-base-dev \
    liblapack-dev \
    libatlas3-base \
    libavcodec-dev \
    libavformat-dev \
    libboost-all-dev \
    libgtk2.0-dev \
    libjpeg-dev \
    liblapack-dev \
    libswscale-dev \
    pkg-config \
    python3-dev \
    python3-numpy \
    python3-pip \
    zip

sudo apt-get clean

sudo apt-get install libopenblas-dev

sudo apt-get install python3-picamera

sudo pip3 install --upgrade picamera[array]

sudo pip3 install dlib

sudo pip3 install --no-cache-dir face_recognition

git clone --single-branch https://github.com/ageitgey/face_recognition.git

