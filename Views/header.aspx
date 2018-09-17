
    <link rel="icon" href="~/Themes/Current/Images/conns_home_plus_logo_16x16.png" type="image/x-icon" />
    <link rel="shortcut icon" href="~/Themes/Current/Images/conns_home_plus_logo_16x16.png" type="image/x-icon" />

    <link rel="stylesheet" type="text/css" href="<%=ResolveClientUrl("~/Themes/Current/Fonts/stylesheet.css")%>"/>
    <link rel="stylesheet" type="text/css" href="<%=ResolveClientUrl("~/Themes/Current/Styles/Theme.css")%>" />
    <link rel="stylesheet" type="text/css" href="<%=ResolveClientUrl("~/Themes/Current/Styles/Framework.css")%>"/>
    <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/material.min.css")%>">
    <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/conns.min.css")%>">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700,400,600' rel='stylesheet' type='text/css'>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/material.min.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-1.11.1.min.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.simplePopup.min.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.validate.min.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/additional-methods.min.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/input-validations.min.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/header-footer.min.js")%>"></script>
    <script src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-migrate-1.3.0.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.table_navigation.min.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/common.min.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-ui.min.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.flip.min.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/tooltips.js")%>"></script>
	<script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.mCustomScrollbar.concat.min.js")%>"></script>
	<link rel="stylesheet" type="text/css" href="<%=ResolveClientUrl("~/Themes/Current/Styles/jquery.mCustomScrollbar.css")%>"/>
	<!--script src="https://unpkg.com/scandit-sdk"></script>-->
	<script>
	var locationURL = window.location.href;
	
	if(!locationURL.endsWith("DSFMETR_lb_.aspx") && !locationURL.endsWith("DSWXDFR_lb_.aspx") && !locationURL.endsWith("DSB7SRR_lb_.aspx"))
	{
		var myItem = localStorage.getItem("locationStore");
		localStorage.clear();
		localStorage.setItem("locationStore",myItem);
		//localStorage.clear();
		//localStorage.removeItem("Third");
		//localStorage.removeItem("Fourth");
		//localStorage.removeItem("Fifth");
	}
	</script>
    <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/jquery-ui.min.css")%>">


