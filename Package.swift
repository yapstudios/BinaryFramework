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
        .library(name: "ImageSlideshow", targets: ["ImageSlideshow"])
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
    ]
)
