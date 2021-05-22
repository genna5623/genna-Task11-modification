//
//  ViewController.swift
//  ReKadai11
//
//  Created by 永野玄 on 2021/05/18.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet  private weak var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
 

    @IBAction func exitBysegue(segue:UIStoryboardSegue){
        guard let tableViewController = segue.source as? secondViewController else { return }
        guard let prefectures  = tableViewController.prefectureName else { return }
        firstLabel.text = prefectures
            }
        @IBAction func exitCancel(segue:UIStoryboardSegue){
    }
}
 




