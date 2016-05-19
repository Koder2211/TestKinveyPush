# TestKinveyPush

Download the zip.
You can drag drop the p12 files in Kinvey Console (TestKinveyPush app is the app)
Create a new user in the console
In ViewController.swift, use this user as the login user
In iphone, enable this Notifications for this app.

Run the app on your phone..
Through Kinvey console, send test push messages.

Debug steps for Push notifications:
1.
cd to .app folder
codesign -d --entitlements :- "TestKinveyPush.app"
should see the <aps-environment> entitlement

2. You can delete the provisioning profile from Xcode Prefrences and re-download it.





