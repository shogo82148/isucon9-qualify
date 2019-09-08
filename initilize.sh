#!/bin/sh

curl -XPOST http://127.0.0.1:8000/initialize \
	-H 'Content-Type: application/json' \
	-d '{"payment_service_url":"https://payment.isucon9q.catatsuy.org","shipment_service_url":"https://shipment.isucon9q.catatsuy.org"}'

