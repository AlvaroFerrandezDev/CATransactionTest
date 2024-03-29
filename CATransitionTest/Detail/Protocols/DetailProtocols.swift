//
//  DetailProtocols.swift
//  CATransitionTest
//
//  Created sopra on 17/11/20.
//  Copyright © 2020 ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol DetailViewProtocol {}

protocol DetailInteractorProtocol {}

protocol DetailPresenterProtocol {
    func popToHomeView()
    func popToHomeViewCATransition(animated: Bool, completion: @escaping (() -> ()))
}

protocol DetailRouterProtocol: CustomNavigation {
    func popToHomeView()
    func popToHomeViewCATransition()
}
