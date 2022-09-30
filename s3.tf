resource "aws_s3_bucket" "onebucket" {
   bucket = "${var.s3_bucket_name}"
   acl = "private"
   versioning {
      enabled = true
   }
   tags = {
     Environment = "dev"
   }
}