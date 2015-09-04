<%@ Page Title="Tablero" Language="C#" MasterPageFile="~/estilo.Master" AutoEventWireup="true" CodeBehind="Tablero.aspx.cs" Inherits="Sonsv.principal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <!-- PRELOADER-->
    <style type="text/css">
        #loading {
            width: 100%;
            height: 100%;
            top: 0px;
            left: 0px;
            position: fixed;
            display: block;
            z-index: 99;
            background-color: #fff;
            -moz-border-radius: 10px;
            -webkit-border-radius: 10px;
            border-radius: 10px; /* future proofing */
            -khtml-border-radius: 10px;
        }

        #loading-image {
            position: absolute;
            top: 40%;
            left: 45%;
            z-index: 100;
        }
    </style>
    <script type="text/javascript">
        window.onload = function () { document.getElementById("loading").style.display = "none" }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div id="loading">
        <img id="loading-image" src="assets/admin/layout4/img/loader.gif" alt="Loading..." />
    </div>
    <div class="row">
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
            <a class="dashboard-stat dashboard-stat-light blue-soft" href="javascript:;">
                <div class="visual">
                    <i class="fa fa-comments"></i>
                </div>
                <div class="details">
                    <div class="number">
                        1349
                    </div>
                    <div class="desc">
                        Nuevas Solicitudes
                    </div>
                </div>
            </a>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
            <a class="dashboard-stat dashboard-stat-light red-soft" href="javascript:;">
                <div class="visual">
                    <i class="fa fa-trophy"></i>
                </div>
                <div class="details">
                    <div class="number">
                        125
                    </div>
                    <div class="desc">
                        Auditorias Totales
                    </div>
                </div>
            </a>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
            <a class="dashboard-stat dashboard-stat-light yellow-crusta" href="javascript:;">
                <div class="visual">
                    <i class="fa fa-shopping-cart"></i>
                </div>
                <div class="details">
                    <div class="number">
                        100
                    </div>
                    <div class="desc">
                        Auditorias Pendientes
                    </div>
                </div>
            </a>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
            <a class="dashboard-stat dashboard-stat-light green-jungle" href="javascript:;">
                <div class="visual">
                    <i class="fa fa-globe"></i>
                </div>
                <div class="details">
                    <div class="number">
                        25
                    </div>
                    <div class="desc">
                        Auditorias Completadas
                    </div>
                </div>
            </a>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6">
            <!-- BEGIN SAMPLE TABLE PORTLET-->
            <div class="portlet box purple">
                <div class="portlet-title">
                    <div class="caption">
                        <i class="fa fa-comments"></i>Mis Solicitudes
                    </div>
                    <div class="tools">
                        <%--<a href="javascript:;" class="collapse"></a>--%>
                        <%--<a href="#portlet-config" data-toggle="modal" class="config"></a>--%>
                        <a href="javascript:;" class="reload"></a>
                        <%--<a href="javascript:;" class="remove"></a>--%>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="table-scrollable">
                        <table class="table table-striped table-hover">
                            <thead>
                                <tr>
                                    <th>#
                                    </th>
                                    <th>First Name
                                    </th>
                                    <th>Last Name
                                    </th>
                                    <th>Username
                                    </th>
                                    <th>Status
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1
                                    </td>
                                    <td>Mark
                                    </td>
                                    <td>Otto
                                    </td>
                                    <td>makr124
                                    </td>
                                    <td>
                                        <span class="label label-sm label-success">Approved </span>
                                    </td>
                                    <td>
                                        <a href="javascript:;" class="btn default btn-xs blue-stripe">View </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>2
                                    </td>
                                    <td>Jacob
                                    </td>
                                    <td>Nilson
                                    </td>
                                    <td>jac123
                                    </td>
                                    <td>
                                        <span class="label label-sm label-info">Pending </span>
                                    </td>
                                    <td>
                                        <a href="javascript:;" class="btn default btn-xs blue-stripe">View </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>3
                                    </td>
                                    <td>Larry
                                    </td>
                                    <td>Cooper
                                    </td>
                                    <td>lar
                                    </td>
                                    <td>
                                        <span class="label label-sm label-warning">Suspended </span>
                                    </td>
                                    <td>
                                        <a href="javascript:;" class="btn default btn-xs blue-stripe">View </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>4
                                    </td>
                                    <td>Sandy
                                    </td>
                                    <td>Lim
                                    </td>
                                    <td>sanlim
                                    </td>
                                    <td>
                                        <span class="label label-sm label-danger">Blocked </span>
                                    </td>
                                    <td>
                                        <a href="javascript:;" class="btn default btn-xs blue-stripe">View </a>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!-- END SAMPLE TABLE PORTLET-->
        </div>
    </div>
</asp:Content>
