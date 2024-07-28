module github.com/valkey-io/valkey-go/valkeycompat

go 1.20

replace github.com/valkey-io/valkey-go => ../

replace github.com/valkey-io/valkey-go/mock => ../mock

require (
	github.com/onsi/ginkgo/v2 v2.15.0
	github.com/onsi/gomega v1.31.1
	github.com/valkey-io/valkey-go v1.0.43
	github.com/valkey-io/valkey-go/mock v1.0.43
)

require (
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/pprof v0.0.0-20230207041349-798e818bf904 // indirect
	go.uber.org/mock v0.3.0 // indirect
	golang.org/x/net v0.24.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/tools v0.16.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
