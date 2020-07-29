//
//  SwiftUIView3.swift
//  SWiftUI6
//
//  Created by abdullah on 08/12/1441 AH.
//  Copyright © 1441 abdullah. All rights reserved.
//

import SwiftUI

struct SwiftUIView3: View {
   @State var show = false
        
        var body: some View {
            
            VStack {
                
                Text("abdullah")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(.black)
                    .padding(2)
                    .animation(Animation.easeInOut(duration: 0.3))
                
                Image("4")
                    .frame(width: show ? 414 : 300, height: show ? 600 : 300)
                    .clipped()
                    .cornerRadius(30)
                    .blur(radius: show ? 0 : 30)
                    .animation(.spring())
                
                Text("تجربة SWiftUI")
                    .font(.subheadline)
                    .fontWeight(.regular)
                    .foregroundColor(.black)
                    .padding(4)
                    .animation(Animation.easeIn(duration: 0.4))
                
                Button(action: {
                    withAnimation{
                        self.show.toggle()
                    }
                }) {
                    Text("تكبير الصوره")
                }
            }
        }
    }

struct SwiftUIView3_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView3()
    }
}
