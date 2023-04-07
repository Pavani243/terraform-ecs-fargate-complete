terraform {
  cloud {
    organization = "demo-user"
    workspaces {
      name = "terraform-ecs-fargate-complete"
    }
  }

  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.6"
    }
  }
}
