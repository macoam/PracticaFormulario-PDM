//
//  ViewController.swift
//  PracticaFormulario
//
//  Created by Alumno on 8/27/21.
//  Copyright © 2021 ULSA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sgmAME: UISegmentedControl!
    @IBOutlet weak var lblIdentificador: UILabel!
    @IBOutlet weak var txtIngresar: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func doCambiarAme(_ sender: Any) {
        if sgmAME.selectedSegmentIndex == 0 {
            lblIdentificador.text = "Matrícula"
            txtIngresar.placeholder = "Igrese su matrícula"
        }

        if sgmAME.selectedSegmentIndex == 1 {
            lblIdentificador.text = "Número de maestro"
            txtIngresar.placeholder = "Igrese su número de maestro"
        }
        
        if sgmAME.selectedSegmentIndex == 2 {
            lblIdentificador.text = "Número de empleado"
            txtIngresar.placeholder = "Igrese su número de empleado"
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

