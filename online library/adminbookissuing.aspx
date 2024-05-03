<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookissuing.aspx.cs" Inherits="online_library.adminbookissuing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
        $(document).ready(function () {
            $(".table").prepend($("
                < thead ></thead > ").append($(this).find("tr: first"))).dataTable();
       });

    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Book Issuing</h4>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>                                 
                                    <img src="imgs/books.png" width="100px"/>
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
                                <label>Member ID</label>
                                <div class="form-group">
                                    <asp:TextBox runat="server" ID="TextBox2" CssClass="form-control" placeholder="ID"></asp:TextBox>
                                </div>
                            </div> 

                            <div class="col-md-6">
                                <label>Book ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox runat="server" ID="TextBox1" CssClass="form-control" placeholder="Book ID"></asp:TextBox>
                                        <asp:Button class="btn btn-dark" runat="server" Text="GO" ID="Button1" OnClick="Button1_Click"/>
                                    </div>
                                </div>
                            </div>
                            
                        </div> 
                        
                        <div class="row">
                            <div class="col-md-6">
                                <label>Member Name</label>
                                <div class="form-group">
                                    <asp:TextBox runat="server" ID="TextBox3" CssClass="form-control" placeholder="Member Name" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div> 

                            <div class="col-md-6">
                                <label>Book Name</label>
                                <div class="form-group">
                                    <asp:TextBox runat="server" ID="TextBox4" CssClass="form-control" placeholder="Book Name" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>                            
                            
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>Start Date</label>
                                <div class="form-group">
                                    <asp:TextBox runat="server" ID="TextBox5" CssClass="form-control" placeholder="Start Date" TextMode="Date"></asp:TextBox>
                                </div>
                            </div> 

                            <div class="col-md-6">
                                <label>End Date</label>
                                <div class="form-group">
                                    <asp:TextBox runat="server" ID="TextBox6" CssClass="form-control" placeholder="Start Date" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>                            
                            
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <asp:Button ID="Button2" CssClass="btn btn-lg btn-primary btn-block" runat="server" Text="Issue" OnClick="Button2_Click"/>
                            </div>
                            <div class="col-md-6">
                                <asp:Button ID="Button3" CssClass="btn btn-lg btn-success btn-block" runat="server" Text="Return" OnClick="Button4_Click" />                                
                            </div>
                            
                        </div>        

                    </div>
                </div>

                <a href="homepage.aspx"><< Back to Home</a> 
                <br />
                <br />
            </div>

            <div class="col-md-7">
                <div class="card">
                    <div class="card-body">
                        
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Issued Book List</h4>
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
                            <div class="col">
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:elibraryDBConnectionString2 %>" SelectCommand="SELECT * FROM [book_issue_tbl]"></asp:SqlDataSource>
                                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" >
                                    <Columns>
                                        <asp:BoundField DataField="member_id" HeaderText="Member ID" SortExpression="member_id" />
                                        <asp:BoundField DataField="member_name" HeaderText="Member Name" SortExpression="member_name" />
                                        <asp:BoundField DataField="book_id" HeaderText="Book ID" SortExpression="book_id" />
                                        <asp:BoundField DataField="book_name" HeaderText="Book Name" SortExpression="book_name" />
                                        <asp:BoundField DataField="issue_date" HeaderText="Issue Date" SortExpression="issue_date" />
                                        <asp:BoundField DataField="due_date" HeaderText="Due Date" SortExpression="due_date" />
                                    </Columns>
                                </asp:GridView>                           
                            </div>
					    </div>
				    </div>
			    </div>
		    </div>
	    </div>
</asp:Content>
