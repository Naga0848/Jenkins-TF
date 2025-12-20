locals{
    ami_id = data.aws_ami.RHEL-9-DevOps-Practice.id
    common_tags = {
        Project = var.project
        Environment = var.environment
        Terraform = "true"
    }
}