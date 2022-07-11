package amaliyIsh

import java.util.Date

class Product {
    var productName = ""
    var productPrice = 0.0
    var productDescription = ""
    var createdAt: Date? = Date()
    var updatedAt: Date? = null

    constructor()
    constructor(productName: String, productPrice: Double, productDescription: String, updatedAt: Date?) {
        this.productName = productName
        this.productPrice = productPrice
        this.productDescription = productDescription
        this.updatedAt = updatedAt
    }
}