// swift-tools-version:5.10
import PackageDescription

let package = Package(
  name: "TTTAttributedLabel",
  platforms: [
    .iOS(.v12),
    .tvOS(.v12)
  ],
  products: [
    .library(name: "TTTAttributedLabel", targets: ["TTTAttributedLabel"])
  ],
  targets: [
    .target(
      name: "TTTAttributedLabel",
      path: "TTTAttributedLabel",
      publicHeadersPath: "."
    )
  ]
)
