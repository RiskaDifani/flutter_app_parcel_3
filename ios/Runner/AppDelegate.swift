import UIKit
import Flutter
import GoogleMaps  // Add this import


@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

    // TODO: Add your Google Maps API key
    GMSServices.provideAPIKey("AIzaSyAJBfA7W5fyC2jx4Ix4Ggq9pAiB5xkE5Og")

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
