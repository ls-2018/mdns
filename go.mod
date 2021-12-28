module zeroconf

go 1.14

require (
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/gin-gonic/gin v1.5.0
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/miekg/dns v1.1.41
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/pkg/errors v0.9.1
	golang.org/x/net v0.0.0-20210415231046-e915ea6b2b7d
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
)

replace (
	gopkg.in/couchbaselabs/gocbconnstr.v1 => github.com/couchbaselabs/gocbconnstr v1.0.5
	k8s.io/client => github.com/kubernetes-client/go v0.0.0-20190928040339-c757968c4c36
)
