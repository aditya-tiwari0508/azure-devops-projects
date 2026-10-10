variable "rgnames" {
  type = map(object({
    name     = string
    location = string
  }))
}
variable "storage_accounts" {

}