# **Webitel iOS SDK**


## Overview

Webitel iOS SDK provides a convenient way to integrate chat functionality into your iOS applications. It supports user authentication, push notifications, real-time messaging via gRPC streams, and file transfers.


## Features

✅ **Authentication** (userLogin, userLogout)
✅ **Push Notifications** (registerDevice)
✅ **Real-Time Messaging** (chatClient)
✅ **Connection Management** (openConnect, closeConnect)
✅ **File Transfers** (uploadFile, downloadFile)
✅ **Message History** (getHistory, getUpdates)
✅ **Interactive Buttons** (sendPostback, replyMarkup) – supports **URL** buttons and **Postback** actions for interactive messaging.


## Installation

Add the SDK via **Swift Package Manager (SPM)**:
1. Open Xcode → **File → Add Packages…**

2. Enter repository URL:

```
https://github.com/webitel/mobile-sdk-ios.git
```
3. Select the version and add it to your project.


## Getting Started

**Initialize the SDK**

To use the SDK, create an entry point using PortalClientBuilder:
```swift
let portal = try! PortalClientBuilder(
    address: "grpcs://demo.webitel.com",
    token: "YOUR_TOKEN"
).build()
```


**Sending a Text Message**

```swift
let options = Message.options()
    .withText("Hello!")
dialog.sendMessage(options: options) { result in
    if case .success = result { print("Message sent!") }
}
```


**File Upload**

```swift
let request = FileTransferRequest.Builder(
    stream: inputStream, 
    fileName: "image.png",
    mimeType: mimeType
).build()
dialog.uploadFile(request: request) { result in
    if case .success = result { print("File uploaded!") }
}
```


**Message History**

```swift
dialog.getHistory { result in
    if case .success(let messages) = result { print("Messages loaded!") }
}
```


For more details, refer to the documentation. 🚀
