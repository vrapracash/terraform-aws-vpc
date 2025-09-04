# # vpc_id check with terraform
# output "vpc_id" { 
#     value = aws_vpc.main.id
# }
#Not able to find the vpc here
output "default_vpc_info" {
    value = data.aws_vpc.default
}

# # az_info name check with terraform
# output "az_info" { 
#     value = data.aws_availability_zones.available
# }

# output "default_vpc_info" {
#     value = data.aws_vpc.default
# }

# output "aws_route_table_info" {
#     value = data.aws_route_table.main
# }
# output "public_subnet_ids"{
#   value = aws_subnet.public[*].id
# }

# output "private_subnet_ids"{
#   value = aws_subnet.private[*].id
# }

# output "database_subnet_ids"{
#   value = aws_subnet.database[*].id
# }

# output "database_subnet_group_name"{
#   value = aws_db_subnet_group.default.name
# }

output  "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_ids"{
  value = aws_subnet.public[*].id
}

output "private_subnet_ids"{
  value = aws_subnet.private[*].id
}

output "database_subnet_ids"{
  value = aws_subnet.database[*].id
}

output "database_subnet_group_name"{
  value = aws_db_subnet_group.default.name
}

output "az_info" {
    value = data.aws_availability_zones.available
}

output "default_vpc_info" {
  value = data.aws_vpc.default
}

output "main_route_table_info" {
  value = data.aws_route_table.main
}