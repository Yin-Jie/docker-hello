# docker-hello

## 描述
  通过github的travis CI持续化集成工具，创建docker部署nginx 环境来运行vue3.0 spa单页应用

## 需掌握知识点：
1. github
2. Travis CI
3. docker基本概念和使用技巧：（镜像，容器）
4. nginx 


## 大概操作
1. Travis CI账号关联github
2. 项目根目录创建.travis.yml配置文件
3. 配置vhost.nginx.conf（nginx的配置项，监听端口，访问目录等）
4. 项目根目录创建Dockerfile配置（创建nginx服务器，复制文件）
5. docker-compose文件配置（快速拉取镜像，创建容器等）

## 参考文献
https://zhuanlan.zhihu.com/p/83309276