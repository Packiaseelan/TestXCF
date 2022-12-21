// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let name = "TestXCF"
let version = "V1.0.0"

let package = Package(
    name: name,
    products: [
        .library(name: name, targets: [name]),],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "TestXCF",
            url: "https://github.com/Packiaseelan/TestXCF/releases/download/\(version)/\(name).xcframework.zip",
            checksum: "1956d9fd29316c8166dc9badc5f502b5f4fe0e6838a922e27da9a782bfde3648"
        ),
    ]
)
