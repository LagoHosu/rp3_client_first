//
//  ViewController.swift
//  firstAssignment
//
//  Created by Lago on 2021/07/08.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var timeline: UILabel!
    @IBOutlet weak var temp: UIButton!
    @IBOutlet weak var sensation: UIButton!
    @IBOutlet weak var uv: UIButton!
    @IBOutlet weak var precip: UIButton!
    @IBOutlet weak var viento: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        temp.layer.cornerRadius = 10
        sensation.layer.cornerRadius = 10
        uv.layer.cornerRadius = 10
        precip.layer.cornerRadius = 10
        viento.layer.cornerRadius = 10
        
        temp.layer.borderWidth = 1
        sensation.layer.borderWidth = 1
        uv.layer.borderWidth = 1
        precip.layer.borderWidth = 1
        viento.layer.borderWidth = 1
        
        temp.layer.borderColor = #colorLiteral(red: 0.01313719992, green: 0.5009204149, blue: 0.5572167039, alpha: 1)   //color Literal
        sensation.layer.borderColor = #colorLiteral(red: 0.01313719992, green: 0.5009204149, blue: 0.5572167039, alpha: 1)
        uv.layer.borderColor = #colorLiteral(red: 0.01313719992, green: 0.5009204149, blue: 0.5572167039, alpha: 1)
        precip.layer.borderColor = #colorLiteral(red: 0.01313719992, green: 0.5009204149, blue: 0.5572167039, alpha: 1)
        viento.layer.borderColor = #colorLiteral(red: 0.01313719992, green: 0.5009204149, blue: 0.5572167039, alpha: 1)
        
        timeline.clipsToBounds = true
        timeline.layer.cornerRadius = 13
        timeline.layer.maskedCorners = CACornerMask(arrayLiteral: .layerMinXMinYCorner, .layerMaxXMinYCorner)
        
        
    }
}

