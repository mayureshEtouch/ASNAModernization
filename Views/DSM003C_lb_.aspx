<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSM003C_lb_.aspx.cs" Inherits="conns.DSM003C_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.49.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 6/7/2017 at 5:23 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATRACK, file qddssrc, member DSM003C# --%>
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
                        <div class="icon-block"><span class="contracts-icon"></span></div>
                        <p class="block-heading">Work with Contracts</p>
                    </div>
                    <!-- front-content ends here -->
                </div>
                <!-- back-content starts here -->
                <div class="back">
                    <div class="icon-title-container">
                        <div class="contracts-icon-hover"></div>
                        <h2 class="_title">Work with Contracts</h2>
                    </div>
                    <ul class="_list">
                        <li class="_item" style="border-bottom: 1px solid #c5c5c5;"><a href="javascript:void(0);"  data-menu="6"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Calculate Credit Contract</p>
                        </a></li>
                      <!--    <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Enter Manual Contract</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Enter Short GE Application</p>
                        </a></li> -->
                    </ul>
                    <!-- back-content ends here -->
                </div>
            </div>
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet mdl-cell--6-col-phone card">
                <!-- front-content starts here -->
                <div class="front sales-order-bg">
                    <div class="front-content">
            <div class="icon-block"><span class="sales-order-icon"></span></div>
                        <p class="block-heading">Work with Sales Order</p>
                    </div>
                    <!-- front-content ends here -->
                </div>
                <!-- back-content starts here -->
                <div class="back">
                    <div class="icon-title-container">
                        <div class="sales-order-icon-hover"></div>
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
                        <!-- <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Old Sales Orders</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Worksheet Sales Process</p>
                        </a></li> -->
                        <li class="_item"><a href="#" data-menu="26" href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Work YesLease Application</p>
                        </a></li>
                        <li class="_item" style="border-bottom: 1px solid #c5c5c5;"><a href="#" data-menu="28" href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Display Order-ShipTo Addr</p>
                        </a></li>
                    </ul>
                    <!-- back-content ends here -->
                </div>
            </div>
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet mdl-cell--6-col-phone card">
                <!-- front-content starts here -->
                <div class="front inv-delv-sch-bg">
                    <div class="front-content">
            <div class="icon-block"><span class="invent-delv-sch-icon"></span></div>
                        <p class="block-heading">Inventory &amp; Delivery Schedule</p>
                    </div>
                    <!-- front-content ends here -->
                </div>
                <!-- back-content starts here -->
                <div class="back">
                    <div class="icon-title-container">
                        <div class="invent-delv-sch-icon-hover"></div>
                        <h2 class="_title">Inventory & Delivery Schedule</h2>
                    </div>
                    <ul class="_list">
                        <li class="_item"><a href="#" data-menu="4" href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Display Deliveries</p>
                        </a></a></li>
                      <!--  <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Delivery Zips</p>
                        </a></li>-->
                        <li class="_item"><a data-menu="11" href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Display Inventory By Model</p>
                        </a></li>
                        <li class="_item" style="border-bottom: 1px solid #c5c5c5;"><a data-menu="13" href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Display Inventory By Category</p>
                        </a></li>
                        <!--   <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Model Receiving Schedule</p>
                        </a></li> -->
                    </ul>
                    <!-- back-content ends here -->
                </div>
            </div>
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet mdl-cell--6-col-phone card">
                <!-- front-content starts here -->
                <div class="front misc-cust-serv-bg">
                    <div class="front-content">
            <div class="icon-block"><span class="misc-cust-serv-icon"></span></div>
                        <p class="block-heading">Misc. Customer Service</p>
                    </div>
                    <!-- front-content ends here -->
                </div>
                <!-- back-content starts here -->
                <div class="back">
                    <div class="icon-title-container">
                        <div class="misc-cust-serv-icon-hover"></div>
                        <h2 class="_title">Misc. Customer Service</h2>
                    </div>
                    <ul class="_list">
                          <!-- <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Deliveries</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Delivery Zips</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Inventory By Model</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Inventory By Category</p>
                        </a></li>-->
                        <li class="_item" style="border-bottom: 1px solid #c5c5c5;"><a href="javascript:void(0);"  data-menu="8"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Display Customer Information</p>
                        </a></li>
                    </ul>
                    <!-- back-content ends here -->
                </div>
            </div>
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet mdl-cell--6-col-phone card">
                <!-- front-content starts here -->
                <div class="front incomplete-orders-bg">
                    <div class="front-content">
            <div class="icon-block"><span class="incomplete-orders-icon"></span></div>
                        <p class="block-heading">Incomplete Orders</p>
                    </div>
                    <!-- front-content ends here -->
                </div>
                <!-- back-content starts here -->
                <div class="back">
                    <div class="icon-title-container">
                        <div class="incomplete-orders-icon-hover"></div>
                        <h2 class="_title">Incomplete Orders</h2>
                    </div>
                    <ul class="_list">
                      <!--  <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Deliveries</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Delivery Zips</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Inventory By Model</p>
                        </a></li>
                        <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Inventory By Category</p>
                        </a></li>-->
                        <li class="_item" style="border-bottom: 1px solid #c5c5c5;"><a href="javascript:void(0);" data-menu="15"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Display Incomplete Sales</p>
                        </a></li>
                    </ul>
                    <!-- back-content ends here -->
                </div>
            </div>
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet mdl-cell--6-col-phone card">
                <!-- front-content starts here -->
                <div class="front othr-misc-sales-menu-bg">
                    <div class="front-content">
            <div class="icon-block"><span class="misc-sales-menu-icon"></span></div>
                        <p class="block-heading">Other Misc. Sales Menu</p>
                    </div>  
                    <!-- front-content ends here -->
                </div>
                <!-- back-content starts here -->
                <div class="back">
                    <div class="icon-title-container">
                        <div class="misc-sales-menu-icon-hover"></div>
                        <h2 class="_title">Other Misc. Sales Menu</h2>
                    </div>
                    <ul class="_list">
                        <li class="_item"><a href="javascript:void(0);" data-menu="18"><i class="material-icons md-icons-sub-menu E-icon square-icon"></i><p class="bold">Enter Pickup Completions</p>

                        </a></li>
                        <li class="_item"><a href="javascript:void(0);" data-menu="19"><i class="material-icons md-icons-sub-menu E-icon square-icon"></i><p class="bold">Work Intellicheck Scan</p>

                        </a></li>
                       <!--  <li class="_item"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Incomplete Payments</p>
                        </a></li> -->
                        <!--  <li class="_item" id="worksheet-sales-order"><a data-menu="25" href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p class="bold">Worksheet Sales Process</p>
                        </a></li> -->
                         <li class="_item"><a href="javascript:void(0);" data-menu="25"><i class="material-icons md-icons-sub-menu E-icon square-icon"></i><p class="bold">Worksheet Sales Process</p>

                        </a></li>
						<li class="_item"><a href="https://demo.docusign.net/Member/PowerFormSigning.aspx?PowerFormId=b57c1b58-ea08-4a83-93e6-1d666b93fb9a" target="_blank" ><i class="material-icons md-icons-sub-menu E-icon square-icon"></i><p class="bold">Supporting Documents Form</p>

                        </a></li>
						<li class="_item"><a href="https://demo.docusign.net/Member/PowerFormSigning.aspx?PowerFormId=7db90d0c-83f0-42fa-9b7e-e21e0848acfb" target="_blank" ><i class="material-icons md-icons-sub-menu E-icon square-icon"></i><p class="bold">Personal Property Insurance Form</p>

                        </a></li>
						<li class="_item" style="border-bottom: 1px solid #c5c5c5;"><a href="https://demo.docusign.net/Member/PowerFormSigning.aspx?PowerFormId=8435b610-f36b-4041-a840-3f9ad80c667c" target="_blank" ><i class="material-icons md-icons-sub-menu E-icon square-icon"></i><p class="bold">Power of Attorney Certification</p>

                        </a></li>
                    </ul>
                    <!-- back-content ends here -->
                </div>
            </div>
        </div>
    </main>
       <div id="Div1">
            
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
            <mdf:DdsConstant id="DdsConstant71" runat="server" 
              style="position: absolute; left: 568px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant75" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant72" runat="server" 
              style="position: absolute; left: 568px; top: 27px;"
              Text="*TIME" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant76" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant62" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant64" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant65" runat="server" 
              style="position: absolute; left: 451px; top: 507px;"
              Text="F12=Previous Screen" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant70" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant63" runat="server" 
              style="position: absolute; left: 424px; top: 411px;"
              Text="Display Ads" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant52" runat="server" 
              style="position: absolute; left: 424px; top: 147px;"
              Text="Work Credit Applications" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 55px; top: 171px;"
              Text="Display Delivery Zips" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant55" runat="server" 
              style="position: absolute; left: 424px; top: 219px;"
              Text="Work Sales Prospects" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant59" runat="server" 
              style="position: absolute; left: 424px; top: 315px;"
              Text="Model Receiving Schedule" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant57" runat="server" 
              style="position: absolute; left: 424px; top: 267px;"
              Text="Worksheet Sales Process" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant61" runat="server" 
              style="position: absolute; left: 424px; top: 363px;"
              Text="Display" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant68" runat="server" 
              style="position: absolute; left: 496px; top: 363px;"
              Text="Incomplete" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant74" runat="server" 
              style="position: absolute; left: 595px; top: 363px;"
              Text="Payments" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant56" runat="server" 
              style="position: absolute; left: 424px; top: 243px;"
              Text="Work" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant67" runat="server" 
              style="position: absolute; left: 469px; top: 243px;"
              Text="Customer" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant69" runat="server" 
              style="position: absolute; left: 550px; top: 243px;"
              Text="Prospects" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant54" runat="server" 
              style="position: absolute; left: 424px; top: 195px;"
              Text="Edit Customer EMail Addresses" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant53" runat="server" 
              style="position: absolute; left: 424px; top: 171px;"
              Text="Enter Short GE Application" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant58" runat="server" 
              style="position: absolute; left: 424px; top: 291px;"
              Text="Work YesLease Application" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant60" runat="server" 
              style="position: absolute; left: 424px; top: 339px;"
              Text="Display Order-ShipTo Addr" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant51" runat="server" 
              style="position: absolute; left: 424px; top: 123px;"
              Text="Work" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant66" runat="server" 
              style="position: absolute; left: 469px; top: 123px;"
              Text="Intellicheck" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant73" runat="server" 
              style="position: absolute; left: 586px; top: 123px;"
              Text="Scan" 
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
            <mdf:DdsConstant id="DdsConstant136" runat="server" 
              style="position: absolute; left: 568px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant138" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant137" runat="server" 
              style="position: absolute; left: 568px; top: 27px;"
              Text="*TIME" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant139" runat="server" 
              style="position: absolute; left: 658px; top: 27px;"
              Text="       " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant84" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="1." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant105" runat="server" 
              style="position: absolute; left: 379px; top: 75px;"
              Text="17." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant85" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="2." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant106" runat="server" 
              style="position: absolute; left: 379px; top: 99px;"
              Text="18." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant86" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="3." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant107" runat="server" 
              style="position: absolute; left: 379px; top: 123px;"
              Text="19." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant87" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="4." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant108" runat="server" 
              style="position: absolute; left: 379px; top: 147px;"
              Text="20." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant88" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="5." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant109" runat="server" 
              style="position: absolute; left: 379px; top: 171px;"
              Text="21." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant89" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="6." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant110" runat="server" 
              style="position: absolute; left: 379px; top: 195px;"
              Text="22." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant90" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="7." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant111" runat="server" 
              style="position: absolute; left: 379px; top: 219px;"
              Text="23." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant91" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="8." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant112" runat="server" 
              style="position: absolute; left: 379px; top: 243px;"
              Text="24." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant92" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="9." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant113" runat="server" 
              style="position: absolute; left: 379px; top: 267px;"
              Text="25." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant77" runat="server" 
              style="position: absolute; left: 10px; top: 291px;"
              Text="10." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant114" runat="server" 
              style="position: absolute; left: 379px; top: 291px;"
              Text="26." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant78" runat="server" 
              style="position: absolute; left: 10px; top: 315px;"
              Text="11." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant115" runat="server" 
              style="position: absolute; left: 379px; top: 315px;"
              Text="27." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant79" runat="server" 
              style="position: absolute; left: 10px; top: 339px;"
              Text="12." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant116" runat="server" 
              style="position: absolute; left: 379px; top: 339px;"
              Text="28." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant80" runat="server" 
              style="position: absolute; left: 10px; top: 363px;"
              Text="13." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant117" runat="server" 
              style="position: absolute; left: 379px; top: 363px;"
              Text="29." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant81" runat="server" 
              style="position: absolute; left: 10px; top: 387px;"
              Text="14." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant118" runat="server" 
              style="position: absolute; left: 379px; top: 387px;"
              Text="30." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant82" runat="server" 
              style="position: absolute; left: 10px; top: 411px;"
              Text="15." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant119" runat="server" 
              style="position: absolute; left: 379px; top: 411px;"
              Text="31." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant83" runat="server" 
              style="position: absolute; left: 10px; top: 435px;"
              Text="16." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant120" runat="server" 
              style="position: absolute; left: 379px; top: 435px;"
              Text="32." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant121" runat="server" 
              style="position: absolute; left: 379px; top: 483px;"
              Text="90." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant122" runat="server" 
              style="position: absolute; left: 415px; top: 483px;"
              Text="SIGNOFF" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant93" runat="server" 
              style="position: absolute; left: 55px; top: 75px;"
              Text="CALL    DSHIXFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant94" runat="server" 
              style="position: absolute; left: 55px; top: 99px;"
              Text="CALL    DSP9XFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant95" runat="server" 
              style="position: absolute; left: 55px; top: 123px;"
              Text="CALL    DSNLXFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant123" runat="server" 
              style="position: absolute; left: 424px; top: 99px;"
              Text="CALL   DSUKPVR " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant98" runat="server" 
              style="position: absolute; left: 55px; top: 219px;"
              Text="CALL    CR1001CI" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant99" runat="server" 
              style="position: absolute; left: 55px; top: 243px;"
              Text="CALL    DIY8XFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant100" runat="server" 
              style="position: absolute; left: 55px; top: 267px;"
              Text="CALL    CCC001RI" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant101" runat="server" 
              style="position: absolute; left: 55px; top: 315px;"
              Text="CALL    DSLIDFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant102" runat="server" 
              style="position: absolute; left: 55px; top: 363px;"
              Text="CALL    DSLJDFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant97" runat="server" 
              style="position: absolute; left: 55px; top: 195px;"
              Text="CALL    CCCFIGR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant133" runat="server" 
              style="position: absolute; left: 424px; top: 387px;"
              Text="CALL   MIS950C1" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant103" runat="server" 
              style="position: absolute; left: 55px; top: 411px;"
              Text="CALL    DSTHDFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant104" runat="server" 
              style="position: absolute; left: 55px; top: 435px;"
              Text="CALL    DSU4XFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant96" runat="server" 
              style="position: absolute; left: 55px; top: 147px;"
              Text="CALL    DSXIPVR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant134" runat="server" 
              style="position: absolute; left: 424px; top: 411px;"
              Text="CALL   DSL4EFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant125" runat="server" 
              style="position: absolute; left: 424px; top: 147px;"
              Text="CALL   CCLGXFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant129" runat="server" 
              style="position: absolute; left: 424px; top: 267px;"
              Text="CALL   DIRFPVR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant128" runat="server" 
              style="position: absolute; left: 424px; top: 219px;"
              Text="CALL   DIPRDFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant132" runat="server" 
              style="position: absolute; left: 424px; top: 363px;"
              Text="CALL   DSPCDFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant127" runat="server" 
              style="position: absolute; left: 424px; top: 195px;"
              Text="CALL   DSHYXFI" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant126" runat="server" 
              style="position: absolute; left: 424px; top: 171px;"
              Text="CALL   CCNPXFI" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant130" runat="server" 
              style="position: absolute; left: 424px; top: 291px;"
              Text="CALL   CSQBDFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant131" runat="server" 
              style="position: absolute; left: 424px; top: 339px;"
              Text="CALL   IPC1XFR" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant124" runat="server" 
              style="position: absolute; left: 424px; top: 123px;"
              Text="CALL" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant135" runat="server" 
              style="position: absolute; left: 487px; top: 123px;"
              Text="CSAKDFR" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_MENUSFLC" runat="server" 
            style="position: relative; width: 693px; height: 48px" 
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
            style="position: absolute; left: 0px; top: 0px; width: 693px; height: 24px" 
            Alias="MENUSFL"
            CssClass="DdsSubfileRecord"
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
