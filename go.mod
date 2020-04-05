module github.com/summer/go-gin-example

go 1.14

require (
	github.com/gin-gonic/gin v1.6.2
	github.com/go-ini/ini v1.55.0
	github.com/go-sql-driver/mysql v1.5.0 // indirect
	github.com/golang/protobuf v1.3.5 // indirect
	github.com/jinzhu/gorm v1.9.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/unknwon/com v1.0.1 // indirect
	golang.org/x/sys v0.0.0-20200331124033-c3d80250170d // indirect
)

replace (
	github.com/summer/go-gin-example/conf => ./pkg/conf
	github.com/summer/go-gin-example/middleware => ./middleware
	github.com/summer/go-gin-example/models => ./models
	github.com/summer/go-gin-example/pkg => ./pkg
	github.com/summer/go-gin-example/pkg/e => ./pkg/e
	github.com/summer/go-gin-example/pkg/util => ./pkg/util
	github.com/summer/go-gin-example/pkg/setting => ./pkg/setting
	github.com/summer/go-gin-example/routers => ./routers
)
