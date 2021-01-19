//
//  ViewController.swift
//  graphQL
//
//  Created by Fu Jim on 2021/1/19.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        NetworkService.shared.apolloClient.fetch(query: GetLaunchDetailQuery(id: "92")) { result in
            print(result)
        }
    }

}

