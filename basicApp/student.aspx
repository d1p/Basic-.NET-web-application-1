<%@ Page Title="Debashis Ojha Dip" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="basicApp.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <div class="row">
        <div class="col-md-4">
            <img src="https://res.cloudinary.com/practicaldev/image/fetch/s--DEe3KY8w--/c_fill,f_auto,fl_progressive,h_320,q_auto,w_320/https://thepracticaldev.s3.amazonaws.com/uploads/user/profile_image/49522/5cd78c9c-719f-4893-9474-ad331ff2c1af.jpg" alt="Picture of <%: Title %>" class="img-responsive" />
        </div>
        <div class="col-md-6">
            <p>
                <b>University</b> DIU<br />

                <b>Dept</b> Software engineering
                <br />
                <b>ID</b> 171-35-1842
                <br />
                <b>Github</b> <a href="https://github.com/d1p" title="<%: Title %>s github url">Github (d1p)</a>
                <br />
            </p>
        </div>
    </div>

</asp:Content>
