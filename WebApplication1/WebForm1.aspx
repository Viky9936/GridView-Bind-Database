<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label6" runat="server" Text="ID"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 56px"></asp:TextBox>
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Name: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 38px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Address: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Email: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Width="171px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Gender: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Age: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="18"></asp:ListItem>
                <asp:ListItem Value="19"></asp:ListItem>
                <asp:ListItem Value="20"></asp:ListItem>
                <asp:ListItem Value="21"></asp:ListItem>
                <asp:ListItem Value="22"></asp:ListItem>
                <asp:ListItem Value="23"></asp:ListItem>
                <asp:ListItem Value="24"></asp:ListItem>
                <asp:ListItem Value="25"></asp:ListItem>
                <asp:ListItem Value="26"></asp:ListItem>
                <asp:ListItem Value="27"></asp:ListItem>
                <asp:ListItem Value="28"></asp:ListItem>
                <asp:ListItem Value="29"></asp:ListItem>
                <asp:ListItem Value="30"></asp:ListItem>
                <asp:ListItem Value="31"></asp:ListItem>
                <asp:ListItem Value="32"></asp:ListItem>
                <asp:ListItem Value="33"></asp:ListItem>
                <asp:ListItem Value="34"></asp:ListItem>
                <asp:ListItem Value="35"></asp:ListItem>
                <asp:ListItem Value="36"></asp:ListItem>
                <asp:ListItem Value="37"></asp:ListItem>
                <asp:ListItem Value="38"></asp:ListItem>
                <asp:ListItem Value="39"></asp:ListItem>
                <asp:ListItem Value="40"></asp:ListItem>
                <asp:ListItem Value="41"></asp:ListItem>
                <asp:ListItem Value="42"></asp:ListItem>
                <asp:ListItem Value="43"></asp:ListItem>
                <asp:ListItem Value="44"></asp:ListItem>
                <asp:ListItem Value="45"></asp:ListItem>
                <asp:ListItem Value="46"></asp:ListItem>
                <asp:ListItem Value="47"></asp:ListItem>
                <asp:ListItem Value="48"></asp:ListItem>
                <asp:ListItem Value="49"></asp:ListItem>
                <asp:ListItem Value="50"></asp:ListItem>
                <asp:ListItem Value="51"></asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;
        </p>
        <p style="margin-left: 80px">
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="margin-left: 35px" Text="Update" Width="57px" />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="margin-left: 39px" Text="Delete" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
