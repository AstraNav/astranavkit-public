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
            url: "https://astra-navigation.repo.sonatype.app/repository/astranav-raw/AstraNavKit/1.0.5/AstraNavKit.xcframework.zip",
            checksum: "3d66dfc64fdd954dba5cf873ba9b42ed3417baa6042ceab8060070f6a72dfeb1"
        )
    ]
)
