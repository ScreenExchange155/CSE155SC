//
//  ExchangeViewController.swift
//  SE155
//
//  Created by danielle rodriguez on 4/5/22.
//

import UIKit

class ExchangeViewController: UIViewController {

    @IBOutlet weak var amountLabel: UILabel!
    
    @IBOutlet weak var exchangeAmount: UITextField!
    
    @IBOutlet weak var currencyTyoe: UITextField!
    
    //add slider amount
    @IBAction func currencySlider(_ sender: UISlider) {
        var sliderValue = Int(sender.value)
        amountLabel.text="\(sliderValue)"
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    //add button for new screen nav
    
    @IBAction func finalCalculation(_ sender: Any) {
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
