#!/bin/bash
#old fashion way of deploying helm chart
helm install adservice charts/microservices/ -f values/adservice-values.yaml
helm install cartservice charts/microservices/ -f values/cartservice-values.yaml
helm install checkoutservice charts/microservices/ -f values/checkoutservice-values.yaml
helm install currencyservice charts/microservices/ -f values/currencyservice-values.yaml
helm install emailservice charts/microservices/ -f values/emailservice-values.yaml
helm install frontend charts/frontend -f values/frontend-values.yaml
helm install paymentservice charts/microservices/ -f values/paymentservice-values.yaml
helm install productcatalogservice charts/microservices/ -f values/productcatalogservice-values.yaml
helm install recommendationservice charts/microservices/ -f values/recommendationservice-values.yaml
helm install redis-cart charts/redischart/ -f values/redis-cart-values.yaml
helm install shippingservice charts/microservices/ -f values/shippingservice-values.yaml
