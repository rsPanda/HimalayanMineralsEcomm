<!DOCTYPE html>
<html lang="en">
<head>
    <title>Matrix Admin</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="${request.contextPath}/themesadmin/css/bootstrap.min.css" />
    <link rel="stylesheet" href="${request.contextPath}/themesadmin/css/bootstrap-responsive.min.css" />
    <link rel="stylesheet" href="${request.contextPath}/themesadmin/css/fullcalendar.css" />
    <link rel="stylesheet" href="${request.contextPath}/themesadmin/css/matrix-style.css" />
    <link rel="stylesheet" href="${request.contextPath}/themesadmin/css/matrix-media.css" />
    <link href="${request.contextPath}/themesadmin/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link rel="stylesheet" href="${request.contextPath}/themesadmin/css/jquery.gritter.css" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800' rel='stylesheet' type='text/css'>

    <script src="http://code.jquery.com/jquery-1.11.1.js"></script>
    <g:layoutHead/>
</head>

<body>

<!--Header-part-->
<div id="header">
    <h1><a href="${createLink(controller: 'admin', action: 'adminMain')}">Matrix Admin</a></h1>
</div>
<!--close-Header-part-->


<!--top-Header-menu-->
<div id="user-nav" class="navbar navbar-inverse">
    <ul class="nav">

        <li class=""><a title="" href="#"><i class="icon icon-user"></i> <span class="text">Profile</span></a></li>
        <li class=""><a title="" href="#"><i class="icon icon-envelope"></i> <span class="text">Messages</span></a></li>
        <li class=""><a title="" href="#"><i class="icon icon-cog"></i> <span class="text">Settings</span></a></li>
        <li class=""><a title="" href="login.html"><i class="icon icon-share-alt"></i> <span class="text">Logout</span></a></li>
    </ul>
</div>
<!--close-top-Header-menu-->
<!--start-top-serch-->
<div id="search">
    <input type="text" placeholder="Search here..."/>
    <button type="submit" class="tip-bottom" title="Search"><i class="icon-search icon-white"></i></button>
</div>
<!--close-top-serch-->
<!--sidebar-menu-->
<div id="sidebar"><a href="${createLink(controller: 'admin', action: 'adminMain')}" class="visible-phone"><i class="icon icon-home"></i> Dashboard</a>
    <ul>
        <li class="active"><a href="${createLink(controller: 'admin', action: 'adminMain')}"><i class="icon icon-home"></i> <span>Dashboard</span></a> </li>
        <li class="submenu"> <a href="#"><i class="icon icon-th-list"></i> <span>Category</span> </a>
            <ul>
                <li><a href="${createLink(controller: 'category', action: 'viewCategory')}">Main Category</a></li>
                <li><a href="${createLink(controller: 'subCategory',action: 'viewSubCategory')}">Sub-Category</a></li>
            </ul>
        </li>
        <li><a href="#"><i class="icon icon-tint"></i> <span>Buttons &amp; icons</span></a></li>
        <li><a href="all_product.html"><i class="icon icon-pencil"></i> <span>All Product</span></a></li>

    </ul>
</div>
<!--sidebar-menu-->

<div id="content">
    <g:layoutBody/>
</div>

<!--Footer-part-->
<div class="row-fluid">
    <div id="footer" class="span12"> 2017 &copy; Himalayan Minerals. </div>
</div>

<!--end-Footer-part-->

<script src="${request.contextPath}/themesadmin/js/excanvas.min.js"></script>
<script src="${request.contextPath}/themesadmin/js/jquery.min.js"></script>
<script src="${request.contextPath}/themesadmin/js/jquery.ui.custom.js"></script>
<script src="${request.contextPath}/themesadmin/js/bootstrap.min.js"></script>
<script src="${request.contextPath}/themesadmin/js/jquery.flot.min.js"></script>
<script src="${request.contextPath}/themesadmin/js/jquery.flot.resize.min.js"></script>
<script src="${request.contextPath}/themesadmin/js/jquery.peity.min.js"></script>
<script src="${request.contextPath}/themesadmin/js/fullcalendar.min.js"></script>
%{--<script src="${request.contextPath}/themesadmin/js/matrix.js"></script>--}%
%{--<script src="${request.contextPath}/themesadmin/js/matrix.dashboard.js"></script>--}%
<script src="${request.contextPath}/themesadmin/js/jquery.gritter.min.js"></script>
%{--<script src="${request.contextPath}/themesadmin/js/matrix.interface.js"></script>--}%
%{--<script src="${request.contextPath}/themesadmin/js/matrix.chat.js"></script>--}%
<script src="${request.contextPath}/themesadmin/js/jquery.validate.js"></script>
%{--<script src="${request.contextPath}/themesadmin/js/matrix.form_validation.js"></script>--}%
<script src="${request.contextPath}/themesadmin/js/jquery.wizard.js"></script>
<script src="${request.contextPath}/themesadmin/js/jquery.uniform.js"></script>
<script src="${request.contextPath}/themesadmin/js/select2.min.js"></script>
%{--<script src="${request.contextPath}/themesadmin/js/matrix.popover.js"></script>--}%
<script src="${request.contextPath}/themesadmin/js/jquery.dataTables.min.js"></script>
%{--<script src="${request.contextPath}/themesadmin/js/matrix.tables.js"></script>--}%

<script type="text/javascript">
    // This function is called from the pop-up menus to transfer to
    // a different page. Ignore if the value returned is a null string:
    function goPage (newURL) {

        // if url is empty, skip the menu dividers and reset the menu selection to default
        if (newURL != "") {

            // if url is "-", it is this page -- reset the menu:
            if (newURL == "-" ) {
                resetMenu();
            }
            // else, send page to designated URL
            else {
                document.location.href = newURL;
            }
        }
    }

    // resets the menu selection upon entry to this page:
    function resetMenu() {
        document.gomenu.selector.selectedIndex = 2;
    }
</script>
<r:layoutResources/>
</body>
</html>
