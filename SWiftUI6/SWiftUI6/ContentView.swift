
import SwiftUI

struct ContentView: View {
    @State private var showMyName : Bool = false
    
    var body: some View {

        VStack{
            Button("Open Name") {
                self.showMyName = true
                
            }.font(.title)
            
            Spacer()
            }.padding()
                .sheet(isPresented: $showMyName){
                    SwiftUIView3()
            }
        }
}
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
