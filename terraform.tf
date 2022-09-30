terraform {
    backend "s3" {
       bucket  = var.bucket_name
       region  = var.region 
      
    }
}