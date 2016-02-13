//
//  ResultViewController.swift
//  GachaTest
//
//  Created by Yuki Sakata on 2016/02/13.
//  Copyright © 2016年 Yuki Sakata. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    segue

    @IBOutlet var haikeiImageView: UIImageView!
    
    @IBOutlet var monsterImageView: UIImageView!
    
    var monsterArray: [UIImage]!
    
    monsterArray: [UIImage(named: monster001.png),
    UIImage(named: monster002.png),
    UIImage(named: monster003.png),
    UIImage(named: monster004.png),
    UIImage(named: monster005.png),
    UIImage(named: monster006.png),
    UIImage(named: monster007.png),
    UIImage(named: monster008.png),
    UIImage(named: monster009.png),
    UIImage(named: monster010.png),
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let number = (rand(% = 9))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
