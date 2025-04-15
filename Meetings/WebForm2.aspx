<%@ Page Language="C#" validateRequest="false" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="userregistration.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous" />
    <script type="text/C#" src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
    <title>Meeting</title>
    
   <script type="text/javascript">

       function characterCounter(controlId, countControlId, maxCharlimit) {

           if (controlId.value.length > maxCharlimit)
               controlId.value = controlId.value.substring(0, maxCharlimit);
           else
               countControlId.value = maxCharlimit - controlId.value.length;
       }


   </script>
    <style type="text/css">
        .auto-style1 {
            height: 179px;
            width: 218px;
        }
        </style>
</head>
<body background-color: darkorchid"  >
       <meta name="viewport"/>
        
 <form  class="form-control" id="form1" runat="server"  style="background-color: khaki">
<input type="button" value="Back!" class="btn btn-success" onclick="history.back()"/>
      <div class="row">
         <center>
          <div>
                            <div class="col-md-2" style="margin-top: -5px">
                            <img id="HeaderContent_imgsgb" title="Shri Sant Gadge Baba" alt="Shri Sant Gadge Baba" src="images1/sgbau_logo.png" width="50%"/>
                        </div><h1 class="wow flipInY" style="color: #162c7e">
                                    <span id="HeaderContent_lblSGBAU" style="font-family:Arial Unicode MS;">Sant Gadge Baba Amravati University</span>
                                </h1>
                            <h4 style="color: #000">
                                    <span style="font-family: 'Times New Roman', Times, serif" id="HeaderContent_lblSGBAUGrade"><strong>Re-Accredited with "A" Grade by NAAC</strong></span> </h4>
                            
                            <h5 style="color: #000; font-family:Arial Unicode MS">
                                    (Formerly known as Amravati University)</></h5>
             &nbsp;</div>
             
          </center>
          </div>
          <center><div class="text-center mt-5" style="background-color: darkorange; border-radius:300px; width:300px">
              <h2 style="font-family:'Times New Roman' "><img id="HeaderContent_imgsgbd" src="images1/zoomrooms.png" width="40" height:"40px"/>IIL Meetings  Management</h2>
              
                       
            
                </div></center>
     <br />
     <center><h6>Board Meeting :<asp:DropDownList ID="drpBoard" class="form-control" runat="server" Width="310px" >
                         <asp:ListItem Selected="True" Value="None">Please Select</asp:ListItem>
                         <asp:ListItem>Board Of Dean</asp:ListItem>
                         <asp:ListItem>Board Of Innovation, Incubation & Enterprises</asp:ListItem>
                         <asp:ListItem>Board Of National & International Linkages</asp:ListItem>
                         <asp:ListItem>Board of Research</asp:ListItem>
                         <asp:ListItem>Board of Director</asp:ListItem>
                         <asp:ListItem>Meeting of Incubaties</asp:ListItem>
                         <asp:ListItem>Meeting of Pre-Incubaties </asp:ListItem>
                         <asp:ListItem></asp:ListItem>
                     </asp:DropDownList></h6>
         </center>
     <br /><br />
          <div class="row">
              
            <div class="col-3">
            <h6><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-body-text" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M0 .5A.5.5 0 0 1 .5 0h4a.5.5 0 0 1 0 1h-4A.5.5 0 0 1 0 .5Zm0 2A.5.5 0 0 1 .5 2h7a.5.5 0 0 1 0 1h-7a.5.5 0 0 1-.5-.5Zm9 0a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 0 1h-5a.5.5 0 0 1-.5-.5Zm-9 2A.5.5 0 0 1 .5 4h3a.5.5 0 0 1 0 1h-3a.5.5 0 0 1-.5-.5Zm5 0a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 0 1h-5a.5.5 0 0 1-.5-.5Zm7 0a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 0 1h-3a.5.5 0 0 1-.5-.5Zm-12 2A.5.5 0 0 1 .5 6h6a.5.5 0 0 1 0 1h-6a.5.5 0 0 1-.5-.5Zm8 0a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 0 1h-5a.5.5 0 0 1-.5-.5Zm-8 2A.5.5 0 0 1 .5 8h5a.5.5 0 0 1 0 1h-5a.5.5 0 0 1-.5-.5Zm7 0a.5.5 0 0 1 .5-.5h7a.5.5 0 0 1 0 1h-7a.5.5 0 0 1-.5-.5Zm-7 2a.5.5 0 0 1 .5-.5h8a.5.5 0 0 1 0 1h-8a.5.5 0 0 1-.5-.5Zm0 2a.5.5 0 0 1 .5-.5h4a.5.5 0 0 1 0 1h-4a.5.5 0 0 1-.5-.5Zm0 2a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 0 1h-2a.5.5 0 0 1-.5-.5Z"/>
</svg> Name of Meeting :</h6>
                    <asp:TextBox ID="txtNameOfMeeting" class="form-control" runat="server" Width="310px"></asp:TextBox>
                      <asp:RegularExpressionValidator id="RegularExpressionValidator3" runat="server" ErrorMessage="Only Text is allowed!" ForeColor="red" ValidationExpression="^(([a-zA-Z ]))*$"  ControlToValidate="txtNameOfMeeting"></asp:RegularExpressionValidator>
            </div>
              
                              
                    <div class="col-3">
                        <h6><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-calendar-heart-fill" viewBox="0 0 16 16">
  <path d="M4 .5a.5.5 0 0 0-1 0V1H2a2 2 0 0 0-2 2v1h16V3a2 2 0 0 0-2-2h-1V.5a.5.5 0 0 0-1 0V1H4V.5ZM16 14V5H0v9a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2ZM8 7.993c1.664-1.711 5.825 1.283 0 5.132-5.825-3.85-1.664-6.843 0-5.132Z"/>
</svg> Date Of Meeting :</h6>
                        <asp:TextBox ID="txtDate" class="form-control" runat="server" TextMode="Date" Width="310px" ></asp:TextBox>
                    </div>
             
                   <div class="col-3">
                       <h6><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-compass-fill" viewBox="0 0 16 16">
  <path d="M15.5 8.516a7.5 7.5 0 1 1-9.462-7.24A1 1 0 0 1 7 0h2a1 1 0 0 1 .962 1.276 7.503 7.503 0 0 1 5.538 7.24zm-3.61-3.905L6.94 7.439 4.11 12.39l4.95-2.828 2.828-4.95z"/>
</svg> Venue of Meeting :</h6>
                   <asp:TextBox ID="txtVenue" class="form-control" runat="server" Width="310px" ></asp:TextBox>
                    <asp:RegularExpressionValidator id="RegularExpressionValidator5" runat="server" ErrorMessage="Only Text is allowed!" ForeColor="red" ValidationExpression="^[a-zA-Z ]*$" ControlToValidate="txtVenue"></asp:RegularExpressionValidator>
                   </div>

    <div class="col-3">
                        <h6><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-clock-fill" viewBox="0 0 16 16">
  <path d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM8 3.5a.5.5 0 0 0-1 0V9a.5.5 0 0 0 .252.434l3.5 2a.5.5 0 0 0 .496-.868L8 8.71V3.5z"/>
</svg> Time of Meeting :</h6>
                    <asp:TextBox ID="txtTime" class="form-control" runat="server" TextMode="Time" Width="310px"></asp:TextBox> 
                   
            </div>    
         </div> <br /><br />
     
              <center><div style="font-size:25px; font-family: sans-serif; background-color: green; border-radius:29px; width:300px; height:50px"><h4></h4><strong> Members :</strong> </div><br/></center>

          <div class="row">
                     
                          <div class="col-3">
                          <h6>Name of Member :</h6>
                          <asp:TextBox ID="txtNameOfMember" class="form-control" runat="server" Width="310px"></asp:TextBox>                  
                          <asp:RegularExpressionValidator id="validNameOfMember" runat="server" ErrorMessage="Only Text is allowed!" ForeColor="red"  ValidationExpression="^(([a-zA-Z ]))*$" ControlToValidate="txtNameOfMember"></asp:RegularExpressionValidator>
                      </div>
               <div class="col-3" style="text-align:left">
                   <h6>Designation:</h6>
                   <asp:TextBox ID="txtDesignation" class="form-control" runat="server"  Width="310px" MaxLength="10"></asp:TextBox>
                       <asp:RegularExpressionValidator id="validDesignation" runat="server" ErrorMessage="Only Text is allowed!" ForeColor="red"  ValidationExpression="^(([a-zA-Z ]))*$" ControlToValidate="txtDesignation"></asp:RegularExpressionValidator>

                   </div>
              <div class="col-3" style="text-align:left">
                  <h6>🏫Institute Name :</h6>
                     <asp:TextBox ID="txtInstituteName" class="form-control" runat="server" Width="310px"></asp:TextBox>
               <asp:RegularExpressionValidator ID="validInstituteName" runat="server" ErrorMessage="Only Text is allowed!" ForeColor="red" ValidationExpression="^[a-zA-Z ]*$" ControlToValidate="txtInstituteName"></asp:RegularExpressionValidator>
              </div>
                    
        <div class="col-3" style="text-align:left">
            <h6><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-envelope-paper-heart-fill" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="m3 7.5 3.5 2L8 8.75l1.5.75 3.5-2v-6A1.5 1.5 0 0 0 11.5 0h-7A1.5 1.5 0 0 0 3 1.5v6ZM2 3.133l-.941.502A2 2 0 0 0 0 5.4v.313l2 1.173V3.133Zm12 3.753 2-1.173V5.4a2 2 0 0 0-1.059-1.765L14 3.133v3.753Zm-3.693 3.324L16 6.873v6.5l-5.693-3.163Zm5.634 4.274L8 10.072.059 14.484A2 2 0 0 0 2 16h12a2 2 0 0 0 1.941-1.516ZM5.693 10.21 0 13.372v-6.5l5.693 3.338ZM8 1.982C9.664.309 13.825 3.236 8 7 2.175 3.236 6.336.31 8 1.982Z"/>

</svg> Email ID :</h6>
                       <asp:TextBox ID="txtEmail" class="form-control" runat="server" TextMode="Email" Width="310px"></asp:TextBox>
             <asp:RegularExpressionValidator id="regEmail" ControlToValidate="txtEmail" ErrorMessage="Enter valid Email Address" ForeColor="red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Runat="server" />    
                     </div>
              
                      <div class="col-3" style="text-align:left"><h6><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-telephone-fill" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M1.885.511a1.745 1.745 0 0 1 2.61.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z"/>
</svg> Contact Number :</h6>
                   <asp:TextBox ID="txtContactNumber" class="form-control" runat="server" MaxLength="10" TextMode="Phone" Width="310px" ></asp:TextBox>
                   <br /></div>   
                          <div class="col-1" style="text-align:left">
                          <asp:RegularExpressionValidator id="RegularExpressionValidator8" runat="server" ErrorMessage="Only Number is allowed!" ForeColor="red" ValidationExpression="^[0-9 ]*$" MaxLength="10" ControlToValidate="txtContactNumber"></asp:RegularExpressionValidator>
                      </div>
              </div>
     
              <div class="row" >
                  <div class="col-3">
                        <asp:Button ID="Add" runat="server" Text="Add1" class="btn btn-success"  />
                  </div>
                  <div class="col-3" >
                  <asp:Button ID="Delete" runat="server" class="btn btn-danger" Text="Delete" />
                  </div>
                  <div class="col-3">
                  <asp:Button ID="Update" runat="server" class="btn btn-secondary" Text="Update" />
                      <br />
                      <asp:TextBox ID="oldid" runat="server" placeholder="Enter ID No." Width="97px"></asp:TextBox>
                  </div>
                  <div class="col-3">
                   <asp:Button ID="Button" runat="server" class="btn btn-primary" Text="View"/> 
                  </div>
              </div>
  
          <br />
          <br />
               
            <div class="row">
                    <div class="col-2" style="text-align:left"><h6><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pen-fill" viewBox="0 0 16 16">
  <path d="m13.498.795.149-.149a1.207 1.207 0 1 1 1.707 1.708l-.149.148a1.5 1.5 0 0 1-.059 2.059L4.854 14.854a.5.5 0 0 1-.233.131l-4 1a.5.5 0 0 1-.606-.606l1-4a.5.5 0 0 1 .131-.232l9.642-9.642a.5.5 0 0 0-.642.056L6.854 4.854a.5.5 0 1 1-.708-.708L9.44.854A1.5 1.5 0 0 1 11.5.796a1.5 1.5 0 0 1 1.998-.001z"/>
</svg> Agenda of the Meeting:</h6></div> 
                    
                    <div class="col-4">
                        <fieldset></fieldset> 
                    <input class="form-group" type="text" style="background-color:hotpink;border-radius:10px 3px" name="remCount" size="1" maxlength="150"  value="150" readonly="readonly" /> Characters left
                    <asp:TextBox ID="txtAgenda" class="form-control" runat="server" onkeyup="characterCounter(txtAgenda, this.form.remCount, 150);" onkeydown="characterCounter(txtAgenda, this.form.remCount, 150);"  Width="362px" Height="122px" TextMode="MultiLine"></asp:TextBox>
                                     <%--   <asp:RegularExpressionValidator 
                     id="RegularExpressionValidator1" runat="server" 
                     ErrorMessage="Only Text is allowed!" ForeColor="red" 
                     ValidationExpression="^(([a-zA-Z ]))*$" 
                     ControlToValidate="txtAgenda"></asp:RegularExpressionValidator> --%>
                       </div>

                     <div class="col-4">    
                <asp:FileUpload ID="AgendaUpload" Class="form-control" type="file" runat="server"/>                            

                     </div>
                            </div>
                   <%-- <asp:RegularExpressionValidator 
 id="RegularExpressionValidator9" runat="server" 
 ErrorMessage="Only Text is allowed!" ForeColor="red" 
 ValidationExpression="^(([a-zA-Z ]))*$" 
 ControlToValidate="txtAgenda"></asp:RegularExpressionValidator> --%>
                       
         
               <%-- %> <div class="text-center">
                    <asp:GridView ID="GridView2" runat="server" HorizontalAlign="Center" DataSourceID="SqlDataSource1" AutoGenerateColumns="False">
                    <Columns>
                        <asp:BoundField DataField="MemberName" HeaderText="MemberName" SortExpression="MemberName" />
                        <asp:BoundField DataField="Designation" HeaderText="Designation" SortExpression="Designation" />
                        <asp:BoundField DataField="InstituteName" HeaderText="InstituteName" SortExpression="InstituteName" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                        <asp:BoundField DataField="ContactNumber" HeaderText="ContactNumber" SortExpression="ContactNumber" />
                    </Columns>
                    </asp:GridView>
                </div> --%>
                    <br />
                <br />
         <div class="row">
                <div class="col-2">
                 
                    &nbsp;</div>
                   <div class="col-3 "></div><div class="breadcrumb"></div>
                 </div>
            <br />
       
         <%--  <div class="row">
              <div class="auto-style1">
                  <asp:TextBox ID="SearchBox"  OnTextChanged="SearchBox_TextChanged" runat="server" class="form-control" PlaceHolder="Search here!" Width="210px" Height="38px"></asp:TextBox>       
              </div>
              <div class="auto-style2">
              </div>&nbsp;<div class="input-group">
        </div>
         </div> --%>
    <div id="GRIDVIEWPRINT">
        <center>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:meetingsConnectionString2 %>" SelectCommand="SELECT [MemberName], [Designation], [InstituteName], [Email], [ContactNumber] FROM [dbmeetings]"></asp:SqlDataSource>

        </center>
    </div>
           <%-- <br />
          <div class="form-outline">
      &nbsp</div>
               --%> 
        <center>
                <div class="container">                                                                                                                      
                </div>
                <div class="input-group">
                </div>
        </center>
        <p>          
        </p> 
            <div class="col-3"><h6>Minutes of Meeting :</h6><asp:FileUpload ID="MinOfMeetUpload" Class="form-control" type="file" runat="server"/>                <br />
                <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
            </div >
           <div class="col" >&nbsp;</div>
        <br />
        <div class="col-3"><h6>Action Taken Report:</h6>
            <asp:FileUpload ID="ATRUpload" Class="form-control" runat="server" type="file"/>
<br />
                       <br />
            </div> 
           <center>
               <div class="row"  >
                 <div class="col-7">
                    <input class="btn btn-danger" type="reset" id='resetButton' value='Reset' text="Reset" onclick='theForm.reset();return false;'/>
                  </div>
                   <div class="col-1">
                     <asp:Button ID="BtnReg" runat="server" class=" btn btn-success" Text="Register" OnClick="BtnReg_Click" />
                 </div>
                </div> 

                  

           </center>
            
           
        
        
   </form>
</body>
</html>