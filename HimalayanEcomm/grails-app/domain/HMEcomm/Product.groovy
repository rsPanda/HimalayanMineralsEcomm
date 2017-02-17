package HMEcomm

/**
 * Created by sumit on 2/10/2017.
 */
class Product {
    String code
    String name
    String description
    double price
    int availableQuantity
    int totalQuantity
    byte[] photo
    String availability
    boolean isDeleted

    static belongsTo = [subCategory:SubCategory, category:Category]

    static constraints = {
        photo(nullable:true, maxSize: 1024 * 1024 * 2 /* 2MB */)
    }
}

