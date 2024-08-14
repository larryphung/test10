# 使用官方的 Nginx 作为基础镜像
FROM nginx:alpine

# 将当前目录的内容复制到 Nginx 默认的 HTML 目录
COPY . /usr/share/nginx/html

# 暴露端口
EXPOSE 80