# YCClangTrace

[![CI Status](https://img.shields.io/travis/zhaoyanchao/YCClangTrace.svg?style=flat)](https://travis-ci.org/zhaoyanchao/YCClangTrace)
[![Version](https://img.shields.io/cocoapods/v/YCClangTrace.svg?style=flat)](https://cocoapods.org/pods/YCClangTrace)
[![License](https://img.shields.io/cocoapods/l/YCClangTrace.svg?style=flat)](https://cocoapods.org/pods/YCClangTrace)
[![Platform](https://img.shields.io/cocoapods/p/YCClangTrace.svg?style=flat)](https://cocoapods.org/pods/YCClangTrace)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

YCClangTrace is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'YCClangTrace', :git => 'https://github.com/zhaoychehe/YCClangTrace.git'
```

## 使用说明
1.  在Build Settings中添加编译选项Other C Flags增加'-fsanitize-coverage=func,trace-pc-guard'
    如果是OC Swift混编，则在Other Swift Flags增加'-sanitize-coverage=func','-sanitize=undefined'
2.  cocoapods添加编译设置（见Demo）
3.  首页的viewDidAppear函数中生成orderFile文件
4.  在Build Settings->Order File设置为orderFile文件的路径
## Author

zhaoyanchao, zhaoychehe@163.com

## License

YCClangTrace is available under the MIT license. See the LICENSE file for more info.
