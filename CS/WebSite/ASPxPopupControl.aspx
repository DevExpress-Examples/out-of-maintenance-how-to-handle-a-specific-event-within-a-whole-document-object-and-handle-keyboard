<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ASPxPopupControl.aspx.cs"
    Inherits="ASPxPopupControl" %>
<%@ Register Assembly="DevExpress.Web.v15.1, Version=15.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web" TagPrefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <script type="text/javascript">
        function OnInit(s, e) {
            ASPxClientUtils.AttachEventToElement(window.document, "keydown", function(evt) {
                if(evt.keyCode == ASPxClientUtils.StringToShortcutCode("ESCAPE"))
                    pc.Hide();
            });
        }
    </script>

</head>
<body>
    <form id="frmMain" runat="server">
    <dx:ASPxPopupControl ID="popupControl" runat="server" ClientInstanceName="pc" CloseAction="CloseButton"
        ShowOnPageLoad="true">
        <ClientSideEvents Init="OnInit" />
    </dx:ASPxPopupControl>
    </form>
</body>
</html>