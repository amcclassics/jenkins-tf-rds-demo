data "aws_db_instance" "mydb1" {
     db_instance_identifier = "mydb1"
}

resource "aws_db_snapshot" "manual_snapshot" {
  db_snapshot_identifier = "testsnapshot2"
  db_instance_identifier = "mydb1"
}
