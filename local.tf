# Resource(local_file)

# resource "local_file" "Zeba" {
#   content  = "This is my first assignment"
#   filename = "Zeba.html"
# }

# # Local Values

resource "local_file" "Zeba1" {
  content  = "local.content1"
  filename = local.filename1
}

# locals {
#   filename1 = "File1.py"
#   content1 = "Community Team"
# }

# Random

# resource "random_id" "random_contact" {
#   byte_length = 10
# }

# resource "local_file" "contact_file" {
#   content  = "${random_id.random_contact.hex}"
#   filename = "contact.txt"
# }

# resource "local_file" "Zeba3" {
#   content  = var.var-map["content"]
#   filename = var.var-map["filename"]
# }
