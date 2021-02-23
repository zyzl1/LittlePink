//
//  HomeVC.swift
//  LittlePink
//
//  Created by 乐可 on 2021/2/23.
//

import UIKit
import XLPagerTabStrip

class HomeVC: ButtonBarPagerTabStripViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    override func viewControllers(for pagerTabStripController: PagerTabStripViewController) -> [UIViewController] {
        let followVC = self.storyboard!.instantiateViewController(identifier: kFollowVCID)
        let nearByVC = self.storyboard!.instantiateViewController(identifier: kNearByVCID)
        let kDiscoverVC = self.storyboard!.instantiateViewController(identifier: kDiscoverVCID)
        
        return [followVC, nearByVC, kDiscoverVC]
    }

}
