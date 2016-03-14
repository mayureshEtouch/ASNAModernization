<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DSLOADR_lb_.aspx.cs" Inherits="conns.DSLOADR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 1/26/2016 at 1:42 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSLOADR# --%>
    <link rel="stylesheet" type="text/css" href="<%=ResolveClientUrl("~/Themes/Current/Styles/homepage.css")%>" />
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DSLOADR_lb_Control" runat="server"
            FuncKeys="F3 'SIGNOFF' 03;F6 'DISPLAY MESSAGES WAITING' 06;"
            AttnKeys="Help 92;"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

    </div>
</asp:Content>


<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <%--Location entry modernized html start--%>
    <main class="mdl-layout__content" id="location-entry-container" style="display: none;">
        <section class="time-date">
            <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--8-col">
                    <!-- Title -->
                    <span class="heading-h1">Location Entry</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
						<i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSLOADR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date"></span>
						<i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time"></span>
                </div>
            </div>
        </section>
        <div class="box-container" style="margin-top: 20px; height: auto;">
            <div class="form-data-wrapper" style="border: none; box-shadow: none; padding: 0; margin: 14px 5px 5px; background: none;">
                <div class="content-grid mdl-grid">
                    <div style="padding: 0" class="mdl-cell mdl-cell--12-col">
                        <div class="content-grid mdl-grid">
                            <div style="margin: 0" class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"><span class="form-label">Enter Your Company:</span> </div>
                            <div style="margin: 0" class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                                <span class="form-text">
                                    <input id="enterYourCompany" type="text" name="enterYourCompany" value="CON" maxlength="3" onkeypress="return onlyAlphabets(event, this)"></span>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid">
                            <div style="margin: 0" class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"><span class="form-label">Enter Your Location:</span> </div>
                            <div style="margin: 0" class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                                <span class="form-text">
                                    <input id="enterYourLocation" type="text" name="enterYourLocation" value="112" maxlength="3"></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="button-container" style="padding: 0 0 5px 0;">
                    <div class="mdl-cell mdl-cell--12-col pull-right">
						<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="enter">Enter</span>
					</div>
                </div>
            </div>
        </div>
    </main>
    <%--Location entry modernized html end--%>

    <main class="mdl-layout__content homepage-content" style="display: none;">
        <div class="content-grid mdl-grid" style="height:100%;">
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet mdl-cell--6-col-phone card">
                <!-- front-content starts here -->
                <div class="front contracts-bg">
                    <div class="front-content">
                        <div class="contracts-icon"></div>
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
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Calculate Credit Contract</p>
                        </a></li>
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Enter Manual Contract</p>
                        </a></li>
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Enter Short GE Application</p>
                        </a></li>
                    </ul>
                    <!-- back-content ends here -->
                </div>
            </div>
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet mdl-cell--6-col-phone card">
                <!-- front-content starts here -->
                <div class="front sales-order-bg">
                    <div class="front-content">
                        <div class="sales-order-icon"></div>
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
                        <li class="_item" id="enter-sales-order"><a href="javascript:void(0);"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Enter Sales Order</p>
                        </a></li>
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Edit Sales Order</p>
                        </a></li>
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Sales Order</p>
                        </a></li>
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Work Credit Applications</p>
                        </a></li>
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Old Sales Orders</p>
                        </a></li>
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Worksheet Sales Process</p>
                        </a></li>
                    </ul>
                    <!-- back-content ends here -->
                </div>
            </div>
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet mdl-cell--6-col-phone card">
                <!-- front-content starts here -->
                <div class="front inv-delv-sch-bg">
                    <div class="front-content">
                        <div class="invent-delv-sch-icon"></div>
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
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Deliveries</p>
                        </a></a></li>
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Delivery Zips</p>
                        </a></li>
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Inventory By Model</p>
                        </a></li>
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Inventory By Category</p>
                        </a></li>
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Model Receiving Schedule</p>
                        </a></li>
                    </ul>
                    <!-- back-content ends here -->
                </div>
            </div>
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet mdl-cell--6-col-phone card">
                <!-- front-content starts here -->
                <div class="front misc-cust-serv-bg">
                    <div class="front-content">
                        <div class="misc-cust-serv-icon"></div>
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
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Deliveries</p>
                        </a></li>
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Delivery Zips</p>
                        </a></li>
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Inventory By Model</p>
                        </a></li>
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Inventory By Category</p>
                        </a></li>
                    </ul>
                    <!-- back-content ends here -->
                </div>
            </div>
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet mdl-cell--6-col-phone card">
                <!-- front-content starts here -->
                <div class="front incomplete-orders-bg">
                    <div class="front-content">
                        <div class="incomplete-orders-icon"></div>
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
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Deliveries</p>
                        </a></li>
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Delivery Zips</p>
                        </a></li>
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Inventory By Model</p>
                        </a></li>
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Inventory By Category</p>
                        </a></li>
                    </ul>
                    <!-- back-content ends here -->
                </div>
            </div>
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet mdl-cell--6-col-phone card">
                <!-- front-content starts here -->
                <div class="front othr-misc-sales-menu-bg">
                    <div class="front-content">
                        <div class="misc-sales-menu-icon"></div>
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
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu E-icon square-icon"></i><p>Enter Pickup Completions</p>

                        </a></li>
                        <li class="_item"><a href="#"><i class="material-icons md-icons-sub-menu square-icon"></i><p>Display Incomplete Payments</p>
                        </a></li>
                    </ul>
                    <!-- back-content ends here -->
                </div>
            </div>
        </div>
    </main>
    <div id="Div1" style="display: none;">

        <%-- %%TS  SD  20011113  100242  COOL1       REL-V4R4M0  5769-PW1                                                      --%>
        <%--             10:31:40    CASECURE    REL-R08M00  5714-UT1                                                          --%>
        <%-- %%EC                                                                                                              --%>
        <mdf:DdsRecord ID="_DSLOADD1" runat="server"
            Style="position: relative; width: 747px; height: 552px"
            Alias="DSLOADD1"
            CssClass="DdsRecord"
            EraseFormats="DSLOADD2 DSLOADS1 DSLOADS2">
            &nbsp;
          <%--   89/04/26  14:05:33    RONNIE      REL-R01M02  5728-PW1                                                          --%>
            <%--                                                                                                                   --%>
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 649px; top: 3px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="DSLOADD1_TERM" runat="server" Style="position: absolute; left: 19px; top: 24px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="TERM"
                Usage="OutputOnly"
                VirtualRowCol="2,2" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 271px; top: 27px;"
                Text="  Location Entry"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 649px; top: 27px;"
                Text="*TIME"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 253px; top: 243px;"
                Text="Enter your company:"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="DSLOADD1_SDSTRC" runat="server" Style="position: absolute; left: 451px; top: 240px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="SDSTRC"
                Usage="Both"
                VirtualRowCol="11,50"
                TabIndex="1" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 253px; top: 267px;"
                Text="Enter your location:"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="DSLOADD1_SDSTRI" runat="server" Style="position: absolute; left: 451px; top: 264px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="SDSTRI"
                Usage="Both"
                VirtualRowCol="12,50"
                TabIndex="2" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 10px; top: 531px;"
                Text="CMD 1/SIGNOFF"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 595px; top: 531px;"
                Text="CMD 6/Messages"
                Color="Blue"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_DSLOADD2" runat="server"
            Style="position: relative; width: 729px; height: 552px"
            Alias="DSLOADD2"
            CssClass="DdsRecord"
            AttnKeys="F2 'RETURN TO MASTER MENU' 02;"
            EraseFormats="DSLOADD1 DSLOADS1 DSLOADS2">
            &nbsp;
          <%--             10:31:40    CASECURE    REL-R08M00  5714-UT1                                                          --%>
            <%--   89/04/26  14:05:33    RONNIE      REL-R01M02  5728-PW1                                                          --%>
            <%--                                                                                                                   --%>
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant24" runat="server"
                Style="position: absolute; left: 649px; top: 3px;"
                Text="*TIME"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 100px; top: 123px;"
                Text="CCCCCCCCCC  OOOOOOOOOO  NNN    NNN  NNN    NNN  SSSSSSSSSS"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 100px; top: 147px;"
                Text="CCCCCCCCCC  OOOOOOOOOO  NNNN   NNN  NNNN   NNN  SSSSSSSSSS"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 100px; top: 171px;"
                Text="CCC     CC  OOO    OOO  NNNN   NNN  NNNN   NNN  SSSS      "
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 100px; top: 195px;"
                Text="CCC         OOO    OOO  NNNNN  NNN  NNNNN  NNN  SSSSSSSSSS"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant16" runat="server"
                Style="position: absolute; left: 100px; top: 219px;"
                Text="CCC         OOO    OOO  NN NN  NNN  NN NN  NNN  SSSSSSSSSS"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant17" runat="server"
                Style="position: absolute; left: 100px; top: 243px;"
                Text="CCC         OOO    OOO  NNN NNNNNN  NNN NNNNNN         SSS"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant18" runat="server"
                Style="position: absolute; left: 100px; top: 267px;"
                Text="CCC     CC  OOO    OOO  NNN NNNNNN  NNN NNNNNN  S      SSS"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant19" runat="server"
                Style="position: absolute; left: 100px; top: 291px;"
                Text="CCCCCCCCCC  OOOOOOOOOO  NNN   NNNN  NNN   NNNN  SSSSSSSSSS"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant20" runat="server"
                Style="position: absolute; left: 100px; top: 315px;"
                Text="CCCCCCCCCC  OOOOOOOOOO  NNN    NNN  NNN    NNN  SSSSSSSSSS"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 73px; top: 411px;"
                Text="Terminal Address ="
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="DSLOADD2_TERM" runat="server" Style="position: absolute; left: 244px; top: 408px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="TERM"
                Usage="OutputOnly"
                VirtualRowCol="18,27" />
            <mdf:DdsConstant ID="DdsConstant22" runat="server"
                Style="position: absolute; left: 415px; top: 411px;"
                Text="  Output Queue  ="
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="DSLOADD2_OUTQ" runat="server" Style="position: absolute; left: 586px; top: 408px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="OUTQ"
                VisibleCondition="!45"
                Usage="OutputOnly"
                VirtualRowCol="18,65" />
            <mdf:DdsCharField ID="DSLOADD2_OUTQ1" runat="server" Style="position: absolute; left: 586px; top: 408px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="OUTQ1"
                VisibleCondition="45"
                Usage="Both"
                VirtualRowCol="18,65"
                TabIndex="3" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 73px; top: 507px;"
                Text="Location Code ="
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="DSLOADD2_LOCN" runat="server" Style="position: absolute; left: 217px; top: 504px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="LOCN"
                Usage="OutputOnly"
                VirtualRowCol="22,24" />
            <mdf:DdsConstant ID="DdsConstant21" runat="server"
                Style="position: absolute; left: 262px; top: 507px;"
                Text="/"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="DSLOADD2_LOCD" runat="server" Style="position: absolute; left: 289px; top: 504px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="LOCD"
                Usage="OutputOnly"
                VirtualRowCol="22,32" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 10px; top: 531px;"
                Text="CMD 2/To Location Screen"
                VisibleCondition="45"
                Color="Blue : 45"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant23" runat="server"
                Style="position: absolute; left: 595px; top: 531px;"
                Text="CMD 6/Messages"
                Color="Blue"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_DSLOADS1" runat="server"
            Style="position: relative; width: 126px; height: 384px"
            Alias="DSLOADS1"
            CssClass="DdsRecord"
            EraseFormats="DSLOADD1 DSLOADD2 DSLOADS2">
            &nbsp;
          <%-- %%TS  SD  20011113  100242  COOL1       REL-V4R4M0  5769-PW1                                                      --%>
            <%--             10:31:40    CASECURE    REL-R08M00  5714-UT1                                                          --%>
            <mdf:DdsCharField ID="DSLOADS1_TERM" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="TERM"
                Usage="OutputOnly"
                VirtualRowCol="1,2" />
            <mdf:DdsConstant ID="DdsConstant26" runat="server"
                Style="position: absolute; left: 28px; top: 75px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant27" runat="server"
                Style="position: absolute; left: 28px; top: 99px;"
                Text="*TIME"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant28" runat="server"
                Style="position: absolute; left: 37px; top: 147px;"
                Text="Cmp"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="DSLOADS1_SDSTRC" runat="server" Style="position: absolute; left: 82px; top: 144px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="SDSTRC"
                Usage="Both"
                VirtualRowCol="7,9"
                TabIndex="4" />
            <mdf:DdsConstant ID="DdsConstant29" runat="server"
                Style="position: absolute; left: 37px; top: 219px;"
                Text="Loc"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="DSLOADS1_SDSTRI" runat="server" Style="position: absolute; left: 82px; top: 216px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="3"
                Alias="SDSTRI"
                Usage="Both"
                VirtualRowCol="10,9"
                TabIndex="5" />
            <mdf:DdsConstant ID="DdsConstant25" runat="server"
                Style="position: absolute; left: 19px; top: 363px;"
                Text="F3=X"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_DSLOADS2" runat="server"
            Style="position: relative; width: 297px; height: 168px"
            Alias="DSLOADS2"
            CssClass="DdsRecord"
            AttnKeys="F2 'RETURN TO MASTER MENU' 02;"
            EraseFormats="DSLOADD1 DSLOADD2 DSLOADS1">
            &nbsp;
          <%-- %%TS  SD  20011113  100242  COOL1       REL-V4R4M0  5769-PW1                                                      --%>
            <mdf:DdsCharField ID="DSLOADS2_LOCD" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="LOCD"
                Usage="OutputOnly"
                VirtualRowCol="1,2" />
            <mdf:DdsConstant ID="DdsConstant30" runat="server"
                Style="position: absolute; left: 28px; top: 51px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant32" runat="server"
                Style="position: absolute; left: 118px; top: 51px;"
                Text="*TIME"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="DSLOADS2_TERM" runat="server" Style="position: absolute; left: 28px; top: 72px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="TERM"
                Usage="OutputOnly"
                VirtualRowCol="4,3" />
            <mdf:DdsConstant ID="DdsConstant31" runat="server"
                Style="position: absolute; left: 37px; top: 147px;"
                Text="OutQ="
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="DSLOADS2_OUTQ" runat="server" Style="position: absolute; left: 91px; top: 144px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="OUTQ"
                VisibleCondition="!45"
                Usage="OutputOnly"
                VirtualRowCol="7,10" />
            <mdf:DdsCharField ID="DSLOADS2_OUTQ1" runat="server" Style="position: absolute; left: 91px; top: 144px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="OUTQ1"
                VisibleCondition="45"
                Usage="Both"
                VirtualRowCol="7,10"
                TabIndex="6" />
        </mdf:DdsRecord>

    </div>
</asp:Content>

<asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
    <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
</asp:Content>

<asp:Content ContentPlaceHolderID="PageScriptPH" runat="server">
 <style>
-        #Div1, #fkeys, #diagnostics, #footer {
-            display: none;
-        }
-
-        #main-content {
-            width: 100%;
-        }
-
-        .homepage-content .mdl-cell {
-            margin: 0px;
-        }
-    </style>

    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/homepage.js")%>"></script>
    <script type="text/javascript">
        $(document).ready(function () {
			function getCookie(cname) {
				var name = cname + "=";
				var ca = document.cookie.split(';');
				for(var i=0; i<ca.length; i++) {
					var c = ca[i];
					while (c.charAt(0)==' ') c = c.substring(1);
					if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
				}
				return "";
			}
			
			if(typeof(Storage) !== "undefined") {
				$(".username").html(sessionStorage.getItem("userName"));
			} else {
				getCookie("userName");
			}
            //Set date and time
            $("#form1").height($('body').height() - $('.copyright').height());
            $(window).resize(function () {
                $("#form1").height($('body').height() - $('.copyright').height());
            });
            $("[name='date']").text($("[id$=CenPH_DdsConstant6]").text());
            $("[name='time']").text($("[id$=CenPH_DdsConstant7]").text());
            $("#enterYourCompany").val($("#CenPH_DSLOADD1_SDSTRC").val());
            $("#enterYourLocation").val($("#CenPH_DSLOADD1_SDSTRI").val());
            $("#enterYourCompany").on("change keyup", function () {
                $("#CenPH_DSLOADD1_SDSTRC").val($("#enterYourCompany").val());
            });
            $("#enterYourLocation").on("change keyup", function () {
                $("#CenPH_DSLOADD1_SDSTRI").val($("#enterYourLocation").val());
            });
            if ($("#CenPH_DSLOADD1_SDSTRC").length > 0) {
                $(".homepage-content").show();
                $("#Div1").hide();
            } else {
                $(".homepage-content").hide();
                $("#Div1").show();
            }
            $("#enter-sales-order").on("click", function () {
                $(".homepage-content").hide();
                $("#Div1").hide();
                $("#location-entry-container").show();
            });
            //Handle enter click event
            $("#enter").on("click", function (event) {
                _00("Enter", event);
            });
			$("#enterYourLocation").ForceNumericOnly();
        });
    </script>
</asp:Content>