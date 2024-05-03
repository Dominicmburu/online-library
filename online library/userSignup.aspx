<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userSignup.aspx.cs" Inherits="online_library.userSignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="imgs/generaluser.png" width="100px"/>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Member Sign Up</h4>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <hr />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>Full Name</label>
                                <div class="form-group">
                                    <asp:TextBox runat="server" ID="TextBox1" CssClass="form-control" placeholder="Full Name"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Date of Birth</label>
                                <div class="form-group">
                                    <asp:TextBox runat="server" ID="TextBox2" CssClass="form-control" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>Contact Number</label>
                                <div class="form-group">
                                    <asp:TextBox runat="server" ID="TextBox3" CssClass="form-control" placeholder="Contact Number" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Email ID</label>
                                <div class="form-group">
                                    <asp:TextBox runat="server" ID="TextBox4" CssClass="form-control" placeholder="Email" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label>State</label>
                                <div class="form-group">
                                    <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="Select" Value="select" />
                                        <asp:ListItem Text="Nairobi" Value="Nairobi" />
                                        <asp:ListItem Text="Kiambu" Value="Kiambu" />
                                        <asp:ListItem Text="Kirinyaga" Value="Kirinyaga" />
                                        <asp:ListItem Text="Nyeri" Value="Nyeri" />
                                        <asp:ListItem Text="Kericho" Value="Kericho" />
                                        <asp:ListItem Text="Narok" Value="Narok" />
                                        <asp:ListItem Text="Nyandarua" Value="Nyandarua" />
                                        <asp:ListItem Text="Mombasa" Value="Mombasa" />
                                        <asp:ListItem Text="Kilifi" Value="Kilifi" />
                                        <asp:ListItem Text="Kakamega" Value="Kakamega" />
                                        <asp:ListItem Text="Kitui" Value="Kitui" />
                                        <asp:ListItem Text="Muran'ga" Value="Muran'ga" />
                                        <asp:ListItem Text="Kisumu" Value="Kisumu" />
                                        <asp:ListItem Text="Eldoret" Value="Eldoret" />
                                        <asp:ListItem Text="Nakuru" Value="Nakuru" />
                                        <asp:ListItem Text="Kisii" Value="Kisii" />
                                        <asp:ListItem Text="Nanyuki" Value="Nanyuki" />
                                    </asp:DropDownList>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>City</label>
                                <div class="form-group">
                                    <asp:TextBox runat="server" ID="TextBox6" class="form-control" placeholder="City"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>Pincode</label>
                                <div class="form-group">
                                    <asp:TextBox runat="server" ID="TextBox7" class="form-control" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            
                            <div class="col">  
                                <center>
                                    <span class="badge badge-pill badge-info">Login Credentials</span>   
                                </center>
                            </div>
                        </div>    

                        <div class="row">
                            <div class="col">
                                <label>Full Address</label>
                                <div class="form-group">
                                    <asp:TextBox runat="server" ID="TextBox5" CssClass="form-control" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                </div>
                            </div>                           
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>Member ID</label>
                                <div class="form-group">
                                    <asp:TextBox runat="server" ID="TextBox8" class="form-control" placeholder="User ID"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox runat="server" ID="TextBox9" CssClass="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">                           
                                
                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-lg" runat="server" Text="Sign Up" ID="Button1" OnClick="Button1_Click"/>
                                </div>                             
                            </div>
                        </div>                      
                   
                    </div>
                </div>

                <a href="homepage.aspx"><< Back to Home</a> 
                <br />
                <br />
            </div>
        </div>
    </div>
</asp:Content>
