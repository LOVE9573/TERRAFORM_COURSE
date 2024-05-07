resource "local_file" "dev_engg"{
	filename="/home/aakash/Terraform-COurse/local/dev_terra.txt"
	content="I want to become DevOps Engineer with Terraform"
}

resource "random_string" "rand-str"{
length		= 16
special		= true
override_special= "!#$%&*()-_=+[]{}:?"
}

output "rand-str"{
value = random_string.rand-str[*].result
}
