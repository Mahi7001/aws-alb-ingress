FROM stacksimplify/kube-nginxapp2:1.0.0
RUN rm -rf /usr/share/nginx/html/app2
COPY . /usr/share/nginx/html/app2
EXPOSE 80
WORKDIR /
ENTRYPOINT ["nginx", "-g", "daemon off;"]

