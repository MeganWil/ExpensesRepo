//
//  ExpensesViewController.swift
//  Expenses
//
//  Created by Megan Wilson on 8/21/19.
//  Copyright © 2019 Megan Wilson. All rights reserved.
//

import UIKit

class ExpensesViewController: UIViewController {

    var expenses = [Expenses]()
    
    var dateFormat = DateFormatter()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dateFormat.dateFormat = ""
        
        expenses.append(Expenses(title: "Dinner", amount: 32.50, date: "June 1, 2018 18:30"))

        // Do any additional setup after loading the view.
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
