# Smartpolice Maps SDK for iOS
[![platform](https://img.shields.io/cocoapods/p/SmartpoliceMaps)](https://www.apple.com/ios/)
[![cocoapods](https://img.shields.io/cocoapods/v/SmartpoliceMaps)](https://cocoapods.org/pods/SmartpoliceMaps)

Smartpolice Maps SDK for iOS, powerful mapping framework that allows developers to integrate Smartpolice maps into their iOS applications.  
It provides a wide range of features and functionalities to create interactive and customizable maps

![Smartpolice iOS SDK](https://docs.map4d.vn/map4d-map/ios/resources/Untitled-1_0000_Right-Mockup--phone-demo.png)


## Installation

Use [CocoaPods](https://cocoapods.org).

1. Update your cocoapods local repo
```ruby
pod repo update
```

2. Add to Podfile
```ruby
pod 'SmartpoliceMaps'
```

## Requirements

- App targeting iOS 12.0 or later
- Xcode version 12.0 or later
- Require Access Key

## Using

1. Provide access key from Info.plist

```xml
<key>Map4dMapAccessKey</key>
<string>YOUR_ACCESS_KEY</string>
```

2. Create map view

```swift
import UIKit
import Map4dMap
class ViewController: UIViewController {
  
    override func viewDidLoad() {
        super.viewDidLoad()
        let mapView = MFMapView(frame: self.view.frame)
        view = mapView
    }
}
```

License
-------

Copyright (c) 2026 IOTLink LTD. All Rights Reserved.
