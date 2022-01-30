<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="otuzocak._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>DİLEK FENERİ</h1>
        <p class="lead"><p>Lösemeli çocuklarımızın hayallerini dilek fenerine yazıp gökyüzüne bırakıyoruz. Dilek feneri kimin çatısına konarsa Fener' imiz onunla bağlantı kuruyor.</p>
        <p><a href="Hakkında.aspx" class="btn btn-primary btn-lg">Daha Fazla...</a></p>
    </div>

    <div class="row">
      
        <div class="col-md-6">
            <h2>FENER</h2>
            <p>
                Dilek tutan...
            </p>
            <p>
                <a class="btn btn-default" href="Fener.aspx">Fener Kayıt</a>
            </p>
        </div>
        <div class="col-md-6">
            <h2>ÇATI</h2>
            <p>
               Fener' in dileğini gerçekleştirebilecek olan...
            </p>
            <p>
                <a class="btn btn-default" href="Çatı.aspx">Çatı Kayıt</a>
            </p>
        </div>
    </div>

</asp:Content>
