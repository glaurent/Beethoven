// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "Beethoven",
  products: [
        .library(name: "Beethoven", targets: ["Beethoven"]),
    ],
  dependencies: [
    .package(url: "https://github.com/glaurent/Pitchy.git", from: "3.0.0"),
    .product(name: "Pitchy", package: "Pitchy"),
  ],
  targets: [
        .target(
            name: "Beethoven",
            path: "Source")
    ]
)
