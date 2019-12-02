module github.com/solo-io/gloo

go 1.13

require (
	contrib.go.opencensus.io/exporter/stackdriver v0.12.8 // indirect
	github.com/Netflix/go-expect v0.0.0-20180928190340-9d1f4485533b
	github.com/avast/retry-go v2.2.0+incompatible
	github.com/aws/aws-sdk-go v1.25.43
	github.com/envoyproxy/go-control-plane v0.9.0
	github.com/envoyproxy/protoc-gen-validate v0.1.0
	github.com/fgrosse/zaptest v1.1.0
	github.com/ghodss/yaml v1.0.0
	github.com/go-openapi/loads v0.19.3
	github.com/go-openapi/spec v0.19.4
	github.com/go-openapi/swag v0.19.5
	github.com/go-swagger/go-swagger v0.21.0
	github.com/gogo/googleapis v1.1.0
	github.com/gogo/protobuf v1.3.1
	github.com/golang/mock v1.3.1
	github.com/golang/protobuf v1.3.2
	github.com/google/go-containerregistry v0.0.0-20191115225042-f8574ec722f4 // indirect
	github.com/google/go-github v17.0.0+incompatible
	github.com/gorilla/mux v1.7.3
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0
	github.com/hashicorp/consul/api v1.1.0
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-uuid v1.0.1
	github.com/hashicorp/vault v1.1.3
	github.com/helm/helm v2.16.1+incompatible
	github.com/hinshun/vt10x v0.0.0-20180809195222-d55458df857c
	github.com/inconshreveable/go-update v0.0.0-20160112193335-8152e7eb6ccf
	github.com/jhump/protoreflect v1.5.0
	github.com/k0kubun/pp v2.3.0+incompatible
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/keybase/go-ps v0.0.0-20190827175125-91aafc93ba19
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a // indirect
	github.com/mitchellh/hashstructure v1.0.0
	github.com/olekukonko/tablewriter v0.0.3
	github.com/onsi/ginkgo v1.10.1
	github.com/onsi/gomega v1.7.0
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v1.2.1
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4
	github.com/prometheus/prometheus v2.5.0+incompatible
	github.com/solo-io/envoy-operator v0.1.1
	github.com/solo-io/go-list-licenses v0.0.0-20191023220251-171e4740d00f
	github.com/solo-io/go-utils v0.11.0
	github.com/solo-io/reporting-client v0.1.1
	github.com/solo-io/solo-kit v0.6.3
	github.com/spf13/afero v1.2.2
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.4.0
	go.opencensus.io v0.22.1
	go.uber.org/multierr v1.1.0
	go.uber.org/zap v1.10.0
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	google.golang.org/api v0.10.0
	google.golang.org/genproto v0.0.0-20191028173616-919d9bdd9fe6
	google.golang.org/grpc v1.24.0
	gopkg.in/AlecAivazis/survey.v1 v1.8.2
	gopkg.in/yaml.v2 v2.2.4
	helm.sh/helm/v3 v3.0.0
	k8s.io/api v0.0.0-20191121015604-11707872ac1c
	k8s.io/apiextensions-apiserver v0.0.0-20191016113550-5357c4baaf65
	k8s.io/apimachinery v0.0.0-20191121015412-41065c7a8c2a
	k8s.io/client-go v10.0.0+incompatible
	k8s.io/code-generator v0.0.0-20191114215150-2a85f169f05f
	k8s.io/kubernetes v1.13.2
	k8s.io/utils v0.0.0-20191010214722-8d271d903fe4
	knative.dev/pkg v0.0.0-20191127211322-cac31abb7f36 // indirect
	knative.dev/serving v0.10.0
	sigs.k8s.io/yaml v1.1.0

//k8s.io/kubernetes v1.16.2

)

replace (
	// github.com/Azure/go-autorest/autorest has different versions for the Go
	// modules than it does for releases on the repository. Note the correct
	// version when updating.
	github.com/Azure/go-autorest/autorest => github.com/Azure/go-autorest/autorest v0.9.0
	github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.0.5
	github.com/docker/docker => github.com/moby/moby v0.7.3-0.20190826074503-38ab9da00309

	// consul
	github.com/hashicorp/consul/api => github.com/hashicorp/consul/api v1.1.0

	github.com/solo-io/solo-kit => ../solo-kit

	//kube 1.16
	k8s.io/api => k8s.io/api v0.0.0-20191016110408-35e52d86657a
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20191016113550-5357c4baaf65
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20191004115801-a2eda9f80ab8
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20191016112112-5190913f932d
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20191016114015-74ad18325ed5
	k8s.io/client-go => k8s.io/client-go v0.0.0-20191016111102-bec269661e48

)
