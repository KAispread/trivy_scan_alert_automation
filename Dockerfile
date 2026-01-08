FROM public.ecr.aws/docker/library/eclipse-temurin:21-alpine

RUN apk update && apk upgrade --no-cache && rm -rf /var/cache/apk/*
RUN apk --no-cache add curl aws-cli

CMD ["sh", "-c", "echo 'Scan image'"]
