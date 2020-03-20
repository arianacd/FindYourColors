//
//  NewJournalEntryViewController.swift
//  Journal
//
//  Created by Ariana Daney on 3/19/20.
//  Copyright © 2020 Ariana. All rights reserved.
//

import UIKit

class NewJournalEntryViewController: UIViewController {
    var journal: Journal?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
 
    @IBAction func Cancel(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

    @IBOutlet weak var journalEntryContents: UITextView!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
