# 不带任何参数
curl http://localhost:9527/payment/lb
# 携带cookie
curl http://localhost:9527/payment/lb --cookie "username=zzyy"
# 携带请求头
curl http://localhost:9527/payment/lb -H "X-Request-Id:123456"
# host
curl http://localhost:9527/payment/lb -H "Host: www.atguigu.com"

curl http://localhost:9527/payment-lb?username=1