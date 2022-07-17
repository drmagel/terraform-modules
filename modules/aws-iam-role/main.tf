//Create an AWS IAM role
resource "aws_iam_role" "role" {
  path               = "/"
  name               = var.role_name
  assume_role_policy = data.aws_iam_policy_document.trust_sts.json
}

data "aws_iam_policy_document" "trust_sts" {

  statement {
    actions = ["sts:AssumeRole"]

    principals {
      type        = "AWS"
      identifiers = [var.cluster_arn]
    }
  }
}
