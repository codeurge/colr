class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    rootViewController = UIViewController.alloc.init
    rootViewController.title = 'colr'
    rootViewController.view.backgroundColor = UIColor.whiteColor

    @search_controller = SearchController.alloc.initWithNibName(nil, bundle:nil)
    navigationController = UINavigationController.alloc.initWithRootViewController(@search_controller)

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = navigationController
    @window.makeKeyAndVisible

    true
  end
end
