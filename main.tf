provider "aws" {
  region = "${var.region}"
}

resource "aws_instance" "app" {
  instance_type     = "${var.instance_type}"
  availability_zone = "${var.zone}"
  ami               = "ami-0c55b159cbfafe1f0"
  
  tags = {
    Name = "app-${count.index}"
  }
 }
}


 
