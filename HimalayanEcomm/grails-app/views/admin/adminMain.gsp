<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="adminNav"/>
    <title></title>
</head>
<body>

<!--main-container-part-->
%{--<div id="content">--}%
    <!--breadcrumbs-->
    <div id="content-header">
        <div id="breadcrumb"> <a href="index.html" title="Go to Home" class="tip-bottom"><i class="icon-home"></i> Home</a></div>
    </div>
    <!--End-breadcrumbs-->

    <!--Action boxes-->
    <div class="container-fluid">
        <div class="quick-actions_homepage">
            <ul class="quick-actions">
                <li class="bg_lo"> <a href="${createLink(controller: 'product', action: 'addProduct')}" data-toggle="modal"> <i class="icon-dashboard"></i>Add Product</a> </li>
                <div id="add_product" class="modal hide">
                    <div class="modal-header">
                        <button data-dismiss="modal" class="close" type="button">×</button>
                        <h3>Choose Category</h3>
                    </div>
                    <div class="modal-body">

                        <form action="#" class="form-horizontal">
                            <div class="control-group">
                                <label for="normal" class="control-label">Category</label>
                                <div class="controls">
                                    <select >
                                        <option>First option</option>
                                        <option>Second option</option>
                                        <option>Third option</option>
                                        <option>Fourth option</option>
                                        <option>Fifth option</option>
                                        <option>Sixth option</option>
                                        <option>Seventh option</option>
                                        <option>Eighth option</option>
                                    </select>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="normal" class="control-label"> Sub-category</label>
                                <div class="controls">
                                    <select >
                                        <option>First option</option>
                                        <option>Second option</option>
                                        <option>Third option</option>
                                        <option>Fourth option</option>
                                        <option>Fifth option</option>
                                        <option>Sixth option</option>
                                        <option>Seventh option</option>
                                        <option>Eighth option</option>
                                    </select>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <a  class="btn btn-success" href="add_product.html">Next</a>
                        <a  class="btn btn-danger" href="index.html">Cancel</a>
                    </div>

                </div>
                <li class="bg_lg span3"> <a href="${createLink(controller:'category',action: 'addCategoryRevisited')}"> <i class="icon-signal"></i> Create Category</a> </li>
                <li class="bg_lb"> <a href="${createLink(controller: 'subCategory', action: 'addSubCategory')}" data-toggle="modal"> <i class="icon-plus-sign"></i> Add Sub-category</a> </li>
                <div id="sub_category" class="modal hide">
                    <div class="modal-header">
                        <button data-dismiss="modal" class="close" type="button">×</button>
                        <h3>Choose Category</h3>
                    </div>
                    <div class="modal-body">

                        <form action="#" class="form-horizontal">
                            <div class="control-group">
                                <label for="normal" class="control-label">Category</label>
                                <div class="controls">
                                    <select >
                                        <option>First option</option>
                                        <option>Second option</option>
                                        <option>Third option</option>
                                        <option>Fourth option</option>
                                        <option>Fifth option</option>
                                        <option>Sixth option</option>
                                        <option>Seventh option</option>
                                        <option>Eighth option</option>
                                    </select>
                                </div>
                            </div>

                        </form>
                    </div>
                    <div class="modal-footer">
                        <a  class="btn btn-success" href="add_sub_category.html">Next</a>
                        <a  class="btn btn-danger" href="index.html">Cancel</a>
                    </div>

                </div>
                <li class="bg_ly"> <a href="${createLink(controller: 'product',action: 'viewProduct')}"> <i class="icon-list-ul"></i> View Product List</a> </li>
            </ul>
        </div>
    </div>
</div>

<!--End-Action boxes-->




</body>
</html>
