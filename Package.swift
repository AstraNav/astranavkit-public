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
            url: "https://astra-navigation.repo.sonatype.app/repository/astranav-raw/AstraNavKit/1.0.28/AstraNavKit.xcframework.zip",
            checksum: "933d3f6fe7917b900bb63d882ab8d0c618ec1d11e6939eb55540751024233fca"
        )
    ]
)
