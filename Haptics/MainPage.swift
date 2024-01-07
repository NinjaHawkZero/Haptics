//
//  MainPage.swift
//  Haptics
//
//  Created by Marcus Westbrooks on 1/6/24.
//


import SwiftUI

struct MainPage: View {
    var body: some View {
        NavigationStack{
            
            
            NavigationLink("SelectionFeedback", destination: {SelectionFeedback()})
            
            NavigationLink("ImpactGenerator", destination: {UImpact()})
            
            NavigationLink("NotificationFeedback", destination: {NotificationFeedback()})
        }
    }
}

#Preview {
    MainPage()
}
