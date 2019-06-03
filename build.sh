set -ex

USERNAME=sunxboy
IMAGE=helloworld

docker build -t $USERNAME/$IMAGE:latest .
