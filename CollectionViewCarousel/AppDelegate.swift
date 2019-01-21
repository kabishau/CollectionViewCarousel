import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow()
        window?.makeKeyAndVisible()
        
        //let viewController = UIViewController()
        //viewController.view.backgroundColor = UIColor.purple
        
        // for collection view controller
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = .horizontal
        
        let swipingController = SwipingController(collectionViewLayout: layout)
        window?.rootViewController = swipingController
        
        return true
    }

}

