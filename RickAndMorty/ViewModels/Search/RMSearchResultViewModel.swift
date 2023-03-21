//
//  RMSearchResultViewModel.swift
//  RickAndMorty
//
//  Created by Haydar Demir on 5.03.2023.
//


import Foundation

enum RMSearchResultViewModel {
    case characters([RMCharacterCollectionViewCellViewModel])
    case episodes([RMCharacterEpisodeCollectionViewCellViewModel])
    case locations([RMLocationTableViewCellViewModel])
}
