variable "eventarc_google_channel_configs" {
  description = <<EOT
Map of eventarc_google_channel_configs, attributes below
Required:
    - location
    - name
Optional:
    - crypto_key_name
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location        = string
    name            = string
    crypto_key_name = optional(string)
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

