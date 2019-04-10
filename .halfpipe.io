team: workshop
pipeline: testcfapp
tasks:
- type: deploy-cf
  api: https://api.snpaas.eu
  space: dev
  pre_promote: 
    - type: run
      script: ./scripts.sh
      docker:
        image: browserless/chrome