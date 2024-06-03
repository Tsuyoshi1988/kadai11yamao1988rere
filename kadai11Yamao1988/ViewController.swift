//
//  ViewController.swift
//  kadai11Yamao1988
//
//  Created by 鎌田剛史 on R 6/05/29.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var prefectureLabel: UILabel!
    
    
    
    @IBAction func change(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func exitFromTableCelltap(segue:UIStoryboardSegue) {
        if let tableViewController = segue.source as? PrefectureTableViewController {
            if let indexPath = tableViewController.tableView.indexPathForSelectedRow {
                self.prefectureLabel.text = tableViewController.names[indexPath.row]
            }
        }
    }
    
    @IBAction func exitFromTableByCancell(segue:UIStoryboardSegue) {
    }
    
}

