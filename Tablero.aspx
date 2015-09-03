<%@ Page Title="Tablero" Language="C#" MasterPageFile="~/estilo.Master" AutoEventWireup="true" CodeBehind="Tablero.aspx.cs" Inherits="Sonsv.principal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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

    <%--<div class="row">
       
        
    </div>--%>
</asp:Content>
