provider "aws" {
  region = var.region
}

module "eks" {
  source     = "./eks"
}

module "rds" {
  source     = "./rds"
}

module "ec2" {
  source     = "./ec2"
}

module "ecr" {
  source     = "./ecr"
}

module "s3" {
  source     = "./s3"
}
