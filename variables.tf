variable "region" {
 default = "us-east-1"  
}

variable "ami" {
  default = "ami-01b799c439fd5516a"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "nodes" {
    type = list(string)
    default = ["node-1", "node-2", "node-3"]
  