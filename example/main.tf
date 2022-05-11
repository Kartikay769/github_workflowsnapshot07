module "aws_ebs_snapshot" {
  source = "../"
  for_each = var.az
     az = each.value
     size = var.size
     tag_name = var.tag_name
     snap = var.snap

}