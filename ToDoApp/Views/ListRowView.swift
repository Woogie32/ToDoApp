//
//  ListRowView.swift
//  ToDoApp
//
//  Created by woogie on 10/29/25.
//

import SwiftUI

// ListRowView
struct ListRowView: View {
    
    let title: String
    
    var body: some View {
        HStack {
            Image(systemName: "checkmark.circle")
            Text(title)
            Spacer()
        }
    }
}

#Preview {
    ListRowView(title: "title")
}
