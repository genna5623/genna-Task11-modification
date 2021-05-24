//
//  ViewController.swift
//  ReKadai11
//
//  Created by 永野玄 on 2021/05/18.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var firstLabel: UILabel!
    
    @IBAction func exitBySegue(segue:UIStoryboardSegue){
        guard let tableViewController = segue.source as? SecondViewController else { return }
        guard let selectedPrefectureName  = tableViewController.selectedPrefectureName else { return }
        firstLabel.text = selectedPrefectureName
    }

    @IBAction func exitCancel(segue:UIStoryboardSegue){
    }
}
