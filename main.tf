terraform {
  required_providers {
    sample = {}
  }
}

resource "sample_perf123" "res" {
  name = "res1"
  polling_time_sec = var.res_1_polling_time_sec
}
