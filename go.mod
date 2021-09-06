module github.com/terraform-providers/terraform-provider-postgresql

go 1.14

require (
	github.com/aws/aws-sdk-go-v2/config v1.8.0
	github.com/aws/aws-sdk-go-v2/feature/rds/auth v1.1.6
	github.com/blang/semver v3.5.1+incompatible
	github.com/hashicorp/terraform-plugin-sdk v1.0.0
	github.com/lib/pq v1.9.0
	github.com/sean-/postgresql-acl v0.0.0-20161225120419-d10489e5d217
	gocloud.dev v0.21.0
)
