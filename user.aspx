﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.master" AutoEventWireup="true" CodeFile="user.aspx.cs" Inherits="user" %>

<asp:Content ID="Content2" ContentPlaceHolderID="Stylesheets" runat="server">
    <script type="text/javascript" src="js/jquery-2.1.3.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
</asp:Content>



<asp:Content ID="menu" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div class="menu_nav">
        <ul>
            <li><a href="home.aspx">Home</a></li>
            <li><a href="schedule.aspx">Schedule</a></li>
            <li><a href="Messages.aspx">Messages</a></li>

            <li><a href="user.aspx">User1234</a></li>
            <li><a href="logout.aspx">Logout</a></li>
        </ul>
        <div class="clr"></div>
    </div>

</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="content">
        <div class="content_resize">
            <div class="mainbar">
                <div class="article">

                    <ul class="list-group">
  <li class="list-group-item">Username: ASD232</li>
  <li class="list-group-item">Name: Mahmoud Mohsen</li>
  <li class="list-group-item">E-mail: Mohsen@Moh.com</li>
</ul>


                </div>
            </div>
            <div class="sidebar">
                
                <div class="gadget">
                    <h2></h2>
                    <div class="clr"></div>
                    <ul class="sb_menu">

                        <li><a data-toggle="modal" href="#update_modal" class="btn">Edit Profile</a></li>
                    </ul>
                </div>
            </div>
            <div class="clr"></div>
        </div>
        <div id="update_modal" class="modal fade">
            <div class="modal-dialog modal-sm">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title">Update Profile</h4>
                    </div>
                    <div class="modal-body">
                        <form class="register" action="user.aspx" method="post">
                            <input type="text" class="register-input" placeholder="Name" value="Mohsen" />
                            <input type="text" class="register-input" placeholder="Username" value="user123" />
                            <input type="text" class="register-input" placeholder="Email address" value="bohsen_Elshaba7@FCI.com"/>
                            <input type="password" class="register-input" placeholder="Password" />
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Save changes</button>
                    </div>
                </div>
            </div>
        </div>

    </div>
</asp:Content>

