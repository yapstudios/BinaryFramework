// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MGSwipeTableCellPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MGSwipeTableCellPackage",
            targets: ["MGSwipeTableCellPackage"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "MGSwipeTableCell", url: "https://www.yapstudios.com/MGSwipeTableCell.xcframework.zip", checksum: "2ecacc092c948dfcec93e1e4c73cb472029fc675546302905919f36100339b7d")
    ]
)
