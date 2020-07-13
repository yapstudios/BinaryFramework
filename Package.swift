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
        .library(name: "ImageSlideshow", targets: ["ImageSlideshow"]),
        .library(name: "Alamofire", targets: ["Alamofire"]),
        .library(name: "AlamofireImage", targets: ["AlamofireImage"]),
        .library(name: "PromiseKit", targets: ["PromiseKit"]),
        .library(name: "CocoaLumberjack", targets: ["CocoaLumberjack"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "MGSwipeTableCell", url: "https://www.yapstudios.com/frameworks/MGSwipeTableCell.xcframework.zip", checksum: "2ecacc092c948dfcec93e1e4c73cb472029fc675546302905919f36100339b7d"),
        .binaryTarget(name: "RestKit", url: "https://www.yapstudios.com/frameworks/RestKit.xcframework.zip", checksum: "b83d47ea9902ddc202a78d053ad3000eae180bfb2a5b394f49da05b00984209e"),
        .binaryTarget(name: "Shimmer", url: "https://www.yapstudios.com/frameworks/Shimmer.xcframework.zip", checksum: "f1cf83ac85cb49d82bb430f849ec823e31cf8d1e4d93c5e720641a9cf941244a"),
        .binaryTarget(name: "RKValueTransformers", url: "https://www.yapstudios.com/frameworks/RKValueTransformers.xcframework.zip", checksum: "f7cbff059a72dd76f76957ae729a047c0c5f71c52d77426131170c29a0b9ec3a"),
        .binaryTarget(name: "AFNetworking", url: "https://www.yapstudios.com/frameworks/AFNetworking.xcframework.zip", checksum: "159e8cef77333f90e4d60f534d6e975333d597b232f01a45ef34a61b499d98ac"),
        .binaryTarget(name: "ImageSlideshow", url: "https://www.yapstudios.com/frameworks/ImageSlideshow.xcframework.zip", checksum: "99e79e70d6cc40b6da3ae84485092feb136887d4b79197550329e1bcc2a159ed"),
        .binaryTarget(name: "Alamofire", url: "https://www.yapstudios.com/frameworks/Alamofire.xcframework.zip", checksum: "1ccca4cd866cdbc37b2ec56aa65da0e7022f0a22a51e249fb23e7993d654fce6"),
        .binaryTarget(name: "AlamofireImage", url: "https://www.yapstudios.com/frameworks/AlamofireImage.xcframework.zip", checksum: "02793c662d8d1dd6fd76f0e8421774fe7baa5b31b66e55934ac98fc5b521ac99"),
        .binaryTarget(name: "PromiseKit", url: "https://www.yapstudios.com/frameworks/PromiseKit.xcframework.zip", checksum: "303e2a89e087693e307c796d68d246e2a789aba80990d7cc7fb4bb4510e62994"),
        .binaryTarget(name: "CocoaLumberjack", url: "https://www.yapstudios.com/frameworks/CocoaLumberjack.xcframework.zip", checksum: "52c10c4bd1901ea8895cd79fab37f9c2acf1b73f40849d343175937f700aad0d")
    ]
)
