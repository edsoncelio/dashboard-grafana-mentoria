provider "grafana" {}

module "grafana" {
  source = "git::https://github.com/terraform-grafana-modules/terraform-grafana-dashboard.git?ref=main"
  grafana_file_dashboard = "dash_mentoria.json"
}