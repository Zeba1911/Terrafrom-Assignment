# variables and types

# Type1 = String

# variable "var-string" {
#     type = string
#     description = "Creat new file"
#     default = "var-file.txt"
# }

# Type2 = Number

# variable "var-number" {
#     type = number
#     description = "Enter number for file"
#     default = 002
# }

# # Type3 = List (any/string)

# variable "var-list" {
#     type= list(any) // list(string)
#     description = "Enter list variable" 
#     default = [47,"Tomar",1,"xyz",4,7] // ["abc","xyz"]
# }

# # Type4 = Map

# variable "var-map" {
#     type = map(any)
#     description = "Enter content for file"
#     default = { 
#         "filename" :"file2.py"
#         "content"="variable map"
#     }
# }

# # Type5 = Object

# variable "var-object" {
#     type = object({
#         filename = string
#         age = number
#     })
#     description = "Enter content for file"
#     default = {
#     content = 0002
#     filename = "def-file.txt"
#   }
# }
