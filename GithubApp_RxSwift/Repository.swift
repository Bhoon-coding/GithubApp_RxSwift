//
//  Repository.swift
//  GithubApp_RxSwift
//
//  Created by BH on 2022/06/01.
//

import Foundation

struct Repository: Codable {
    let id: Int
    let name: String
    let description: String
    let stargazersCount: Int
    let language: String
    
    enum CodinKeys: String, CodingKey {
        case id, name, description, language
        case stargazersCount = "stargazers_count"
        // lhs: 로컬 property 이름 | rhs: 서버 property 이름
    }
}
