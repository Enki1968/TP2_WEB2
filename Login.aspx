<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="Login.aspx.vb" Inherits="TP2_WEB2.Formulario_web1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="Styles/Master.css" rel="stylesheet" />
   <%-- <style type="text/css">
        #contenedor {
            display: flex;
            align-items: center;
            justify-content: center;
            margin: 0;
            padding: 0;
            min-width: 100vw;
            min-height: 100vh;
            width: 100%;
            height: 100%;
        }

        #central {
            max-width: 320px;
            width: 100%;
        }

        #titulo {
            font-size: 250%;
            color: white;
            text-align: center;
            margin-bottom: 20px;
        }

        #login {
            width: 100%;
            padding: 50px 30px;
            background-color: #3282b8;
            -webkit-box-shadow: 0px 0px 5px 5px rgba(0,0,0,0.15);
            -moz-box-shadow: 0px 0px 5px 5px rgba(0,0,0,0.15);
            box-shadow: 0px 0px 5px 5px rgba(0,0,0,0.15);
            border-radius: 3px 3px 3px 3px;
            -moz-border-radius: 3px 3px 3px 3px;
            -webkit-border-radius: 3px 3px 3px 3px;
            box-sizing: border-box;
        }

            #login input {
                font-family: 'Overpass', sans-serif;
                font-size: 110%;
                color: #1b262c;
                display: block;
                width: 100%;
                height: 40px;
                margin-bottom: 10px;
                padding: 5px 5px 5px 10px;
                box-sizing: border-box;
                border: none;
                border-radius: 3px 3px 3px 3px;
                -moz-border-radius: 3px 3px 3px 3px;
                -webkit-border-radius: 3px 3px 3px 3px;
            }

                #login input::placeholder {
                    font-family: 'Overpass', sans-serif;
                    color: #E4E4E4;
                }

            #login button {
                font-family: 'Overpass', sans-serif;
                font-size: 110%;
                color: black;
                width: 100%;
                height: 40px;
                border: none;
                border-radius: 3px 3px 3px 3px;
                -moz-border-radius: 3px 3px 3px 3px;
                -webkit-border-radius: 3px 3px 3px 3px;
                background-color: #bbe1fa;
                margin-top: 10px;
            }

        .login button:hover {
            background-color: #0f4c75;
            color: #bbe1fa;
        }

        .auto-style1 {
            width: 100%;
            background-color: #FFFF00;
        }

        .auto-style2 {
            width: 281px;
        }
    </style>--%>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
    <div class="wrapper">
        <div class="formcontent">
           
                <div class="form-control">
                    <div class="row">
                        <asp:Label class="h2" ID="lblBienvenida" runat="server" Text="Bienvenido/a al Sistema"></asp:Label>
                    </div>
                    <div>
                        <asp:Label ID="lblUsuario" runat="server" Text="Email:"></asp:Label>
                        <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server" placeholder="Ingrese Email"></asp:TextBox>
                    </div>
                    <div>
                        <asp:Label ID="lblPassword" runat="server" Text="Contraseña:"></asp:Label>
                        <asp:TextBox ID="txtContraseña" CssClass="form-control" TextMode="Password" runat="server" placeholder="Contraseña"></asp:TextBox>
                    </div>
                    <hr />
                    <div class="row">
                        <asp:Label runat="server" CssClass="alert-danger" ID="lblError"></asp:Label>
                    </div>
                    <br />
                    <div class="row">
                        <asp:Button ID="btnLogin" CssClass="btn btn-primary btn-dark" runat="server" Text="Login" OnClick="BtnIngresar_Click" />
                    </div>
                </div>
            </div>
        
    </div>

</asp:Content>
