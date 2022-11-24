# Google Cloud Platform - Observability

**[GitHub Actions](https://github.com/osinfra-io/google-cloud-observability/actions):**

[![Infracost](https://github.com/osinfra-io/google-cloud-observability/actions/workflows/infracost.yml/badge.svg)](https://github.com/osinfra-io/google-cloud-observability/actions/workflows/infracost.yml) [![Dependabot](https://github.com/osinfra-io/google-cloud-observability/actions/workflows/dependabot.yml/badge.svg)](https://github.com/osinfra-io/google-cloud-observability/actions/workflows/dependabot.yml)

**[Bridgecrew](https://www.bridgecrew.cloud/projects?types=Passed&repository=osinfra-io%2Fgoogle-cloud-observability&branch=main):**

[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/osinfra-io/google-cloud-observability/general)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=osinfra-io%2Fgoogle-cloud-observability&benchmark=INFRASTRUCTURE+SECURITY) [![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/osinfra-io/google-cloud-observability/cis_gcp)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=osinfra-io%2Fgoogle-cloud-observability&benchmark=CIS+GCP+V1.1)

Good monitoring is a staple of high-performing teams. [DevOps](https://cloud.google.com/devops) Research and Assessment (DORA) research shows that a comprehensive monitoring and observability solution, along with a number of other technical practices, positively contributes to [continuous delivery](https://cloud.google.com/architecture/devops/devops-tech-continuous-delivery).

## Terraform Documentation

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
### Providers

No providers.

### Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_project"></a> [project](#module_project) | git@github.com:osinfra-io/terraform-google-project | n/a |

### Resources

No resources.

### Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_billing_account"></a> [billing_account](#input_billing_account) | The alphanumeric ID of the billing account this project belongs to | `string` | n/a | yes |
| <a name="input_cis_2_2_logging_sink_project_id"></a> [cis_2_2_logging_sink_project_id](#input_cis_2_2_logging_sink_project_id) | The CIS 2.2 logging sink benchmark project ID | `string` | n/a | yes |
| <a name="input_env"></a> [env](#input_env) | This is the environment suffix for example: sb (Sandbox), nonprod (Non-Production), prod (Production) | `string` | n/a | yes |
| <a name="input_folder_id"></a> [folder_id](#input_folder_id) | Folder ID for the project to be created in | `string` | n/a | yes |

### Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
