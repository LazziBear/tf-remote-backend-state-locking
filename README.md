# tf-remote-backend-state-locking
This is the terraform script that demonstrates remote backend and state locking with S3 and DynamoDB.

## Steps
- Clone the above repository
- Rename sample.terraform.tfvarsto terraform.tfvars.
- Add same bucket_name and table_name in bothterraform.tfvars and architecture/terraform.tf.
    - terraform init
    - terraform plan
    - terraform apply

Follow this : https://prashant-48386.medium.com/terraform-remote-backend-with-s3-and-state-locking-with-dynamodb-550fe72f58a4
