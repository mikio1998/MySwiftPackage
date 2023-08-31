//
//  SwiftUIView.swift
//  
//
//  Created by Mikio Nakata on 2023/08/31.
//

import Foundation
import SwiftUI

@available(macOS 10.15, *)
@available(iOS 13.0, *)
public struct SwiftUIView: View {
    public init() {}
    public var body: some View {
        Text("THIS IS THE SWIFTUI VIEW FROM THE PACKAGE!")
//        Image("Planet")
//        Image(uiimage: UIImage(named: "", in: .module, with: nil))
        Image("Planet", bundle: .module)
    }
}

