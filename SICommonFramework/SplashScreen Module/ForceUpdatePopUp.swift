//
//  ForceUpdatePopUp.swift
//  SICommonFramework
//
//  Created by Abhijeet Gawde on 18/06/24.
//

import SwiftUI

struct ForceUpdatePopup: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.brown)
                .frame(height: 300)
                .padding()
            
            VStack {
                Text("New Version Available")
                    .foregroundColor(.white)
                    .padding()
                    .font(.system(size: 20).bold())
                
                Text("There is a newer version available to download. Please update the app by visiting the store.")
                    .foregroundColor(.white)
                    .padding()
                    .font(.system(size: 14))
                
                HStack {
                    Button(action: {
                        // Action for 'Update' button
                        print("Update button tapped")
                    }) {
                        Text("Update")
                            .font(.system(size: 14).bold())
                            .foregroundColor(.white)
                            .frame(width: 100, height: 40)
                            .background(Color.clear)
                            .cornerRadius(5)
                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .stroke(Color.white, lineWidth: 1)
                            )
                    }
                    
                    Button(action: {
                        // Action for 'Later' button
                        print("Later button tapped")
                    }) {
                        Text("Later")
                            .font(.system(size: 14).bold())
                            .foregroundColor(.white)
                            .frame(width: 100, height: 40)
                            .background(Color.clear)
                            .cornerRadius(5)
                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .stroke(Color.white, lineWidth: 1)
                            )
                    }
                }
                .padding()
            }
            .padding()
        }
    }
}

#Preview {
    ForceUpdatePopup()
}
