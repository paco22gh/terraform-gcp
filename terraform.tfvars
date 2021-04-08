project = "terraform-project-309219"
credentials_file = "terraform-project-3ce5ca54a6e0.json"
cidrs = [ "10.0.0.0/16", "10.1.0.0/16" ]
machine_types = {
  dev  = "f1-micro"
  test = "n1-highcpu-32"
  prod = "n1-highcpu-32"
}
