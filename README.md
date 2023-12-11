# Docker Steps

### To build docker image

```
cd ./playwright-contained
docker build -t docker_image_name .
```

### To run docker container
You can configure port for reporter in playwright.config.ts file. For more info refer: [Official Playwright HTML Reporter Documentation](https://playwright.dev/docs/test-reporters#html-reporter)
```
docker run -p ${PORT}:8080 ${DOCKER_IMAGE_NAME}
```
- `${PORT}` : Port to display report on Host Machine.
- `${DOCKER_IMAGE_NAME}` : Docker Image Name.

## To Do
[ ] Move from node:21-bookworm to node:21.4-bullseye-slim - https://github.com/sohailshaukat/playwright-contained/pull/1
