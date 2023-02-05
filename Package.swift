// swift-tools-version:5.1

import PackageDescription

let package = Package(
  name: "Beethoven",
  platforms: [.iOS(.v13)],
  products: [
        .library(name: "Beethoven", targets: ["Beethoven"]),
    ],
  dependencies: [
    .package(url: "https://github.com/glaurent/Pitchy.git", from: "3.0.1"),
  ],
  targets: [
        .target(
            name: "Beethoven",
            dependencies: [.product(name: "Pitchy", package: "Pitchy")],
            path: "Source")
    ]
)
