team: workshop
pipeline: testcfapp
tasks:
- type: run
  script: ./scripts.sh
  docker:
    image: ubuntu
- type: deploy-cf
  api: https://api.snpaas.eu
  space: dev