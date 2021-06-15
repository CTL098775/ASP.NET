﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Hospital_Division.aspx.cs" Inherits="Hospital_Division" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin :auto;
            width: 400px;
            height: 100px;
            text-align :center;
            font-size :30px;
        }
        
        body {
          background: url(img/bg.jpg) center center fixed no-repeat;
            background-size: cover;
            font-family:"微軟正黑體";
        }
        .auto-style2 {
            height: 50px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="80px" ImageUrl="~/img/Logo1.png" Width="273px" PostBackUrl="~/index.aspx" />
            <br />
            <br />
            <br />
            <table class="auto-style1">
                <tr>
                    <td colspan="2"class="auto-style1">請選擇要看診的科別</td>
                   
                    
                </tr>
                <tr>
                    <td>
            <asp:Button ID="Button3" runat="server" Text="一般醫學內科" Font-Size="X-Large" BackColor="#CEEDFF" BorderColor="#2894FF" BorderStyle="Solid" ForeColor="#0066FF" OnClick="Button3_Click" />

                    </td>
                    <td >
            <asp:Button ID="Button4" runat="server" Text="精神科" Font-Size="X-Large" BackColor="#CEEDFF" BorderColor="#2894FF" BorderStyle="Solid" ForeColor="#0066FF" OnClick="Button4_Click" />
                    </td>
                    
                </tr>
                <tr>
                    <td colspan="2" class="auto-style2">
                        <asp:Button ID="Button5" runat="server" Text="返回" Font-Size="Large" PostBackUrl="~/Division_Doctor.aspx" BackColor="#CEEDFF" BorderColor="#2894FF" BorderStyle="Solid" ForeColor="#0066FF" OnClick="Button5_Click" />

                    </td>
                </tr>
            </table>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
