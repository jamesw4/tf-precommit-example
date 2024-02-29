This is an example showing how the pre-commit framework can be used for a terraform codebase, and in a CI pipeline to enforce validation. This readme has been generated using a pre-commit hook for terraform-docs.

An example of a pipeline for PR validation in GitHub is [here](.github/workflows/ci.yml).

An example of a pipeline for PR validation in Azure DevOps is [here](azure-pipelines.yml)

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_random"></a> [random](#requirement\_random) | >=3.6.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_random"></a> [random](#provider\_random) | >=3.6.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [random_pet.pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_pet_config"></a> [pet\_config](#input\_pet\_config) | "An object describing the required pet(s)"<br><br>    count = The number of pets to provision.<br>    length = The number of words to use in the pet name.<br>    separator = the separator to use between the words in the pets name. | <pre>object({<br>    count     = optional(number, 1)<br>    length    = optional(number, 2)<br>    separator = optional(string, null)<br>  })</pre> | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_pets"></a> [pets](#output\_pets) | A list of objects describing the pets. |
<!-- END_TF_DOCS -->