//
//  ViewController.swift
//  nterfaceBuilderBasics
//
//  Created by royerMac on 31/03/23.
//

import UIKit

class ViewController: UIViewController {
    
 
    @IBOutlet weak var viewContent: UIView!
    
    @IBOutlet weak var myFirdstButton: UIButton!
    
    
    @IBOutlet weak var mainLabel: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        viewContent.backgroundColor = .systemOrange
        
        let label = UILabel(frame: CGRect(x: 0, y: 350, width: 400,
        height: 44))
        view.addSubview(label)// Agrega una etiqueta como vista
        
        label.text = "I'm learning how to make really awesome apps!"
        label.textColor = .black
        label.isEnabled = true
        label.adjustsFontForContentSizeCategory = false
        label.font = UIFont(name: "Arial", size: 25)
        label.textAlignment = .justified
        label.numberOfLines = 2
        label.adjustsFontSizeToFitWidth = true
        
        
        
        // cambiar a idioma
        
        myFirdstButton.setTitle("Traducir", for: .normal)
    
    }
    
    @IBAction func changingLanguaje(_ sender: Any) {
        
        mainLabel.text = "¡Estoy aprendiendo cómo hacer aplicaciones realmente asombrosas!"
        mainLabel.numberOfLines = 2
        mainLabel.font = UIFont(name: "Arial", size: 22)
        
        print("Voy a traducir")
    }
    


}

