module willnorris.com/go/imageproxy

require (
	cloud.google.com/go v0.37.1
	github.com/PaulARoy/azurestoragecache v0.0.0-20170906084534-3c249a3ba788
	github.com/aws/aws-sdk-go v1.34.0
	github.com/die-net/lrucache v0.0.0-20181227122439-19a39ef22a11
	github.com/disintegration/imaging v1.6.0
	github.com/garyburd/redigo v1.6.0
	github.com/gregjones/httpcache v0.0.0-20190212212710-3befbb6ad0cc
	github.com/jamiealquiza/envy v1.1.0
	github.com/muesli/smartcrop v0.2.1-0.20181030220600-548bbf0c0965
	github.com/peterbourgon/diskv v0.0.0-20171120014656-2973218375c3
	github.com/rwcarlsen/goexif v0.0.0-20190401172101-9e8deecbddbd
	golang.org/x/image v0.41.0
	willnorris.com/go/gifresize v1.0.0
)

require (
	contrib.go.opencensus.io/exporter/ocagent v0.4.9 // indirect
	github.com/Azure/azure-sdk-for-go v26.5.0+incompatible // indirect
	github.com/Azure/go-autorest v11.5.2+incompatible // indirect
	github.com/census-instrumentation/opencensus-proto v0.2.0 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/golang/protobuf v1.3.1 // indirect
	github.com/gomodule/redigo v2.0.0+incompatible // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/googleapis/gax-go/v2 v2.0.4 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.8.5 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/jmespath/go-jmespath v0.3.0 // indirect
	github.com/marstr/guid v0.0.0-20170427235115-8bdf7d1a087c // indirect
	github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646 // indirect
	github.com/satori/go.uuid v0.0.0-20180103174451-36e9d2ebbde5 // indirect
	go.opencensus.io v0.19.2 // indirect
	golang.org/x/net v0.53.0 // indirect
	golang.org/x/oauth2 v0.27.0 // indirect
	golang.org/x/sync v0.20.0 // indirect
	golang.org/x/sys v0.43.0 // indirect
	golang.org/x/text v0.37.0 // indirect
	google.golang.org/api v0.2.0 // indirect
	google.golang.org/appengine v1.5.0 // indirect
	google.golang.org/genproto v0.0.0-20190321212433-e79c0c59cdb5 // indirect
	google.golang.org/grpc v1.19.1 // indirect
)

replace (
	// replace git.apache.org with github.com/apache (which is the upstream master
	// anyway), since git.apache.org is offline. v0.12.0 is the latest release, but
	// go complains about "github.com/apache/thrift@v0.12.0 used for two different
	// module paths".  Instead we move one commit ahead.
	git.apache.org/thrift.git => github.com/apache/thrift v0.12.1-0.20190107215100-e824efcb7935

	// temporary fix to https://github.com/golang/lint/issues/436 which still seems to be a problem
	github.com/golang/lint => github.com/golang/lint v0.0.0-20181217174547-8f45f776aaf1

	// local copy of envy package without cobra support
	github.com/jamiealquiza/envy => ./third_party/envy
)

go 1.25.0
