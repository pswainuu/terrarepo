terraform {
  backend "gcs" {
    bucket = "terraformdata"
    prefix = "terraform"
   
   }
}
