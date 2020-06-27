// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMBinaryDep",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SPMBinaryDep",
            targets: ["SPMBinaryDep"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "SPMBinaryDep",
	    url: "https://github.com/openium/SPMBinaryDep/releases/download/1.0.0/SPMBinaryDep.xcframework.zip",
            checksum: "f713808c9d4171ee89086482941e267c1f30805398304a43111a833397687c03"),
    ]
)
