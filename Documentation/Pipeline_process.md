# Udagram

![Deploy process](Screenshots/CIRCLECI.png)

## **Pipeline:**

### Last Success Build status:
[![doaaalsheikh](https://circleci.com/gh/doaaalsheikh/udagramapp.svg?style=svg)](https://app.circleci.com/pipelines/github/doaaalsheikh/udagramapp/138/workflows/f1cd8bf2-8809-464b-b5c9-67a303678036/jobs/172)
1. **Setup the environment (node) and required packages:**
    - Use (node/default) executor
    - Install npm 
    - Restore/ Save cache
    - Install command line of AWS (aws-cli)
    - Install command line of Elastic Beanstalk (eb)
    - Install Chrome browser for Test
2. **Build stage:**
    - Run scripts for Install (API and Frontend)
    - Run scripts for Build (API and Frontend)
3. **Test stage:**
    - Run script for Frontend test
4. **Deploy stage:**
    - Run scripts for Deply API
        #### calling script file (deploy.sh) that contain scripts to deploy and upload api to Elastic Beanstalk and to add environment variables to uploaded api
    - Run scripts for Deply Frontend
        #### calling script file (deploy.sh) that contain script to upload static website contents to be hosted on AWS S3


### CircleCi configuration file:
![Circleci Config1](Screenshots/15-pip1.PNG)
![Circleci Config2](Screenshots/16-pip2.PNG)

### Pipeline Process:
![Circleci Success build status](Screenshots/11-ci_success.PNG)
![Circleci Success steps (1)](Screenshots/12-ci_success_1.PNG)
![Circleci Success steps (2)](Screenshots/13-ci_success_2.PNG)
![Circleci Environment Variables](Screenshots/14-ci_env.PNG)
