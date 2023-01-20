<%EnableSessionState=False
host = Request.ServerVariables("HTTP_HOST")

if host = "boostandwin.com" or host = "www.boostandwin.com" then response.redirect("https://www.boostandwin.com/")

else
response.redirect("https://www.boostandwin.com/")
end if
%>