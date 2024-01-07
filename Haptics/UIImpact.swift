//
//  UIImpact.swift
//  Haptics
//
//  Created by Marcus Westbrooks on 1/6/24.
//


import SwiftUI



struct UImpact: View {
    
    var body: some View {
        VStack(spacing: 10) {
            
            //Used for actions like tapping a button or scrolling to the end of a list

            Button(action: {
                
            }, label: {Text("Light")})
            
            
           // Used for actions like pulling down to refresh or sliding a switch

            Button(action: {
                
                
                
            }, label: {Text("Medium")})
            
            
            //Used for force pressing a button or deleting an object
            Button(action: {
                
                
                
            }, label: {Text("Heavy")})
            
            
            
        }
        .padding()
    }
}

#Preview {
    UImpact()
}
