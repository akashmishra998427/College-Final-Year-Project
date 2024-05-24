<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Ecommerce_Project.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="signup.css" rel="stylesheet" />
    <title>Signup</title>
</head>
<body>
    <div class="w-full h-screen flex items-center justify-center  bg-gradient-to-r from-sky-500 to-indigo-500">
        <form id="form1" runat="server" class="bg-sky-100/50 w-[700px] h-[600px] flex  items-center flex-col  ">

            <h1 class="text-6xl text-white font-bold leading-tighter">Sign Up</h1>
            <div class="flex flex-col gap-4 mt-6 ">

                <div class="flex items-center justify-between">
                    <asp:Label ID="Label1" runat="server" class="text-lg font-semibold text-white">Full Name:</asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server"  placeholder="Enter your full name" required class="px-10 py-2 rounded-md border-none outline-none bg-slate-200" ></asp:TextBox>


                </div>

                <div class="flex items-center justify-between">
                    <asp:Label ID="Label2" runat="server" class="text-lg font-semibold text-white">Email ID:</asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Email"  placeholder="Enter your Email" required class="px-10 py-2 rounded-md border-none outline-none bg-slate-200"></asp:TextBox>
                </div>


                <div class="flex items-center justify-between">
                    <asp:Label ID="Label3" runat="server" Text="Phone Number:" class="text-lg font-semibold text-white"></asp:Label>
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Number"  placeholder="Enter your phone number" required class="px-10 py-2 rounded-md border-none outline-none bg-slate-200"></asp:TextBox>
                </div>

                <div class="flex items-center justify-between">
                    <asp:Label ID="Label4" runat="server" Text="Password:" class="text-lg font-semibold text-white"></asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"  placeholder="Set password" required class="px-10 py-2 rounded-md border-none outline-none bg-slate-200"></asp:TextBox>
                </div>

                <div class="flex items-center justify-between">
                    <asp:Label ID="Label5" runat="server" Text="Confirm Password:"  class="text-lg font-semibold text-white"></asp:Label>
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"  placeholder="Confirm password" required class="px-10 py-2 rounded-md border-none outline-none bg-slate-200"></asp:TextBox>
                </div>

                <div class="flex items-center justify-between gap-4">
                    <asp:Label ID="Label6" runat="server" Text="Address:" class="text-lg font-semibold text-white"></asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server" class="rounded-lg bg-slate-100 p-2 w-[200px]" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem Selected="True">-----Select Your State----</asp:ListItem>
                        <asp:ListItem>Haryana</asp:ListItem>
                        <asp:ListItem>Delhi</asp:ListItem>
                        <asp:ListItem>Punjab</asp:ListItem>
                        <asp:ListItem>Bihar</asp:ListItem>
                        <asp:ListItem>Uttar Pradesh</asp:ListItem>
                        <asp:ListItem>Gujrat</asp:ListItem>
                    </asp:DropDownList>

                    <asp:DropDownList ID="DropDownList2" runat="server" class="rounded-lg bg-slate-100 p-2 ">
                        <asp:ListItem>----Select City----</asp:ListItem>
                        <asp:ListItem>Ambala</asp:ListItem>
                        <asp:ListItem>Panchkula</asp:ListItem>
                        <asp:ListItem>Faridabad</asp:ListItem>
                        <asp:ListItem>Gurgaon</asp:ListItem>
                        <asp:ListItem>Rohtak</asp:ListItem>
                        <asp:ListItem>Bhatinda</asp:ListItem>
                        <asp:ListItem>Patiala</asp:ListItem>
                        <asp:ListItem>Jalandhar</asp:ListItem>
                        <asp:ListItem>Ludhiana</asp:ListItem>
                        <asp:ListItem>Amritsar</asp:ListItem>
                        <asp:ListItem>Darbhanga</asp:ListItem>
                        <asp:ListItem>Muzaffarpur</asp:ListItem>
                        <asp:ListItem>Bhagalpur</asp:ListItem>
                        <asp:ListItem>Patna</asp:ListItem>
                        <asp:ListItem>Gaya</asp:ListItem>
                        <asp:ListItem>Gandhinagar</asp:ListItem>
                        <asp:ListItem>Rajkot</asp:ListItem>
                        <asp:ListItem>Vadodara</asp:ListItem>
                        <asp:ListItem>Surat</asp:ListItem>
                        <asp:ListItem>Ahmedabad</asp:ListItem>
                        <asp:ListItem>Sultanpur</asp:ListItem>
                        <asp:ListItem>Basti</asp:ListItem>
                        <asp:ListItem>Lucknow</asp:ListItem>
                        <asp:ListItem>Gonda</asp:ListItem>
                        <asp:ListItem>Ayodhya</asp:ListItem>
                    </asp:DropDownList>
                </div>

                <div class="flex items-center justify-between">
                    <asp:Label ID="Label7" runat="server"  Text="PinCode" class="text-lg font-semibold text-white"></asp:Label>
                    <asp:TextBox ID="TextBox6" runat="server" required  placeholder="Enter your pin code" class="px-10 py-2 rounded-md border-none outline-none bg-slate-200"></asp:TextBox>
                </div>
                <div class="mx-auto ">
                    <asp:Button ID="Button1" runat="server" Text="Sign Up" class="rounded-xl px-16 py-2 bg-blue-600 text-white font-bold" OnClick="Button1_Click" />
                </div>

            </div>





        </form>
    </div>
</body>
</html>
