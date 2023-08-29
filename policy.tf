


resource "aws_iam_user_policy_attachment" "CloudFrontFullAccess" {
   user = "${aws_iam_user.nikhil_user1.name}"
  policy_arn = "arn:aws:iam::aws:policy/CloudFrontFullAccess"
}

resource "aws_iam_user_policy_attachment" "AmazonEC2FullAccess" {
   user = "${aws_iam_user.nikhil_user2.name}"
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}

resource "aws_iam_user_policy_attachment" "AmazonS3FullAccess" {
   user = "${aws_iam_user.nikhil_user3.name}"
  policy_arn = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

resource "aws_iam_user_policy_attachment" "AmazonVPCFullAccess" {
   user = "${aws_iam_user.nikhil_user4.name}"
  policy_arn = "arn:aws:iam::aws:policy/AmazonVPCFullAccess"
}


resource "aws_iam_user_policy_attachment" "CloudWatchFullAccess" {
   user = "${aws_iam_user.nikhil_user5.name}"
  policy_arn = "arn:aws:iam::aws:policy/CloudWatchFullAccess"
}

