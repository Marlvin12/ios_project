//
//  IOS_Expenses_TrackerApp.swift
//  IOS Expenses Tracker
//
//  Created by Marlvin Goremusandu on 3/21/23.
//

import SwiftUI

@main
struct IOS_Expenses_TrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
