#!/bin/bash

helm uninstall adservice charts/microservices/ -f values/adservice-values.yaml
helm uninstall cartservice charts/microservices/ -f values/cartservice-values.yaml
helm uninstall checkoutservice charts/microservices/ -f values/checkoutservice-values.yaml
helm uninstall currencyservice charts/microservices/ -f values/currencyservice-values.yaml
helm uninstall emailservice charts/microservices/ -f values/emailservice-values.yaml
helm uninstall frontend charts/microservices/ -f values/frontend-values.yaml
helm uninstall paymentservice charts/microservices/ -f values/paymentservice-values.yaml
helm uninstall productcatalogservice charts/microservices/ -f values/productcatalogservice-values.yaml
helm uninstall recommendationservice charts/microservices/ -f values/recommendationservice-values.yaml
helm uninstall redis-cart charts/redischart/ -f values/redis-cart-values.yaml
helm uninstall shippingservice charts/microservices/ -f values/shippingservice-values.yaml