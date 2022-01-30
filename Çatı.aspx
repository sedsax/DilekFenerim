<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Çatı.aspx.cs" Inherits="otuzocak.Çatı" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
      
        <div class="col-md-12">
            <h2>ÇATI</h2>
            <p>
                Lösemeli çocuklarımızın hayallerini dilek fenerine yazıp gökyüzüne bırakıyoruz. Dilek feneri kimin çatısına konarsa Fener' imiz onunla bağlantı kuruyor.
            </p>
            <p>
                &nbsp;</p>
            <p>
                Çatı No:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="cati_no" runat="server"></asp:TextBox>
            </p>
            <p>
                Çatı Ad:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="cati_ad" runat="server"></asp:TextBox>
            </p>
            <p>
                Çatı Soyad:
                <asp:TextBox ID="cati_soyad" runat="server"></asp:TextBox>
            </p>
            <p>
                Çatı Tel:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="cati_tel" runat="server"></asp:TextBox>
            </p>
            <p>
                Fener No:&nbsp;&nbsp;
                <asp:TextBox ID="fener_no" runat="server"></asp:TextBox>
            </p>
            <p>
                &nbsp;</p>
            <p>
                <asp:Button ID="cati_kayit" runat="server" Text="Kayıt" Width="100px" />
            </p>
            <p>
                &nbsp;</p>
            
        </div>
    </div>

</asp:Content>
