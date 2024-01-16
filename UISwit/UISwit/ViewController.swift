//
//  ViewController.swift
//  UISwit
//
//  Created by Jefferson Alves on 15/01/24.
//

import UIKit

class ViewController: UIViewController {
    
    //Fazendo ligacao do elemento
    @IBOutlet weak var stateSwitch: UISwitch!
    
    //Inicializar chamada dos elementos
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //@IBOutlet = inserir logica de acha do elemento
        stateSwitch.isOn = false
        stateSwitch.onTintColor = .brown
        
    }
    //@IBAction = inserir logica de regra de negocio
    @IBAction func tappedSwitchAction(_ sender: UISwitch) {
        
        if stateSwitch.isOn {
            view.backgroundColor = .blue
        }else{
            view.backgroundColor = .cyan
        }
        
    }
    
}
