//
//  ContentView.swift
//  TryComponents
//
//  Created by オナガ・ハルキ on 2022/08/05.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        ScrollView {
            TypeView()
//                .scaleEffect(0.5)
                .frame(minWidth: 1000, maxWidth: .infinity, minHeight: 1000, maxHeight: .infinity)
                .background(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
