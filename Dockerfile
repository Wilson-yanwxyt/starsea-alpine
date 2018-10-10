FROM alpine
RUN echo -e "https://mirror.tuna.tsinghua.edu.cn/alpine/v3.8/main\n\
https://mirror.tuna.tsinghua.edu.cn/alpine/v3.8/community" > /etc/apk/repositories
