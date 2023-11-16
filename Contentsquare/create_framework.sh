xcodebuild archive -scheme Contentsquare -configuration Release -destination 'generic/platform=iOS' -archivePath Contentsquare.framework-iphoneos.xcarchive SKIP_INSTALL=NO
xcodebuild archive -scheme Contentsquare -configuration Release -destination 'generic/platform=iOS Simulator' -archivePath Contentsquare.framework-simulator.xcarchive SKIP_INSTALL=NO

xcodebuild -create-xcframework -framework Contentsquare.framework-iphoneos.xcarchive/Products/Library/Frameworks/Contentsquare.framework -framework Contentsquare.framework-simulator.xcarchive/Products/Library/Frameworks/Contentsquare.framework -output Contentsquare.xcframework


