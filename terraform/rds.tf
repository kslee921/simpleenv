resource "aws_rds_cluster" "app1-rds-cluster" {
  cluster_identifier      = "app1-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 0
  tags = {
    Name                 = "app1-rds-cluster"
    Environment          = "prod"
    git_commit           = "e01492c09b3a0bfae4f5f68f3553c8832b5d1efe"
    git_file             = "terraform/rds.tf"
    git_last_modified_at = "2023-12-07 11:27:59"
    git_last_modified_by = "61579820+kslee921@users.noreply.github.com"
    git_modifiers        = "61579820+kslee921"
    git_org              = "kslee921"
    git_repo             = "simpleenv"
    yor_name             = "app1-rds-cluster"
    yor_trace            = "39b354bf-9eff-42c9-89b0-fd615f38a972"
  }
}
