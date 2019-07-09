//
//  ViewController.swift
//  4.0
//
//  Created by AndroidDev on 03/06/19.
//  Copyright © 2019 AndroidDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.getUsers()
    }
    

    func getUsers()
    {
       
        
        var request = URLRequest(url: URL(string: "http://example.com/api/v1/example")!)
        request.httpMethod = "GET"

        URLSession.shared.dataTask(with: request, completionHandler: { data, response, error -> Void in
            do {
//                print(response!)
                let jsonDecoder = JSONDecoder()fire
//                let responseModel = try jsonDecoder.decode(CustomDtoClass.self, from: data!)
//                print(responseModel)
            } catch {
                print("JSON Serialization error")
            }
        }).resume()
        
    }
}

