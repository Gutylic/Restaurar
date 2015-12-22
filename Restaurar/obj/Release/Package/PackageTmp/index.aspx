<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Restaurar.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <title>Restaurar Base</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container" style="margin-top:20px">
                        <div class="well">                             
                            <div class="encabezado_panel panel-heading fondo" style="text-align:center"><h1 class="datos_del_administrador">Restaurar Back-Up</h1>  
                                <hr />
                                <div class="row">
                                    <div class="col-xs-4">
                                        <asp:TextBox ID="Valor_1" Width="100%" Height="36px" runat="server" style="padding-left:3px"></asp:TextBox>
                                    </div>                                    
                                    <div class="col-xs-4">                                        
                                        <asp:TextBox ID="Valor_2" Width="100%" Height="36px" runat="server" style="padding-left:3px"></asp:TextBox>                                        
                                    </div>
                                    <div class="col-xs-4">
                                        <asp:Button ID="Boton_1" runat="server" CssClass="btn btn-primary" Width="100%" Text="Cargar" OnClick="Boton_1_Click" />
                                    </div>                                   
                                </div>
                            </div>              
                            <div class="panel-body"> 
                                <div class="row">  
                                    <div class="col-sm-6">
                                        <asp:Button ID="Boton_2" runat="server" Text="Cargar Back UP" Height="156px" Width="100%" CssClass="btn btn-danger" Enabled="false" OnClick="Boton_2_Click" />
                                    </div>  
                                     <div class="col-sm-6">
                                        <asp:Button ID="Boton3" runat="server" Text="Limpiar Base de Datos" Height="156px" Width="100%" CssClass="btn btn-warning" Enabled="false" OnClick="Boton3_Click" />
                                    </div>                                      
                                </div>
                            </div>
                                <div class="panel-footer" style="text-align:center">
                                    
                                </div>     
                        
                    </div>
                
            </div>       
        
        <!-- script references -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/scripts.js"></script>
    </form>
</body>
</html>
