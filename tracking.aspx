<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tracking.aspx.cs" Inherits="MrMed.tracking1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    
<head runat="server">
    <title></title>
</head>
<body style="background-color: #F8F2FF">
   <form id="form1" runat="server" class="auto-style1" style="background-color: #F8F2FF; height: 806px; left: 50px; font-size: x-small; font-family: verdana, Geneva, Tahoma, sans-serif; top: 400px;">
       <asp:Image ID="Image1" runat="server" ImageUrl="https://play-lh.googleusercontent.com/GNuqzxDnAq42khPqLpJoytuh_h9nOkxsVv9d0qwcG4fbif1mFM5heuTPptuNO4qrRg" style="z-index: 1; left: 10px; top: 15px; position: relative; width: 164px; height: 114px" />
       <asp:Label ID="Label3" runat="server" Font-Size="XX-Large" style="color:#643975;z-index: 1; left: 46px; top: 305px; position: absolute; height: 91px; width: 590px; margin-top: 0px;" Text="Get your meds from " Font-Bold="True"></asp:Label>
       <asp:Label ID="Label4" runat="server" Font-Names="Arial Black" Font-Size="80px" style="color:#643975;z-index: 1; left: 408px; top: 259px; position: absolute; height: 99px; width: 166px" Text="US!"></asp:Label>
       <div>
           <asp:Label ID="Label5" runat="server" Text=" Enter your patient id for tracking " Font-Size="20px" style="color:white;background-color:#643975;z-index: 1;text-align:center; left: 49px; top: 370px; position: absolute; height: 26px; width: 382px" Font-Bold="True"></asp:Label>
       <asp:Label ID="Label2" runat="server" Font-Names="Arial Black" Font-Size="80px" style="color:#643975;z-index: 1; left: 196px; top: 166px; position: absolute; height: 121px; width: 256px" Text="Fuss"></asp:Label>
       <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" style="color:#643975;position: absolute; z-index: 1; left: 47px; top: 224px; height: 32px; width: 375px; margin-top: 0px;" Text="Don't you"></asp:Label>
           <asp:Button ID="Button1" runat="server" BackColor="#88C4C4" BorderStyle="None" ForeColor="White" OnClick="Button1_Click" style="border-radius:10px;z-index: 1; left: 358px; top: 413px; position: absolute; width: 80px; height: 29px" Text="go" />
           <asp:TextBox ID="TextBox1" runat="server" BorderColor="#EBD7FF" BorderStyle="None" OnTextChanged="TextBox1_TextChanged" style="border-radius:10px;z-index: 1; left: 48px; top: 414px; position: absolute; width: 292px; height: 27px"></asp:TextBox>
        </div>
       <asp:Panel ID="Panel2" runat="server" BackColor="WhiteSmoke" style="position: relative;border-radius: 25px; top: 10px; left: 650px; height: 422px; width: 496px">
       </asp:Panel>
       
       <asp:Panel ID="Panel1" runat="server" BackColor="White" BorderStyle="None" style="position: relative;border-radius: 25px; top: -395px; left: 670px; height: 417px; width: 481px; margin-left: 0px">
           <div style="background-color: #643975;border-radius:5px">
               <h1  style="color:white;border-radius:25px;text-align:center;font-family:Arial, Helvetica, sans-serif; height: 2px; width: 483px; top: 1000px;">&nbsp;</h1>
               <h1 style="color:white;text-align:center;border-radius:25px;font-family:Arial, Helvetica, sans-serif; height: 31px; width: 483px; top: 1000px;">Let&#39;s Track!</h1>
                   <asp:Image ID="Image2" runat="server" ImageUrl="https://cdn.dribbble.com/users/4617613/screenshots/14162661/media/2c1687a8752cc5ede0520a4856213b48.gif" style="z-index: 1; left: 39px; top: 60px; position: absolute; width: 398px; height: 126px; margin-top: 0px;" />
                   
               </div>
       </asp:Panel>
    </form>
</body>
       
</html>
