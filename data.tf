# data "aws_availability_zones" "available" {
#   state = "available"
# }

# data  "aws_availability_zones" "available" {
#   state = "available"
# }

# data "aws_vpc" "default" {
#   default = true
# }
# data "aws_vpc" "selected" {
#   id = var.vpc_id_default
# }
# data "aws_vpc" "default" {
#   id = var.vpc_id_default
# }
# data "aws_route_table" "main" {
#   vpc_id = var.vpc_id_default
#   filter {
#     name = "association.main"
#     values = ["true"]
#   }
# }

data "aws_availability_zones" "available" {
  state = "available"
}

data "aws_vpc" "default" {
  default = true
}

data "aws_route_table" "main"{
  vpc_id = data.aws_vpc.default.id
  filter {
    name = "association.main"
    values = ["true"]
  }
}