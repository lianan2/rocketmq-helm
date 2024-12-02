# 部署
kubectl create ns rocketmq
cd rocketmq && helm install rocketmq . -n rocketmq

#namespace/rocketmq created
#NAME: rocketmq
#LAST DEPLOYED: Mon Dec  2 07:07:29 2024
#NAMESPACE: rocketmq
#STATUS: deployed
#REVISION: 1
#TEST SUITE: None
#NOTES:
#>>> Nameserver Address:
#    rocketmq-nameserver.rocketmq.svc:9876
#
#>>> Proxy Remoting Address:
#    rocketmq-proxy.rocketmq.svc:8080
#
#>>> Proxy gRPC Address:
#    rocketmq-proxy.rocketmq.svc:8081
#
#>>> RocketMQ Dashboard Auth:
#      username: admin   password: admin
#      username: user01  password: user01