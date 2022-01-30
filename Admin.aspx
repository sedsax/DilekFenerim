<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="otuzocak.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>

    </div>
    
    <div>

        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" EmptyDataText="Görüntülenecek hiç veri kaydı yok." Height="139px" Width="1292px" AllowPaging="True" AllowSorting="True">
            <Columns>
                <asp:BoundField DataField="fener_no" HeaderText="No: " ReadOnly="True" SortExpression="fener_no" />
                <asp:BoundField DataField="fener_ad" HeaderText="Ad: " SortExpression="fener_ad" />
                <asp:BoundField DataField="fener_soyad" HeaderText="Soyad: " SortExpression="fener_soyad" />
                <asp:BoundField DataField="fener_tel" HeaderText="Telefon: " SortExpression="fener_tel" />
                <asp:BoundField DataField="fener_adres" HeaderText="Adres: " SortExpression="fener_adres" />
                <asp:BoundField DataField="fener_dilek" HeaderText="Dilek: " SortExpression="fener_dilek" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Dilek_FeneriConnectionString1 %>" ProviderName="<%$ ConnectionStrings:Dilek_FeneriConnectionString1.ProviderName %>" SelectCommand="SELECT [fener_no], [fener_ad], [fener_soyad], [fener_tel], [fener_adres], [fener_dilek] FROM [fener_tbl]"></asp:SqlDataSource>
        <br />
        <br />
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" EmptyDataText="Görüntülenecek hiç veri kaydı yok." Height="105px" Width="1294px" AllowPaging="True" AllowSorting="True">
            <Columns>
                <asp:BoundField DataField="cati_no" HeaderText="No: " ReadOnly="True" SortExpression="cati_no" />
                <asp:BoundField DataField="cati_ad" HeaderText="Ad: " SortExpression="cati_ad" />
                <asp:BoundField DataField="cati_soyad" HeaderText="Soyad: " SortExpression="cati_soyad" />
                <asp:BoundField DataField="cati_tel" HeaderText="Telefon: " SortExpression="cati_tel" />
                <asp:BoundField DataField="fener_no" HeaderText="FenerNo: " SortExpression="fener_no" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Dilek_FeneriConnectionString1 %>" ProviderName="<%$ ConnectionStrings:Dilek_FeneriConnectionString1.ProviderName %>" SelectCommand="SELECT [cati_no], [cati_ad], [cati_soyad], [cati_tel], [fener_no] FROM [cati_tbl]"></asp:SqlDataSource>
        <br />
        <br />
        <br />

    </div>
</asp:Content>
