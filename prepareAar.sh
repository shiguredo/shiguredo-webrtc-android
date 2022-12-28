#!/bin/bash

set -e

VERSION=109.5414.2.0

## このリポジトリ的にメンテナンス番号をふるときは ${VERSION}.1 などとする
RELEASE_VERSION=${VERSION}

AAR_URL=https://github.com/shiguredo/shiguredo-webrtc-android/releases/download/${VERSION}/libwebrtc.aar

echo VERSION=${VERSION}
echo RELEASE_VERSION=${RELEASE_VERSION}
echo AAR_URL=${AAR_URL}

BUILD_DIR=build
mkdir -p ${BUILD_DIR}
cd ${BUILD_DIR}

curl -L -O ${AAR_URL}

mvn install:install-file \
    -Dfile=libwebrtc.aar \
    -Dpackaging=aar \
    -Dversion=${RELEASE_VERSION} \
    -DgroupId=com.github.shiguredo \
    -DartifactId=shiguredo-webrtc-android
