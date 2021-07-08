//
//  ViewController.swift
//  CornerRRound
//
//  Created by Movius on 07/07/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var imageView: UIImageView!

    let cornerRadius: CGFloat = 25.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        containerView.layer.cornerRadius = cornerRadius
        containerView.layer.shadowColor = UIColor.darkGray.cgColor
        containerView.layer.shadowOffset = CGSize(width: 5.0, height: 5.0)
        containerView.layer.shadowRadius = 25.0
        containerView.layer.shadowOpacity = 0.9
        
        imageView.layer.cornerRadius = cornerRadius
        imageView.clipsToBounds = true
        
    }


}

