ng build
aws s3 cp --recursive --acl public-read ./www s3://farouk-udagram/
