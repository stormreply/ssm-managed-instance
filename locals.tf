locals {
  ami           = var.ami != null ? var.ami : data.aws_ami.latest_amazon_linux_ami.id
  tag_name = var.tag_name == null ? local._tag_name : var.tag_name
  region        = var.region != null ? var.region : data.aws_region.current.region
}
