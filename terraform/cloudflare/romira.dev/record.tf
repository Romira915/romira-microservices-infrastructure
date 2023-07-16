resource "cloudflare_record" "api_want-this" {
  name    = "api.want-this"
  value   = "138.2.19.89"
  type    = "A"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = true
}

resource "cloudflare_record" "app" {
  name    = "app"
  value   = "158.101.157.236"
  type    = "A"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = true
}

resource "cloudflare_record" "blog" {
  name    = "blog"
  value   = "138.2.19.89"
  type    = "A"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = true
}

resource "cloudflare_record" "dev-site" {
  name    = "dev-site"
  value   = "138.2.19.89"
  type    = "A"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = true
  comment         = "開発用のサイト"
}

resource "cloudflare_record" "oci-ampere" {
  name    = "oci-ampere"
  value   = "138.2.19.89"
  type    = "A"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = false
}

resource "cloudflare_record" "oci_cloud" {
  name    = "oci.cloud"
  value   = "150.230.58.34"
  type    = "A"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = false
}

resource "cloudflare_record" "oci-e2-1-micro" {
  name    = "oci-e2-1-micro"
  value   = "158.101.157.236"
  type    = "A"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = false
}

resource "cloudflare_record" "sdtd" {
  name    = "sdtd"
  value   = "20.249.86.8"
  type    = "A"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = true
}

resource "cloudflare_record" "vaultwarden" {
  name    = "vaultwarden"
  value   = "138.2.19.89"
  type    = "A"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = true
}

resource "cloudflare_record" "misskey" {
  name    = "misskey"
  value   = "138.2.19.89"
  type    = "A"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = false
}

resource "cloudflare_record" "want-this" {
  name    = "want-this"
  value   = "138.2.19.89"
  type    = "A"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = true
}

resource "cloudflare_record" "_05295d161c46149e048ecadbac759e27_digital-dragons" {
  name    = "_05295d161c46149e048ecadbac759e27.digital-dragons"
  value   = "_ccf3a28b26eabca0664e6dd35cec50f7.kdbplsmznr.acm-validations.aws"
  type    = "CNAME"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = false
}

resource "cloudflare_record" "_5922315cc2292383243deff9301b2cb9_blog" {
  name    = "_5922315cc2292383243deff9301b2cb9.blog"
  value   = "_ee71a08cd30b86aa7ff3a2a72599526d.xyscsmcmgv.acm-validations.aws"
  type    = "CNAME"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = false
}

resource "cloudflare_record" "api_ptera" {
  name    = "api.ptera"
  value   = "d-z9sldpgjw8.execute-api.ap-northeast-1.amazonaws.com"
  type    = "CNAME"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = true
}


resource "cloudflare_record" "digital-dragons" {
  name    = "digital-dragons"
  value   = "d399yoy34yzvoi.cloudfront.net"
  type    = "CNAME"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = true
}


resource "cloudflare_record" "_e4013bc4e3da0a0ee2ef9ced93fd4829_api_ptera" {
  name    = "_e4013bc4e3da0a0ee2ef9ced93fd4829.api.ptera"
  value   = "_f48a780a328ccf9b404ee94ef7703c87.dhzvlrndnj.acm-validations.aws"
  type    = "CNAME"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = false
}


resource "cloudflare_record" "rustknock" {
  name    = "rustknock"
  value   = "lemon-pond-09fbd3f00.1.azurestaticapps.net"
  type    = "CNAME"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = true
}


resource "cloudflare_record" "api_home_discord" {
  name    = "api.home.discord"
  value   = "ns0.mydns.jp"
  type    = "NS"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = false
}


resource "cloudflare_record" "home_cloud" {
  name    = "home.cloud"
  value   = "ns0.mydns.jp"
  type    = "NS"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = false
}


resource "cloudflare_record" "home_game" {
  name    = "home.game"
  value   = "ns0.mydns.jp"
  type    = "NS"
  zone_id = data.cloudflare_zone.romira_dev.id

  allow_overwrite = false
  proxied         = false
}


