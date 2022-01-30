<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Hakkında.aspx.cs" Inherits="otuzocak.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="row">
      
        <div class="col-md-12">
            <h2>HAKKINDA</h2>
            
            <p>
                    LÖSEV Lösemili Çocuklar Sağlık ve Eğitim Vakfı, 1998 yılında kuruldu. 
                    Lösemili çocukları tedavi amacıyla SSK Ankara Çocuk Hastanesine yatırdığımız ilk günlerdi... 
                    Hastane yönetiminden çocukların odaları için küçük bir televizyon talebine aldığımız olumsuz yanıt 
                    sonrasında o hastanede çalışan doktorlar, hemşireler ve personel, aramızda para toplayarak küçük bir 
                    televizyon aldık. İlk zamanlarda bir çocuğumuzun yol parasını ya da okul ihtiyacını karşılamak bizler 
                    için büyük sorundu. Ancak günler geçtikçe büyüdük, güçlendik; projeler geliştirdik, hedeflerimizi büyüttük. 
                    Çocuklarımızın her türlü ihtiyaçlarını karşılamak için dürüstçe ve tüm enerjimizle çalıştık.
                </p>
                <p>
                    2000 yılında Türkiye'nin ilk ve tek Lösemili Çocuklar Hastanesi LÖSANTE'yi, 2008 yılında lösemili çocukların 
                    ücretsiz kolej eğitimi alabilecekleri Lösemili Çocuklar Okulu’nu, 2010 yılında ise tedavileri için Ankara dışından
                    gelen ailelerimizin tedavi esnasında uzun veya kısa dönem konaklayabilmeleri için Lösemili Çocuklar Köyü’nü 
                    hayata geçirdik. Bu süre zarfında sadece lösemili çocuklar ve kanser hastalarını değil, tüm Türkiye’yi lösemi, 
                    kanser ve korunma yolları konularında bilinçlendirdik, köklü çözümler yaratmayı, toplumsal ve kalıcı hizmetler 
                    vermeyi sürdürdük.
                </p>
                <p>Bugün yüzlerce çalışanı, on binlerce hasta ve aileleri, milyonlarca gönüllümüz ile kocaman bir aileyiz…</p>
                <asp:Button ID="Button2" runat="server" class="btn btn-danger" Text="Lösev Gönüllüsü Ol" PostBackUrl="https://www.losev.org.tr/v6/sayfa/ne-yapabilirim-9"/>
            
        </div>
    </div>

</asp:Content>
