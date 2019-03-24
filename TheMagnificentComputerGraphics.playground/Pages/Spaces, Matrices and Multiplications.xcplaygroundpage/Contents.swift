//: [Previous](@previous)
/*:
 # Spaces, Matrices and Multiplications
 
 In this Page we will
 * Understand Spaces
 * Make some fun with a 3D model
 * And say good bye 😭
 
 Spaces is 
 
 */
//#-hidden-code

import PlaygroundSupport

let vertexData: [Vertex]
let indexData: [UInt16]

vertexData = [
    Vertex(pos: [/*#-editable-code*//*#-end-editable-code*/-2.0, -1.0, 0.0, 1.0],
           col: Color.green),
    Vertex(pos: [ 2.0, -1.0, 0.0, 1.0],
           col: Color.blue),
    Vertex(pos: [ 0.0,  3.0, 0.0, 1.0],
           col: Color.red)]

indexData = [0, 1, 2]

//#-end-hidden-code

PlaygroundPage.current.liveView = ViewController(vertexData: vertexData,
                                                 indexData: indexData,
                                                 page: 3)

//: [Next](@next)
