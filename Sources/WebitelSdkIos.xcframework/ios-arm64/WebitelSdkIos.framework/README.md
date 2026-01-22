

# Webitel iOS SDK Sources

The source code used to build `WebitelSdkIos.xcframework` for distribution via a public Swift Package Manager (SPM) repository.

This repository includes:

- `proto/` — gRPC `.proto` definitions  
- `.scripts/generate-proto.sh` — script for generating Swift code from `.proto` files  
- `.scripts/build-xcframework.sh` — script for building the `.xcframework` for iOS and iOS Simulator  
- `WebitelSdkIos` — Xcode scheme for the main SDK module  
