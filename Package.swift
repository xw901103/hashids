import PackageDescription

let package = Package(
	name: "Hashids",
	targets: [],
	dependencies: urls.map { .Package(url: $0, majorVersion: 0) },
	exclude: []
)
