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
            url: "https://astra-navigation.repo.sonatype.app/repository/astranav-raw/AstraNavKit/1.0.32/AstraNavKit.xcframework.zip",
            checksum: "a8618c33f4e62bfde1018593e0f5928623ae1e4aeb2bab99d212f4a08ec4c1b6"
        )
    ]
)
