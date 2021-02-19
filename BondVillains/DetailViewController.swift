//
//  DetailViewController.swift
//  BondVillains
//
//  Created by Nihal Erdal on 2/17/21.
//  Copyright © 2021 Udacity. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var villain: Villain?
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        guard let villain = villain else {return}
        image.image = UIImage(named: villain.imageName)
        label.text = villain.name
    }

   
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
