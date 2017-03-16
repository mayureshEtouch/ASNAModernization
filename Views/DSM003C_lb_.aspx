<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSM003C_lb_.aspx.cs" Inherits="Conns.DSM003C_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 3/16/2016 at 11:29 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library asnaTsrc, file qddssrc, member DSM003C# --%>
        <link rel="stylesheet" type="text/css" href="<%=ResolveClientUrl("~/Themes/Current/Styles/homepage.min.css")%>" />
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSM003C_lb_Control" runat="server" 
            FuncKeys="F6 'DISPLAY MESSAGES WAITING' 06;"
            AttnKeys="F12 'RETURN TO MASTER MENU' 12;F24 'Deskmaster' 24;"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
      <main class="mdl-layout__content homepage-content">
        <div class="content-grid mdl-grid" style="height:100%;">
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet mdl-cell--6-col-phone card">
                <!-- front-content starts here -->
                <div class="front contracts-bg">
                    <div class="front-content">
                        <div class="icon-block">
                        	<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 60 52.17" width="60" height="53" ><defs><style>.cls-1,.cls-2{fill:#fff;}.cls-1{fill-rule:evenodd;}</style></defs><title>contract</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><polygon class="cls-1" points="14 14.17 17 0.17 38 0.17 38 10.2 34 10.17 34 4.17 14.25 4.17 3.88 13.42 3.94 47.23 33.88 47.17 33.94 41.17 38 41.17 38 52.17 0 52.17 0 14.17 14 14.17"/><polygon class="cls-1" points="17 0 17 14.17 0 14.17 17 0"/><rect class="cls-2" x="9" y="18.17" width="18" height="4"/><rect class="cls-2" x="9" y="26.17" width="15" height="4"/><rect class="cls-2" x="9" y="34.17" width="11" height="4"/><polygon class="cls-1" points="33.75 25.92 49.25 14.67 55.25 22.42 39 33.17 33.75 25.92"/><path class="cls-1" d="M28,32.17a3.74,3.74,0,0,0,2,3l7-1-5-7Z"/><path class="cls-1" d="M52,13.87l4.9,6.3,2.84-2.28s.72-.76-.25-2c-.08,0-3.38-4.09-3.38-4.09a1.93,1.93,0,0,0-1.9-.52S52,13.87,52,13.87Z"/><polygon class="cls-1" points="24.83 36 27.17 34 28.33 35.5 25.33 37.17 24.83 36"/><polygon class="cls-1" points="42.5 14.92 51.34 9.23 53 10.42 42.16 17.11 42.5 14.92"/></g></g></svg>
                        </div>
                        <p class="block-heading">Work with Contracts</p>
                    </div>
                    <!-- front-content ends here -->
                </div>
                <!-- back-content starts here -->
                <div class="back">
                    <div class="icon-title-container">
                        <div class="contracts-icon-hover">
                         <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 60 52.17" width="36" height="32" fill="#f00"><defs></defs><title>contract</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><polygon class="in-cls-1" points="14 14.17 17 0.17 38 0.17 38 10.2 34 10.17 34 4.17 14.25 4.17 3.88 13.42 3.94 47.23 33.88 47.17 33.94 41.17 38 41.17 38 52.17 0 52.17 0 14.17 14 14.17"/><polygon class="in-cls-1" points="17 0 17 14.17 0 14.17 17 0"/><rect class="in-cls-2" x="9" y="18.17" width="18" height="4"/><rect class="in-cls-2" x="9" y="26.17" width="15" height="4"/><rect class="cls-2" x="9" y="34.17" width="11" height="4"/><polygon class="in-cls-1" points="33.75 25.92 49.25 14.67 55.25 22.42 39 33.17 33.75 25.92"/><path class="in-cls-1" d="M28,32.17a3.74,3.74,0,0,0,2,3l7-1-5-7Z"/><path class="in-cls-1" d="M52,13.87l4.9,6.3,2.84-2.28s.72-.76-.25-2c-.08,0-3.38-4.09-3.38-4.09a1.93,1.93,0,0,0-1.9-.52S52,13.87,52,13.87Z"/><polygon class="in-cls-1" points="24.83 36 27.17 34 28.33 35.5 25.33 37.17 24.83 36"/><polygon class="in-cls-1" points="42.5 14.92 51.34 9.23 53 10.42 42.16 17.11 42.5 14.92"/></g></g></svg>
						</div>
                        <h2 class="_title">Work with Contracts</h2>
                    </div>
                    <ul class="_list">
                        <li class="_item"><a href="javascript:void(0);"  data-menu="6"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Calculate Credit Contract</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Enter Manual Contract</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Enter Short GE Application</p>
                        </a></li>
                    </ul>
                    <!-- back-content ends here -->
                </div>
            </div>
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet mdl-cell--6-col-phone card">
                <!-- front-content starts here -->
                <div class="front sales-order-bg">
                    <div class="front-content">
						<div class="icon-block">
							<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 42 52.17" width="47" height="53"><defs><style>.cls-1,.cls-2{fill:#fff;}.cls-1{fill-rule:evenodd;}</style></defs><title>sales-order</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><polygon class="cls-1" points="14 14.17 17 0.17 38 0.17 38 10.2 34 10.17 34 4.17 14.25 4.17 3.88 13.42 3.94 47.23 33.88 47.17 33.94 41.17 38 41.17 38 52.17 0 52.17 0 14.17 14 14.17"/><polygon class="cls-1" points="17 0 17 14.17 0 14.17 17 0"/><rect class="cls-2" x="9" y="18.17" width="18" height="4"/><rect class="cls-2" x="9" y="26.17" width="18" height="4"/><rect class="cls-2" x="9" y="34.17" width="18" height="4"/><path class="cls-1" d="M38.48,27.09A2.15,2.15,0,0,1,39,28.62a2.7,2.7,0,0,1-.53,1.63,2.48,2.48,0,0,1-1.47.92v-5A3.88,3.88,0,0,1,38.48,27.09Zm-5-5.69A1.55,1.55,0,0,1,33,20.15a1.53,1.53,0,0,1,.53-1.28,4.48,4.48,0,0,1,1.47-.7v4A4.27,4.27,0,0,1,33.48,21.4ZM36,13.17c-.65,0-1,.34-1,1v1.28A5.69,5.69,0,0,0,31.28,17,4.7,4.7,0,0,0,30,20.4,4.68,4.68,0,0,0,30.66,23a4.5,4.5,0,0,0,1.7,1.57,12.56,12.56,0,0,0,2.64,1v5.61a2.93,2.93,0,0,1-1.23-.64,2.57,2.57,0,0,1-.69-.94,12.07,12.07,0,0,1-.53-1.48,1.37,1.37,0,0,0-.52-.69,1.66,1.66,0,0,0-.9-.25,1.5,1.5,0,0,0-1.13.47,1.45,1.45,0,0,0-.45,1.05,4.21,4.21,0,0,0,.33,1.6,4.8,4.8,0,0,0,1,1.58,5.86,5.86,0,0,0,1.7,1.27,7.93,7.93,0,0,0,2.41.67v3.27a1.2,1.2,0,0,0,.22.82,1,1,0,0,0,.81.27.84.84,0,0,0,.78-.31,2.23,2.23,0,0,0,.19-1v-3A5.8,5.8,0,0,0,39.69,33a5,5,0,0,0,1.72-2A5.67,5.67,0,0,0,42,28.44a4.93,4.93,0,0,0-.41-2,5.47,5.47,0,0,0-2.53-2.54c-.51-.21-1.2-.46-2.06-.75v-5A2.44,2.44,0,0,1,38.5,20,1.43,1.43,0,0,0,40,21.17a1.34,1.34,0,0,0,1-.44,1.45,1.45,0,0,0,.42-1,3.31,3.31,0,0,0-.29-1.21,5.27,5.27,0,0,0-.85-1.26A4.07,4.07,0,0,0,38.89,16,5.92,5.92,0,0,0,37,15.47v-1.3A.9.9,0,0,0,36,13.17Z"/></g></g></svg>
						</div>
                        <p class="block-heading">Work with Sales Order</p>
                    </div>
                    <!-- front-content ends here -->
                </div>
                <!-- back-content starts here -->
                <div class="back">
                    <div class="icon-title-container">
                        <div class="sales-order-icon-hover">
                        	<svg xmlns="http://www.w3.org/2000/svg" fill="#000000" viewBox="0 0 42 52.17" width="31" height="34"><defs><style>.in-cls-1,.in-cls-2{fill:#e42c29 !important}.in-cls-1{fill-rule:evenodd;}</style></defs><title>sales-order</title><g id="Layer_2" data-name="Layer 2" style=""><g id="Layer_1-2" data-name="Layer 1"><polygon class="in-cls-1" points="14 14.17 17 0.17 38 0.17 38 10.2 34 10.17 34 4.17 14.25 4.17 3.88 13.42 3.94 47.23 33.88 47.17 33.94 41.17 38 41.17 38 52.17 0 52.17 0 14.17 14 14.17"/><polygon class="in-cls-1" points="17 0 17 14.17 0 14.17 17 0"/><rect class="in-cls-2" x="9" y="18.17" width="18" height="4"/><rect class="in-cls-2" x="9" y="26.17" width="18" height="4"/><rect class="in-cls-2" x="9" y="34.17" width="18" height="4"/><path class="in-cls-1" d="M38.48,27.09A2.15,2.15,0,0,1,39,28.62a2.7,2.7,0,0,1-.53,1.63,2.48,2.48,0,0,1-1.47.92v-5A3.88,3.88,0,0,1,38.48,27.09Zm-5-5.69A1.55,1.55,0,0,1,33,20.15a1.53,1.53,0,0,1,.53-1.28,4.48,4.48,0,0,1,1.47-.7v4A4.27,4.27,0,0,1,33.48,21.4ZM36,13.17c-.65,0-1,.34-1,1v1.28A5.69,5.69,0,0,0,31.28,17,4.7,4.7,0,0,0,30,20.4,4.68,4.68,0,0,0,30.66,23a4.5,4.5,0,0,0,1.7,1.57,12.56,12.56,0,0,0,2.64,1v5.61a2.93,2.93,0,0,1-1.23-.64,2.57,2.57,0,0,1-.69-.94,12.07,12.07,0,0,1-.53-1.48,1.37,1.37,0,0,0-.52-.69,1.66,1.66,0,0,0-.9-.25,1.5,1.5,0,0,0-1.13.47,1.45,1.45,0,0,0-.45,1.05,4.21,4.21,0,0,0,.33,1.6,4.8,4.8,0,0,0,1,1.58,5.86,5.86,0,0,0,1.7,1.27,7.93,7.93,0,0,0,2.41.67v3.27a1.2,1.2,0,0,0,.22.82,1,1,0,0,0,.81.27.84.84,0,0,0,.78-.31,2.23,2.23,0,0,0,.19-1v-3A5.8,5.8,0,0,0,39.69,33a5,5,0,0,0,1.72-2A5.67,5.67,0,0,0,42,28.44a4.93,4.93,0,0,0-.41-2,5.47,5.47,0,0,0-2.53-2.54c-.51-.21-1.2-.46-2.06-.75v-5A2.44,2.44,0,0,1,38.5,20,1.43,1.43,0,0,0,40,21.17a1.34,1.34,0,0,0,1-.44,1.45,1.45,0,0,0,.42-1,3.31,3.31,0,0,0-.29-1.21,5.27,5.27,0,0,0-.85-1.26A4.07,4.07,0,0,0,38.89,16,5.92,5.92,0,0,0,37,15.47v-1.3A.9.9,0,0,0,36,13.17Z"/></g></g></svg>
                        </div>
                        <h2 class="_title">Work with Sales Order</h2>
                    </div>
                    <ul class="_list">
                        <li class="_item" id="enter-sales-order"><a data-menu="1" href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Enter Sales Order</p>
                        </a></li>
                        <li class="_item"><a href="#" data-menu="2" href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Edit Sales Order</p>
                        </a></li>
                        <li class="_item"><a data-menu="3" href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Display Sales Order</p>
                        </a></li>
                        <li class="_item"><a data-menu="20" href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Work Credit Applications</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Old Sales Orders</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Worksheet Sales Process</p>
                        </a></li>
                    </ul>
                    <!-- back-content ends here -->
                </div>
            </div>
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet mdl-cell--6-col-phone card">
                <!-- front-content starts here -->
                <div class="front inv-delv-sch-bg">
                    <div class="front-content">
						<div class="icon-block">
							<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 62.14 71" width="61" height="71"><defs><style>.cls-1,.cls-2{fill:#fff;}.cls-2{fill-rule:evenodd;}</style></defs><title>inventory_1</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><rect class="cls-1" x="14.14" width="10" height="5"/><rect class="cls-1" x="7.14" y="18" width="10" height="2"/><rect class="cls-1" x="7.14" y="25" width="14" height="2"/><rect class="cls-1" x="7.14" y="31" width="20" height="2"/><rect class="cls-1" x="7.14" y="38" width="10" height="2"/><path class="cls-2" d="M25.14,42.62V65.38c0,3.4,2,5.62,5.13,5.62H57c3.1,0,5.12-2.22,5.12-5.62V42.62c0-3.36-2-5.56-5-5.62V32.75A1.75,1.75,0,0,0,55.39,31h-3.5a1.75,1.75,0,0,0-1.75,1.75V37h-13V32.75A1.75,1.75,0,0,0,35.39,31h-3.5a1.75,1.75,0,0,0-1.75,1.75V37C27.11,37.06,25.14,39.26,25.14,42.62ZM54.64,38h-2V34.5h2Zm-20,0h-2V34.5h2Zm-7.5,6.19c0-2.16,1-3.19,3.15-3.19H57c2.13,0,3.15,1,3.15,3.19V65.81C60.14,68,59.12,69,57,69H30.29c-2.13,0-3.15-1-3.15-3.19Z"/><rect class="cls-1" x="53.14" y="46" width="4" height="4"/><rect class="cls-1" x="45.14" y="46" width="4" height="4"/><rect class="cls-1" x="37.14" y="46" width="4" height="4"/><rect class="cls-1" x="53.14" y="53" width="4" height="4"/><rect class="cls-1" x="45.14" y="53" width="4" height="4"/><rect class="cls-1" x="37.14" y="53" width="4" height="4"/><rect class="cls-1" x="30.14" y="53" width="4" height="4"/><rect class="cls-1" x="45.14" y="61" width="4" height="4"/><rect class="cls-1" x="37.14" y="61" width="4" height="4"/><rect class="cls-1" x="30.14" y="61" width="4" height="4"/><polygon class="cls-2" points="0 0 0 49 23.43 49 23.43 46.87 2.13 46.87 2.13 9.59 35.15 9.59 35.15 27.7 37.28 27.7 37.28 0 27.7 0 25.82 2.13 25.57 2.13 25.57 3.2 24.5 3.2 24.5 4.26 13.85 4.26 13.85 3.2 12.78 3.2 12.78 2.13 12.53 2.13 10.65 0 0 0"/></g></g></svg>
						</div>
                        <p class="block-heading">Inventory &amp; Delivery Schedule</p>
                    </div>
                    <!-- front-content ends here -->
                </div>
                <!-- back-content starts here -->
                <div class="back">
                    <div class="icon-title-container">
                        <div class="invent-delv-sch-icon-hover">
                        	<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 62.14 71" width="37" height="43"><defs><style>.in-cls-1,.in-cls-2{fill:#fff;}.in-cls-2{fill-rule:evenodd;}</style></defs><title>inventory_1</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><rect class="in-cls-1" x="14.14" width="10" height="5"/><rect class="in-cls-1" x="7.14" y="18" width="10" height="2"/><rect class="in-cls-1" x="7.14" y="25" width="14" height="2"/><rect class="in-cls-1" x="7.14" y="31" width="20" height="2"/><rect class="in-cls-1" x="7.14" y="38" width="10" height="2"/><path class="in-cls-2" d="M25.14,42.62V65.38c0,3.4,2,5.62,5.13,5.62H57c3.1,0,5.12-2.22,5.12-5.62V42.62c0-3.36-2-5.56-5-5.62V32.75A1.75,1.75,0,0,0,55.39,31h-3.5a1.75,1.75,0,0,0-1.75,1.75V37h-13V32.75A1.75,1.75,0,0,0,35.39,31h-3.5a1.75,1.75,0,0,0-1.75,1.75V37C27.11,37.06,25.14,39.26,25.14,42.62ZM54.64,38h-2V34.5h2Zm-20,0h-2V34.5h2Zm-7.5,6.19c0-2.16,1-3.19,3.15-3.19H57c2.13,0,3.15,1,3.15,3.19V65.81C60.14,68,59.12,69,57,69H30.29c-2.13,0-3.15-1-3.15-3.19Z"/><rect class="in-cls-1" x="53.14" y="46" width="4" height="4"/><rect class="in-cls-1" x="45.14" y="46" width="4" height="4"/><rect class="in-cls-1" x="37.14" y="46" width="4" height="4"/><rect class="in-cls-1" x="53.14" y="53" width="4" height="4"/><rect class="in-cls-1" x="45.14" y="53" width="4" height="4"/><rect class="in-cls-1" x="37.14" y="53" width="4" height="4"/><rect class="in-cls-1" x="30.14" y="53" width="4" height="4"/><rect class="in-cls-1" x="45.14" y="61" width="4" height="4"/><rect class="in-cls-1" x="37.14" y="61" width="4" height="4"/><rect class="in-cls-1" x="30.14" y="61" width="4" height="4"/><polygon class="in-cls-2" points="0 0 0 49 23.43 49 23.43 46.87 2.13 46.87 2.13 9.59 35.15 9.59 35.15 27.7 37.28 27.7 37.28 0 27.7 0 25.82 2.13 25.57 2.13 25.57 3.2 24.5 3.2 24.5 4.26 13.85 4.26 13.85 3.2 12.78 3.2 12.78 2.13 12.53 2.13 10.65 0 0 0"/></g></g></svg>
                        </div>
                        <h2 class="_title">Inventory & Delivery Schedule</h2>
                    </div>
                    <ul class="_list">
                        <li class="_item"><a href="#" data-menu="4" href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Display Deliveries</p>
                        </a></a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Delivery Zips</p>
                        </a></li>
                        <li class="_item"><a data-menu="11" href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Display Inventory By Model</p>
                        </a></li>
                        <li class="_item"><a data-menu="13" href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Display Inventory By Category</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Model Receiving Schedule</p>
                        </a></li> 
                    </ul>
                    <!-- back-content ends here -->
                </div>
            </div>
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet mdl-cell--6-col-phone card">
                <!-- front-content starts here -->
                <div class="front misc-cust-serv-bg">
                    <div class="front-content">
						<div class="icon-block">
							<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 83 58" width="83" height="60"><defs><style>.cls-1,.cls-2{fill:#fff;}.cls-2{fill-rule:evenodd;}</style></defs><title>cust-service</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><rect class="cls-1" width="83" height="3"/><polygon class="cls-2" points="5 3 9.25 3 12.25 6 70 6 72.75 3 77 3 71.25 8.25 10.75 8.25 5 3"/><polygon class="cls-2" points="2 40 12.75 30.25 34.25 51 27.25 58 25.75 56.5 30.75 50.75 13 34 4.25 41.5 2 40"/><polygon class="cls-2" points="22.63 47.87 24.88 50.5 25 51.98 23.5 51.87 21.13 49.37 21 47.97 22.63 47.87"/><path class="cls-2" d="M47,7s.65,1.49-3.25,7c-1.71,2.42-6,5.87-8.75,8.5,2.75,1.87,5.5-.75,5.5-.75a41.21,41.21,0,0,0,5.75-6.5c2.5-3.87,4.25-6.92,2.92-8.25C47.17,6,47,7,47,7Z"/><path class="cls-2" d="M21,8c1,2.87,1.46,10.17.13,11.5-3.67,1.33-5.46,15-4.13,16.67S31.33,49,31.33,49L49,32S62,16.33,63,8c-.37-2.19-7.91-1.83-9-1-.8.61-1.72,4.21-5.33,8a29.66,29.66,0,0,1-8.42,6.5c-2.67,0-6.58-.58-7.25-1.25S32.33,10.33,29,7C27,6,19.33,5,21,8Zm2.25,2.25c-1.55-2.72,3.27-1.91,5.13-1,1.87,3.25,1.25,11.52,1.87,12.12S37,24.12,39.5,24.12c4.23-2.24,9-5.19,11.67-7.62,3.38-3.13,4-5.57,4.21-6.25,1-4.13,6.37-3.75,4.5.37C59,18.18,47.63,30.75,47.63,30.75L31.25,46.62S20.9,37,19.67,35.5s.43-13.67,3.83-14.88C24.74,19.42,24.8,13,23.25,10.25Z"/></g></g></svg>
						</div>
                        <p class="block-heading">Misc. Customer Service</p>
                    </div>
                    <!-- front-content ends here -->
                </div>
                <!-- back-content starts here -->
                <div class="back">
                    <div class="icon-title-container">
                        <div class="misc-cust-serv-icon-hover">
                        	<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 83 58" width="61" height="42"><defs><style>.in-cls-1,.in-cls-2{fill:#fff;}.in-cls-2{fill-rule:evenodd;}</style></defs><title>cust-service</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><rect class="in-cls-1" width="83" height="3"/><polygon class="in-cls-2" points="5 3 9.25 3 12.25 6 70 6 72.75 3 77 3 71.25 8.25 10.75 8.25 5 3"/><polygon class="in-cls-2" points="2 40 12.75 30.25 34.25 51 27.25 58 25.75 56.5 30.75 50.75 13 34 4.25 41.5 2 40"/><polygon class="in-cls-2" points="22.63 47.87 24.88 50.5 25 51.98 23.5 51.87 21.13 49.37 21 47.97 22.63 47.87"/><path class="in-cls-2" d="M47,7s.65,1.49-3.25,7c-1.71,2.42-6,5.87-8.75,8.5,2.75,1.87,5.5-.75,5.5-.75a41.21,41.21,0,0,0,5.75-6.5c2.5-3.87,4.25-6.92,2.92-8.25C47.17,6,47,7,47,7Z"/><path class="in-cls-2" d="M21,8c1,2.87,1.46,10.17.13,11.5-3.67,1.33-5.46,15-4.13,16.67S31.33,49,31.33,49L49,32S62,16.33,63,8c-.37-2.19-7.91-1.83-9-1-.8.61-1.72,4.21-5.33,8a29.66,29.66,0,0,1-8.42,6.5c-2.67,0-6.58-.58-7.25-1.25S32.33,10.33,29,7C27,6,19.33,5,21,8Zm2.25,2.25c-1.55-2.72,3.27-1.91,5.13-1,1.87,3.25,1.25,11.52,1.87,12.12S37,24.12,39.5,24.12c4.23-2.24,9-5.19,11.67-7.62,3.38-3.13,4-5.57,4.21-6.25,1-4.13,6.37-3.75,4.5.37C59,18.18,47.63,30.75,47.63,30.75L31.25,46.62S20.9,37,19.67,35.5s.43-13.67,3.83-14.88C24.74,19.42,24.8,13,23.25,10.25Z"/></g></g></svg>
                        </div>
                        <h2 class="_title">Misc. Customer Service</h2>
                    </div>
                    <ul class="_list">
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Deliveries</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Delivery Zips</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Inventory By Model</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Inventory By Category</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"  data-menu="8"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Display Customer Information</p>
                        </a></li>
                    </ul>
                    <!-- back-content ends here -->
                </div>
            </div>
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet mdl-cell--6-col-phone card">
                <!-- front-content starts here -->
                <div class="front incomplete-orders-bg">
                    <div class="front-content">
						<div class="icon-block">
							<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 38 52.17" width="38" height="52"><defs><style>.cls-1,.cls-2{fill:#fff;}.cls-2{fill-rule:evenodd;}</style></defs><title>incomplete-orders</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><circle class="cls-1" cx="19" cy="36.17" r="3"/><polygon class="cls-2" points="16 15.17 22 15.17 20.88 31.17 16.88 31.17 16 15.17"/><polygon class="cls-2" points="14 14.17 14 0.17 38 0.17 38 7.84 38 41.2 34 41.17 34 7.17 34 4.17 13.25 4.17 3.88 13.42 3.94 47.23 33.88 47.17 33.94 41.17 38 41.17 38 52.17 0 52.17 0 14.17 14 14.17"/><polygon class="cls-2" points="14 0 14 14.17 0 14.17 14 0"/></g></g></svg>
						</div>
                        <p class="block-heading">Incomplete Orders</p>
                    </div>
                    <!-- front-content ends here -->
                </div>
                <!-- back-content starts here -->
                <div class="back">
                    <div class="icon-title-container">
                        <div class="incomplete-orders-icon-hover">
                        	<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 38 52.17" width="26" height="36"><defs><style>.in-cls-1,.in-cls-2{fill:#fff;}.in-cls-2{fill-rule:evenodd;}</style></defs><title>incomplete-orders</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><circle class="in-cls-1" cx="19" cy="36.17" r="3"/><polygon class="in-cls-2" points="16 15.17 22 15.17 20.88 31.17 16.88 31.17 16 15.17"/><polygon class="in-cls-2" points="14 14.17 14 0.17 38 0.17 38 7.84 38 41.2 34 41.17 34 7.17 34 4.17 13.25 4.17 3.88 13.42 3.94 47.23 33.88 47.17 33.94 41.17 38 41.17 38 52.17 0 52.17 0 14.17 14 14.17"/><polygon class="in-cls-2" points="14 0 14 14.17 0 14.17 14 0"/></g></g></svg>
                        </div>
                        <h2 class="_title">Incomplete Orders</h2>
                    </div>
                    <ul class="_list">
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Deliveries</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Delivery Zips</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Inventory By Model</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Inventory By Category</p>
                        </a></li>
                        <li class="_item" ><a href="javascript:void(0);" data-menu="15"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Display Incomplete Sales</p>
                        </a></li>
                    </ul>
                    <!-- back-content ends here -->
                </div>
            </div>
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet mdl-cell--6-col-phone card">
                <!-- front-content starts here -->
                <div class="front othr-misc-sales-menu-bg">
                    <div class="front-content">
						<div class="icon-block">
							<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 68 69.5" width="68" height="70"><defs><style>.cls-1{fill:#fff;fill-rule:evenodd;}</style></defs><title>mis-sales-menu</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><path class="cls-1" d="M17.06,12.62l17.44,11L52,12.5,35,0Zm3.07.38L34.75,2.44,49.44,12.75,34.5,22.87Z"/><path class="cls-1" d="M17,12.5V29.37L34.75,41.5l-.12-17.75Zm2.13,2.87,14.12,9V38L19.13,27.62Z"/><path class="cls-1" d="M52,12.5V30.12L34.5,41.25l-.06-17.69ZM49.75,15,36,24.5V38l13.75-9.25Z"/><path class="cls-1" d="M.06,40.62l17.44,11L35,40.5,18,28ZM3.13,41,17.75,30.44,32.44,40.75,17.5,50.87Z"/><path class="cls-1" d="M0,40.5V57.37L17.75,69.5l-.12-17.75Zm2.13,2.87,14.12,9V66L2.13,55.62Z"/><path class="cls-1" d="M35,40.5V58.12L17.5,69.25l-.06-17.69ZM32.75,43,19,52.5V66l13.75-9.25Z"/><path class="cls-1" d="M33.06,40.62l17.44,11L68,40.5,51,28Zm3.07.38L50.75,30.44,65.44,40.75,50.5,50.87Z"/><path class="cls-1" d="M33,40.5V57.37L50.75,69.5l-.12-17.75Zm2.13,2.87,14.12,9V66L35.13,55.62Z"/><path class="cls-1" d="M68,40.5V58.12L50.5,69.25l-.06-17.69ZM65.75,43,52,52.5V66l13.75-9.25Z"/></g></g></svg>
						</div>
                        <p class="block-heading">Other Misc. Sales Menu</p>
                    </div>  
                    <!-- front-content ends here -->
                </div>
                <!-- back-content starts here -->
                <div class="back">
                    <div class="icon-title-container">
                        <div class="misc-sales-menu-icon-hover">
                        	<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 68 69.5" width="41" height="43"><defs><style>.in-cls-1{fill:#fff;fill-rule:evenodd;}</style></defs><title>mis-sales-menu</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><path class="in-cls-1" d="M17.06,12.62l17.44,11L52,12.5,35,0Zm3.07.38L34.75,2.44,49.44,12.75,34.5,22.87Z"/><path class="in-cls-1" d="M17,12.5V29.37L34.75,41.5l-.12-17.75Zm2.13,2.87,14.12,9V38L19.13,27.62Z"/><path class="in-cls-1" d="M52,12.5V30.12L34.5,41.25l-.06-17.69ZM49.75,15,36,24.5V38l13.75-9.25Z"/><path class="in-cls-1" d="M.06,40.62l17.44,11L35,40.5,18,28ZM3.13,41,17.75,30.44,32.44,40.75,17.5,50.87Z"/><path class="in-cls-1" d="M0,40.5V57.37L17.75,69.5l-.12-17.75Zm2.13,2.87,14.12,9V66L2.13,55.62Z"/><path class="in-cls-1" d="M35,40.5V58.12L17.5,69.25l-.06-17.69ZM32.75,43,19,52.5V66l13.75-9.25Z"/><path class="in-cls-1" d="M33.06,40.62l17.44,11L68,40.5,51,28Zm3.07.38L50.75,30.44,65.44,40.75,50.5,50.87Z"/><path class="in-cls-1" d="M33,40.5V57.37L50.75,69.5l-.12-17.75Zm2.13,2.87,14.12,9V66L35.13,55.62Z"/><path class="in-cls-1" d="M68,40.5V58.12L50.5,69.25l-.06-17.69ZM65.75,43,52,52.5V66l13.75-9.25Z"/></g></g></svg>
                        </div>
                        <h2 class="_title">Other Misc. Sales Menu</h2>
                    </div>
                    <ul class="_list">
                        <li class="_item"><a href="javascript:void(0);" data-menu="18"><i class="material-icons md-icons-sub-menu E-icon square-icon"></i><p class="bold">Enter Pickup Completions</p>

                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Incomplete Payments</p>
                        </a></li>
                    </ul>
                    <!-- back-content ends here -->
                </div>
            </div>
        </div>
    </main>
        <div id="Div1" style="display: none;">
            
      <%-- %%TS  SD  20120320  105342  COOL1       REL-V5R4M0  5722-WDS                                                      --%>
      <%--                                                                                                                   --%>
      <%-- %%EC                                                                                                              --%>
      <%--                                                                                                                   --%>
          <mdf:DdsRecord id="_MENUFMT" runat="server" 
            style="position: relative; width: 738px; height: 552px" 
            Alias="MENUFMT"
            CssClass="DdsRecord"
            EraseFormats="DISPFMT" 
          >&nbsp;
          <%-- %%TS  SD  20120320  105342  COOL1       REL-V5R4M0  5722-WDS                                                      --%>
          <%--                                 15  6'Display Inventory'                                                          --%>
            <mdf:DdsCharField id="MENUFMT_ZUSER" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="ZUSER" 
              Usage="OutputOnly" 
              VirtualRowCol="1,2" 
 />
            <mdf:DdsCharField id="MENUFMT_TITLE1" runat="server" style="position: absolute; left: 172px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="TITLE1" 
              Usage="OutputOnly" 
              VirtualRowCol="1,19" 
              Color="Turquoise" 
 />
            <mdf:DdsConstant id="DdsConstant67" runat="server" 
              style="position: absolute; left: 568px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant70" runat="server" 
              style="position: absolute; left: 658px; top: 3px;"
              Text="DSM003C " 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="MENUFMT_ZTERM" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="ZTERM" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsCharField id="MENUFMT_TITLE2" runat="server" style="position: absolute; left: 172px; top: 24px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="TITLE2" 
              Usage="OutputOnly" 
              VirtualRowCol="2,19" 
 />
            <mdf:DdsConstant id="DdsConstant68" runat="server" 
              style="position: absolute; left: 568px; top: 27px;"
              Text="*TIME" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant71" runat="server" 
              style="position: absolute; left: 658px; top: 27px;"
              Text="MENU-1 " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="1." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="2." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="3." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="4." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="5." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="6." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="7." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="8." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="9." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 10px; top: 291px;"
              Text="10." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 10px; top: 315px;"
              Text="11." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 10px; top: 339px;"
              Text="12." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 10px; top: 363px;"
              Text="13." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 10px; top: 387px;"
              Text="14." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 10px; top: 411px;"
              Text="15." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 10px; top: 435px;"
              Text="16." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 379px; top: 75px;"
              Text="17." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
              style="position: absolute; left: 379px; top: 99px;"
              Text="18." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant34" runat="server" 
              style="position: absolute; left: 379px; top: 123px;"
              Text="19." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant35" runat="server" 
              style="position: absolute; left: 379px; top: 147px;"
              Text="20." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant36" runat="server" 
              style="position: absolute; left: 379px; top: 171px;"
              Text="21." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant37" runat="server" 
              style="position: absolute; left: 379px; top: 195px;"
              Text="22." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant38" runat="server" 
              style="position: absolute; left: 379px; top: 219px;"
              Text="23." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant39" runat="server" 
              style="position: absolute; left: 379px; top: 243px;"
              Text="24." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant40" runat="server" 
              style="position: absolute; left: 379px; top: 267px;"
              Text="25." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant41" runat="server" 
              style="position: absolute; left: 379px; top: 291px;"
              Text="26." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant42" runat="server" 
              style="position: absolute; left: 379px; top: 315px;"
              Text="27." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant43" runat="server" 
              style="position: absolute; left: 379px; top: 339px;"
              Text="28." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant44" runat="server" 
              style="position: absolute; left: 379px; top: 363px;"
              Text="29." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant45" runat="server" 
              style="position: absolute; left: 379px; top: 387px;"
              Text="30." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant59" runat="server" 
              style="position: absolute; left: 424px; top: 387px;"
              Text="User Help Screen" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant46" runat="server" 
              style="position: absolute; left: 379px; top: 411px;"
              Text="31." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant47" runat="server" 
              style="position: absolute; left: 379px; top: 435px;"
              Text="32." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant48" runat="server" 
              style="position: absolute; left: 379px; top: 483px;"
              Text="90." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant61" runat="server" 
              style="position: absolute; left: 424px; top: 483px;"
              Text="Sign Off" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 271px; top: 507px;"
              Text="Option:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="MENUFMT_OPTION" runat="server" style="position: absolute; left: 352px; top: 504px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="OPTION" 
              Usage="InputOnly" 
              VirtualRowCol="22,39" 
              PositionCursor="*True" 
              ErrorMessageId="SDA2007 QSDAMSG : 01" 
              TabIndex="1"  />
            <mdf:DdsCharField id="MENUFMT_ERRORS" runat="server" style="position: absolute; left: 181px; top: 528px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="ERRORS" 
              VisibleCondition="97"
              Usage="OutputOnly" 
              VirtualRowCol="23,20" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 55px; top: 75px;"
              Text="Enter Sales Order" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 55px; top: 99px;"
              Text="Edit Sales Order" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 55px; top: 123px;"
              Text="Display Sales Order" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant50" runat="server" 
              style="position: absolute; left: 424px; top: 99px;"
              Text="Enter Pickup Completions" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 55px; top: 243px;"
              Text="Display Customer Information" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 55px; top: 315px;"
              Text="Display Inventory By Model" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 55px; top: 363px;"
              Text="Display Inventory By Category" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 55px; top: 267px;"
              Text="Display Customer Credit Acct" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 82px; top: 507px;"
              Text="F6=Messages" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant62" runat="server" 
              style="position: absolute; left: 451px; top: 507px;"
              Text="F12=Previous Screen" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant66" runat="server" 
              style="position: absolute; left: 559px; top: 531px;"
              Text="F24=Calc Exchange" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 55px; top: 195px;"
              Text="Calculate Credit Contract" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 55px; top: 411px;"
              Text="Display Incomplete Sales" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 55px; top: 219px;"
              Text="Enter Manual Contract" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 55px; top: 435px;"
              Text="Display Old Sales Orders" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 55px; top: 147px;"
              Text="Display Deliveries" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant49" runat="server" 
              style="position: absolute; left: 424px; top: 75px;"
              Text="Display Vendor Promos" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant60" runat="server" 
              style="position: absolute; left: 424px; top: 411px;"
              Text="Display Ads" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant51" runat="server" 
              style="position: absolute; left: 424px; top: 147px;"
              Text="Work Credit Applications" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 55px; top: 171px;"
              Text="Display Delivery Zips" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant54" runat="server" 
              style="position: absolute; left: 424px; top: 219px;"
              Text="Work Sales Prospects" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant57" runat="server" 
              style="position: absolute; left: 424px; top: 315px;"
              Text="Model Receiving Schedule" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant56" runat="server" 
              style="position: absolute; left: 424px; top: 267px;"
              Text="Worksheet Sales Process" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant58" runat="server" 
              style="position: absolute; left: 424px; top: 363px;"
              Text="Display" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant64" runat="server" 
              style="position: absolute; left: 496px; top: 363px;"
              Text="Incomplete" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant69" runat="server" 
              style="position: absolute; left: 595px; top: 363px;"
              Text="Payments" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant55" runat="server" 
              style="position: absolute; left: 424px; top: 243px;"
              Text="Work" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant63" runat="server" 
              style="position: absolute; left: 469px; top: 243px;"
              Text="Customer" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant65" runat="server" 
              style="position: absolute; left: 550px; top: 243px;"
              Text="Prospects" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant53" runat="server" 
              style="position: absolute; left: 424px; top: 195px;"
              Text="Edit Customer EMail Addresses" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant52" runat="server" 
              style="position: absolute; left: 424px; top: 171px;"
              Text="Enter Short GE Application" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_DISPFMT" runat="server" 
            style="position: relative; width: 738px; height: 504px" 
            Alias="DISPFMT"
            CssClass="DdsRecord"
            EraseFormats="MENUFMT" 
          >&nbsp;
          <%-- %%TS  SD  20120320  105342  COOL1       REL-V5R4M0  5722-WDS                                                      --%>
          <%--  SSR5096                        15  6'CALL    DSAAPVR'                                                            --%>
            <mdf:DdsCharField id="DISPFMT_ZUSER" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="ZUSER" 
              Usage="OutputOnly" 
              VirtualRowCol="1,2" 
 />
            <mdf:DdsCharField id="DISPFMT_TITLE1" runat="server" style="position: absolute; left: 172px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="TITLE1" 
              Usage="OutputOnly" 
              VirtualRowCol="1,19" 
              Color="Turquoise" 
 />
            <mdf:DdsConstant id="DdsConstant127" runat="server" 
              style="position: absolute; left: 568px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant129" runat="server" 
              style="position: absolute; left: 658px; top: 3px;"
              Text="DSM003D1" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DISPFMT_ZTERM" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="ZTERM" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsCharField id="DISPFMT_TITLE2" runat="server" style="position: absolute; left: 172px; top: 24px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="TITLE2" 
              Usage="OutputOnly" 
              VirtualRowCol="2,19" 
 />
            <mdf:DdsConstant id="DdsConstant128" runat="server" 
              style="position: absolute; left: 568px; top: 27px;"
              Text="*TIME" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant130" runat="server" 
              style="position: absolute; left: 658px; top: 27px;"
              Text="       " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant79" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="1." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant100" runat="server" 
              style="position: absolute; left: 379px; top: 75px;"
              Text="17." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant80" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="2." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant101" runat="server" 
              style="position: absolute; left: 379px; top: 99px;"
              Text="18." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant81" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="3." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant102" runat="server" 
              style="position: absolute; left: 379px; top: 123px;"
              Text="19." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant82" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="4." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant103" runat="server" 
              style="position: absolute; left: 379px; top: 147px;"
              Text="20." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant83" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="5." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant104" runat="server" 
              style="position: absolute; left: 379px; top: 171px;"
              Text="21." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant84" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="6." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant105" runat="server" 
              style="position: absolute; left: 379px; top: 195px;"
              Text="22." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant85" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="7." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant106" runat="server" 
              style="position: absolute; left: 379px; top: 219px;"
              Text="23." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant86" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="8." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant107" runat="server" 
              style="position: absolute; left: 379px; top: 243px;"
              Text="24." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant87" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="9." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant108" runat="server" 
              style="position: absolute; left: 379px; top: 267px;"
              Text="25." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant72" runat="server" 
              style="position: absolute; left: 10px; top: 291px;"
              Text="10." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant109" runat="server" 
              style="position: absolute; left: 379px; top: 291px;"
              Text="26." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant73" runat="server" 
              style="position: absolute; left: 10px; top: 315px;"
              Text="11." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant110" runat="server" 
              style="position: absolute; left: 379px; top: 315px;"
              Text="27." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant74" runat="server" 
              style="position: absolute; left: 10px; top: 339px;"
              Text="12." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant111" runat="server" 
              style="position: absolute; left: 379px; top: 339px;"
              Text="28." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant75" runat="server" 
              style="position: absolute; left: 10px; top: 363px;"
              Text="13." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant112" runat="server" 
              style="position: absolute; left: 379px; top: 363px;"
              Text="29." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant76" runat="server" 
              style="position: absolute; left: 10px; top: 387px;"
              Text="14." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant113" runat="server" 
              style="position: absolute; left: 379px; top: 387px;"
              Text="30." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant77" runat="server" 
              style="position: absolute; left: 10px; top: 411px;"
              Text="15." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant114" runat="server" 
              style="position: absolute; left: 379px; top: 411px;"
              Text="31." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant78" runat="server" 
              style="position: absolute; left: 10px; top: 435px;"
              Text="16." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant115" runat="server" 
              style="position: absolute; left: 379px; top: 435px;"
              Text="32." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant116" runat="server" 
              style="position: absolute; left: 379px; top: 483px;"
              Text="90." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant117" runat="server" 
              style="position: absolute; left: 415px; top: 483px;"
              Text="SIGNOFF" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant88" runat="server" 
              style="position: absolute; left: 55px; top: 75px;"
              Text="CALL    DSHIXFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant89" runat="server" 
              style="position: absolute; left: 55px; top: 99px;"
              Text="CALL    DSP9XFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant90" runat="server" 
              style="position: absolute; left: 55px; top: 123px;"
              Text="CALL    DSNLXFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant118" runat="server" 
              style="position: absolute; left: 424px; top: 99px;"
              Text="CALL   DSUKPVR " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant93" runat="server" 
              style="position: absolute; left: 55px; top: 219px;"
              Text="CALL    CR1001CI" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant94" runat="server" 
              style="position: absolute; left: 55px; top: 243px;"
              Text="CALL    DIY8XFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant95" runat="server" 
              style="position: absolute; left: 55px; top: 267px;"
              Text="CALL    CCC001RI" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant96" runat="server" 
              style="position: absolute; left: 55px; top: 315px;"
              Text="CALL    DSLIDFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant97" runat="server" 
              style="position: absolute; left: 55px; top: 363px;"
              Text="CALL    DSLJDFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant92" runat="server" 
              style="position: absolute; left: 55px; top: 195px;"
              Text="CALL    CCCFIGR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant125" runat="server" 
              style="position: absolute; left: 424px; top: 387px;"
              Text="CALL   MIS950C1" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant98" runat="server" 
              style="position: absolute; left: 55px; top: 411px;"
              Text="CALL    DSTHDFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant99" runat="server" 
              style="position: absolute; left: 55px; top: 435px;"
              Text="CALL    DSU4XFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant91" runat="server" 
              style="position: absolute; left: 55px; top: 147px;"
              Text="CALL    DSXIPVR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant126" runat="server" 
              style="position: absolute; left: 424px; top: 411px;"
              Text="CALL   DSL4EFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant119" runat="server" 
              style="position: absolute; left: 424px; top: 147px;"
              Text="CALL   CCLGXFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant123" runat="server" 
              style="position: absolute; left: 424px; top: 267px;"
              Text="CALL   DIRFPVR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant122" runat="server" 
              style="position: absolute; left: 424px; top: 219px;"
              Text="CALL   DIPRDFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant124" runat="server" 
              style="position: absolute; left: 424px; top: 363px;"
              Text="CALL   DSPCDFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant121" runat="server" 
              style="position: absolute; left: 424px; top: 195px;"
              Text="CALL   DSHYXFI" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant120" runat="server" 
              style="position: absolute; left: 424px; top: 171px;"
              Text="CALL   CCNPXFI" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_MENUSFLC" runat="server" 
            style="position: relative; width: 9px; height: 48px" 
            Alias="MENUSFLC"
            CssClass="DdsRecord"
            ProgramQ="MENUPGMQ" 
            DisplayFields="03" 
            DisplayRecords="03" 
            InitializeRecords="03" 
            SubfilePage="1" 
            SubfileSize="50" 
            SubFileEnd="03"
            SubFileEndTextOn=""
            SubFileEndTextOff="+"
            EraseFormats="*ALL" 
          >&nbsp;
          <mdf:DdsSubfile id="_MENUSFL" runat="server" 
            style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
            Alias="MENUSFL"
            CssClass="DdsSubfileRecord"
            UseSubfilePaging="True" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
            <mdf:DdsCharField id="MENUSFL_MSGKEY" runat="server" 
              style="position: absolute; left: 8px; top: 0px; width: 600px"
              Alias="MSGKEY"
              Length="76" 
              Usage="OutputOnly" 
              CssClass="DdsSflMsgField" />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >

        </div>
    </asp:Content>

    <asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
        <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
    </asp:Content>

    <asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >
        <style>
        #Div1, #fkeys, #diagnostics, #footer, [id$='_DSLOADD2']{
            display: none;
        }
       .DdsRecord {
          display: none;
        }
        #main-content {
            width: 100%;
        }

        .homepage-content .mdl-cell {
            margin: 0px;
        }

        .bold {
            font-weight: bold;
        }
    </style>

    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/homepage.js")%>"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            //Set date and time
            /*$("#form1").height($('body').height() - $('.copyright').height());
            $(window).resize(function () {
                $("#form1").height($('body').height() - $('.copyright').height());
            });*/
            $("[name='date']").text($("[id$=CenPH_DdsConstant6]").text());
            $("[name='time']").text($("[id$=CenPH_DdsConstant7]").text());
            $("#enterYourLocation").on("change keyup", function () {
                $("#CenPH_DSLOADD1_SDSTRI").val($("#enterYourLocation").val());
            });
            $("#enter-sales-order").on("click", function () {
            });
            //Handle enter click event
            $("._list a").on("click", function (event) {
                 var menu = $(this).data("menu");
                 console.log(menu);
                 if(menu && menu > 0) {
                    $("#CenPH_MENUFMT_OPTION").val(menu);
                    _00("Enter", event);
                 }
                 
            });
        });
    </script>
    </asp:Content>
