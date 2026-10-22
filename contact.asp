<%

f_your name = Request.Form("REQ_Your Name").Item
f_address = Request.Form("Address").Item
f_city = Request.Form("City").Item
f_state = Request.Form("State").Item
f_phone = Request.Form("Phone").Item
f_your email = Request.Form("REQ_Your Email").Item
f_your message = Request.Form("REQ_Your Message").Item

if f_your name = "" then
   response.redirect("contacts.html")
end if
if f_your email = "" then
   response.redirect("contacts.html")
end if
if f_your message = "" then
   response.redirect("contacts.html")
end if

DIM sch, cdoConfig
sch = "http://schemas.microsoft.com/cdo/configuration/" 
Set cdoConfig = CreateObject("CDO.Configuration") 
 
With cdoConfig.Fields 
    .Item(sch & "sendusing") = 2 ' cdoSendUsingPort 
    .Item(sch & "smtpserver") = "127.0.0.1" 
    .update 
End With 
 
DIM cdoMessage
Set cdoMessage = CreateObject("CDO.Message") 

With cdoMessage
    Set .Configuration = cdoConfig 
    .From = "ray@choosecarolinas.com" 
    .To = "ray@choosecarolinas.com" 
    .Subject = "New RJR Website Contact"
    .HtmlBody = "Name: " &f_name &vbcrlf &"Address: " &f_address &vbcrlf "City: " &f_city &", " &"State" &vbcrlf &"Phone: " &f_phone &vbcrlf &"Email: " &vbcrlf &f_email &vbcrlf &"Comments: " &f_comments
    .Send 
End With 


%>