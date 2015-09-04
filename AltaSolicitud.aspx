<%@ Page Title="AltaSolicitud" Language="C#" MasterPageFile="~/estilo.Master" AutoEventWireup="true" CodeBehind="AltaSolicitud.aspx.cs" Inherits="Sonsv.AltaSolicitud" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        var geocoder;
        var map;
        function initialize() {
            geocoder = new google.maps.Geocoder();
            var latlng = new google.maps.LatLng(29.3954505, -111.7385201);
            var mapOptions = {
                zoom: 7,
                center: latlng
            }
            map = new google.maps.Map(document.getElementById("map"), mapOptions);
        }

        function codeAddress() {
            var address = document.getElementById("address").value;
            geocoder.geocode({ 'address': address }, function (results, status) {
                if (status == google.maps.GeocoderStatus.OK) {
                    map.setCenter(results[0].geometry.location);
                    map.setZoom(16);
                    var marker = new google.maps.Marker({
                        map: map,
                        position: results[0].geometry.location
                    });
                    var latitude = results[0].geometry.location.lat();
                    var longitude = results[0].geometry.location.lng();
                    //alert(latitude + ' ' + longitude);
                    document.getElementById("lbllatitud").innerText = latitude + ',' + longitude;
                }
                else {
                    //alert("Geocode was not successful for the following reason: " + status);
                }
            });
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-7">
            <div class="portlet light">
                <div class="portlet-title">
                    <div class="caption font-blue-madison">
                        <i class="icon-settings font-blue-madison"></i>
                        <span class="caption-subject bold uppercase">Registra tu solicitud</span>
                    </div>
                    <div class="actions">
                        <a class="btn btn-circle btn-icon-only red" href="javascript:;">
                            <i class="icon-trash"></i>
                        </a>
                        <a class="btn btn-circle btn-icon-only btn-default fullscreen" href="javascript:;" data-original-title="" title=""></a>
                    </div>
                </div>
                <div class="portlet-body">
                    <h4>Datos Personales</h4>
                    <form class="form-horizontal margin-bottom-40" role="form">
                        <div class="form-group form-md-line-input has-success">
                            <div class="col-md-5">
                                <input type="text" class="form-control" id="tbNombre" placeholder="Nombre" />
                                <div class="form-control-focus">
                                </div>
                            </div>
                            <div class="input col-md-3">
                                <input class="form-control" id="mask_phone" type="text" placeholder="Celular" />
                                <span class="help-block">(999) 999-9999 </span>
                                <div class="form-control-focus">
                                </div>
                            </div>
                            <div class="input col-md-4">
                                <input type="email" class="form-control" placeholder="Email" />
                                <div class="form-control-focus">
                                </div>
                            </div>
                        </div>
                    </form>
                    <h4>Detalle del problema</h4>
                    <form class="form-horizontal margin-bottom-40" role="form">
                        <div class="form-group form-md-line-input has-success">
                            <div class="col-md-3">
                                <input type="text" class="form-control" id="tbCalle" placeholder="Calle" />
                                <div class="form-control-focus">
                                </div>
                            </div>
                            <div class="input col-md-2">
                                <input class="form-control" id="tbNumero" type="text" placeholder="Número" />
                                <div class="form-control-focus">
                                </div>
                            </div>
                            <div class="input col-md-4">
                                <input type="email" class="form-control" placeholder="Entre que Calles" />
                                <div class="form-control-focus">
                                </div>
                            </div>
                            <div class="input col-md-3">
                                <input type="email" class="form-control" placeholder="Colonia" />
                                <div class="form-control-focus">
                                </div>
                            </div>
                            <div class="col-md-7">
                                <textarea class="form-control" rows="6" placeholder="Descripción"></textarea>
                                <span class="help-block">Describe lo mejor que puedas el problema. </span>
                                <div class="form-control-focus">
                                </div>
                            </div>
                            <br />
                            <div class="col-md-5">
                                <div class="fileinput fileinput-new" data-provides="fileinput">
                                    <div class="fileinput-new thumbnail" style="width: 200px; height: 150px;">
                                        <img src="http://www.placehold.it/200x150/EFEFEF/AAAAAA&amp;text=no+image" alt="" />
                                    </div>
                                    <div class="fileinput-preview fileinput-exists thumbnail" style="max-width: 200px; max-height: 150px;">
                                    </div>
                                    <div>
                                        <span class="btn default btn-file">
                                            <span class="fileinput-new">Seleccionar imagen </span>
                                            <span class="fileinput-exists">Cambiar </span>
                                            <input type="file" name="..." />
                                        </span>
                                        <a href="javascript:;" class="btn red fileinput-exists" data-dismiss="fileinput">Quitar </a>
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                    </form>
                    <button type="button" class="btn btn-success">Enviar</button>
                </div>
            </div>
        </div>
        <div class="col-md-5">
            <div class="portlet light">
                <div class="portlet-title">
                    <div class="caption font-blue-madison">
                        <i class="icon-settings font-blue-madison"></i>
                        <span class="caption-subject bold uppercase">Para una mayor referencia del siniestro</span>
                    </div>

                </div>
                <div class="portlet-body">
                    <form class="form-horizontal margin-bottom-40" role="form">
                        <div class="form-group form-md-line-input has-success">
                            <div class="col-md-5">
                                <input type="text" class="form-control" id="address" placeholder="Calle o Avenida Número, Ciudad, Estado" />
                                <span class="help-block">Ejemplo: Veredas 17, Hermosillo, Sonora</span>
                                <div class="form-control-focus">
                                </div>
                            </div>
                            <div class="col-md-2">
                                <button type="button" class="btn btn-success" onclick="codeAddress()">Buscar</button>
                            </div>
                            <div class="col-md-2">
                                <label id="lbllatitud"></label>
                            </div>
                        </div>
                    </form>
                    <div id="map" style="width: 100%; height: 373px;"></div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
