//
//  NewsViewModel.swift
//  NewsApp
//
//  Created by sherry on 21/07/2021.
//

import Foundation

struct NewsViewModel {
    let news: News
    
    var author: String {
        return news.author ?? "Unknown"
    }
    
    var description: String {
        return news.description ?? ""
    }
    
    var title: String {
        return news.title ?? ""
    }
    
    var url:  String {
        return news.url ?? ""
    }
    
    var urlToImage: String {
        return news.urlToImage ??
        "https://www.kindpng.com/imgv/TRwbRxJ_cheems-doge-transparent-hd-png-download/"
    }
    
}
