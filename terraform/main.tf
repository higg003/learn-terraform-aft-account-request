module "Scuba-aft" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "cloudops.support+175@sonymusic.com"
    AccountName               = "sme-sam-sandbox-001"
    ManagedOrganizationalUnit = "SME-SANDBOX"
    SSOUserEmail              = "cloudops.support+175@sonymusic.com"
    SSOUserFirstName          = "Scuba-GT"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
