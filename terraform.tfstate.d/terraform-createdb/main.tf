resource "aws_db_instance" "mydb1" {
     allocated_storage    = 20
     engine               = "postgres"
     engine_version       = "14.7"
     instance_class       = "db.t3.micro"
     name                 = "mydb1"
     identifier           = "mydb1"
     username             = "postgres"
     password             = "passw0rd"
     parameter_group_name = "default.postgres14"
     skip_final_snapshot  = "true"
}
