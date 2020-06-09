//
//  NewPaletteViewController.swift
//  FindYourColors
//
//  Created by Ariana Daney on 4/9/20.
//  Copyright © 2020 Ariana Daney. All rights reserved.
//

import UIKit

class NewPaletteViewController: UIViewController {
    
    @IBOutlet var colorviews: [UIView]!
    
//    var name: String = ""
//    var newPalette: String = ""
//    var palette = [String]()

    
    @IBAction func cancel(_ sender: UIBarButtonItem) {
    }
    
    
    
    var paletteEntry: Palette?
    override func viewDidLoad() {
        super.viewDidLoad()
                if let paletteEntry = paletteEntry {
                    navigationItem.title = paletteEntry.name
                    
                    
                    
 

        // Do any additional setup after loading the view.
    }
        setViewColors()
}
    
   
    
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "doneSegue" {
//            name = paletteName.text!
//        }
//    }
    func setViewColors() {
        let numColors: Int = paletteEntry!.colors.count
        for x in 0..<numColors {
            colorviews[x].backgroundColor = paletteEntry?.colors[x]
//            if colorviews[x].backgroundColor = UIColor.lightGray{
//                colorviews[x].backgroundColor = UIColor.white
//            }
            
        }
        
            
            //view.backgroundColor = color
            
            //set the color of a view
            
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
