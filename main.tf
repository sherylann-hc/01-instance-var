provider "aws" {
  region = "${var.region}"
}

resource "aws_instance" "app" {
  instance_type     = "${var.instance_type}"
  availability_zone = "${var.zone}"
  ami               = "ami-0acb5e61d5d7b19c8"
  count = var.instance_count
  
  /*tags = {
    Department = "Finance"
    Billable = "Finance"
  }*/
 
}


 
