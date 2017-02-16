package himalayanecomm

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
}
