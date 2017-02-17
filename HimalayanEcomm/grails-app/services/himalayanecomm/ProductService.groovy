package himalayanecomm

import HMEcomm.Category
import HMEcomm.Product
import HMEcomm.SubCategory

class ProductService {

    def serviceMethod() {

    }

    def saveProduct(def params){
        Category category=Category.findByName(params?.category)
        SubCategory subCategory=SubCategory.findByName(params?.subCategory)
        Product product=new Product()
        product.code=params?.code
        product.name=params?.name
        product.description=params?.desc
        product.price=Double.parseDouble(params?.price)
        product.availableQuantity=params?.availableQty
        product.totalQuantity=params?.totalQty
        product.photo=params?.file
        product.availability=params?.availability
        product.category=category
        product.subCategory=subCategory
//        CommonsMultipartFile file = params.list("photo")?.getAt(0)



        if(product.save(flush: true, failOnError: true))
        {
           return true
        }
        else
        {
            return false
        }


    }
}
