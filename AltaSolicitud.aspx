<%@ Page Title="AltaSolicitud" Language="C#" MasterPageFile="~/estilo.Master" AutoEventWireup="true" CodeBehind="AltaSolicitud.aspx.cs" Inherits="Sonsv.AltaSolicitud" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-6">
            <!-- BEGIN SAMPLE FORM PORTLET-->
            <div class="portlet light">
                <div class="portlet-title">
                    <div class="caption font-green">
                        <i class="icon-pin font-green"></i>
                        <span class="caption-subject bold uppercase">Alta de solicitud para auditoria vial</span>
                    </div>
                    <div class="actions">
                        <a class="btn btn-circle btn-icon-only blue" href="javascript:;">
                            <i class="icon-cloud-upload"></i>
                        </a>
                        <a class="btn btn-circle btn-icon-only green" href="javascript:;">
                            <i class="icon-wrench"></i>
                        </a>
                        <a class="btn btn-circle btn-icon-only red" href="javascript:;">
                            <i class="icon-trash"></i>
                        </a>
                        <a class="btn btn-circle btn-icon-only btn-default fullscreen" href="javascript:;" data-original-title="" title=""></a>
                    </div>
                </div>
                <div class="portlet-body form">

                    <div class="form-body  ">
                        <div class="form-group form-md-line-input form-md-floating-label">
                            <input type="text" class="form-control" id="tbNombre" />
                            <label for="form_control_1">Nombre</label>
                            <%--<span class="help-block">Some help goes here...</span>--%>
                        </div>
                        <div class="form-group form-md-line-input form-md-floating-label">
                            <input type="text" class="form-control" id="tbTelefono" />
                            <label for="form_control_1">Telefono</label>
                            <%--<span class="help-block">Some help goes here...</span>--%>
                        </div>
                        <div class="form-group form-md-line-input form-md-floating-label ">
                            <input type="text" class="form-control" id="tbEmail" />
                            <label for="form_control_1">Email</label>
                        </div>
                        <div class="form-group form-md-line-input form-md-floating-label">
                            <input type="text" class="form-control" id="tbCalle" />
                            <label for="form_control_1">Calle</label>
                        </div>
                        <div class="form-group form-md-line-input form-md-floating-label ">
                            <input type="text" class="form-control" id="tbCalle2" />
                            <label for="form_control_1">Calle2</label>
                        </div>

                        <div class="form-group form-md-line-input form-md-floating-label ">
                            <input type="text" class="form-control" id="tbCalle3" />
                            <label for="form_control_1">Calle 3</label>
                        </div>
                        <div class="form-group form-md-line-input form-md-floating-label   ">
                            <input type="text" class="form-control" id="tbColonia" />
                            <label for="form_control_1">Colonia</label>
                        </div>


                        <div class="form-group form-md-line-input form-md-floating-label ">
                            <input type="text" class="form-control" id="tbNumero" />
                            <label for="form_control_1">Numero de casa</label>
                        </div>
                        <div class="form-group form-md-line-input form-md-floating-label">
                            <textarea class="form-control" rows="5" id="tbDescripcion"></textarea>
                            <label for="form_control_1">Descripción</label>
                        </div>
                    </div>
                    <div class="form-actions noborder">
                        <button type="button" class="btn blue">Submit</button>
                        <button type="button" class="btn default">Cancel</button>
                    </div>

                </div>
            </div>
            <!-- END SAMPLE FORM PORTLET-->
        </div>
        <div class="col-md-6">
            <div class="container">
			<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<div class="modal fade" id="portlet-config" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
							<h4 class="modal-title">Modal title</h4>
						</div>
						<div class="modal-body">
							 Widget settings form goes here
						</div>
						<div class="modal-footer">
							<button type="button" class="btn blue">Save changes</button>
							<button type="button" class="btn default" data-dismiss="modal">Close</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- /.modal -->
			<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<!-- BEGIN PAGE BREADCRUMB -->
			<ul class="page-breadcrumb breadcrumb">
				<li>
					<a href="#">Home</a><i class="fa fa-circle"></i>
				</li>
				<li>
					<a href="maps_google.html">Extra</a>
					<i class="fa fa-circle"></i>
				</li>
				<li>
					<a href="maps_google.html">Maps</a>
					<i class="fa fa-circle"></i>
				</li>
				<li class="active">
					 Google Maps
				</li>
			</ul>
			<!-- END PAGE BREADCRUMB -->
			<!-- BEGIN PAGE CONTENT INNER -->
			<div class="row">
				<div class="col-md-6">
					<!-- BEGIN BASIC PORTLET-->
					<div class="portlet light">
						<div class="portlet-title">
							<div class="caption">
								<i class="fa fa-gift"></i>Basic
							</div>
							<div class="tools">
								<a href="javascript:;" class="collapse">
								</a>
								<a href="#portlet-config" data-toggle="modal" class="config">
								</a>
								<a href="javascript:;" class="reload">
								</a>
								<a href="javascript:;" class="remove">
								</a>
							</div>
						</div>
						<div class="portlet-body">
							<div id="gmap_basic" class="gmaps">
							</div>
						</div>
					</div>
					<!-- END BASIC PORTLET-->
				</div>
				<div class="col-md-6">
					<!-- BEGIN MARKERS PORTLET-->
					<div class="portlet light">
						<div class="portlet-title">
							<div class="caption">
								<i class="fa fa-gift"></i>Markers
							</div>
							<div class="tools">
								<a href="javascript:;" class="collapse">
								</a>
								<a href="#portlet-config" data-toggle="modal" class="config">
								</a>
								<a href="javascript:;" class="reload">
								</a>
								<a href="javascript:;" class="remove">
								</a>
							</div>
						</div>
						<div class="portlet-body">
							<div id="gmap_marker" class="gmaps">
							</div>
						</div>
					</div>
					<!-- END MARKERS PORTLET-->
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<!-- BEGIN GEOLOCATION PORTLET-->
					<div class="portlet light">
						<div class="portlet-title">
							<div class="caption">
								<i class="fa fa-gift"></i>Geolocation
							</div>
							<div class="tools">
								<a href="javascript:;" class="collapse">
								</a>
								<a href="#portlet-config" data-toggle="modal" class="config">
								</a>
								<a href="javascript:;" class="reload">
								</a>
								<a href="javascript:;" class="remove">
								</a>
							</div>
						</div>
						<div class="portlet-body">
							<div class="label label-danger visible-ie8">
								 Not supported in Internet Explorer 8
							</div>
							<div id="gmap_geo" class="gmaps">
							</div>
						</div>
					</div>
					<!-- END GEOLOCATION PORTLET-->
				</div>
				<div class="col-md-6">
					<!-- BEGIN POLYLINES PORTLET-->
					<div class="portlet light">
						<div class="portlet-title">
							<div class="caption">
								<i class="fa fa-gift"></i>Polylines
							</div>
							<div class="tools">
								<a href="javascript:;" class="collapse">
								</a>
								<a href="#portlet-config" data-toggle="modal" class="config">
								</a>
								<a href="javascript:;" class="reload">
								</a>
								<a href="javascript:;" class="remove">
								</a>
							</div>
						</div>
						<div class="portlet-body">
							<div id="gmap_polylines" class="gmaps">
							</div>
						</div>
					</div>
					<!-- END POLYLINES PORTLET-->
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<!-- BEGIN POLYGONS PORTLET-->
					<div class="portlet light">
						<div class="portlet-title">
							<div class="caption">
								<i class="fa fa-gift"></i>Polygons
							</div>
							<div class="tools">
								<a href="javascript:;" class="collapse">
								</a>
								<a href="#portlet-config" data-toggle="modal" class="config">
								</a>
								<a href="javascript:;" class="reload">
								</a>
								<a href="javascript:;" class="remove">
								</a>
							</div>
						</div>
						<div class="portlet-body">
							<div class="label label-danger visible-ie8">
								 Not supported in Internet Explorer 8
							</div>
							<div id="gmap_polygons" class="gmaps">
							</div>
						</div>
					</div>
					<!-- END POLYGONS PORTLET-->
				</div>
				<div class="col-md-6">
					<!-- BEGIN STATIC PORTLET-->
					<div class="portlet light">
						<div class="portlet-title">
							<div class="caption">
								<i class="fa fa-gift"></i>Static
							</div>
							<div class="tools">
								<a href="javascript:;" class="collapse">
								</a>
								<a href="#portlet-config" data-toggle="modal" class="config">
								</a>
								<a href="javascript:;" class="reload">
								</a>
								<a href="javascript:;" class="remove">
								</a>
							</div>
						</div>
						<div class="portlet-body">
							<div id="gmap_static" class="gmaps">
								<div style="height:100%;overflow:hidden;display:block;background: url(http://maps.googleapis.com/maps/api/staticmap?center=48.858271,2.294264&amp;size=640x300&amp;sensor=true&amp;zoom=5) no-repeat 50% 50%;">
									<img src="http://maps.googleapis.com/maps/api/staticmap?center=48.858271,2.294264&amp;size=640x300&amp;sensor=true&amp;zoom=16" style="visibility:hidden" alt=""/>
								</div>
							</div>
						</div>
					</div>
					<!-- END STATIC PORTLET-->
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<!-- BEGIN ROUTES PORTLET-->
					<div class="portlet light">
						<div class="portlet-title">
							<div class="caption">
								<i class="fa fa-gift"></i>Routes
							</div>
							<div class="tools">
								<a href="javascript:;" class="collapse">
								</a>
								<a href="#portlet-config" data-toggle="modal" class="config">
								</a>
								<a href="javascript:;" class="reload">
								</a>
								<a href="javascript:;" class="remove">
								</a>
							</div>
						</div>
						<div class="portlet-body">
							<form class="form-inline margin-bottom-10" action="javascript:;">
								<input type="button" id="gmap_routes_start" class="btn blue" value="Start Routing"/>
							</form>
							<div class="label label-danger visible-ie8">
								 Not supported in Internet Explorer 8
							</div>
							<div id="gmap_routes" class="gmaps">
							</div>
							<ol id="gmap_routes_instructions">
							</ol>
						</div>
					</div>
					<!-- END ROUTES PORTLET-->
				</div>
				<div class="col-md-6">
					<!-- BEGIN GEOCODING PORTLET-->
					<div class="portlet light">
						<div class="portlet-title">
							<div class="caption">
								<i class="fa fa-gift"></i>Geocoding
							</div>
							<div class="tools">
								<a href="javascript:;" class="collapse">
								</a>
								<a href="#portlet-config" data-toggle="modal" class="config">
								</a>
								<a href="javascript:;" class="reload">
								</a>
								<a href="javascript:;" class="remove">
								</a>
							</div>
						</div>
						<div class="portlet-body">
							<form class="form-inline margin-bottom-10" action="javascript:;">
								<div class="input-group">
									<input type="text" class="form-control" id="gmap_geocoding_address" placeholder="address...">
									<span class="input-group-btn">
									<button class="btn blue" id="gmap_geocoding_btn"><i class="fa fa-search"></i>
									</span>
								</div>
							</form>
							<div id="gmap_geocoding" class="gmaps">
							</div>
						</div>
					</div>
					<!-- END GEOCODING PORTLET-->
				</div>
			</div>
			<!-- END PAGE CONTENT INNER -->
		</div>
        </div>
    </div>
    </span>
</asp:Content>
