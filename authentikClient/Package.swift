// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "authentikClient",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "authentikClient",
            targets: ["authentikClient"]
        ),
    ],
    dependencies: [.package(path: "../OpenAPITransport")],
    targets: [
        .target(
            name: "authentikClient",
            dependencies: [.byName(name: "OpenAPITransport")],
            path: "Sources"
        ),
    ]
)
