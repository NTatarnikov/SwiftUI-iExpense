//
//  ExpenseItem.swift
//  SwiftUI iExpense
//
//  Created by Nikita Tatarnikov on 20.11.2021.
//

import Foundation

struct ExpenseItem: Identifiable, Codable{
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
