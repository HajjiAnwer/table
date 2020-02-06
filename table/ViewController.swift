//
//  ViewController.swift
//  table
//
//  Created by Hajji Anwer on 2/6/20.
//  Copyright © 2020 Hajji Anwer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var table: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        table.delegate = self
        table.dataSource = self
    }
}

extension ViewController : UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "testCell", for: indexPath) as? CellModel else{return UITableViewCell()}
        cell.ViewImage.layer.cornerRadius = 10
        cell.imageLabel.image = cell.imageLabel.image?.withRenderingMode(.alwaysTemplate)
        cell.imageLabel.tintColor = UIColor.white
        return cell
    }
    
    
    
    
}

