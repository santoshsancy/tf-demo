resource "aws_s3_bucket" "onebucket" {
   bucket = "testing-s3-with-terraform-san"
   acl = "private"
   versioning {
      enabled = true
   }
   tags = {
     Environment = "Test"
   }
}