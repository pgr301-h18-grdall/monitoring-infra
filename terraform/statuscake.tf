provider "statuscake" {
  username = "glenn.bech@gmail.com"
}

resource "statuscake_test" "google" {
  website_name = "google.com"
  website_url  = "www.google.com"
  test_type    = "HTTP"
  check_rate   = 300
  contact_id   = 12345
}
