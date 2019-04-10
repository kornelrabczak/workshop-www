team: workshop
pipeline: testcfapp
tasks:
- type: run
  script: ./scripts.sh
  docker:
    image: ubuntu
