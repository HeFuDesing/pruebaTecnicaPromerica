<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebLogin._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        
        <div class="col-md-4"></div>
        <div class="col-md-4">

            <div class="row" style="border-radius: 15px; border-color:darkgray; border: 2px solid; padding:15px; margin-top: 150px; margin-bottom: 150px;">
                <div class="col-md-12">

                <h3 style="text-align:center;">
                    Login
                </h3>
                <asp:Label Text="" ID="lblMensaje" runat="server" />
                <div class="row" style="margin-top:20px;">
                    <div class="col-md-4" style="font-weight:bold; text-align:right;">Usuario:</div>
                    <div class="col-md-8">
                        <input type="text" ID="Usuario" runat="server" class="form-control" value="" />
                    </div>
                </div>
                <div class="row" style="margin-top:20px;">
                    <div class="col-md-4" style="font-weight:bold; text-align:right;">Contraseña:</div>
                    <div class="col-md-8">
                        <input type="password" ID="Password" runat="server" class="form-control" value="" />
                    </div>
                </div>
                    <div class="row" style="margin-top:20px;">
                <div class="col-md-12">
                    <asp:Button Text="Ingresar" CssClass="btn btn-success btn-block" ID="btnIngresar" runat="server" OnClick="btnIngresar_Click" />
                </div>
            </div>
            </div>
                </div>
            

        </div>
        <div class="col-md-4"></div>

    </div>

</asp:Content>
