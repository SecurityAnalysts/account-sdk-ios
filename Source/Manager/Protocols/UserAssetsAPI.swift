//
// Copyright 2011 - 2019 Schibsted Products & Technology AS.
// Licensed under the terms of the MIT license. See LICENSE in the project root.
//

///
public protocol UserAssetsAPI {
    ///
    @discardableResult
    func fetch(completion: @escaping UserAssetsResultCallback) -> TaskHandle
}
