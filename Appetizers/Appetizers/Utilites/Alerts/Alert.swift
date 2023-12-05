//
//  Alert.swift
//  Appetizers
//
//  Created by Tunahan Büyükgebiz on 14.10.2023.
//

import SwiftUI


struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let massage: Text
    let dismissButton: Alert.Button
}


struct AlertContext {
    
    //MARK: - Network Alerts
    
    static let invalidData = AlertItem(title: Text("Server Error"),
                                              massage: Text("The data received from the server was invalid. Please contact support."),
                                              dismissButton: .default(Text("OK")))
    
    static let invalidResponse = AlertItem(title: Text("Server Error"),
                                              massage: Text("Invalid response from the server. Please try again later or contact support."),
                                              dismissButton: .default(Text("OK")))
    
    static let invalidURL = AlertItem(title: Text("Server Error"),
                                              massage: Text("There was an issue connecting to the server. If this persist, please contact support."),
                                              dismissButton: .default(Text("OK")))
    
    static let unableToComplete = AlertItem(title: Text("Server Error"),
                                              massage: Text("Unable to complete your request at this time. Please check your internet connection."),
                                              dismissButton: .default(Text("OK")))
    
    //MARK: - Account Alerts
    
    static let invalidForm = AlertItem(title: Text("Invalid Form"),
                                              massage: Text("Please ensure all fields in the form have been filled out."),
                                              dismissButton: .default(Text("OK")))
    
    static let invalidEmail = AlertItem(title: Text("Invalid Email"),
                                              massage: Text("Please ensure your email your correct."),
                                              dismissButton: .default(Text("OK")))

    static let userSaveSuccess = AlertItem(title: Text("Profile Saved"),
                                              massage: Text("Your profile information was successfly saved."),
                                              dismissButton: .default(Text("OK")))
    
    static let invalidUserData = AlertItem(title: Text("Invalid Error"),
                                              massage: Text("There was an error saving or retrieving your profile."),
                                              dismissButton: .default(Text("OK")))


}

