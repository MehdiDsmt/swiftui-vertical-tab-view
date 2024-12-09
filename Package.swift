// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "swiftui-vertical-tab-view",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13),
        .watchOS(.v7)
    ],
    products: [
        .library(
            name: "VTabView",
            targets: ["VTabView"])
    ],
    targets: [
        .target(name: "VTabView")
    ]
)
