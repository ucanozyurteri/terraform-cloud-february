resource "aws_iam_user" "lb" {
  name = "ugur"
  path = "/system/"

  tags = {
    tag-key = "tag-value"
  }
}
