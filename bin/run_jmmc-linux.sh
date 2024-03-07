#!/bin/bash

OS=linux
#OS=mac
#OS=windows

ARCH=x64
#ARCH=aarch64


CDIR=`pwd`
#echo "CDIR: $CDIR"

JMMC_HOME="${HOME}/.jmmc"

if [ ! -e "${JMMC_HOME}" ]; then
    echo "No '${JMMC_HOME}' found"

    mkdir -p "${JMMC_HOME}"
fi


# 1. GET JDK:
export JMMC_JAVA_HOME="${JMMC_HOME}/jdk"

if [ ! -e "${JMMC_JAVA_HOME}" ]; then
    echo "No '${JMMC_JAVA_HOME}' found"

    cd "${JMMC_HOME}"

    JDK_DIR="jdk-17.0.10+7"

    if [ ! -e "${JDK_DIR}" ]; then

        JDK_BASE_URL="https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.10%2B7/"
        JDK_BASE_FILE="OpenJDK17U-jdk"
        JDK_VER="hotspot_17.0.10_7"

        EXT=".tar.gz"
        JDK_FILE="${JDK_BASE_FILE}_${ARCH}_${OS}_${JDK_VER}${EXT}"

        if [ ! -e "${JDK_FILE}" ]; then
            URL="${JDK_BASE_URL}${JDK_FILE}"

            echo "downloading '$URL' ..."
            curl -s -L $URL -o "${JDK_FILE}"
        fi       

        echo "extracting '${JDK_FILE}' ..."
        tar xfz "${JDK_FILE}" 

        rm -f "${JDK_FILE}"
    fi

    ln -s  "${JDK_DIR}" "${JMMC_JAVA_HOME}"

    cd "${CDIR}"
fi

# mac specific:
#export JAVA_BIN="${JMMC_JAVA_HOME}/Contents/Home/bin"
export JAVA_BIN="${JMMC_JAVA_HOME}/bin"
export JAVA_HOME="${JAVA_BIN}/../"

export PATH="${JAVA_BIN}:${PATH}"

echo "JAVA_HOME: ${JAVA_HOME}"
echo "Java version:"
java -version


# 2. Get JavaWebStart:
export ITW_HOME="${JMMC_HOME}/icedtea-web-image"

if [ ! -e "${ITW_HOME}" ]; then
    echo "No '${ITW_HOME}' found"

    cd "${JMMC_HOME}"

    ITW_FILE="icedtea-web-1.8.8.portable.bin.zip"
    ITW_BASE_URL="https://github.com/AdoptOpenJDK/IcedTea-Web/releases/download/icedtea-web-1.8.8/"

    if [ ! -e "${ITW_FILE}" ]; then
        URL="${ITW_BASE_URL}${ITW_FILE}"

        echo "downloading '$URL' ..."
        curl -s -L $URL -o "${ITW_FILE}"
    fi       

    echo "extracting '${ITW_FILE}' ..."
    unzip -q -o "${ITW_FILE}"

    rm -f "${JAVA_BIN}/javaws"
    ln -s "${ITW_HOME}/bin/javaws.sh" "${JAVA_BIN}/javaws" 

    rm -f "${ITW_FILE}"

    cd "${CDIR}"
fi

echo "JavaWebStart version:"
javaws --version


# 3. Start JMMC application:
JMMC_APP=https://apps.jmmc.fr/~swmgr/Aspro2/Aspro2.jnlp
#JMMC_APP=https://apps.jmmc.fr/~betaswmgr/Aspro2/Aspro2.jnlp

echo "Starting JMMC application: $JMMC_APP"

javaws $JMMC_APP

