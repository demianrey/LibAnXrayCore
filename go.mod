module libcore

go 1.17

require (
	github.com/Dreamacro/clash v1.6.5
	github.com/miekg/dns v1.1.43
	github.com/pkg/errors v0.9.1
	github.com/sagernet/gomobile v0.0.0-20210905032500-701a995ff844
	github.com/sagernet/libping v0.1.1
	github.com/sagernet/sagerconnect v0.1.7
	github.com/sirupsen/logrus v1.8.1
	github.com/ulikunitz/xz v0.5.10
	github.com/xtls/xray-core v1.4.5
	golang.org/x/crypto v0.0.0-20210920023735-84f357641f63
	golang.org/x/sys v0.0.0-20210917161153-d61c044b1678
	gvisor.dev/gvisor v0.0.0
)

replace gvisor.dev/gvisor v0.0.0 => github.com/sagernet/gvisor v0.0.0-20210925041908-687b7905dba0

//replace github.com/xtls/xray-core v1.4.5 => ../Xray-core
replace github.com/xtls/xray-core v1.4.5 => github.com/sagernet/xray-core v1.4.6-0.20210926233017-dba63bc71072

replace github.com/Dreamacro/clash v1.6.5 => github.com/sagernet/clash v1.6.5-0.20210913182617-681dd3780179

require (
	github.com/ClashDotNetFramework/go-shadowsocks2 v0.1.8 // indirect
	github.com/aead/chacha20 v0.0.0-20180709150244-8b13a72661da // indirect
	github.com/cheekybits/genny v1.0.0 // indirect
	github.com/dgryski/go-camellia v0.0.0-20191119043421-69a8a13fb23d // indirect
	github.com/dgryski/go-idea v0.0.0-20170306091226-d2fb45a411fb // indirect
	github.com/dgryski/go-metro v0.0.0-20200812162917-85c65e2d0165 // indirect
	github.com/dgryski/go-rc2 v0.0.0-20150621095337-8a9021637152 // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/geeksbaek/seed v0.0.0-20180909040025-2a7f5fb92e22 // indirect
	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0 // indirect
	github.com/gofrs/uuid v4.0.0+incompatible // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/kierdavis/cfb8 v0.0.0-20180105024805-3a17c36ee2f8 // indirect
	github.com/lucas-clemente/quic-go v0.23.0 // indirect
	github.com/marten-seemann/qtls-go1-16 v0.1.4 // indirect
	github.com/marten-seemann/qtls-go1-17 v0.1.0 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/onsi/ginkgo v1.16.4 // indirect
	github.com/pires/go-proxyproto v0.6.1 // indirect
	github.com/refraction-networking/utls v0.0.0-20210713165636-0b2885c8c0d4 // indirect
	github.com/seiflotfy/cuckoofilter v0.0.0-20201222105146-bc6005554a0c // indirect
	github.com/xtls/go v0.0.0-20210920065950-d4af136d3672 // indirect
	go.starlark.net v0.0.0-20210901212718-87f333178d59 // indirect
	golang.org/x/mod v0.5.0 // indirect
	golang.org/x/net v0.0.0-20210917221730-978cfadd31cf // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20210723032227-1f47c861a9ac // indirect
	golang.org/x/tools v0.1.6 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/genproto v0.0.0-20210917145530-b395a37504d4 // indirect
	google.golang.org/grpc v1.40.0 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
)
