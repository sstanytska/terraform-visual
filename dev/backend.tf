terraform {
    backend "s3" {
        bucket = "terraform-visual-sstanytska"
        key = "terraform-key"
        region = "us-east-1"
    }
}