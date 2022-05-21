module github.com/blugelabs/ice

go 1.12

require (
	github.com/RoaringBitmap/roaring v0.9.4
	github.com/blevesearch/mmap-go v1.0.3
	github.com/blevesearch/vellum v1.0.7
	github.com/blugelabs/bluge_segment_api v0.2.0
	github.com/klauspost/compress v1.15.2
	github.com/spf13/cobra v0.0.5
)

replace github.com/blugelabs/bluge_segment_api  v0.2.0 => github.com/zinclabs/bluge_segment_api  v0.2.0-0.20220521151415-cfa118d012e5
