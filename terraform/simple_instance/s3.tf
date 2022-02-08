provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "e55b40e2d95b7369a792c044c6c7bd2e30fbf406"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-02-08 15:16:58"
    git_last_modified_by = "danweaver01@icloud.com"
    git_modifiers        = "danweaver01"
    git_org              = "danweaver01"
    git_repo             = "terragoat"
    yor_trace            = "1878e1c1-ce9e-45be-bf53-a734115b69c1"
  }
}
