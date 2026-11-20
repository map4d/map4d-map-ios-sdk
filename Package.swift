// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Map4dMap",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Map4dMap", targets: ["Map4dMap"])],
    targets: [
        .binaryTarget(
            name: "Map4dMap",
            url: "https://github.com/map4d/map4d-map-ios-sdk/releases/download/3.4.0/Map4dMap-3.4.0.xcframework.zip",
            checksum: "eb053d8b97330de4fda7553238e4d074fb8e858c5e8ac7017f5c0b0e0e91069c"
        )
    ]
)
