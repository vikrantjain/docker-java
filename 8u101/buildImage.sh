export major=8
export minor=101
export build=b13
export url=http://192.168.1.51:8000/downloads/software/language/jdk-${major}u${minor}-linux-x64.tar.gz
docker build --build-arg JDK_MAJOR=${major} --build-arg JDK_MINOR=${minor} --build-arg JDK_BUILD=${build} --build-arg JDK_URL=${url} -t vikrantj/java:${major}u${minor} .

