//
//  DetalleViewController.swift
//  SpotiFavs
//
//  Created by Dianelys Saldaña on 19/11/23.
//

import UIKit

class DetalleViewController: UIViewController {
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var bioLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let colaBackground = OperationQueue()
//        colaBackground.addOperation {
//        }
        
    }
    
    override func viewWillLayoutSubviews() {
       bioLabel.sizeToFit()
   }
}
