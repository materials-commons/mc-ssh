module github.com/materials-commons/mc-ssh

go 1.17

replace github.com/materials-commons/gomcdb => ../gomcdb

//replace github.com/pkg/sftp => ../../pkg/sftp

require (
	github.com/apex/log v1.9.0
	github.com/charmbracelet/wish v0.3.1
	github.com/gliderlabs/ssh v0.3.3
	github.com/materials-commons/gomcdb v0.0.0-20220606160145-d6fd4df50269
	github.com/pkg/sftp v1.13.4
	github.com/spf13/cobra v1.4.0
	github.com/stretchr/testify v1.7.0
	github.com/subosito/gotenv v1.2.0
	golang.org/x/crypto v0.0.0-20220411220226-7b82a4e95df4
	gorm.io/gorm v1.23.5
)

require (
	github.com/anmitsu/go-shlex v0.0.0-20200514113438-38f4b401e2be // indirect
	github.com/caarlos0/sshmarshal v0.0.0-20220308164159-9ddb9f83c6b3 // indirect
	github.com/charmbracelet/keygen v0.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/gosimple/slug v1.12.0 // indirect
	github.com/gosimple/unidecode v1.0.1 // indirect
	github.com/hashicorp/go-uuid v1.0.2 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/pkg/errors v0.8.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/sys v0.0.0-20210630005230-0f9fa26af87c // indirect
	gopkg.in/yaml.v3 v3.0.0-20200605160147-a5ece683394c // indirect
	gorm.io/driver/mysql v1.3.4 // indirect
)
