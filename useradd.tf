resource "aws_iam_user" "nikhil_user1" {
  name = "nikhil_user1"
}
resource "aws_iam_user" "nikhil_user2" {
  name = "nikhil_user2"
}

resource "aws_iam_user" "nikhil_user3" {
  name = "nikhil_user3"
}

resource "aws_iam_user" "nikhil_user4" {
  name = "nikhil_user4"
}

resource "aws_iam_user" "nikhil_user5" {
  name = "nikhil_user5"
}

resource "aws_iam_group" "team" {
  name = "team"
}

resource "aws_iam_group_membership" "team" {
  name = "team"
  users = [
           "${aws_iam_user.nikhil_user1.name}",
           "${aws_iam_user.nikhil_user2.name}",
           "${aws_iam_user.nikhil_user3.name}",
           "${aws_iam_user.nikhil_user4.name}",
           "${aws_iam_user.nikhil_user5.name}",
          ]

  group = "${aws_iam_group.team.name}"
}


