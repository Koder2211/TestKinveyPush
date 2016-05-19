# TestKinveyPush

Steps to get started

1.  Download the zip.
2.  You can drag drop the p12 files in Kinvey Console (TestKinveyPush app is the app)
3.  Create a new user in the console
    In ViewController.swift, use this user as the login user
5.  In iphone, enable this Notifications for this app.

Run the app on your phone..

Through Kinvey console, send test push messages.

Debug steps for Push notifications:

1.  cd to .app folder
    Run this cmd: codesign -d --entitlements :- "TestKinveyPush.app"
    You should see the <aps-environment> entitlement

2.  You can delete the provisioning profile from Xcode Prefrences and re-download it.





