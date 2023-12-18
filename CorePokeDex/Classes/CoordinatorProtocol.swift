//
//  CoordinatorProtocol.swift
//  CorePokeDex
//
//  Created by Wendy Tamara Quispe Quispe on 18/12/23.
//

import UIKit

public protocol Coordinator {
    var navigationController: UINavigationController? { get set }

    func start()
    func present(viewController: UIViewController)
}
