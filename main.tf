resource "aws_ebs_volume" "example" {
  availability_zone = var.az
  size              = var.size

  tags = {
    Name = var.tag_name
  }
}

resource "aws_ebs_snapshot" "example_snapshot" {
  volume_id = aws_ebs_volume.example.id
   

  tags = {
    Name = var.snap
  }
}
