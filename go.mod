module github.com/blugelabs/ice

go 1.23

toolchain go1.23.1

require (
	github.com/RoaringBitmap/roaring v1.9.4
	github.com/blevesearch/mmap-go v1.0.4
	github.com/blevesearch/vellum v1.0.10
	github.com/blugelabs/bluge_segment_api v0.2.0
	github.com/klauspost/compress v1.17.11
	github.com/spf13/cobra v1.8.1
)

require (
	github.com/bits-and-blooms/bitset v1.14.3 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/mschoch/smat v0.2.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/sys v0.26.0 // indirect
)

replace github.com/blugelabs/bluge_segment_api => github.com/zinclabs/bluge_segment_api v1.0.0
