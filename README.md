## ENV 配置项

1. REDIS_HOST
2. REDIS_PORT  默认 6379
3. REDIS_PASS  不填写为无密码

建议启动使用--net host

> docker run --net host --name swg -e {如上配置项} registry.simcu.com/www/swg/tcpproxy