locals {
  ami    = var.ami != null ? var.ami : data.aws_ami.latest_amazon_linux_ami.id
  name   = var.name == null ? local._deployment : var.name
  region = var.region != null ? var.region : data.aws_region.current.region
}
