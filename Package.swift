// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "authentikClient",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_11),
        .tvOS(.v9),
        .watchOS(.v3),
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "authentikClient",
            targets: ["authentikClient"]
        ),
        .library(
            name: "OpenAPITransport",
            targets: ["OpenAPITransport"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "authentikClient",
            dependencies: ["OpenAPITransport", ],
            path: "authentikClient/Sources"
        ),
        .target(
            name: "OpenAPITransport",
            dependencies: [],
            path: "OpenAPITransport/Sources"
        ),
    ]
)
