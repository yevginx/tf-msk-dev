# Instructions

```shell
# build
docker build --platform=linux/amd64 -t glinsky/kafka-client-msk:1.0.0 .
# time docker build -t glinsky/kafka-client-go:1.0.2 . --no-cache

# push
docker push glinsky/kafka-client-go:1.0.2

# test
docker run -it --rm glinsky/kafka-client-go:1.0.2
```
