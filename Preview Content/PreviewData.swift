//
//  PreviewData.swift
//  IOS Expenses Tracker
//
//  Created by Marlvin Goremusandu on 3/23/23.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "01/24/2022", institution: "Desjardins", account: "Visa Desjardins", merchant: "Apple",
                                         amount: 11.49, type:
                                         "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)
var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
