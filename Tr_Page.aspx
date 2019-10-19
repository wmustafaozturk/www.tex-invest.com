<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Tr_Page.aspx.vb" Inherits="Mail_Gonder.Tr_Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
     <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="Scripts/jquery.easing.1.3.js"></script>
        <script type="text/javascript"></script>
   <script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
  
    
<script type="text/javascript">

    function endBlackout() {
        $(".blackout").css("display", "none");
        $(".msgbox").css("display", "none");
    }

    //This is the function that closes the pop-up
    function strtBlackout() {
        $(".msgbox").css("display", "block");
        $(".blackout").css("display", "block");
    }

    //Sets the buttons to trigger the blackout on clicks
    $(document).ready(function () {
        $("#Tr_Mail").click(strtBlackout); // open if btn is pressed
        $(".blackout").click(endBlackout); // close if click outside of popup
        $(".closeBox").click(endBlackout); // close if close btn clicked

        // 10 saniye sonra popup kendi acılır.
        //setTimeout(strtBlackout, 10000);
    });
        

</script>
 <style type="text/css">


.blackout {
background-color:#000;
height:100%;
width:100%;
position:fixed;
top:0;
left:0;
z-index:100;
display:none;
cursor:pointer;
}
.msgbox {
background-color:#ccc;
border:1px solid #ccc;
color:#000;
width:70%;
height:60%;
position:fixed;
top:20%;
left:15%;
padding:10px;
z-index:101;
display:none;
}
.closeBox {
background-color:#CC0000;
color:#FFFFFF;
padding:8px;
float:right;
cursor:pointer;
text-transform:uppercase;

}
</style>
   <style type="text/css">


.blackout {
background-color:#000;
height:100%;
width:100%;
position:fixed;
top:0;
left:0;
z-index:100;
display:none;
cursor:pointer;
}
.msgbox {
background-color:#ccc;
border:1px solid #ccc;
color:#000;
width:70%;
height:60%;
position:fixed;
top:20%;
left:15%;
padding:10px;
z-index:101;
display:none;
}
.closeBox {
background-color:#CC0000;
color:#FFFFFF;
padding:8px;
float:right;
cursor:pointer;
text-transform:uppercase;

}
.MailForm
{
    background-color:#BB0000;
    float:left;
    font-size:16px;
    width:60%;
height:70%;
position:relative;
top:10%;
left:5%;
padding:10px;
    
    }
    <style type="text/css">
        .style2
        {
            font-size: medium;
        }
        .style12
        {
            color: #FF0000;
        }
        .style8
        {
            font-size: medium;
        }
        .style15
        {
            height: 32px;
           text-align: center;
       }
        .style4
        {
           text-decoration: underline;
           font-weight: bold;
           text-align: center;
       }
        .style4
       {
           font-weight: bold;
           text-align: center;
           font-size: medium;
       }
        .style9
        {
            text-align: left;
            width: 91%;
           height: 27px;
       }
        .style7
        {
            font-size: medium;
            color: #FF0000;
        }
        .style7
       {
           color: #FF0000;
           font-size: medium;
       }
       .style27
       {
           text-align: center;
           height: 15px;
       }
       .style31
       {
           text-align: left;
           width: 91%;
           height: 16px;
       }
       .style36
       {
           height: 37px;
           text-align: center;
       }
       .style37
       {
           color: #FF0000;
           height: 34px;
       }
       .style38
       {
           height: 22px;
       }
       .style39
       {
           text-align: left;
           width: 91%;
           height: 22px;
       }
       .style40
       {
           height: 27px;
       }
       .style42
       {
           height: 29px;
           text-align: center;
       }
       </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel ID="Panel1" runat="server" Width="920px">
    <input id="Tr_Mail" type="button" title="Mail Gönder" value="Mail Gönder" onclick="return Btn_Mail_onclick()" />
        <table ID="table2" align="center" border="1" bordercolor="#C0C0C0" 
            cellpadding="0" 
            style="font-family: 'Times New Roman'; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; border: 1px solid rgb(192, 192, 192); padding: 1px 2px 1px 1px; height: 246px;" 
            width="740">
            <tr>
                <td class="style37" colspan="2">
                    <p align="center" class="MsoNormal" 
                        style="text-align: center; vertical-align: top; margin-bottom: 0px;">
                        <font face="Tahoma"><span class="style8" style="color: red; font-weight: 700;">
                        Tex İnvest Ürünleri Türkiye Genel Distribütörü</span></font></p>
                </td>
            </tr>
            <tr>
                <td colspan="2" class="style36">
                     
                        İthal Lazer Toner Inkjet Kartuş <br/>Kartuş Dolum ve Yenileme Malzemeleri 
                        Tedarikcisi
                        
                </td>
            </tr>
            <tr>
                <td class="style15" colspan="2">
                    <font color="#0000ff" style="text-align: center">
                    
                        Aktüel Bilgisayar Kırtasiye ve İletişim Sistemleri Turizm Dış Ticaret.Ltd.Şti<br /> 
                        Tex İnvest Teknoloji Dış Ticaret
                    </font>
                </td>
            </tr>
            <tr>
                <td class="style27" colspan="2">
                    <font face="Tahoma"><span class="style4" style="color: red;"><strong>İletişim</strong></span></font></td>
            </tr>
            <tr>
                <td style="text-decoration: underline; color: #FF0000" width="8%" 
                    class="style40">
                         <strong>Tel</strong>
                </td>
                <td align="center" class="style9">
                    <font face="Tahoma">+90 212 423 9001 / +90 212 423 5856</font></td>
            </tr>
            <tr>
                <td width="8%" class="style12">
                            <strong>Faks </strong>
                </td>
                <td align="center" class="style31">
                    <font face="Tahoma">+90 212 423 5756</font></td>
            </tr>
            <tr>
                <td width="8%" class="style38">
                   
                        <span class="style12"><font face="Tahoma"><strong>E-mail</strong></font></span>
                </td>
                <td align="center" class="style39">
                    <font face="Tahoma"><a href="mailto:info@tex-invest.com">info@tex-invest.com</a></font></td>
            </tr>
            <tr>
                <td colspan="2" class="style42">
                    
                        <font face="Tahoma" style="text-align: center"><strong><span class="style7">
                        Adres :</span></strong> Mustafa Kemal Paşa Mah. İstiklal Cad. No:56 Kat:4-5-6 
                        Avcılar – İSTANBUL/TÜRKİYE</font>
                </td>
            </tr>
        </table>
            </asp:Panel>
            <div class="blackout"></div>
<div class="msgbox"><div class="closeBox">Kapat</div>
<div class="MailForm">
    <table border="1" style="text-align: left; border-style: dashed">
    <tr>
     <td>
        <asp:Label ID="Label1" runat="server" Text="Gönderen :"  Font-Size="12" Font-Bold="True"></asp:Label>
        
        <td>
         <asp:TextBox ID="TextBox1" runat="server" Height="30" Width="290"></asp:TextBox>
        </td>
    </td>
    </tr>

    <tr>
    <td>
        <asp:Label ID="Label2" runat="server" Text="Mail Adresiniz :"  Font-Size="12" Font-Bold="True"></asp:Label>
        <td>
         <asp:TextBox ID="TextBox2" runat="server" Height="30" Width="290"></asp:TextBox>
            
         </td>
    </td>
    </tr>
      <tr>
    <td>
       <asp:Label ID="Label3" runat="server" Text="Konu :"  Font-Size="12" Font-Bold="True"></asp:Label>
        <td>
        <asp:DropDownList ID="DropDownList1" runat="server"  Height="30" Width="290" >
        <asp:ListItem Value="Öneri"></asp:ListItem>
        <asp:ListItem Value="İstek"></asp:ListItem>
        <asp:ListItem Value="Şikayet"></asp:ListItem>
        <asp:ListItem Value="Sipariş"></asp:ListItem>
        </asp:DropDownList>
        </td>
    </td>
    </tr>
    <tr>
    <td>
        <asp:Label ID="Label4" runat="server" Text="Telefon:"  Font-Size="12" Font-Bold="True"></asp:Label>
         <td>
         <asp:TextBox ID="TextBox3" runat="server"  Height="30" Width="290"></asp:TextBox>
         </td>
    </td>
    </tr>
   
    <tr>
    <td>
        <asp:Label ID="Label7" runat="server" Text="Fax:"  Font-Size="12" Font-Bold="True"></asp:Label>
         <td>
           <asp:TextBox ID="TextBox5" runat="server"  Height="30" Width="290"></asp:TextBox>

         </td>
    </td>
    </tr>

     <tr>
    <td>
        <asp:Label ID="Label6" runat="server" Text="Mesaj:"  Font-Size="12" Font-Bold="True"></asp:Label>
         <td>
           <asp:TextBox ID="TextBox4" runat="server"  Height="50" Width="290"></asp:TextBox>

         </td>
    </td>
    </tr>


    </table>
    <asp:Label ID="Label5" runat="server"></asp:Label>

 <asp:Button ID="Button1" runat="server" Text="Gönder"  Height="50" Width="100"   
        Font-Size="12" Font-Bold="True" Visible="true" />
</div>

 </div>

</asp:Content>
