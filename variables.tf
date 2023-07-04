variable "ami" {
  description = "Amazon Machine Image"
  type = string
  default = "ami-04823729c75214919"
}

variable "instance-type" {
  default = "t2.micro"
}

variable "region_name" {
    default = "us-east-1"
  
}

variable "profile_name" {
  default = "default"
}