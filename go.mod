module github.com/GoogleCloudPlatform/cloud-build-notifiers

go 1.16

replace github.com/GoogleCloudPlatform/cloud-build-notifiers/lib/notifiers => ./lib/notifiers

require (
	cloud.google.com/go v0.104.0
	cloud.google.com/go/bigquery v1.28.0
	cloud.google.com/go/secretmanager v1.7.0
	cloud.google.com/go/storage v1.26.0
	github.com/antlr/antlr4 v0.0.0-20210404160547-4dfacf63e228 // indirect
	github.com/docker/cli v20.10.5+incompatible // indirect
	github.com/docker/docker v20.10.5+incompatible // indirect
	github.com/enfabrica/enkit v0.0.0-20220924224701-83fcaf13099b
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.5.2
	github.com/google/cel-go v0.7.3
	github.com/google/go-cmp v0.5.9
	github.com/google/go-containerregistry v0.4.1
	github.com/sirupsen/logrus v1.8.1
	github.com/slack-go/slack v0.8.2
	google.golang.org/api v0.96.0
	google.golang.org/genproto v0.0.0-20220920201722-2b89144ce006
	google.golang.org/protobuf v1.28.1
	gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc // indirect
	gopkg.in/gomail.v2 v2.0.0-20160411212932-81ebce5c23df
	gopkg.in/yaml.v2 v2.4.0
	gotest.tools/v3 v3.0.3 // indirect
	k8s.io/client-go v0.20.5
)
