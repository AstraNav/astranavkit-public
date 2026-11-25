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
            url: "https://astra-navigation.repo.sonatype.app/repository/astranav-raw/AstraNavKit/1.0.34/AstraNavKit.xcframework.zip",
            checksum: "e495d19d99a669b69927594a7187c7656a2140b65b5a0e6a6c13c3446c9acc6d"
        )
    ]
)
