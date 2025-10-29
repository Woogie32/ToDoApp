//
//  ToDoAppApp.swift
//  ToDoApp
//
//  Created by woogie on 10/29/25.
//

import SwiftUI

/*
 MVVM Architecture
 
 Model - data Point
 View - UI
 ViewModel - Manages Models for View
 
 */


@main
struct ToDoAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
        }
    }
}
