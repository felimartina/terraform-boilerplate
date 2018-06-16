# Terraform boilerplate

Boilerplate repo for terraform projects.

## Features:
* `CircleCi` configuration

## Tools to configure:
* Configure `CircleCi` at https://circleci.com
* Install `terraform-docs` locally.
* Configure pre-commit-hook. Before every commit the hook will properly format your tf files and also regenerate README.md using `terraform-docs`

## Best practices
* Use `kebab-case` to separate words. Do not use `PascalCase`, `camelCase`, `snake_case` or any other casing approach.
* Do not request *ACCOUNT_NUMBER* to user through variables. Such data can be fetched by [data sources](https://www.terraform.io/docs/providers/aws/). If you need to use *ACCOUNT_NUMBER* you can use the *local variable* that comes predefined in `locals.tf` file. You can use it like `${local.account_id}`
* When naming resources use the handy *local variable* `name_prefix` that comes predefined in `locals.tf`. Such variable results in `app_name-app_instance-app_stage`. You can use it like `${local.name_prefix}-vpc` and it will create a resource like the following: `wordpress-customer_x-prod-vpc`.