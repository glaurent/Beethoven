// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "Beethoven",
  platforms: [.iOS(.v13)],
  products: [
        .library(name: "Beethoven", targets: ["Beethoven"]),
    ],
  dependencies: [
    .package(url: "https://github.com/glaurent/Pitchy.git", from: "master"),
  ],
  targets: [
        .target(
            name: "Beethoven",
            dependencies: [.product(name: "Pitchy", package: "Pitchy")],
            path: "Source")
    ]
)
