// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "Vigo",

    platforms: [
        .iOS(.v14),
        .tvOS(.v13)
    ],

    products: [
        .library(
            name: "Vigo",
            targets: [
                "Vigo",
                "vigoTransportTest"
            ]
        ),
        .library(
            name: "Vigotvios",
            targets: [
                "Vigotvios",
                "vigoTransportTest"
            ]
        )
    ],

    targets: [
        .binaryTarget(
            name: "Vigo",
            url: "https://repo.vigo.tech/repository/sdk-vigo/ios/v6.26.2.20261007/Vigo-v6.26.2.20261007.zip",
            checksum: "21dadeeddcb4712a92d4a65f0647b9599ce69fab20253706bcafd3c88f440dab"
        ),

        .binaryTarget(
            name: "vigoTransportTest",
            url: "https://repo.vigo.tech/repository/sdk-vigo/ios/v6.26.2.20261007/VigoTransport-v6.26.2.20261007.zip",
            checksum: "fada28d1fbe240d393d3a3897f091c6342e64bd6c50e6f6602dea8d993650e9d"
        ),

        .binaryTarget(
            name: "Vigotvios",
            url: "https://repo.vigo.tech/repository/sdk-vigo/ios/v6.26.2.20261007/Vigotvios-v6.26.2.20261007.zip",
            checksum: "0f27917d5b90c519ee2d55d37a4c44abe67dbe784fd634a68e803eb282d100c2"
        )
    ]
)