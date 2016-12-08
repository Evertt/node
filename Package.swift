import PackageDescription

let package = Package(
    name: "NodeR",
    targets: [
        Target(
            name: "NodeR"
        ),
    ],
    dependencies: [
      .Package(url: "https://github.com/vapor/path-indexable.git", majorVersion: 1),
      .Package(url: "https://github.com/vapor/polymorphic.git", majorVersion: 1)
    ]
)
