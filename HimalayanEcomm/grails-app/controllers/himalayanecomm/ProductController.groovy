package himalayanecomm

import HMEcomm.Product

class ProductController {
    def productService
    def subCategoryService

    def index() {}

    def addProduct(){
        def category=subCategoryService.categoryDropdown()
        println "category=$category"

        def subCategory=subCategoryService.subCategoryDropdown()
        println "subCategory=$subCategory"

        [subCategory:subCategory,category:category]
    }

    def subcat(){
        println "params.category = $params.category"
        def subC = subCategoryService.subCategoryByCategory(params.category)
        println "subC = $subC"
        render (template: "selectSubCategory", model: [subCategory: subC])
    }

    def insertProduct(){
        if(productService.saveProduct(params)){
//            def product=Product.list()
//            println "product = $product"
//            render (view: '',model: [product:product])
            render "success"
        }
        else{
            render "Error"
        }


    }

//    def showImage(){
//        Product product=Product.list()
//        println "product = $product"
//        [product:product]
//    }

    def viewProduct(){
        Product product=Product.createCriteria().list {
            eq('isDeleted',false)
        }
        println "product = $product"
        [product:product]
    }



}
