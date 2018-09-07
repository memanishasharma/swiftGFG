//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Basic binary tree
class Node<T> {
    var value: Int
    var leftChild: Node?
    var rightChild: Node?

    init(item: T) {
        value = item
    }

    init() {
    }

    func makeTree(key: T) {
        guard self.key != nil else {
            return
        }
        let tree = Node()
        tree.value = Node(item: key)
    }
}


