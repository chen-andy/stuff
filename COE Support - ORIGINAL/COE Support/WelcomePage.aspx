<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="WelcomePage.aspx.vb" Inherits="COE_Support.WelcomePage"  MasterPageFile="~/MasterPage.Master" %>
<%@ MasterType VirtualPath="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script language="javascript" type="text/javascript">
    window.onload = function () {
        //break out of any frames; welcome page isn't supposed to be in a frame
        if (top != window) {
            top.location.href = "WelcomePage.aspx";
            return false;
        }
    }
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="c1" Runat="Server">
    <div id="wrapper">
				<div id="content">
					<h3>Welcome to ISD's Adobe Center of Excellence</h3>
                    <fieldset>
    
                    <h2>The COE provides the following services to County of Los Angeles but not limited to:</h2>
                        <asp:Table runat="server">
                               <asp:TableRow>
                                <asp:TableCell>
                                <h2>•</h2> 
                                </asp:TableCell>
                                 <asp:TableCell>
                                   <h2> Defining a common set of best practices, training, and work standards</h2>

                                </asp:TableCell>
                            </asp:TableRow>
                             <asp:TableRow>
                                <asp:TableCell>
                                <h2>•</h2> 
                                </asp:TableCell>
                                 <asp:TableCell>
                                   <h2> Provide direct guidance, research and support to assist in implementing adaptive eforms from beginning to end</h2>

                                </asp:TableCell>
                            </asp:TableRow>
                             <asp:TableRow>
                                <asp:TableCell>
                                <h2>•</h2> 
                                </asp:TableCell>
                                 <asp:TableCell>
                                   <h2> Promote collaboration and best practices standards for customer-valued results</h2>

                                </asp:TableCell>
                            </asp:TableRow>
                        </asp:Table>
                    
                   
                        
</fieldset>
                    </div>
       </div> 
    </asp:Content>
