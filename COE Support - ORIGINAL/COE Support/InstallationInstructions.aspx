<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="InstallationInstructions.aspx.vb" Inherits="COE_Support.InstallationInstructions" MasterPageFile="~/MasterPage.Master" %>
<%@ MasterType VirtualPath="~/MasterPage.master" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script language="javascript" type="text/javascript">
        window.onload = function () {
            //break out of any frames; welcome page isn't supposed to be in a frame
            if (top != window) {
                top.location.href = "InstallationInstructions.aspx";
                return false;
            }
        }
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="c1" Runat="Server">
    <div id="wrapper">
				<div id="content">
					<h3>Adobe LiveCycle and AEM downloads</h3>
                    <fieldset>

                    <h2><b>PC Requirements</b></h2>
                     
                    <h2>&nbsp;&nbsp;&nbsp;•		Intel Pentium 4 – 2 GHz or higher</h2>

                         <h2>&nbsp;&nbsp;&nbsp;•		Windows 7 or higher – 32 or 64 bit</h2>
                         <h2>&nbsp;&nbsp;&nbsp;•		10GB of free disk space or more</h2>
                         <h2>&nbsp;&nbsp;&nbsp;•			8GB of RAM </h2>
                         <h2>&nbsp;&nbsp;&nbsp;•		Java 1.7 or higher </h2>
                         <h2>&nbsp;&nbsp;&nbsp;•			Graphics Memory – 256MB or higher</h2>
                         <h2>&nbsp;&nbsp;&nbsp;•				Administrator rights    </h2>

&nbsp;


  <h2><b>Installation Steps for LiveCycle and WorkBench</b></h2>
                     <asp:Table runat="server">
                         <asp:TableRow>
                             <asp:TableCell>
                                 <h2>1. </h2>

                             </asp:TableCell>
                             <asp:TableCell>
                                 <h2>Email EDL-CAS-RDEV@isd.lacounty.gov with your name and employee number to gain access to our server where we stored the installation files </h2>

                             </asp:TableCell>
                         </asp:TableRow>
                         <asp:TableRow>
                         <asp:TableCell>
                                 <h2>2. </h2>

                             </asp:TableCell>
                             <asp:TableCell>
                                 <h2>Click the link below and copy everything (11.0 folder and run_windows_installer.bat) to your local drive <br /><asp:LinkButton runat="server" Text="\\RATIONALCQDB3\Software\LiveCycle\Setup\SP1_lces_workbench_11_0_1_all_win\workbench"></asp:LinkButton></h2>

                             </asp:TableCell>
                         </asp:TableRow>
                          <asp:TableRow>
                         <asp:TableCell>
                                 <h2>3. </h2>

                             </asp:TableCell>
                             <asp:TableCell>
                                 <h2>Run the batch file (run_windows_installer.bat) </h2>

                             </asp:TableCell>
                         </asp:TableRow>
                          <asp:TableRow>
                         <asp:TableCell>
                                 <h2>4. </h2>

                             </asp:TableCell>
                             <asp:TableCell>
                                 <h2>After the batch file is completed, you will see the LiveCycle and WorkBench programs installed. </h2>

                             </asp:TableCell>
                         </asp:TableRow>
                     </asp:Table>
                     
                   
                        <h2><b>Installation Steps for AEM 6.1</b></h2>

                        <asp:Table runat="server">
                         <asp:TableRow>
                             <asp:TableCell>
                                 <h2>1. </h2>

                             </asp:TableCell>
                             <asp:TableCell>
                                 <h2>Click the link below and copy both files (aem-author_4502.jar and license.properties) to your local drive<br /><asp:LinkButton runat="server" Text="\\RATIONALCQDB3\Software\AEM\installation"></asp:LinkButton> </h2>

                             </asp:TableCell>
                         </asp:TableRow>
                         <asp:TableRow>
                         <asp:TableCell>
                                 <h2>2. </h2>

                             </asp:TableCell>
                             <asp:TableCell>
                                 <h2>Run the aem-author_4502.jar</h2>

                             </asp:TableCell>
                         </asp:TableRow>
                          <asp:TableRow>
                         <asp:TableCell>
                                 <h2>3. </h2>

                             </asp:TableCell>
                             <asp:TableCell>
                                 <h2>After it is done, the AEM files will be installed. </h2>

                             </asp:TableCell>
                         </asp:TableRow>
                         
                     </asp:Table>
                     
                     
                                    
</fieldset>
                    </div>
       </div> 
    </asp:Content>