<%@ Control Language="C#" AutoEventWireup="true" CodeFile="GroupVisibilityToggle.ascx.cs" Inherits="ArenaWeb.UserControls.Custom.SOTH.GroupVisibilityToggle" %>
<%@ Register TagPrefix="Arena" Namespace="Arena.Portal.UI" Assembly="Arena.Portal.UI" %>

<style type="text/css">
    .GroupStatus 
    {
    	border: solid 1px #9b9a9a;
    	width: 95%;
    	margin: 6px;
    	background-color: #ddd9da;
    }
    
    .GroupStatusLabel 
    {
    	background-color: #ddd9da;
    	float: left;
    	margin-top: 6px;
    	margin-left: 4px;
    	color: #777777;
    }
    
    .GroupStatusToggle 
    {
    	background-color: #ddd9da;
    	float: right;
    	margin: 4px;
    }
</style>


<asp:UpdatePanel ID="upList" runat="server" UpdateMode="Always">
	<ContentTemplate>
	
	    <div class="GroupStatus">
	        <div class="GroupStatusLabel">
		        <asp:Label ID="lblCurrentGroupStatus" runat="server" />
		    </div>
		    <div class="GroupStatusToggle">
		        <asp:Button ID="btnChangeStatus" runat="server" CssClass="smallText" OnClick="btnChangeStatus_Click" />
		    </div>
        </div>
	</ContentTemplate>
</asp:UpdatePanel>