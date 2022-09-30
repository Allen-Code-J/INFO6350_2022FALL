//
//  ViewController.swift
//  Tourist App
//
//  Created by 醒着像睡着 on 9/26/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    let TouristPlacesNames = ["San_Francisco", "LA", "Miami", "Seattle", "Vegas"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return TouristPlacesNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = Bundle.main.loadNibNamed("TouristCell", owner: self)?.first as! TouristCell
        cell.imgPlace.image = UIImage(named: TouristPlacesNames[indexPath.row])
        cell.lblPlace.text = TouristPlacesNames[indexPath.row]
        return cell
    }
    

}

