resource "aws_eip" "elasticip" {
  count = 3
  vpc   = true
}
