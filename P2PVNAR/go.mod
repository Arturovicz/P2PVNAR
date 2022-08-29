module p2pvnar

go 1.18

require (
	github.com/dgraph-io/badger v1.6.2
	github.com/mr-tron/base58 v1.2.0
	golang.org/x/crypto v0.0.0-20220622213112-05595931fe9d
)

require (
	github.com/AndreasBriese/bbloom v0.0.0-20190825152654-46b345b51c96 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/dgraph-io/ristretto v0.0.2 // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/golang/protobuf v1.3.1 // indirect
	github.com/pkg/errors v0.8.1 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	golang.org/x/net v0.0.0-20211112202133-69e39bad7dc2 // indirect
	golang.org/x/sys v0.0.0-20220715151400-c0bba94af5f8 // indirect
	gopkg.in/vrecan/death.v2 v2.0.0-20180327224622-8f7e3eef97d0 // indirect
)

// v, err := item.Value()
// 			var v []byte
// 			err := item.Value(func(val []byte) error {
// 				v = val
// 				return nil
// 			})

// opts := badger.DefaultOptions(dbPath)
// 	opts.Dir = dbPath
// 	opts.ValueDir = dbPath

// 	db, err := badger.Open(opts)
