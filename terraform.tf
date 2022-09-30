terraform {
    backend "s3" {
       bucket  = "tfstate-demo-san"
       key     = "demo/dev/dev.tfstate"
       region  = "ap-southeast-1" 
      
    }
}