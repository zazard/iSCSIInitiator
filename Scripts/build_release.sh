xcodebuild -workspace ../iSCSIInitiator.xcodeproj/project.xcworkspace -scheme iSCSI.framework -configuration release BUILD_DIR=.
xcodebuild -workspace ../iSCSIInitiator.xcodeproj/project.xcworkspace -scheme iscsid build -configuration release BUILD_DIR=.
xcodebuild -workspace ../iSCSIInitiator.xcodeproj/project.xcworkspace -scheme iscsictl build -configuration release BUILD_DIR=.
xcodebuild -workspace ../iSCSIInitiator.xcodeproj/project.xcworkspace -scheme iSCSI.kext build -configuration release BUILD_DIR=.
