# Udagram

#### **`Udagram`** applictaion is a full application contains both Backend Applicatin which is `udagram-api` and Frontend  Application which is `udagram-frontend`.
#### The Appilcation has been installed, build, tested and deployed using (Windows Operating system v8.1).
#### Automation of deployment process handeled using Circleci that contain pipeline steps (config.yml) and Invironment variables that was added to it.

##  **Dependencies:**

- Node v16.13.1 (LTS)
- npm 8.3.2 (LTS)
- AWS CLI v2
- EB (udagram-api/ udagram-api-env)
- RDS database running Postgres (udagramdb). It has public access.
- S3 bucket for hosting uploaded pictures (my-udagramapp-bucket). It has public access.


### Github Repository:

#### [Git Repo](https://github.com/doaaalsheikh/udagramapp)


### Deployed API on Elastic Beanstalk:

#### [Deployed API](http://udagram-api-env.eba-4jmumwps.us-east-1.elasticbeanstalk.com/)
 


### Hosted Frontend on S3 Bucket:

#### [Hosted Forntend](http://my-udagramapp-bucket.s3-website-us-east-1.amazonaws.com/)


### Last Success Build status:
#### [Build Status](https://app.circleci.com/pipelines/github/doaaalsheikh/udagramapp/129/workflows/b65b5db2-4003-4ecb-acfa-79833fb7a59e/jobs/159)

## **Pipeline:**
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


### Check Documentation file included in documentation folder
- [Documentation](deocumentation.md)
