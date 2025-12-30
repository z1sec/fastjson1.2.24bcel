FROM lwieske/java-8:jdk-8u65

# 设置工作目录为 /opt
WORKDIR /opt

# 将当前目录下的 JAR 文件复制到容器中的 /opt 目录
COPY ./src/fastjson1_2_24bcel.jar /opt/

RUN echo "flag{59516316-a10b-4uuy-9cbe-659e63ffe9f2}" > /flag

CMD ["java", "-jar", "fastjson1_2_24bcel.jar"]
EXPOSE 8089
