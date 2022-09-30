//
//  ViewController.swift
//  Foodimages
//
//  Created by 醒着像睡着 on 9/24/22.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    let foodNames=["Burger","Salad","Pizza","Sushi","Taco"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    let cell =Bundle.main.loadNibNamed("FoodTableViewCell", owner: self) ?.first as!FoodTableViewCell
    
    cell.imgFood.image =UIImage(named: foodNames[IndexPath.row])
    cell.lblFood.text =foodNames[IndexPath.row]
    
    return cell
}

