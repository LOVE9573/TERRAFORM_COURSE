resource "local_file" "devops" {
	filename = "/home/aakash/TERRAFORM_COURSE/Terraform-COurse/Terraform_var/test.txt"
	content = "This is default file"
}

resource "local_file" "devops-auto" {
	filename = var.filename
	content  = var.content

}

output "devops_op_train" {
	value = var.devops_op_train
}
