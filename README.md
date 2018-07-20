# CocoaPodsTest
用于测试上传开源代码到CocoaPods
记得在验证lib的时候，不要用```pod lib lint```，而是使用```pod spec lint xxx.podspec```，否则可能会出现本地验证通过、但```pod trunk```时验证不过的问题
