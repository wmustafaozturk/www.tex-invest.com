<%@ Page Title="About Us" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="Default.aspx.vb" Inherits="Mail_Gonder.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
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
        $("#Bt_Mail").click(strtBlackout); // open if btn is pressed
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
       .style4
       {
           font-weight: bold;
           text-align: center;
           font-size: medium;
       }
       .style5
       {
        text-align: center;
        height: 27px;
        font-size: small;
        color: #FF0000;
    }
       .style6
       {
           text-align: center;
           color: #FF0000;
           font-size: medium;
           text-decoration: underline;
       }
       .style7
       {
           color: #FF0000;
           font-size: medium;
       }
       #btn1
       {
           height: 38px;
           width: 101px;
       }
       </style>
    <style type="text/css">
        .style4
        {
            font-size: medium;
            text-decoration: underline;
        }
        .style5
        {
            font-size: small;
        }
        .style6
        {
            font-weight: bold;
            font-size: small;
            text-align: left;
        }
        .style7
        {
            font-size: medium;
            color: #FF0000;
        }
        .style8
        {
            font-size: medium;
        }
        .style9
        {
            text-align: left;
            width: 91%;
        }
        .style10
        {
            width: 100%;
            height: 7px;
            text-align: center;
        }
        .style12
        {
            height: 12px;
        }
        .style13
        {
            height: 23px;
            text-align: center;
        }
        .style15
        {
            height: 32px;
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <asp:Panel ID="Panel1" runat="server" Width="920px">
     <input id="Bt_Mail" type="button" title="Mail Gönder" value="Send Mail" onclick="return Btn_Mail_onclick()" />
        <table id="table1" bordercolor="#C0C0C0" 
    cellpadding="0" 
    style="font-family: 'Times New Roman'; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; border: 1px solid rgb(192, 192, 192); padding: 1px 2px 1px 1px; height: 226px;" 
    width="740" align="center" border="1">
    
            <tr>
           
                <td colspan="2" class="style12">
                    <p align="center" class="MsoNormal" 
                style="text-align: center; vertical-align: top;">
                        <font face="Tahoma"><span class="style8" style="color: red; font-weight: 700;">
                        The General Distributors of Tex Invest in Turkey</span></font><span class="hps"></span></p>
                </td>
            </tr>
            <tr>
                <td colspan="2" class="style13">
                    New Brand Compatible Laser Toner 
                Cartridge New Brand Compatible Inkjet Cartridge <br>
                Filling and Replacement Equipment Supplier
                
                </td>
            </tr>
           
            <tr>
                <td colspan="2" class="style15">
                    <font color="#0000ff" face="Tahoma">
                    
                        <span style="color: blue; text-align: center;">Aktüel Computer Co., Ltd.
                    <br>Tex Invest Technology Foreign Trade Co.</br>
                    </span>
                    </font>
                </td>
            </tr>
            
            <tr>
                <td colspan="2" class="style10">
                    <font face="Tahoma"><span 
                style="color: red;" class="style4"><strong>Contact</strong></span></font></td>
            </tr>
            <tr>
                <td width="8%" style="text-decoration: underline; color: #FF0000">
                    
                        <font face="Tahoma"><span class="style5"><strong style="text-align: left">Phone</strong></span></font>
                </td>
                <td class="style9" align="center">
                    <font face="Tahoma">+90 212 423 9001 / +90 212 423 5856</font></td>
            </tr>
            <tr>
                <td width="8%" class="style6">
                    
                        <font face="Tahoma" style="text-align: left">Fax&nbsp;</font>
                </td>
                <td class="style9" align="center">
                    <font face="Tahoma">+90 212 423 5756</font></td>
            </tr>
            <tr>
                <td width="8%" class="style6">
                    
                        <font face="Tahoma">E-mail</font>
                </td>
                <td class="style9" align="center">
                    <font face="Tahoma"><a 
                href="mailto:info@tex-invest.com">info@tex-invest.com</a></font></td>
            </tr>
            
            
            <tr>
                <td colspan="2">
                    <p align="left">
                        <font face="Tahoma" style="text-align: center"><strong><span class="style7">
                        Address :</span></strong> Mustafa Kemal Paşa Mah. İstiklal Cad. No:56 Kat:4-5-6 
                        Avcılar – İSTANBUL/TURKEY</font></p>
                </td>
            </tr>
        </table>
    </asp:Panel>

         <div class="blackout"></div>
<div class="msgbox"><div class="closeBox">Close</div>
<div class="MailForm">
    <table border="1" style="text-align: left; border-style: dashed">
    <tr>
     <td>
        <asp:Label ID="Label1" runat="server" Text="Sender :"  Font-Size="12" Font-Bold="True"></asp:Label>
        
        <td>
         <asp:TextBox ID="TextBox1" runat="server" Height="30" Width="290"></asp:TextBox>
        </td>
    </td>
    </tr>

    <tr>
    <td>
        <asp:Label ID="Label2" runat="server" Text="E-Mail Address :"  Font-Size="12" Font-Bold="True"></asp:Label>
        <td>
         <asp:TextBox ID="TextBox2" runat="server" Height="30" Width="290"></asp:TextBox>
            
         </td>
    </td>
    </tr>
      <tr>
    <td>
       <asp:Label ID="Label3" runat="server" Text="Topic :"  Font-Size="12" Font-Bold="True"></asp:Label>
        <td>
        <asp:DropDownList ID="DropDownList1" runat="server"  Height="30" Width="290" >
        <asp:ListItem Value="Suggestion"></asp:ListItem>
        <asp:ListItem Value="Request"></asp:ListItem>
        <asp:ListItem Value="Complaint"></asp:ListItem>
        <asp:ListItem Value="Order"></asp:ListItem>
        </asp:DropDownList>
        </td>
    </td>
    </tr>
    <tr>
    <td>
        <asp:Label ID="Label4" runat="server" Text="Phone:"  Font-Size="12" Font-Bold="True"></asp:Label>
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
        <asp:Label ID="Label6" runat="server" Text="Message:"  Font-Size="12" Font-Bold="True"></asp:Label>
         <td>
             <asp:TextBox ID="TextBox4" runat="server" Height="50" Width="290" ></asp:TextBox>
         </td>
    </td>
    </tr>
    </table>
    <asp:Label ID="Label5" runat="server"></asp:Label>

 <asp:Button ID="Button1" runat="server" Text="Send"  Height="50" Width="100"   
        Font-Size="12" Font-Bold="True" Visible="true" />
</div>

 </div>
</asp:Content>
