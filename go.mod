module github.com/cycloidio/tf-config

go 1.16

replace github.com/hashicorp/terraform => github.com/cycloidio/terraform v0.12.28-cy

require (
	github.com/blang/semver v3.5.1+incompatible
	github.com/davecgh/go-spew v1.1.1
	github.com/hashicorp/errwrap v1.1.0
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-version v1.3.0
	github.com/hashicorp/hcl v1.0.0
	github.com/hashicorp/hcl/v2 v2.9.1
	github.com/hashicorp/hil v0.0.0-20201113172851-43f73a9c7007
	github.com/hashicorp/terraform v0.0.0-00010101000000-000000000000
	github.com/mitchellh/copystructure v1.1.2
	github.com/mitchellh/hashstructure v1.1.0
	github.com/mitchellh/mapstructure v1.4.1
	github.com/mitchellh/reflectwalk v1.0.1
	github.com/zclconf/go-cty v1.8.1
)
