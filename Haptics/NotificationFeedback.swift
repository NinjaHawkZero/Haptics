//
//  NotificationFeedback.swift
//  Haptics
//
//  Created by Marcus Westbrooks on 1/6/24.
//

import SwiftUI

struct NotificationFeedback: View {
    var body: some View {
        
        //Indicates that the user has completed the task successfully (ex. Leveling up in a game or submitting a form)

        Button(action: {
            
            
        }, label: {
            Text("Success")
        })
        
        
        
        //Indicates the user has done something that requires their attention (ex. User tried to perform an action that is not allowed or issue with their internet)

        Button(action: {
            
            
            
        }, label: {
            Text("Error")
        })
        
        
        //Indicates that an error has occurred (ex. User enters invalid input or there is a problem with app)
        
        Button(action: {
            
           
            
        }, label: {
            Text("Warning")
        })
        
        
    }
}

#Preview {
    NotificationFeedback()
}
