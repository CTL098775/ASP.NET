<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Insertinto.aspx.cs" Inherits="Insertinto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin : 0 auto;
            width: 413px;
            height: 400px;
            text-align :center;
            font-size :50px;
        }
        body {
            background: url(img/bg.jpg) center center fixed no-repeat;
            background-size: cover;
            font-family:"微軟正黑體";
        }
    </style>
</head>
<body>
      <form id="form1" runat="server">
        <script>
        alert("COVID-19疫情重要公告\n看病及陪病民眾請配戴口罩，並攜帶身份證及健保卡");
        </script>
        <div>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="80px" ImageUrl="~/img/Logo1.png" Width="273px" PostBackUrl="~/index.aspx" />
            <table class="auto-style1">
                <tr>
                    <td>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
            <asp:Button ID="Button2" runat="server" Text="回網路掛號主頁面" Font-Size="X-Large" ForeColor="#0066FF" BackColor="#CEEDFF" BorderColor="#2894FF" BorderStyle="Solid" OnClick="Button2_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
               
            </table>
            <br />
            <br />
            <br />
        </div>
    </form>
    </form>
</body>
</html>
