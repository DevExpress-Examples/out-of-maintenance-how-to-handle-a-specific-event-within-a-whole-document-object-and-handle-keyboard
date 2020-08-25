<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ASPxButton.aspx.cs" Inherits="ASPxButton" %>
<%@ Register Assembly="DevExpress.Web.v14.1, Version=14.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <script type="text/javascript">
        function OnInit(s, e) {
            ASPxClientUtils.AttachEventToElement(window.document, "keydown", function(evt) {
                if(evt.keyCode == ASPxClientUtils.StringToShortcutCode("ESCAPE"))
                    btn.DoClick();
            });
        }
        function OnClick(s, e) {
            alert("Click: ESCAPE was PRESSED");
        }
    </script>

</head>
<body>
    <form id="frmMain" runat="server">
    <dx:ASPxButton ID="btn" runat="server" AutoPostBack="false" Text="Cancel" ClientInstanceName="btn">
        <ClientSideEvents Init="OnInit" Click="OnClick" />
    </dx:ASPxButton>
    </form>
</body>
</html>