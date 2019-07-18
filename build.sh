#配置GOPATH路径
source /etc/profile  
cd /home/origin-web-console-server/
hack/vendor-console.sh
make
OS_BUILD_ENV_PRESERVE=_output/local/bin hack/env make build-images

