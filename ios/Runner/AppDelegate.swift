import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
  [GeneratedPluginRegistrant registerWithRegistry:self];
[GMSServices provideAPIKey:@"AIzaSyDFPDrZBGbiw1zIciQs8i2792PxueT_rWE"];

}
