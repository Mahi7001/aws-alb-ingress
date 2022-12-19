FROM stacksimplify/kube-nginxapp1:1.0.0
RUN rm -rf /usr/share/nginx/html/app1 
COPY app1/ /usr/share/nginx/html/app1
EXPOSE 80
WORKDIR /
ENTRYPOINT ["nginx", "-g", "daemon off;"]

