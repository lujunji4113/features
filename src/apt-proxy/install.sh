HTTPPROXY=${HTTPPROXY:-""}
HTTPSPROXY=${HTTPSPROXY:-""}

if [ -n "$HTTPPROXY" ]; then
    echo "Acquire::http::Proxy \"${HTTPPROXY}\";" >> /etc/apt/apt.conf
fi

if [ -n "$HTTPSPROXY" ]; then
    echo "Acquire::https::Proxy \"${HTTPSPROXY}\";" >> /etc/apt/apt.conf
fi
