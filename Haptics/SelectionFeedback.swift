//
//  SelectionFeedback.swift
//  Haptics
//
//  Created by Marcus Westbrooks on 1/6/24.
//


import SwiftUI

struct SelectionFeedback: View {
    
@State var selectedValue = 0
       let items = 1...10
       var body: some View {
            
           
           
           
            Picker("Select an item", selection: $selectedValue) {
                
                ForEach(items, id: \.self) {
                    
                    Text("Item \($0)")
                    
                }
                
            }
            .pickerStyle(WheelPickerStyle())
            
            .onChange(of: selectedValue) {
                //                that creates subtle feedback when you change scroll through the picker.
                //
                                
                                
                            }
           
           
           
           
        }
    }


#Preview {
    SelectionFeedback()
}
