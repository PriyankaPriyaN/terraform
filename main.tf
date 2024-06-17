provider   "aws"   {
   region="us-east-1"
   access_key="AKIA6ODU2ABTSEMVWAFX"
   secret_key="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"
}

resource  "aws_s3_bucket"  "bucket"  {
   bucket ="s3-bucket"
   acl = "public"
   tags = {
     Name = "terraform_bucket_test"
  }
}




