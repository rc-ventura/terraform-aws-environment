
resource "aws_subnet" "main_public_subnet" {
  vpc_id                  = aws_vpc.main_vpc.id
  cidr_block              = "${var.network_prefix}.0/16"
  map_public_ip_on_launch = true
  //availability_zone       = "${var.region}"

  tags = {
    Name = "subnet-${var.env}"
    Environment = var.env
  }
}
