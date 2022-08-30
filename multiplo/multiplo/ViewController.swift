//
//  ViewController.swift
//  multiplo
//
//  Created by ICMMAC02-29DE on 30/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var resposta: UILabel!
 var vasco = 0
    
    @IBOutlet var texto: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        resposta.isHidden = true
    }

    @IBAction func butao(_ sender: Any) {vasco = Int(texto.text!) ?? 0
  spok()
resposta.isHidden = false
        view.endEditing(true)  }
    func spok() { if (vasco % 10 == 0 ){resposta.text = "e autentico" }else{ resposta.text = "nao e autentico"}}
}

