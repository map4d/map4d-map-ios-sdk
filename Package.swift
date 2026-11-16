// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Map4dMap",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Map4dMap", targets: ["Map4dMap"])],
    targets: [
        .binaryTarget(
            name: "Map4dMap",
            url: "https://github.com/map4d/map4d-map-ios-sdk/releases/download/3.3.8/Map4dMap-3.3.8.xcframework.zip",
            checksum: "c8b83bf3d1130d7c8105f82d43f68004bb4141c0c5c3f4d03b62b5467907e25f"
        )
    ]
)
