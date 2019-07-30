module github.com/cesanta/docker_auth/auth_server

go 1.12

require (
	cloud.google.com/go v0.43.0
	github.com/Sirupsen/logrus v1.4.0 // indirect
	github.com/cesanta/glog v0.0.0-20150527111657-22eb27a0ae19
	github.com/dchest/uniuri v0.0.0-20160212164326-8902c56451e9
	github.com/deckarep/golang-set v0.0.0-20170202203032-fc8930a5e645
	github.com/docker/distribution v0.0.0-20170321171425-0700fa570d7b
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7
	github.com/facebookgo/clock v0.0.0-20150410010913-600d898af40a // indirect
	github.com/facebookgo/ensure v0.0.0-20160127193407-b4ab57deab51 // indirect
	github.com/facebookgo/freeport v0.0.0-20150612182905-d4adf43b75b9 // indirect
	github.com/facebookgo/httpdown v0.0.0-20160323221027-a3b1354551a2
	github.com/facebookgo/stack v0.0.0-20160209184415-751773369052 // indirect
	github.com/facebookgo/stats v0.0.0-20151006221625-1b76add642e4 // indirect
	github.com/facebookgo/subset v0.0.0-20150612182917-8dac2c3c4870 // indirect
	github.com/fsnotify/fsnotify v0.0.0-20170329110642-4da3e2cfbabc // indirect
	github.com/go-ldap/ldap v0.0.0-20170305040857-13cedcf58a1e
	github.com/golang/snappy v0.0.0-20170215233205-553a64147049 // indirect
	github.com/googleapis/gax-go v1.0.0 // indirect
	github.com/gorilla/mux v1.7.3 // indirect
	github.com/jteeuwen/go-bindata v0.0.0-20151023091102-a0ff2567cfb7 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/onsi/ginkgo v0.0.0-20150627184531-25380c62e61d // indirect
	github.com/onsi/gomega v0.0.0-20150530211311-d6c945f9fdbf // indirect
	github.com/schwarmco/go-cartesian-product v0.0.0-20170130170949-c2c0aca869a6
	github.com/sirupsen/logrus v1.4.2 // indirect
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/syndtr/goleveldb v0.0.0-20170302031910-3c5717caf147
	golang.org/x/crypto v0.0.0-20190605123033-f99c8df09eb5
	golang.org/x/net v0.0.0-20190620200207-3b0461eec859
	golang.org/x/sys v0.0.0-20190801041406-cbf593c0f2f3 // indirect
	google.golang.org/api v0.7.0
	google.golang.org/cloud v0.0.0-20170914031035-bbf380d59635 // indirect
	gopkg.in/asn1-ber.v1 v1.0.0-20150924051756-4e86f4367175 // indirect
	gopkg.in/check.v1 v1.0.0-20161208181325-20d25e280405 // indirect
	gopkg.in/fsnotify.v1 v1.4.2
	gopkg.in/ldap.v2 v2.5.0 // indirect
	gopkg.in/mgo.v2 v2.0.0-20160818020120-3f83fa500528
	gopkg.in/yaml.v2 v2.0.0-20170208141851-a3f3340b5840
)

replace (
	github.com/Sirupsen/logrus v1.0.5 => github.com/sirupsen/logrus v1.0.5
	github.com/Sirupsen/logrus v1.3.0 => github.com/Sirupsen/logrus v1.0.6
	github.com/Sirupsen/logrus v1.4.0 => github.com/sirupsen/logrus v1.0.6
)
