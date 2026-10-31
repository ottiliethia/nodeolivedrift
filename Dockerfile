name: demo
language: nodejs
version: 1.0.0
# build config
copy:
  - src/**
  - package.json
FROM alpine:3.18
CMD ["echo", "ready"]
