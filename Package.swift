// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BinaryFrameworks",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(name: "MGSwipeTableCell", targets: ["MGSwipeTableCell"]),
        .library(name: "RestKit", targets: ["RestKit"]),
        .library(name: "Shimmer", targets: ["Shimmer"]),
        .library(name: "RKValueTransformers", targets: ["RKValueTransformers"]),
        .library(name: "AFNetworking", targets: ["AFNetworking"]),
        .library(name: "Alamofire", targets: ["Alamofire"]),
        .library(name: "AlamofireImage", targets: ["AlamofireImage"]),
        .library(name: "MSAL", targets: ["MSAL"]),
        .library(name: "PromiseKit", targets: ["PromiseKit"]),
        .library(name: "CocoaLumberjack", targets: ["CocoaLumberjack"]),
        .library(name: "ISO8601DateFormatterValueTransformer", targets: ["ISO8601DateFormatterValueTransformer"]),
        .library(name: "TransitionKit", targets: ["TransitionKit"]),
        .library(name: "SOCKit", targets: ["SOCKit"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "MGSwipeTableCell", url: "https://www.yapstudios.com/frameworks/M1/MGSwipeTableCell.xcframework.zip", checksum: "b0e843f3b684bc6b897307c032599f3d65d598c26e903de4b5f739224a240ea5"),
        .binaryTarget(name: "RestKit", url: "https://www.yapstudios.com/frameworks/M1/RestKit.xcframework.zip", checksum: "0bf161dfdb9f631002a300884100a4a8901393329ad5cf1e48c387c455829061"),
        .binaryTarget(name: "Shimmer", url: "https://www.yapstudios.com/frameworks/M1/Shimmer.xcframework.zip", checksum: "458059b9a22bdae95f8bc52ff329a5e0e8632156d204fe2e9c2409dc96d107c7"),
        .binaryTarget(name: "RKValueTransformers", url: "https://www.yapstudios.com/frameworks/M1/RKValueTransformers.xcframework.zip", checksum: "3ecde5d20f1ed9de70897e31509500bfe6a84eb93e27d5334a323dde6e7ac6fc"),
        .binaryTarget(name: "AFNetworking", url: "https://www.yapstudios.com/frameworks/M1/AFNetworking.xcframework.zip", checksum: "166f47fd109a66b10dcbac6c96326e3884f92b8ba101d13b244f52e5d97f9e2f"),
        .binaryTarget(name: "Alamofire", url: "https://www.yapstudios.com/frameworks/M1/Alamofire.xcframework.zip", checksum: "2ba30fde3618e8275b962398fac0aa8cc04729e0833de3c0b503d7b95acd02a4"),
        .binaryTarget(name: "AlamofireImage", url: "https://www.yapstudios.com/frameworks/M1/AlamofireImage.xcframework.zip", checksum: "3294c4a4ef8891c4481c750e4da0bcd5c08c3a210c2339feffcdfa1e44467495"),
        .binaryTarget(name: "MSAL", url: "https://www.yapstudios.com/frameworks/M1/MSAL.xcframework.zip", checksum: "147e8d818a4b502b84b2492e2a626788075f50a583f1d164f4cff512261ca9da"),
        .binaryTarget(name: "PromiseKit", url: "https://www.yapstudios.com/frameworks/M1/PromiseKit.xcframework.zip", checksum: "0ff7de55b8901c47205e16d03b9109d69ebd7cbe331bcb8158f4204c5e8f2fdd"),
        .binaryTarget(name: "CocoaLumberjack", url: "https://www.yapstudios.com/frameworks/M1/CocoaLumberjack.xcframework.zip", checksum: "68130aee60b79dc83b27ecbc655e55eff8a92bbc0e5b11cd96204ef43877c802"),
        .binaryTarget(name: "ISO8601DateFormatterValueTransformer", url: "https://www.yapstudios.com/frameworks/M1/ISO8601DateFormatterValueTransformer.xcframework.zip", checksum: "ee91388e44f7ee5ad8d5ddbf0433e5cf924526f6ab094b0f8d98398443edae5b"),
        .binaryTarget(name: "TransitionKit", url: "https://www.yapstudios.com/frameworks/M1/TransitionKit.xcframework.zip", checksum: "20902ae9d0f0368cfd3a498e41d8bbdb8cd6b9d07bb859d2b4320bce662d42ec"),
        .binaryTarget(name: "SOCKit", url: "https://www.yapstudios.com/frameworks/M1/SOCKit.xcframework.zip", checksum: "79dbac4497217eabdda69f27d83528fd58b5cbaef6ab33ec68d5b2294ebe1539")
    ]
)
