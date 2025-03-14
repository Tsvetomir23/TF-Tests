locals{
    default_tags = {
        environment = "dev"
        Owner = "DevOps"
    }

    applied_tags = merge(local.default_tags, var.tags)
}