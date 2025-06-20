module "web1" {
  source = "./web_deploy"

  image           = "agray998/nodejs-webserver:latest"
  replicas        = 3
  deployment_name = "web1"
}
module "web2" {
  source = "./web_deploy"

  image           = "agray998/nodejs-webserver:latest"
  replicas        = 3
  deployment_name = "web2"
}
