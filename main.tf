resource "aws_eip" "elasticip" {
  count = 0
  vpc   = true
}
