resource "aws_db_subnet_group" "db_sub_group" {
  name       = "main"
  subnet_ids = data.aws_subnets.available_db_subnet.ids
  tags = {
    Name = "My DB subnet group"
  }
}