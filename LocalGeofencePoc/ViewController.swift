//
//  ViewController.swift
//  LocalGeofencePoc
//
//  Created by Roam on 04/04/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var IdTextField: UITextField!
    @IBOutlet weak var xTextField: UITextField!
    @IBOutlet weak var yTextField: UITextField!
    @IBOutlet weak var radiusTextField: UITextField!
    @IBOutlet weak var dataLabel: UILabel!
    @IBOutlet weak var mockSwitch: UISwitch!
    
    override func viewDidLoad() {
       
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        navigationItem.title = "Local Geofence"
    }


    @IBAction func addButtone(_ sender: UIButton) {
    }
    
    @IBAction func updateButton(_ sender: UIButton) {
    }
    
    @IBAction func deleteButton(_ sender: UIButton) {
    }
    
    @IBAction func addRadiusButton(_ sender: Any) {
    }
    
    @IBAction func startTrackingButton(_ sender: UIButton) {
    }
    
    @IBAction func stopTrackingButton(_ sender: UIButton) {
    }
    
    @IBAction func mockLocationSwitch(_ sender: UISwitch) {
      //  if mockSwitch.isOn
            
    }
}

