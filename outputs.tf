output "eventarc_google_channel_configs_id" {
  description = "Map of id values across all eventarc_google_channel_configs, keyed the same as var.eventarc_google_channel_configs except keys with no id are omitted"
  value       = { for k, v in google_eventarc_google_channel_config.eventarc_google_channel_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eventarc_google_channel_configs_crypto_key_name" {
  description = "Map of crypto_key_name values across all eventarc_google_channel_configs, keyed the same as var.eventarc_google_channel_configs except keys with no crypto_key_name are omitted"
  value       = { for k, v in google_eventarc_google_channel_config.eventarc_google_channel_configs : k => v.crypto_key_name if v.crypto_key_name != null && length(v.crypto_key_name) > 0 }
}
output "eventarc_google_channel_configs_location" {
  description = "Map of location values across all eventarc_google_channel_configs, keyed the same as var.eventarc_google_channel_configs except keys with no location are omitted"
  value       = { for k, v in google_eventarc_google_channel_config.eventarc_google_channel_configs : k => v.location if v.location != null && length(v.location) > 0 }
}
output "eventarc_google_channel_configs_name" {
  description = "Map of name values across all eventarc_google_channel_configs, keyed the same as var.eventarc_google_channel_configs except keys with no name are omitted"
  value       = { for k, v in google_eventarc_google_channel_config.eventarc_google_channel_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "eventarc_google_channel_configs_project" {
  description = "Map of project values across all eventarc_google_channel_configs, keyed the same as var.eventarc_google_channel_configs except keys with no project are omitted"
  value       = { for k, v in google_eventarc_google_channel_config.eventarc_google_channel_configs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "eventarc_google_channel_configs_update_time" {
  description = "Map of update_time values across all eventarc_google_channel_configs, keyed the same as var.eventarc_google_channel_configs except keys with no update_time are omitted"
  value       = { for k, v in google_eventarc_google_channel_config.eventarc_google_channel_configs : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

