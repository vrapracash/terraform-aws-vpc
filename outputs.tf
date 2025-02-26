# vpc_id check with terraform
output "vpc_id" { 
    value = aws_vpc.main.id
}
# az_info name check with terraform
output "az_info" { 
    value = data.aws_availability_zones.available
}