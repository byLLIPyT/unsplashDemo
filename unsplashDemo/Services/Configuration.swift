//
//  Configuration.swift
//  unsplashDemo
//
//  Created by Александр Уткин on 24.08.2020.
//  Copyright © 2020 Александр Уткин. All rights reserved.
//

import Foundation

struct Configuration {
    
    struct UnsplashSettings {
        static let host         = "unsplash.com"
        static let clientID     = Secrets.clientID
        static let clientSecret = Secrets.clientSecret
        static let authorizeURL = "https://unsplash.com/oauth/authorize"
        static let tokenURL     = "https://unsplash.com/oauth/token"
        static let redirectURL = "https://unsplashcollectionimages.com/authorize"
                
        struct Secrets {
//            static let clientID: String = "5qocP8F8cmBMrbcIu1PNmZA_-EUe02KFlPvObTDsQnM"
//            static let clientSecret: String = "4cmfOdf2rzKd0cntNaXd3OmTcQYOj7nO54DNaOEpKPI"
            static let clientID: String = "8ef42698e366832076e1ab8e822fe441141239a022dda4f1d8c07c83547d6ac6"
            static let clientSecret: String = "61e99a9de0aca194722a0e0a668be33912ff97317f2a9b5a6ee0c0b4c788f06f"
        }
    }
}
