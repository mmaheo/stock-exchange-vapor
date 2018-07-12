//
//  Acronym.swift
//  App
//
//  Created by Maxime Maheo on 11/07/2018.
//
import Vapor
import FluentPostgreSQL

final class Acronym: Codable {
    
    // MARK: - Properties -
    var id: Int?
    var short: String
    var long: String
    
    // MARK: - Lifecycle -
    init(short: String, long: String) {
        self.short = short
        self.long = long
    }
}

extension Acronym: PostgreSQLModel { }
extension Acronym: Migration { }
extension Acronym: Content { }
