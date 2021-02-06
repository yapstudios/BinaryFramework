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
        .binaryTarget(name: "MGSwipeTableCell", url: "https://www.yapstudios.com/frameworks/M1_macOS/MGSwipeTableCell.xcframework.zip", checksum: "a3f04f743d09d2d624fc32523055be5a6dece44cb85e61d897cf5a3d7af271b2"),
        .binaryTarget(name: "RestKit", url: "https://www.yapstudios.com/frameworks/M1_macOS/RestKit.xcframework.zip", checksum: "307f31d107a4d9e970937c725e8f80fb5b19cc80a0f6a6885b83b794ab71babd"),
        .binaryTarget(name: "Shimmer", url: "https://www.yapstudios.com/frameworks/M1_macOS/Shimmer.xcframework.zip", checksum: "899400f0ae50cdf5d9e7c0bf6abd5a084b620b9b3004ba90cb1793b2a7c5fee9"),
        .binaryTarget(name: "RKValueTransformers", url: "https://www.yapstudios.com/frameworks/M1_macOS/RKValueTransformers.xcframework.zip", checksum: "d06f89c16c2e3b8d2956d86741989e8fdf5a6bfff90528c76f2cd9463620a366"),
        .binaryTarget(name: "AFNetworking", url: "https://www.yapstudios.com/frameworks/M1_macOS/AFNetworking.xcframework.zip", checksum: "7d57dc9bad5f982bd59f723dee048babff8ee208126990c518b8797606a7fd9d"),
        .binaryTarget(name: "Alamofire", url: "https://www.yapstudios.com/frameworks/M1_macOS/Alamofire.xcframework.zip", checksum: "d17505e14ebb8bbac199e5819358895aef48dbbb68c8ba9cfcd1fcf017e408f8"),
        .binaryTarget(name: "AlamofireImage", url: "https://www.yapstudios.com/frameworks/M1_macOS/AlamofireImage.xcframework.zip", checksum: "6d71715aa76af3c04caaf8d8d49357c42e70d9988f58dea06d091b29062210eb"),
        .binaryTarget(name: "PromiseKit", url: "https://www.yapstudios.com/frameworks/M1_macOS/PromiseKit.xcframework.zip", checksum: "fd04c7ecd4b25169608cf39e50531485ebeca1e30f41dc63a19b911cbcc47c12"),
        .binaryTarget(name: "CocoaLumberjack", url: "https://www.yapstudios.com/frameworks/M1_macOS/CocoaLumberjack.xcframework.zip", checksum: "0b607fa6121682aebebbef760d8756c77bfe71feb2a82c90477a5288d948cebc"),
        .binaryTarget(name: "ISO8601DateFormatterValueTransformer", url: "https://www.yapstudios.com/frameworks/M1_macOS/ISO8601DateFormatterValueTransformer.xcframework.zip", checksum: "6887e7b3d00c7e5fdbd4a7e73271f0ba9a640afc732fadff652349dd10524b51"),
        .binaryTarget(name: "TransitionKit", url: "https://www.yapstudios.com/frameworks/M1_macOS/TransitionKit.xcframework.zip", checksum: "eb29c69aa92f771a48aa6f17b11bcb7111912475bce8f800af4b67c8d4e847ec"),
        .binaryTarget(name: "SOCKit", url: "https://www.yapstudios.com/frameworks/M1_macOS/SOCKit.xcframework.zip", checksum: "b2188c054dd86c0607a9596260c1573199d430aa1f2bfe356d9e32c52ba9de6b")
    ]
)
