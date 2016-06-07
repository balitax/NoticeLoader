# NoticeLoader

[![CI Status](http://img.shields.io/travis/balitax/NoticeLoader.svg?style=flat)](https://travis-ci.org/balitax/NoticeLoader)
[![Version](https://img.shields.io/cocoapods/v/NoticeLoader.svg?style=flat)](http://cocoapods.org/pods/NoticeLoader)
[![License](https://img.shields.io/cocoapods/l/NoticeLoader.svg?style=flat)](http://cocoapods.org/pods/NoticeLoader)
[![Platform](https://img.shields.io/cocoapods/p/NoticeLoader.svg?style=flat)](http://cocoapods.org/pods/NoticeLoader)

#Overview

Notice loader is subclass of UIViewController, written in Swift, to create any loader or notice alert.

![ezgif com-video-to-gif](https://cloud.githubusercontent.com/assets/1490342/15845641/2678e644-2c9f-11e6-8ca6-2c98761f7152.gif)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements
* iOS8

## Installation

NoticeLoader is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "NoticeLoader"
```


## Usage

```Swift
import NoticeLoader

var noticeLoader = NoticeLoader()

noticeLoader.pleaseWait()
noticeLoader.noticeSuccess("Success", autoClear: true, autoClearTime: 2)
noticeLoader.noticeInfo("Information", autoClear: true, autoClearTime: 2)
noticeLoader.noticeError("Error", autoClear: true, autoClearTime: 2)
noticeLoader.noticeTop("THIS IS NOTICE ON TOP", autoClear: true, autoClearTime: 5)

to clear all notice, use
noticeLoader.clearAllNotice()
```

## Author

balitax, cahyo.mamen@gmail.com

## License

NoticeLoader is available under the MIT license. See the LICENSE file for more info.
