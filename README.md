# Playwright Contained

[![Quality gate](https://sonarcloud.io/api/project_badges/quality_gate?project=sohailshaukat_playwright-contained)](https://sonarcloud.io/summary/new_code?id=sohailshaukat_playwright-contained)



### Docker Steps

### To build docker image
_Base Docker Image:_ 

```
cd ./playwright-contained
docker build -t docker_image_name .
```

### To run docker container
**_Recommended_**: Run the container from the docker-desktop. Configure Port and mount repo-directory to /app on container as volume.

OR

```
docker run -p ${PORT}:8080 ${DOCKER_IMAGE_NAME}
```
- `${PORT}` : Port to display report on Host Machine.
- `${DOCKER_IMAGE_NAME}` : Docker Image Name.


You can configure port for reporter in playwright.config.ts file. For more info refer: [Official Playwright HTML Reporter Documentation](https://playwright.dev/docs/test-reporters#html-reporter)




## To Do
[✅] Move from node:21-bookworm to node:21.4-bullseye-slim - https://github.com/sohailshaukat/playwright-contained/pull/1
