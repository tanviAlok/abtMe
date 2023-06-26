//
//  ContentView.swift
//  abtMe
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    @State private var detail = false
    var body: some View {
        ZStack {
            VStack{
                Image("tanvi")
                    .cornerRadius(500)
                Text("Tanvi Alok")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.696, saturation: 0.258, brightness: 0.924))
                Button("Click Me"){
                    self.detail = true
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.741, saturation: 0.245, brightness: 0.953))
            
            }//end of HStack
                }
        .padding()
        .sheet(isPresented: $detail){
            ZStack{
                Color(hue: 0.741, saturation: 0.245, brightness: 0.953)
                    .ignoresSafeArea()
                VStack{
                    Image("vb")
                        .resizable()
                        .frame(width: 200,height:200)
                    Text("I enjoy playing volleyball with friends in my free time")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                    
                    
                    Spacer()
                    
                    Image("doggo")
                        .resizable()
                        .frame(width: 200,height:200)
                    Text("I have a very pretty pup named bourbon")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                    
                    Spacer()
                    
                    Image("prettyPic")
                        .resizable()
                        .frame(width: 200,height:200)
                    Text("I love pineapple")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                    
                }
            }
        }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
