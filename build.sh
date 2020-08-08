# git clone --branch v2.0.0 https://github.com/coreos/go-etcd /src/github.com/coreos/go-etcd
# git clone -b swarm-mode https://github.com/marcuslinke/registrator.git /src/github.com/marcuslinke/registrator
# cd /src/github.com/markuslinke/registrator
# go get -d -v ./...
# go build -ldflags "-X main.Version=swarm-mode" .
# cp registrator /drone/src/rpi-registrator/
# export IMAGE_DIR=/drone/src/buildresult/docker-images/${PACKAGE_NAME}/$(date +"%Y-%m-%d_%H%M")_$(git rev-parse --short HEAD)  && 
# mkdir -p ${IMAGE_DIR} &&
# ln -s ${IMAGE_DIR} /drone/src/buildresult/latest
