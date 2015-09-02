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
        <div class="col-md-6">
            <!-- BEGIN Portlet PORTLET-->
            <div class="portlet light">
                <div class="portlet-title">
                    <div class="caption font-dark">
                        <span class="caption-subject bold uppercase">ñajdñlsajldjaslkdjlkjlaksjldkjaslk</span>
                        <span class="caption-helper">adasdassdasstats...</span>
                    </div>
                    <div class="actions">
                        <a href="#" class="btn btn-circle btn-default btn-sm">
                            <i class="fa fa-pencil"></i>Edit
                        </a>
                        <a href="#" class="btn btn-circle btn-default btn-sm">
                            <i class="fa fa-plus"></i>Add
                        </a>
                        <a class="btn btn-circle btn-icon-only btn-default fullscreen" href="#"></a>
                    </div>
                </div>
                <div class="portlet-body">
                    <div id="CSSAnimationChart" class="CSSAnimationChart"></div>
                </div>
            </div>
            <!-- END PORTLET-->
        </div>
        <div class="col-md-6">
            <!-- BEGIN PORTLET-->
            <div class="portlet light">
                <div class="portlet-title">
                    <div class="caption">
                        <span class="caption-subject bold uppercase font-red-sunglo">Map</span>
                        <span class="caption-helper">flight stats...</span>
                    </div>
                    <div class="actions">
                        <a class="btn btn-circle btn-icon-only btn-default" href="#">
                            <i class="icon-cloud-upload"></i>
                        </a>
                        <a class="btn btn-circle btn-icon-only btn-default" href="#">
                            <i class="icon-wrench"></i>
                        </a>
                        <a class="btn btn-circle btn-icon-only btn-default" href="#">
                            <i class="icon-trash"></i>
                        </a>
                        <a class="btn btn-circle btn-icon-only btn-default fullscreen" href="#"></a>
                    </div>
                </div>
                <div class="portlet-body">
                    <div id="mapChart" class="mapChart"></div>
                </div>
            </div>
            <!-- END PORTLET-->
        </div>
    </div>--%>
</asp:Content>
