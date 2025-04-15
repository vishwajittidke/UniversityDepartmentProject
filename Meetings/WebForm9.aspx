<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="Meetings.WebForm9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       <!-- Required meta tags -->
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <meta name="description" content="Sant Gadge Baba Amravati University " />
    <link rel="shortcut icon" href="images/SGBAU_logo.png" type="image/x-icon"/>
    <link rel="icon" href="images1/sgbau_logo.png" type="image/x-icon"/>
    <link href="style.css" rel="stylesheet" type="text/css" />


    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>

    <title>LOGIN</title>
       <script src="Scripts/jquery-1.4.1.min.js" type="text/javascript"></script>  
    <link href="Styles/nivo-slider.css" rel="stylesheet" type="text/css" />  
    <link href="Styles/Default.css" rel="stylesheet" type="text/css" />    
    <script src="Scripts/Demo.js" type="text/javascript"></script> 
    <style>
      .my-custom-scrollbar {
position: relative;
height: 200px;
overflow: auto;
}
.table-wrapper-scroll-y {
display: block;
}
      
           .auto-style2 {
               text-align: center;
               height: 35px;
               width: auto;
           }
      
           </style>

</head>
<body style="background-color:cornsilk">
    <form id="form2" runat="server" class="frmalg">
        <input type="button" value="Go back!" onclick="history.back()"/>
        <div class="row align-items-start" style="margin-top: -20px;">
                <div class="container-fluid mt-5" style="margin-top: -40px; margin-bottom: -40px;">
                    <div class="row">
                        <div class="col-md-2" align="right" style="margin-top: 5px;">
                            <a id="HeaderContent_HyperLink38" href="Default.aspx">
                                <img id="HeaderContent_imgsgbaulogo" alt="SGBAU Logo" width="100" height="100" src="images1/sgbau_logo.png" /></a>
                        </div>
                        <div class="col-md-8">
                            <p style="margin-top: -25px;">
                            </p>
                            <h1 class="wow flipInY" style="color: #162c7e">
                                <span id="HeaderContent_lblSGBAU" style="font-family: Arial Unicode MS;">Sant Gadge Baba Amravati University</span>
                            </h1>


                            <p style="margin-top: -7px;">
                            </p>
                            <h4 style="color: #000">
                                <span id="HeaderContent_lblSGBAUGrade">Re-Accredited with "A" Grade by NAAC</span>
                            </h4>

                            <h5 style="color: #000">
                                <span id="HeaderContent_lblSGBAUKnownas" style="font-family: Arial Unicode MS;">(Formerly known as Amravati University)</span>
                            </h5>
                            <br /><br /><br />
                        </div>
                        <div class="col-md-2" style="margin-top: -5px">
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="auto-style2" style="margin-bottom: 5px; background-color: saddlebrown; border-radius: 3px">
                    <h3 class="text-white" style="font-family:'Times New Roman'">User Lo
                        gin</h3>
                </div>
            </div>
            

        <div class="container-fluid" align="center">
            &nbsp;<div class="col-3"><b>Username</b></div>
            <asp:TextBox runat="server" ID="username" placeholder="Enter Username" Width="250px" class="form-control"></asp:TextBox>
            <br />
            
            &nbsp;<div class="col-3"><b>Password</b></div>
            <asp:TextBox runat="server" ID="password" TextMode="Password" placeholder="Enter Password" Width="250px" class="form-control"></asp:TextBox><br />
            
            &nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button runat="server" ID="btn_Login" class="btn btn-success"  Text="Login" OnClick="btn_Login_Click" Width="98px"/>
            &nbsp;<asp:Button ID="btn_newuser" runat="server" class="btn btn-success" Text="New User" Width="97px" OnClick="btn_newuser_Click" PostBackUrl="~/WebForm10.aspx"/>
           <%-- &nbsp;<asp:Button ID="btn_adminlogin" runat="server" class="btn btn-success" Text="Admin Login" Width="114px" OnClick="btn_adminlogin_Click" PostBackUrl="~/WebForm10.aspx"/> --%>
            <br />
            
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
        </div>
    </form>
</body>
</html>
