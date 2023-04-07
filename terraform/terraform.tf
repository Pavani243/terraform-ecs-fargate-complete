terraform {
  cloud {
    organization = "demo-user"
    workspaces {
      name = "terraform-ecs-fargate-complete"
    }
  }

  required_version = ">= 0.12"
}
