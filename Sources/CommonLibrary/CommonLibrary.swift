import UIKit
import Foundation

public struct CommonLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
    }
  
  public func printHello() {
      print ("Hello from CommonLibrary")
  }
}

public class MyControllerFactory {
  
  public static func getViewController() -> UIViewController {
    let storyboard = UIStoryboard(name: "Main", bundle: Bundle.module)
    return storyboard.instantiateInitialViewController()!
  }
  
}
