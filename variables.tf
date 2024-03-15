variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "AKIAZQ3DU3VUGY65FQ2R"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "O8cLnoHTeBbz44pyEzTp6gOqmzZ6c4RY90n4G20e"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}


variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
   default     = "ami-0f5daaa3a7fb3378b"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 In"
}