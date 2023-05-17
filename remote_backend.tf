terraform {
  cloud {
    organization = "manitatest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
