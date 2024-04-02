//
//  Section.swift
//  ios
//
//  Created by Abdulkarim Taha on 09/03/2024.
//

import SwiftUI

struct Section: View {
    var title : String = "MY Consultation"
    var icon : String = "heart.text.square.fill"
    var body: some View {
        HStack(spacing:20){
            Image(systemName: icon)
                .resizable()
                .foregroundColor(.blue)
                .aspectRatio(contentMode: .fit)
                .frame(width: 40,height: 40)
            Text(title)
                .font(.system(size: 20, weight: .medium ))
                .foregroundStyle(.black)
            Spacer()
        }
        .frame(maxWidth: .infinity)
        .padding(20)
        .background(Color.white)
        .overlay(
            RoundedRectangle(cornerRadius: 20)
                .stroke(Color.blue, lineWidth: 2))
    
    }
}

#Preview {
    Section()
}
