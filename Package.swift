// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SpriteKitEasingSwift",
    platforms: [.iOS(.v8)],
    products: [
        .library(name: "SpriteKitEasingSwift", targets: ["SpriteKitEasingSwift"])
    ],
    targets: [
        .target(
            name: "SpriteKitEasingSwift",
            path: "SpriteKitEasingSwift"
        )
    ]
)