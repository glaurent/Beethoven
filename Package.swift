// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "Beethoven",
  products: [
        .library(name: "Beethoved", targets: ["Beethoven"]),
    ],
  targets: [
        .target(
            name: "Beethoven",
            path: "Source")
    ]
  dependencies: [
    .Package(url: "https://github.com/glaurent/Pitchy.git", majorVersion: 3),
  ]
)
