//
//  Network.swift
//  NewsApp
//
//  Created by sherry on 21/07/2021.
//

import Foundation

class NetworkManager {
    private let baseUrlString = "https://newsapi.org/v2/"
    private let usTopHeadline = "top-headlines?country=us"
    
    func getNews(completion: @escaping (([News]?) -> Void)) {
        let urlString = "\(baseUrlString)\(usTopHeadline)&apikey=\(API.key)"
    }
}
