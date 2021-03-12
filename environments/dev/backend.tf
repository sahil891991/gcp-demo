terraform {
  backend "gcs" {
    bucket = "springboot-gc-tfstate"
    prefix = "env/dev"
  }
}
