# How to handle a specific event within a whole document object and handle keyboard pressing
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e3845/)**
<!-- run online end -->


<p>This example illustrates how to:<br /> - Handle a specific event (for example, "keydown") within a whole document object;<br /> - Perform a specific action when a specific keyboard key (for example, ESC) is pressed.</p>
<p>The client-side <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxClassesScriptsASPxClientUtils_AttachEventToElementtopic"><u>ASPxClientUtils.AttachEventToElement</u></a> method allows for attaching a handler to the "<strong>keydown</strong>" event over the "<strong>document</strong>" object.</p>
<p>ASPxButton.aspx:<br /> Clicking the "Escape" key calls the client-side <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxEditorsScriptsASPxClientButton_DoClicktopic"><u>ASPxClientButton.DoClick</u></a> method and invokes the custom alert message to inform an end-user of the clicked key.<br /><br /><strong>OBSOLETE:</strong><br /><br />Starting with version v2014 vol 2 (v14.2), this functionality is available out of the box. Simply set the <a href="https://documentation.devexpress.com/#AspNet/DevExpressWebASPxPopupControl_CloseOnEscapetopic">ASPxPopupControl.CloseOnEscape</a> property to true to activate it. Please refer to the <a href="http://demos.devexpress.com/ASPxDockAndPopupsDemos/PopupControl/Features.aspx">Popup Control - Main Features</a> demo to see this feature in action.<br /><br />ASPxPopupControl.aspx:<br />Clicking the "Escape" key hides ASPxPopupControl via the client-side <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxPopupControlScriptsASPxClientPopupControlBase_Hidetopic"><u>ASPxClientPopupControl.Hide</u></a> method.</p>


<h3>Description</h3>

<p><br />
</p>

<br/>


