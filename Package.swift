// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SwiftPhotoGallery",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "SwiftPhotoGallery",
                 targets: ["SwiftPhotoGallery"])
    ],
    targets: [
        .target(
            name: "SwiftPhotoGallery",
            path: "Example/SwiftPhotoGallery"
        )
    ]
)
