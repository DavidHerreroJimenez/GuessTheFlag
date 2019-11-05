// Package: GuessTheFlag,
// File name: ContentView.swift,
// Created by David Herrero on 31/10/2019.

import SwiftUI


struct UsingStacksToArrangeViews: View {
    var body: some View{
        VStack(alignment: .leading, spacing: 20) {
            Text("Hello Wolrd")
            HStack(spacing: 60){
                Text("First text View")
                
                ZStack(){
                    Text("<<")
                    Text("Second Text View")
                }
            }
            Spacer()
        }
    }
}
//struct ContentView: View {
//    var body: some View {
//
//        //        VStack(spacing: 20){
//        //            // max 10 elements
//        //        Text("Hello World")
//        //        Text("Hello World 2")
//        //        }
////
////        HStack(spacing: 20){
////            // max 10 elements
////            Text ("Hello World 0")
////            Text("Hello World 1")
////
////        }
//
////        VStack{
////            Text("1")
////            Text("2")
////            Spacer()
////        }
//
////        ZStack{
////            Text("Hello world")
////            Text("This is inside a stack")
////        }
//
//        ZStack (alignment: .top){
//                    Text("Hello world")
//                    Text("This is inside a stack")
//                }
//
//
//
//
//
//
//
//
//    }
//}

struct ContentView: View{
    var body: some View{
        UsingStacksToArrangeViews()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
