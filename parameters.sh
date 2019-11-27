# Variables, this file is designed to be sourced by supply

# default versions
GRAFANA_VERSION="${GRAFANA_VERSION:-6.4.4}"
CLOUDSQL_PROXY_VERSION="${CLOUDSQL_PROXY_VERSION:-1.13}"

# Download URLS
GRAFANA_DOWNLOAD_URL="https://dl.grafana.com/oss/release/grafana-${GRAFANA_VERSION}.linux-amd64.tar.gz"
CLOUDSQL_PROXY_DOWNLOAD_URL="https://storage.googleapis.com/cloudsql-proxy/v${CLOUDSQL_PROXY_VERSION}/cloud_sql_proxy.linux.amd64"

# dependencies paths
GRAFANA_DIR="${DEPS_DIR}/${DEPS_IDX}/grafana"
SQLPROXY_DIR="${DEPS_DIR}/${DEPS_IDX}/cloud_sql_proxy"

GRAFANA_MIN_VERSION="6.0.0"
