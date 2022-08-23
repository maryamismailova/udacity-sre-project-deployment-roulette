# Canary deployment

Canary application was deployed without a service

Service in [repo](../../../starter/apps/canary/canary-svc.yml) targeted only version v1. Needed to remove label selector for version v2, so that all version were targeted

Created canary.sh script which deploys canary version 2.
