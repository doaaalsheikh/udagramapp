
    eb deploy udagram-api-env --staged --profile default
    eb setenv POSTGRES_USERNAME=postgres POSTGRES_PASSWORD=postgres POSTGRES_DB=udagramdb PORT=8080 DB_PORT=5432 POSTGRES_HOST=database-1.coxf48ajay33.us-east-1.rds.amazonaws.com AWS_REGION=us-east-1 AWS_PROFILE=default AWS_BUCKET=my-udagramapp-bucket URL=http://my-udagramapp-bucket.s3-website-us-east-1.amazonaws.com JWT_SECRET=mysecretvaluefortoken
