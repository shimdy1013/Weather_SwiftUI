//
//  ContentView.swift
//  Weather_SwiftUI
//
//  Created by 심두용 on 2024/02/01.
//

import SwiftUI

struct ContentView: View {
    
    let dateTime = getDateTime()
    
    var body: some View {
        ScrollView {
            VStack() {
                Text(dateTime)
                    .frame(width: UIScreen.screenWidth - 30, alignment: .leading)
                    .font(.system(size: 20, weight: .bold))
                    .foregroundColor(.white)
                    .padding(EdgeInsets(top: 30, leading: 0, bottom: 30, trailing: 0))
                
                    
            }
        }
        .padding()
        .background(Color.blue)
    }
        
    
    
}

extension UIScreen{
   static let screenWidth = UIScreen.main.bounds.size.width
   static let screenHeight = UIScreen.main.bounds.size.height
   static let screenSize = UIScreen.main.bounds.size
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
