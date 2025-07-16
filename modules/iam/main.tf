# resource "aws_iam_user" "cloud" {
#     count = 5
#     name = "user-${count.index}"
# }

# resource "aws_iam_user" "kloud" {
#     for_each = toset([ "dev", "test", "deploy" ])
#     name = each.value
# }

resource "aws_iam_user" "querty" {
    name = var.jghdtryyjdes
  
}


