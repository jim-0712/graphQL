//
//  Apollo.swift
//  graphQL
//
//  Created by Fu Jim on 2021/1/19.
//

import Apollo
import Foundation

class NetworkService {
    static let shared: NetworkService = NetworkService()

    private(set) var apolloClient: ApolloClient

    init() {
        apolloClient = ApolloClient(url: URL(string: "https://apollo-fullstack-tutorial.herokuapp.com/")!)
    }
}
