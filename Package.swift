// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AstraNavKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AstraNavKit",
            targets: ["AstraNavKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AstraNavKit",
            url: "https://astra-navigation.repo.sonatype.app/repository/astranav-raw/swift/AstraNavKit/2.3.0/AstraNavKit.xcframework.zip",
            checksum: "fd0ca224e511991f0e186a7ec9f25335b242dc3cabc3cc0752ecb1f6ed5002b4"
        )
    ]
)
