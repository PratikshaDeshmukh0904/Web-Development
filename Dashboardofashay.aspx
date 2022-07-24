<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Dashboardofashay.aspx.cs" Inherits="Dashboardofashay" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Multikart admin is super flexible, powerful, clean &amp; modern responsive bootstrap 4 admin template with unlimited possibilities.">
    <meta name="keywords" content="admin template, Multikart admin template, dashboard template, flat admin template, responsive admin template, web app">
    <meta name="author" content="pixelstrap">
     <!-- Google font-->
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Font Awesome-->
    <link rel="stylesheet" type="text/css" href="../assets/css/fontawesome.css">

    <!-- Flag icon-->
    <link rel="stylesheet" type="text/css" href="../assets/css/flag-icon.css">

    <!-- jsgrid css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/jsgrid.css">

    <!-- Bootstrap css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.css">

    <!-- App css-->
    <link rel="stylesheet" type="text/css" href="../assets/css/admin.css">

    <style>
        input,
        button,
        select,
        optgroup,
        textarea {
            margin: 0 0 0 20px;
        }
    </style>
</head>
     

<body>
     <!-- page-wrapper Start-->
    <div class="page-wrapper">

        <!-- Page Header Start-->
        <div class="page-main-header">
            <div class="main-header-right row">
                <div class="main-header-left d-lg-none">
                    <div class="logo-wrapper">
                        <a href="Index.html">
                            <img src="../img/images/project logo2.jpg" alt=""></a>
                    </div>
                </div>
                <div class="mobile-sidebar">
                    <div class="media-body text-right switch-sm">
                        <label class="switch"><a href="#"><i id="sidebar-toggle" data-feather="align-left"></i></a></label>
                    </div>
                </div>
                <div class="nav-right col">
                    <ul class="nav-menus">
                        <li>
                            <%--                    <li><a href="#"><i class="right_side_toggle" data-feather="message-square"></i><span class="dot"></span></a></li>--%>
                            <li class="onhover-dropdown">
                                <div class="media align-items-center">
                                    <img class="align-self-center pull-right img-50 rounded-circle" src="../img/images/man.png" alt="header-user">
                                    <div class="dotted-animation"><span class="animate-circle"></span><span class="main-circle"></span></div>
                                </div>
                                <ul class="profile-dropdown onhover-show-div p-20">
                                    <li><a href="Index.html" onclick="preventBack()"><i data-feather="log-out"></i>Logout</a></li>
                                </ul>
                            </li>
                        </li>
                    </ul>
                    <div class="d-lg-none mobile-toggle pull-right"><i data-feather="more-horizontal"></i></div>
                </div>
            </div>
        </div>

        <!-- Page Header Ends -->

        <!-- Page Body Start-->
        <div class="page-body-wrapper">

            <!-- Page Sidebar Start-->
            <div class="page-sidebar">
                <div class="main-header-left d-none d-lg-block">
                    <div class="logo-wrapper">
                        <a href="index.html">
                            <img src="" alt=""></a>
                    </div>
                </div>
                <div class="sidebar custom-scrollbar">

                    <ul class="sidebar-menu">
                        <li><a class="sidebar-header" href="AdminDashboard.aspx"><i data-feather="home"></i><span>Dashboard</span></a></li>
                        <li><a class="sidebar-header"><i data-feather="box"></i><span>Master</span><i class="fa fa-angle-right pull-right"></i></a>
                            <ul class="sidebar-submenu">
                               
                            </ul>
                        </li>
                         
                    </ul>
                </div>
            </div>
            <!-- Page Sidebar Ends-->

            <!-- Right sidebar Start-->
            <div class="right-sidebar" id="right_side_bar">
                <div>
                    <div class="container p-0">
                        <div class="modal-header p-l-20 p-r-20">
                            <div class="col-sm-8 p-0">
                                <h6 class="modal-title font-weight-bold">FRIEND LIST</h6>
                            </div>
                            <div class="col-sm-4 text-right p-0"><i class="mr-2" data-feather="settings"></i></div>
                        </div>
                    </div>
                    <div class="friend-list-search mt-0">
                        <input type="text" placeholder="search friend"><i class="fa fa-search"></i>
                    </div>
                    <div class="p-l-30 p-r-30">
                        <div class="chat-box">
                            <div class="people-list friend-list">
                                <ul class="list">
                                    <li class="clearfix">
                                        <img class="rounded-circle user-image" src="../img/images/user.png" alt="">
                                        <div class="status-circle online"></div>
                                        <div class="about">
                                            <div class="name">Vincent Porter</div>
                                            <div class="status">Online</div>
                                        </div>
                                    </li>
                                    <li class="clearfix">
                                        <img class="rounded-circle user-image" src="../img/images/user1.jpg" alt="">
                                        <div class="status-circle away"></div>
                                        <div class="about">
                                            <div class="name">Ain Chavez</div>
                                            <div class="status">28 minutes ago</div>
                                        </div>
                                    </li>
                                    <li class="clearfix">
                                        <img class="rounded-circle user-image" src="../img/images/user2.jpg" alt="">
                                        <div class="status-circle online"></div>
                                        <div class="about">
                                            <div class="name">Kori Thomas</div>
                                            <div class="status">Online</div>
                                        </div>
                                    </li>
                                    <li class="clearfix">
                                        <img class="rounded-circle user-image" src="../img/images/user3.jpg" alt="">
                                        <div class="status-circle online"></div>
                                        <div class="about">
                                            <div class="name">Erica Hughes</div>
                                            <div class="status">Online</div>
                                        </div>
                                    </li>
                                    <li class="clearfix">
                                        <img class="rounded-circle user-image" src="../img/images/man.png" alt="">
                                        <div class="status-circle offline"></div>
                                        <div class="about">
                                            <div class="name">Ginger Johnston</div>
                                            <div class="status">2 minutes ago</div>
                                        </div>
                                    </li>
                                    <li class="clearfix">
                                        <img class="rounded-circle user-image" src="../img/images/user5.jpg" alt="">
                                        <div class="status-circle away"></div>
                                        <div class="about">
                                            <div class="name">Prasanth Anand</div>
                                            <div class="status">2 hour ago</div>
                                        </div>
                                    </li>
                                    <li class="clearfix">
                                        <img class="rounded-circle user-image" src="../img/images/designer.jpg" alt="">
                                        <div class="status-circle online"></div>
                                        <div class="about">
                                            <div class="name">Hileri Jecno</div>
                                            <div class="status">Online</div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Right sidebar Ends-->
            <div class="page-body">
                <!-- Container-fluid starts-->
                <div class="container-fluid">
                    <div class="page-header">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="page-header-left">
                                    <h3>Dashboard
                                    <small>Admin panel</small>
                                    </h3>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Container-fluid Ends-->
                <!-- Container-fluid starts-->

                <form name="form1" runat="server" class="theme-form">
                    <div class="form-row">
                       <div style="background-color:lightgray;height:40px;width:100%;margin-left:20px">
                           <h4 style="margin-top:10px;margin-left:10px">DeviceList</h4>
                       </div>
                    </div>

                    <hr /><div class="col-md-6">
                            
                        </div>
                   
                   
                    <div class="table-responsive" style="background-color:lightgray;height:200px">
                        <div class="clsmargin" style="margin: auto;">


                            <asp:Table ID="table"  runat="server"  Height="123px" Width="100%" BackColor="White" CssClass="table table-hover table-striped" GridLines="None"  Style="border-collapse: collapse;margin-top:30px;">
                                <asp:TableHeaderRow runat="server">
                                    <asp:TableCell runat="server">Sr.No</asp:TableCell>
                                    <asp:TableCell runat="server">Show_Data</asp:TableCell>
                                    <asp:TableCell runat="server">Device_Name</asp:TableCell>
                                    <asp:TableCell runat="server">File</asp:TableCell>
                                </asp:TableHeaderRow>
                                <asp:TableRow runat="server">
                                    <asp:TableCell runat="server">1</asp:TableCell>
                                    <asp:TableCell runat="server"><a href="">Show Data</a></asp:TableCell>
                                    <asp:TableCell runat="server">CWPRS AWS HAMET DEVISION</asp:TableCell>
                                    <asp:TableCell runat="server"></asp:TableCell>
                                </asp:TableRow>
                                <asp:TableRow runat="server">
                                    <asp:TableCell runat="server">2</asp:TableCell>
                                    <asp:TableCell runat="server"><a href="">Show Data</a></asp:TableCell>
                                    <asp:TableCell runat="server">CWPRS_AVERAGE DATA</asp:TableCell>
                                    <asp:TableCell runat="server"></asp:TableCell>
                                </asp:TableRow>
                            </asp:Table>
                             
                           <%-- <asp:GridView ID="grdView1" runat="server" AutoGenerateColumns="false"  BackColor="White" CssClass="table table-hover table-striped" GridLines="None" BorderStyle="Dashed" Style="border-collapse: collapse;">
                                <Columns>
                                    <asp:BoundField HeaderText="Full Name" DataField="FullName" />
                                    <asp:BoundField HeaderText="FullAddress" DataField="FullAddress" />
                                   <asp:BoundField HeaderText="Date" DataField="RegDate" />
                                    <asp:BoundField HeaderText="ReferalCode" DataField="ReferalCode" />
                                    <asp:TemplateField HeaderText="Photo">
                                        <ItemTemplate>
                                            <img src='<%# Eval("ContentType") %>' height="100" width="100" />
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                   
                                </Columns>
                                <EmptyDataTemplate>
                                    No Data Found
                                </EmptyDataTemplate>
                                <HeaderStyle BorderStyle="Solid" />
                            </asp:GridView>--%>
                        </div>
                    </div>
                    <hr />
                </form>
                <!-- Container-fluid Ends-->
            </div>
            <!-- footer start-->
            <footer class="footer">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-6 footer-copyright">
                            <p class="mb-0">Copyright &copy 2022 </p>
                        </div>
                        <div class="col-md-6">
                            <p class="pull-right mb-0">Hand crafted & made with<i class="fa fa-heart"></i></p>
                        </div>
                    </div>
                </div>
            </footer>
            <!-- footer end-->
        </div>
    </div>

    <!-- latest jquery-->
    <script src="../assets/js/jquery-3.3.1.min.js"></script>

    <!-- Bootstrap js-->
    <script src="../assets/js/popper.min.js"></script>
    <script src="../assets/js/bootstrap.js"></script>

    <!-- feather icon js-->
    <script src="../assets/js/icons/feather-icon/feather.min.js"></script>
    <script src="../assets/js/icons/feather-icon/feather-icon.js"></script>

    <!-- Sidebar jquery-->
    <script src="../assets/js/sidebar-menu.js"></script>

    <!--Customizer admin-->
    <script src="../assets/js/admin-customizer.js"></script>

    <!-- Jsgrid js-->
    <script src="../assets/js/jsgrid/jsgrid.min.js"></script>
    <script src="../assets/js/jsgrid/griddata-manage-product.js"></script>
    <script src="../assets/js/jsgrid/jsgrid-manage-product.js"></script>

    <!--right sidebar js-->
    <script src="../assets/js/chat-menu.js"></script>

    <!--script admin-->
    <script src="../assets/js/admin-script.js"></script>

    <%--  <script>
    function SetPlanAmt() {
        var value = document.getElementById('<%=ddlPlan.ClientID%>').value;
        if (value==30) {
            document.getElementById('<%=txtAmount.ClientID%>').value='333';
        }
        else if (value==90) {
            document.getElementById('<%=txtAmount.ClientID%>').value='666';
        }
        else if (value==180) {
            document.getElementById('<%=txtAmount.ClientID%>').value='999';
        }
        else if (value==365) {
            document.getElementById('<%=txtAmount.ClientID%>').value='1515';
        }
    }</script>--%>
</body>
</html>
