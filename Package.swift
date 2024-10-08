// swift-tools-version: 6.0

import PackageDescription

let package = Package(
  name: "TwoCase",
  products: [
    .library(name: "TwoCase", targets: ["TwoCase"]),
  ],
  targets: [
    .target(name: "TwoCase"),
    .testTarget(
      name: "TwoCaseTests",
      dependencies: ["TwoCase"]),
  ]
)
