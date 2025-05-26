# Static Site S3 + CloudFront CI/CD Template
### Initialize a new Git repository:

```bash
git init
git add .
git commit -m "Initial commit"

```
### Push it to GitHub:
```bash
git remote add origin https://github.com/mxkdevops/static-s3-cloudfront-template.git
git push -u origin main

```

## Features
- Static HTML/CSS website
- Deploys automatically to S3 on `git push`
- Invalidation for CloudFront cache

## Setup
1. Create an S3 bucket and enable static hosting
2. Create a CloudFront distribution pointing to the bucket
3. Add these secrets to your repo:
   - `AWS_ACCESS_KEY_ID`
   - `AWS_SECRET_ACCESS_KEY`
   - `CLOUDFRONT_DISTRIBUTION_ID`
4. Push to `main` — site auto-deploys!

## Deploy Manually
Use the `scripts/create-s3-bucket.sh` and `invalidate-cloudfront.sh` to deploy manually.
