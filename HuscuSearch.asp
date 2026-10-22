<%

f_lt = Request.Form("listingtype").Item
f_bd = Request.Form("beds").Item
f_ba = Request.Form("baths").Item
f_minp = Request.Form("minprice").Item
f_maxp = Request.Form("maxprice").Item
f_city = Request.Form("area").Item


' http://huscu.localhomesearch.net/idx/?op=query&stype=area&area=1&street=&city=charlotte&zip=&proptype=res&price_min=&price_max=&beds=2&baths=&sqft=&acreage=&age=&age_gt=&school_high=&school_junior=&school_elem=

url = ""

'-----------------------------------------------------------
if f_city = "What Area" then
  f_city = ""
end if
if f_city = "All Areas" then
   f_city = ""
   url = url &"&city="
end if

if f_city <> "" then
   url = url &"&city=" &f_city
end if

'-----------------------------------------------------------
'&proptype=res
'-----------------------------------------------------------

if f_lt = "1" then
   f_lt = ""
end if

if f_lt = "6" then
   f_lt = ""
   url = url &"&proptype="
end if

'value="1" Listing Type
'value="2">Single Family
'value="3">Condo / Townhouse
'value="4">Multi-Family
'value="5">Lots / Acres / Farms
'value="6">ALL


if f_lt <> "" then
   ' matching idx - res,Single Family Homes
   if f_lt = "2" then 
      url = url &"&proptype=res" 
   end if
   ' matching idx - cnd,Condominiums/Townhouses
   if f_lt = "3" then  
      url = url &"&proptype=cnd" 
   end if
   ' matching idx - mul,Multifamily
   if f_lt = "4" then  
      url = url &"&proptype=mul" 
   end if
   ' matching idx - lnd,Land
   if f_lt = "5" then  
      url = url &"&proptype=lnd" 
   end if
end if

'-----------------------------------------------------------
' &price_min=
'-----------------------------------------------------------

if f_minp <> "" then
   url = url &"&price_min=" &f_minp
end if

'-----------------------------------------------------------
'&price_max=
'-----------------------------------------------------------

if f_maxp <> "" then
   url = url &"&price_max=" &f_maxp
end if

'-----------------------------------------------------------
' &beds=2
'-----------------------------------------------------------
if f_bd = "0" then
   f_bd = ""
end if
if f_bd <> "" then
   url = url &"&beds=" &f_bd
end if


'-----------------------------------------------------------
' &baths=
'-----------------------------------------------------------

if f_ba = "0" then
   f_ba = ""
end if
if f_ba <> "" then
   url = url &"&baths=" &f_ba
end if

'-----------------------------------------------------------
' &sqft=
'-----------------------------------------------------------

'-----------------------------------------------------------
' &acreage=
'-----------------------------------------------------------

'-----------------------------------------------------------
' &age=
'-----------------------------------------------------------

'-----------------------------------------------------------
' &age_gt=
'-----------------------------------------------------------

'-----------------------------------------------------------
' &school_high=
'-----------------------------------------------------------

'-----------------------------------------------------------
' &school_junior=
'-----------------------------------------------------------

'-----------------------------------------------------------
' &school_elem=
'-----------------------------------------------------------

varUrl = "SearchResults.asp?url=" &url &"#top"
Response.Redirect(VarUrl)


%>