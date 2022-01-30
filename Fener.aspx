<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Fener.aspx.cs" Inherits="otuzocak.Fener" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

     <div class="row">
      
        <div class="col-md-12">
            <h2>FENER</h2>
            <p>
                Lösemeli çocuklarımızın hayallerini dilek fenerine yazıp gökyüzüne bırakıyoruz. Dilek feneri kimin çatısına konarsa Fener' imiz onunla bağlantı kuruyor.
            </p>
            <p>
                &nbsp;</p>
            <p>
                <asp:Label ID="Label1" runat="server" Text="Fener No: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="fener_no" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label2" runat="server" Text="Fener Ad:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="fener_ad" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label3" runat="server" Text="Fener Soyad:"></asp:Label>
&nbsp;&nbsp;
                <asp:TextBox ID="fener_soyad" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label4" runat="server" Text="Fener Tel:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="fener_tel" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label5" runat="server" Text="Fener Adres:"></asp:Label>
&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="fener_adres" runat="server"></asp:TextBox>
            </p>
            <p>
                Fener Dileği:&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="fener_dilek" runat="server" Height="73px" TextMode="MultiLine" Width="751px"></asp:TextBox>
            </p>
            <p>
                &nbsp;</p>
            <p>
                <asp:Button ID="fener_kayit" runat="server" Text="Kayıt" Width="100px" OnClick="fener_kayit_Click" />
            </p>
            <p>
                &nbsp;</p>
            
        </div>
    </div>
  


</asp:Content>
