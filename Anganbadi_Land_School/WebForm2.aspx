<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Anganbadi_Land_School.WebForm2" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager runat="server"></asp:ScriptManager>

            <rsweb:ReportViewer ID="ReportViewer1" runat="server" BackColor="" InternalBorderStyle="Solid" InternalBorderColor="204, 204, 204" InternalBorderWidth="1px" ToolBarItemBorderStyle="Solid" ToolbarDividerColor="" ToolBarItemBorderColor="" ToolBarItemBorderWidth="1px" ToolBarItemPressedBorderStyle="Solid" ToolBarItemPressedBorderColor="51, 102, 153" ToolBarItemPressedBorderWidth="1px" ToolbarHoverBackgroundColor="" ToolBarItemHoverBackColor="" HighlightBackgroundColor="" ToolBarItemPressedHoverBackColor="153, 187, 226" SplitterBackColor="" ToolbarForegroundDisabledColor="" LinkDisabledColor="" ToolbarForegroundColor="" LinkActiveColor="" ToolbarHoverForegroundColor="" LinkActiveHoverColor="" PrimaryButtonBackgroundColor="" PrimaryButtonForegroundColor="" PrimaryButtonHoverBackgroundColor="" PrimaryButtonHoverForegroundColor="" SecondaryButtonBackgroundColor="" SecondaryButtonForegroundColor="" SecondaryButtonHoverBackgroundColor="" SecondaryButtonHoverForegroundColor="" ClientIDMode="AutoID">
                <LocalReport ReportPath="Report2.rdlc"></LocalReport>
            </rsweb:ReportViewer>
            <asp:SqlDataSource runat="server" ID="SqlDataSource1"></asp:SqlDataSource>
        </div>
        
    </form>
</body>
</html>
