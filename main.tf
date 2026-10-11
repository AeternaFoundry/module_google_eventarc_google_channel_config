resource "google_eventarc_google_channel_config" "eventarc_google_channel_configs" {
  for_each = var.eventarc_google_channel_configs

  location        = each.value.location
  name            = each.value.name
  crypto_key_name = each.value.crypto_key_name
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

