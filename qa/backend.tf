terraform {
    backend "s3" {
        bucket = "terraform-visual-qa-sstanytska"
        key = "terraform-key"
        region = "us-east-1"
    }
}