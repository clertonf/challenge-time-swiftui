//
//  ContentView.swift
//  ChallengeTime
//
//  Created by Clerton Filho on 20/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack{
                VStack(alignment: .trailing, spacing: 6) {
                  Text("Challenge Time:")
                        .font(.largeTitle)
                }
                .frame(width: 380, alignment: .leading)
                .background(Color.gray.opacity(0.1))
                
                HStack{
                    VStack{
                        Rectangle()
                            .frame(width: 50, height: 50)
                        Text("Quadrado").frame(height: 50).font(.footnote)
                    }
                    .foregroundColor(Color.blue)
                    
                    VStack{
                        Circle()
                            .frame(width: 50, height: 50)
                        Text("Circulo").frame(height: 50).font(.footnote)
                    }
                    .foregroundColor(Color.red)
                    
                    VStack{
                        Ellipse()
                            .frame(width: 70, height: 50)
                        Text("Elipse").frame(height: 50).font(.footnote)
                    }
                    .foregroundColor(Color.green)
                    
                    VStack{
                        Capsule()
                            .frame(width: 70, height: 50)
                        Text("Capsula").frame(height: 50).font(.footnote)
                    }
                    .foregroundColor(Color.black)
                    
                    VStack{
                        RoundedRectangle(cornerRadius: 100, style: .continuous)
                            .frame(width: 50, height: 50)
                        Text("Borda").frame(height: 50).font(.footnote)
                    }
                    .foregroundColor(Color.orange)
                }
                .padding()
                
                HStack{
                    Image(systemName: "cloud.sun.rain.fill")
                        .font(.system(size: 50, weight: .regular))
                        .foregroundStyle(.gray, .yellow, .cyan)
                        .symbolRenderingMode(.palette)
                    
                    Image(systemName: "cloud.drizzle.fill")
                        .font(.system(size: 50, weight: .regular))
                        .foregroundStyle(.gray, .red)
                        .symbolRenderingMode(.palette)
                    
                    Image(systemName: "cloud.rain.fill")
                        .font(.system(size: 50, weight: .regular))
                        .foregroundStyle(.gray, .green)
                        .symbolRenderingMode(.palette)
                    
                    Image(systemName: "cloud.heavyrain.fill")
                        .font(.system(size: 50, weight: .regular))
                        .foregroundStyle(.gray, .black)
                        .symbolRenderingMode(.palette)
                    
                    Image(systemName: "cloud.hail.fill")
                        .font(.system(size: 50, weight: .regular))
                        .foregroundStyle(.gray, .orange)
                        .symbolRenderingMode(.palette)
                }
                .padding()
                
                HStack{
                    VStack{
                        Image(systemName: "cloud.sun.rain.fill")
                            .font(.system(size: 25, weight: .regular))
                            .foregroundStyle(.gray, .yellow, .cyan)
                            .symbolRenderingMode(.palette)
                        Text("Nevando").frame(height: 50).font(.footnote)
                    }
                    .foregroundColor(Color.blue)
                    Spacer()
                    
                    VStack{
                        Image(systemName: "cloud.drizzle.fill")
                            .font(.system(size: 25, weight: .regular))
                            .foregroundStyle(.gray, .red)
                            .symbolRenderingMode(.palette)
                        Text("Pouco").frame(height: 50).font(.footnote)
                    }
                    .foregroundColor(Color.blue)
                    Spacer()
                    
                    VStack{
                        Image(systemName: "cloud.rain.fill")
                            .font(.system(size: 25, weight: .regular))
                            .foregroundStyle(.gray, .green)
                            .symbolRenderingMode(.palette)
                        Text("Medio").frame(height: 50).font(.footnote)
                    }
                    .foregroundColor(Color.blue)
                    Spacer()
                    
                    VStack{
                        Image(systemName: "cloud.heavyrain.fill")
                            .font(.system(size: 25, weight: .regular))
                            .foregroundStyle(.gray, .black)
                            .symbolRenderingMode(.palette)
                        Text("Forte").frame(height: 50).font(.footnote)
                    }
                    .foregroundColor(Color.blue)
                    Spacer()
                    
                    VStack{
                        Image(systemName: "cloud.hail.fill")
                            .font(.system(size: 25, weight: .regular))
                            .foregroundStyle(.gray, .orange)
                            .symbolRenderingMode(.palette)
                        Text("Granizo").frame(height: 50).font(.footnote)
                    }
                    .foregroundColor(Color.blue)
                    
                }
                .padding()
                
                
            }
            

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
