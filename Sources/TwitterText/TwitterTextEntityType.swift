//  twitter-text
//
//  Copyright (c) Paweł Madej 2020 | Twitter: @PawelMadejCK
//  License: MIT (see LICENCE files for details)

import Foundation

public enum TwitterTextEntityType: Int {
    case TwitterTextEntityURL
    case TwitterTextEntityScreenName
    case TwitterTextEntityHashtag
    case TwitterTextEntityListName
    case TwitterTextEntitySymbol
    case TwitterTextEntityTweetChar
    case TwitterTextEntityTweetEmojiChar
}
