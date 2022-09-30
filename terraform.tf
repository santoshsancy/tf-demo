terraform {
    backend "s3" {
       bucket  = "tfstate-demo-san"
       region  = "ap-southeast-1" 
      
    }
}