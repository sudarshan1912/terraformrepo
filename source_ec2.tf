module "EC2_Module" {
  source        = "./EC2_Module"
  ami           = "ami-01154c8b2e9a14885"
  instance_type = "t2.micro"
  key_name      = "test123"
}

