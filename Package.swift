// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "Vigo",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "Vigo",
            targets: ["Vigo", "vigoTransportTest"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Vigo",
            url: "https://repo.vigo.tech/repository/sdk-vigo/ios/v6.26.2.20261007/Vigo-v6.26.2.20261007.zip",
            checksum: "1667359cf3cd9260c4d30a3984f26c127a3a798cc598b4de8ef8b7ea6b3e5f76"
        ),
        .binaryTarget(
            name: "vigoTransportTest",
            url: "https://repo.vigo.tech/repository/sdk-vigo/ios/v6.26.2.20261007/VigoTransport-v6.26.2.20261007.zip",
            checksum: "561cf7bd57a4358a1edf6130124731eae455d494e843d2a018e6c2a6528b521c"
        )
    ]
)
