#! /bin/bash 

source .venv/bin/activate

export COMPANY_OF_INTEREST="${COMPANY_OF_INTEREST}"
export NEWSAPI_APIKEY="${NEWSAPI_APIKEY}"
export CC_KAFKA_RAW_NEWS_TOPIC="${CC_KAFKA_RAW_NEWS_TOPIC}"
export CC_KAFKA_EMBEDDING_NEWS_TOPIC="${CC_KAFKA_EMBEDDING_NEWS_TOPIC}"
export CC_CLUSTER_KAFKA_URL="${CC_CLUSTER_KAFKA_URL}"
export CC_CLUSTER_API_KEY="${CC_CLUSTER_API_KEY}"
export CC_CLUSTER_API_SECRET="${CC_CLUSTER_API_SECRET}"
export CC_CLUSTER_SR_URL="${CC_CLUSTER_SR_URL}"
export CC_CLUSTER_SR_USER="${CC_CLUSTER_SR_USER}"
export CC_CLUSTER_SR_PASS="${CC_CLUSTER_SR_PASS}"

python app/build/lib/market_news.py