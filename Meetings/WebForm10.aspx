<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm10.aspx.cs" Inherits="Meetings.WebForm10" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Form</title>


     <style type="text/css">
        
           .textboxcurve
           {
               margin-left: auto;
               margin-right: auto;
               margin-top: 1px;
               margin-bottom: 1px;
               border-top: 1px solid;
               border-left: 1px solid;
               border-right: 1px solid;
               border-bottom: 1px solid;
               -moz-border-radius: 8px;
               -webkit-border-radius: 8px;
           }
              
           .auto-style1 {
             border-style: solid;
             border-color: inherit;
             border-width: 1px;
             margin-left: auto;
             margin-right: auto;
             margin-top: 1px;
             -moz-border-radius: 8px;
             -webkit-border-radius: 8px;
         }
              
           *,::after,::before{box-sizing:border-box}
              
           </style>
    </head>
<body style="background-color:cornsilk">
    <form id="form1" runat="server">
        <input type="button" value="Go back!" onclick="history.back()"/>
        <div class="d">
             <center><asp:Image ID="Image1" runat="server" height="200" Width="200" src="images1/sgbau_logo.png" AlternateText="SGBAU"/></center>
     <center><h1>Approved by Maharashtra state Innovation Society(MSIns)</h1></center>
        <p><center>&diams;&#x2618;&diams;&#x2618;&diams;</center></p>
        <p><center></center></p>
      <center><h2 style="color:blue;">Sant Gadge Baba Amravati University</h2></center>
     <center><h1 style="color:red;">SGBAU Research & Incubation  Foundation Centre</h1></center>
       
        <p><center>(Section 8 company: U73200MH2019NPL328774)</center></p>
        <p><center>Address:SGBAU,Near Tapowan Gate,Camp,Amravati,444602 MAHARASTRA</center></p>
         
      </div>
     
        <p><center>Mobile:9404103800&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email:directoriil@sgbau.ac.in</center></p>
      <p><b style="color:blueviolet"><center>------------------------------------------------------------------------------------------------------------------------------------------------------------------</center></b></p>
        
            <h1><marquee style="color: yellowgreen" border="solid">Registration Page</marquee></h1>
            <font color ="red">
            <table align="center">
                <tr>
                    <td>FullName &#x270D;</td>
                  
                    <td>
                        <asp:TextBox ID="txtName" runat="server" CssClass="textboxcurve" placeholder="Enter your full name" Width="190px" Height="27px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Address &#x1F30D;</td>
                    <td>
                        <asp:TextBox ID="txtAdd" runat="server" CssClass="textboxcurve" placeholder="Enter your address" Width="190px" Height="27px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Gender &#x1F6BB;</td>
                    <td>
                        <asp:RadioButton  ID="RadioButton1" runat="server" Text="Male"/><br />
                        <asp:RadioButton  ID="RadioButton2" runat="server" Text="Female" /><br />
                        <asp:RadioButton  ID="RadioButton3" runat="server" Text="Others"/>
                    </td>
                </tr>
                
                <tr>
                    <td>Phone&#x1F4DE;</td>
                  
                    <td>
                        <asp:TextBox ID="txtPhone" runat="server" CssClass="textboxcurve" placeholder="+977-012-345-6789" Width="190px" Height="27px" TextMode="Phone"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Email&#x1F4E7;</td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="textboxcurve" placeholder="example@example.com" TextMode="Email" Width="190px" Height="27px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Username &#x1F464;</td>
                    <td>
                        <asp:TextBox ID="txtUser" runat="server" CssClass="textboxcurve" placeholder="Enter username" Width="190px" Height="27px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Password &#x1F511;</td>
                    <td>
                        <asp:TextBox ID="txtPass" runat="server" CssClass="textboxcurve" placeholder="**" TextMode="Password" Width="190px" Height="27px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td></td>
                    <td align="center">
                        <asp:Button ID="btnReg" runat="server" CssClass="auto-style1" Text="Register" OnClick="btnReg_Click" style="border-radius:6px" BackColor="#FFCC00" BorderColor="#FF3300" BorderStyle="Solid" ForeColor="#3366FF" Height="30px" Width="85px" PostBackUrl="~/WebForm2.aspx"/>
                        <br />
            
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
                </table>
                </font>
        
    </form>
</body>
</html>
