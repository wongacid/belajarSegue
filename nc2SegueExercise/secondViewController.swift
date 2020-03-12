//
//  secondViewController.swift
//  nc2SegueExercise
//
//  Created by Firza Ilhami on 12/03/20.
//  Copyright © 2020 Firza Ilhami. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var viewDiluar: UIView!
    @IBOutlet weak var subView: UIView!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func hideMe(_ sender: UIButton) {
        subView.isHidden = true
        view.addSubview(viewDiluar)
        //viewDiluar.center = view.center
        
    }
    
    @IBAction func tutupViewDiLuar(_ sender: UIButton) {
        viewDiluar.removeFromSuperview()
    }
    
    @IBAction func tutup(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
