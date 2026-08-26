// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "hightouch_events_plugin_idfa",
    platforms: [
        .iOS("12.0")
    ],
    products: [
        .library(name: "hightouch-events-plugin-idfa", targets: ["hightouch_events_plugin_idfa"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "hightouch_events_plugin_idfa",
            dependencies: [],
            resources: []
        )
    ]
)
