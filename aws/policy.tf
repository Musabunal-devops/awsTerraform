
resource "aws_iam_user_policy_attachment" "musab_usr_policy" {
  user       = aws_iam_user.musab_usr.name
  policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}