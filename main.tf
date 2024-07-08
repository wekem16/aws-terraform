resource "aws_instance" "nodes" {
    ami = var.ami
    instance_type = var.instance_type
    for_each = toset(var.nodes)
    tags = {
      Name = each.value
    }
  
}