module synclabeller

go 1.13

require (
	github.com/go-logr/logr v0.2.1
	github.com/golang/protobuf v1.5.1 // indirect
	github.com/google/go-cmp v0.5.5 // indirect
	github.com/metal3-io/cluster-api-provider-metal3 v0.4.1
	github.com/metal3-io/baremetal-operator v0.0.0-20201008113413-e4fcc9b53e41
	github.com/onsi/ginkgo v1.14.0
	github.com/onsi/gomega v1.10.2
	github.com/pkg/errors v0.9.1
	golang.org/x/net v0.0.0-20210326220855-61e056675ecf // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	k8s.io/api v0.19.0
	k8s.io/apimachinery v0.19.0
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/utils v0.0.0-20200821003339-5e75c0163111
	sigs.k8s.io/cluster-api v0.3.9
	sigs.k8s.io/controller-runtime v0.6.2
)

replace k8s.io/client-go => k8s.io/client-go v0.19.0

replace github.com/go-logr/zapr => github.com/go-logr/zapr v0.2.0
