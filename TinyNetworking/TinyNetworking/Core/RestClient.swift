//
//  RestClient.swift
//  TinyNetworking
//
//  Created by Ismail on 05/01/2017.
//  Copyright © 2017 Ismail Bozkurt. All rights reserved.
//

import Foundation


public protocol RestClient {
    @discardableResult
    func GET(url: URL, headers: [String: String]?, completion: @escaping (Data?, URLResponse?, Error?) -> Swift.Void) -> URLSessionDataTask

}
