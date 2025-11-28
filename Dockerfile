
# 使用基础镜像
FROM ghcr.io/mhsanaei/3x-ui:latest

# 维护者信息
LABEL maintainer="YourName"

# 设置环境变量，确保 docker 内部时区正确
ENV TZ=Asia/Shanghai

# 这里可以添加自定义修改，比如预设数据库（可选）
# COPY my-database.db /etc/x-ui/x-ui.db

# 暴露端口
EXPOSE 2053

# 启动命令 (使用官方镜像自带的启动逻辑)
CMD ["./x-ui"]
