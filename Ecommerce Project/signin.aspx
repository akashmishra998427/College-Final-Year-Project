<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="Ecommerce_Project.signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="https://cdn.tailwindcss.com"></script>
    <title>Sign In</title>
</head>
<body>
    <div class="w-full h-screen flex items-center justify-center  bg-gradient-to-r from-sky-500 to-indigo-500">
    <form id="form1" runat="server" class="bg-sky-100/50 w-[600px] h-[400px] flex  items-center flex-col py-8 ">

        <h1 class="text-6xl text-white font-bold leading-tighter">Sign In</h1>

        <div class="flex flex-col gap-4 mt-6 ">


            <div class="flex items-center justify-between gap-8">
                 <asp:Label ID="usuerid" runat="server" class="text-lg font-semibold text-white">Email/Phone:</asp:Label>
                 <asp:TextBox ID="password" runat="server" required class="px-10 py-2 rounded-md border-none outline-none bg-slate-200" ></asp:TextBox>
           </div>

             <div class="flex items-center justify-between gap-8">
              <asp:Label ID="youpass" runat="server" class="text-lg font-semibold text-white">Enter Password:</asp:Label>
              <asp:TextBox ID="password1" runat="server" required class="px-10 py-2 rounded-md border-none outline-none bg-slate-200" ></asp:TextBox>
       </div>

            <div class="mx-auto mt-4">
              <asp:Button ID="Button2" runat="server" Text="Sign In" class="rounded-xl px-16 py-2 bg-blue-600 text-white font-bold" />
               </div>

            <div class="mt-6 flex justify-center items-center bg-blue-500">
                <asp:LinkButton ID="LinkButton1" runat="server" class="text-sm text-white">Forgot Paaword ?/</asp:LinkButton>
                <asp:LinkButton ID="LinkButton2" runat="server" class="text-sm text-white" OnClick="LinkButton2_Click">Create New Account.</asp:LinkButton>

          </div>

    </div>
        
        
    </form>
  </div>
</body>
</html>
