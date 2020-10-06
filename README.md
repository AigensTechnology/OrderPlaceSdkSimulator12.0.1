## OrderPlaceSdkSimulator12.0.1

If you need to upload to itunnes connection, please integrate [OrderPlaceSdkPrd
](https://github.com/AigensTechnology/OrderPlaceSdkPrd12.0.1)

## config params ref

https://docs.google.com/document/d/1YkTXzsdmWD7Q8BgLVWlekI6nyiS1wcU2Y6T2aHUKiJw/edit?usp=sharing

## Installation

OrderPlaceSdkSimulator12.0.1 is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

* This is core function, including (scan / gps / apple pay)

```ruby
platform :ios, '9.0'

target 'YourProjectName' do

  use_frameworks!

pod 'OrderPlaceSdkSimulator12.0.1', '~> 0.4.0'

end

```

## Requirements
* You must include the following key in info plist.
	- Info.plist must contain an NSCameraUsageDescription key with a string value explaining to the user how the app uses this data.
	- The app's Info.plist must contain an NSLocationWhenInUseUsageDescription key with a string value explaining to the user how the app uses this data
* set targets -> Build Setting -> search 'bitcode' -> Enable Bitcode: No

## Author

Aigens

## License

OrderPlaceSdkSimulator12.0.1 is available under the MIT license. See the LICENSE file for more info.

## version log
0.3.0
alipay & wechat support WKWebview
alipay sdk version: 15.7.3
wechat sdk version: 1.8.7.1

