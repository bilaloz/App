// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "App",
    platforms: [
         .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "App",
            targets: ["App"])
    ],
    targets: [
        .binaryTarget(
            name: "App",
            path: "App.xcframework"
        )
    ]
)