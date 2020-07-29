//
//  SwiftUIView2.swift
//  SWiftUI6
//
//  Created by abdullah on 08/12/1441 AH.
//  Copyright © 1441 abdullah. All rights reserved.
//

import SwiftUI

struct SwiftUIView2: View {
   @Environment(\.colorScheme) var scheme
    var body: some View {

        
        
    
        VStack {
            
            Image("3")
                        .resizable()
                        .frame(width : 350 , height: 350)
                        .cornerRadius(8)
                       Text("abdullah")
                        .fontWeight(.bold)
                        .font(.title)
                        .padding(.top,-5)
                       Text("SWiftUI")
                        .foregroundColor(.gray)
                        .padding(.top,8)
                        .padding(.bottom) }
                        .background(Color.primary.opacity(0.06)
                        .frame(width: UIScreen.main.bounds.width - 30)
                        .cornerRadius(25)
                            .padding(.top,95)) .padding(.top,25)
       
        .animation(.linear(duration: 0.5))
            
        }
    
    
    
}

struct SwiftUIView2_Previews: PreviewProvider {
    static var previews: some View {
        
        SwiftUIView2()
        
    }
}
