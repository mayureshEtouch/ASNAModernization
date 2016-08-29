<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CCJEE1R_lb_.aspx.cs" Inherits="conns.CCJEE1R_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 8/25/2016 at 2:28 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCJEE1R# --%>
    <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
    <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-1.11.1.min.js")%>"></script>
    <script src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-migrate-1.3.0.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.simplePopup.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.validate.min.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.table_navigation.js")%>"></script>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700,400,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/material.min.css")%>">
    <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/conns.css")%>">
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/common.js")%>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/input-validations.js")%>"></script>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="CCJEE1R_lb_Control" runat="server"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

    </div>
</asp:Content>


<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <!-- Modified HTML code starts here -->
    <div id="condition1">
        <div class="OverlayPopupBackground"></div>
        <div class="modal-dialog-container">
            <header class="mdl-layout__header">
                <div class="mdl-layout__header-row">
                    <!-- Title -->
                    <span class="mdl-layout-title logo-icon"></span>
                    <!--<span class="mdl-layout-heading">StoreFront</span>-->
                    <div class="mdl-layout-spacer"></div>
                    <span class="close-icon"><i class="material-icons md-15 close"></i></span>
                </div>
            </header>
            <main class="mdl-layout__content">
                <section class="time-date">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--9-col">
                            <!-- Title -->
                            <span class="heading-h1">Edit Application Product</span>
                        </div>
                        <div class="mdl-cell mdl-cell--3-col pull-right">
                            <!-- Navigation -->
                            <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">CCJEE1R</span>
                        </div>
                    </div>
                </section>
                <section class="form-data">
                    <div class="form-data-wrapper" style="padding-bottom: 0;">
                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid">
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding: 0">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--9-col mdl-cell--4-col-tablet" style="margin: 0">
                                        <span class="form-label">Application Number:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet">
                                        <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ITNB_new"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- col ends here -->
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding: 0">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--7-col mdl-cell--3-col-tablet" style="margin: 0">
                                        <span class="form-label">Appl Dtl Item:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--5-col mdl-cell--5-col-tablet">
                                        <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1APD_lb_new"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- col ends here -->
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding: 0">
                                <div class="content-grid mdl-grid">
                                </div>
                            </div>
                            <!-- col ends here -->
                        </div>
                        <!-- content-grid mdl-grid ends here -->

                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid">
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding: 0">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--9-col mdl-cell--4-col-tablet" style="margin: 0">
                                        <span class="form-label">Product Category:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet">
                                        <span class="form-text">
                                            <input class="mdl-textfield__input" type="text" data-tb-index="1" size="15" id="CenPH__lb_RCDDTL1__lb_1PRDC_new" onfocus="_09('#1PRDC','4,6','#RCDDTL1');" maxlength="3"></span></span>
                                    </div>
                                </div>
                            </div>
                            <!-- col ends here -->
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding: 0">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--7-col mdl-cell--3-col-tablet" style="margin: 0">
                                        <span class="form-label">Model Number:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--5-col mdl-cell--5-col-tablet">
                                        <span class="form-text">
                                            <input class="mdl-textfield__input" type="text" data-tb-index="2" size="15" id="CenPH__lb_RCDDTL1__lb_1AXTX_new" onfocus="_09('#1AXTX','4,16','#RCDDTL1');" maxlength="20"></span></span>
                                    </div>
                                </div>
                            </div>
                            <!-- col ends here -->
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding: 0">
                                <div class="content-grid mdl-grid">
                                </div>
                            </div>
                            <!-- col ends here -->
                        </div>
                        <!-- content-grid mdl-grid ends here -->

                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid">
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding: 0">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--9-col mdl-cell--4-col-tablet" style="margin: 0">
                                        <span class="form-label">Product Quantity:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet">
                                        <span class="form-text">
                                            <input class="mdl-textfield__input" type="text" data-tb-index="3" size="15" id="CenPH__lb_RCDDTL1__lb_1PRDQ_new" onfocus="_09('#1PRDQ','5,6','#RCDDTL1');"></span></span>
                                    </div>
                                </div>
                            </div>
                            <!-- col ends here -->
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding: 0">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--7-col mdl-cell--3-col-tablet" style="margin: 0">
                                        <span class="form-label">Product:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--5-col mdl-cell--5-col-tablet">
                                        <span class="form-text">
                                            <input class="mdl-textfield__input" type="text" data-tb-index="4" size="15" id="CenPH__lb_RCDDTL1__lb_1GFVA_new" onfocus="_09('#1GFVA','5,15','#RCDDTL1');"></span></span>
                                    </div>
                                </div>
                            </div>
                            <!-- col ends here -->
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding: 0">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0">
                                        <span class="form-label">Product Maint:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                                        <span class="form-text">
                                            <input class="mdl-textfield__input" type="text" data-tb-index="5" size="15" id="CenPH__lb_RCDDTL1__lb_1PRDM_new" onfocus="_09('#1PRDM','5,31','#RCDDTL1');"></span></span>
                                    </div>
                                </div>
                            </div>
                            <!-- col ends here -->
                        </div>
                        <!-- content-grid mdl-grid ends here -->

                        <div class="button-container" style="padding-bottom: 5px;">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--5-col mdl-cell--6-col-desktop modal-button-container">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Exit">Exit</span>
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt">Prompt</span>
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent delete" id="delete">Delete</span>
                                </div>
                                <div class="mdl-cell mdl-cell--3-col mdl-cell--6-col-desktop pull-right modal-button-container">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit">Submit</span>
                                </div>
                                <div class="mdl-cell mdl-cell--3-col mdl-cell--6-col-desktop pull-right modal-button-container">
                                </div>
                            </div>
                        </div>
                    </div>
                </section>

            </main>

        </div>
    </div>
    <div class="simplePopupBackground" style="display: none; opacity: 0.7; background: #000; position: absolute; height: 100%; width: 100%; top: 0; left: 0; z-index: 3;"></div>
    <div id="modal1" class="simplePopup"></div>
    <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
        <i class="material-icons md-15 md-light help-icon"></i>
        <span class="confirmation-text">Do you want to continue</span>
        <div class="button-container">
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
        </div>
    </div>
    <div id="condition2">

        <!-- Modified HTML code starts here -->
        <div class="OverlayPopupBackground"></div>
        <div class="modal-dialog-container">
            <header class="mdl-layout__header">
                <div class="mdl-layout__header-row">
                    <!-- Title -->
                    <span class="mdl-layout-title logo-icon"></span>
                    <!--<span class="mdl-layout-heading">StoreFront</span>-->
                    <div class="mdl-layout-spacer"></div>
                    <span class="close-icon"><i class="material-icons md-15 close"></i></span>
                </div>
            </header>
            <main class="mdl-layout__content">
                <section class="time-date">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--9-col">
                            <!-- Title -->
                            <span class="heading-h1">Edit Details</span>
                        </div>
                        <div class="mdl-cell mdl-cell--3-col pull-right">
                            <!-- Navigation -->
                            <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">CCJEE1R</span>
                        </div>
                    </div>
                </section>
                <section class="form-data">
                    <div class="form-data-wrapper" style="padding-bottom: 0;">
                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid">
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding: 0">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--9-col mdl-cell--4-col-tablet" style="margin: 0">
                                        <span class="form-label">Application Number:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet">
                                        <span class="form-text" id="CenPH__lb_RCDKEY__lb_1ITNB_new1"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- col ends here -->
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding: 0">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--7-col mdl-cell--3-col-tablet" style="margin: 0">
                                        <span class="form-label">Appl Dtl Item:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--5-col mdl-cell--5-col-tablet">
                                        <span class="form-text">
                                            <input class="mdl-textfield__input" type="text" data-tb-index="1" size="15" id="CenPH__lb_RCDKEY__lb_1APD_lb__new" onfocus="_09('#1APD#','5,26','#RCDKEY');" maxlength="3"></span></span>
                                    </div>
                                </div>
                            </div>
                            <!-- col ends here -->
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding: 0">
                                <div class="content-grid mdl-grid">
                                </div>
                            </div>
                            <!-- col ends here -->
                        </div>
                        <!-- content-grid mdl-grid ends here -->



                        <div class="button-container" style="padding-bottom: 5px;">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--5-col mdl-cell--6-col-desktop modal-button-container">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Exit1">Exit</span>
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="change">Change</span>
                                </div>
                                <div class="mdl-cell mdl-cell--3-col mdl-cell--6-col-desktop pull-right modal-button-container">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit1">Submit</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>

            </main>

        </div>
        <!-- Modified HTML code ends here -->

    </div>
    <!-- Modified HTML code ends here -->
    <div id="Div1" style="display: none">

        <%--  CA: E1W Detail            Edit record(1 screen)                                                      --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: CCJEE1R#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by  : 2E  Version:  1135                                                                   --%>
        <%--  Function type : Edit record(1 screen)                                                                --%>
        <%--                                                                                                       --%>
        <%--  Company       : Conn Credit Corp.                                                                    --%>
        <%--  System        : Conn Credit Corp.                                                                    --%>
        <%--  User name     : COOL1                                                                                --%>
        <%--  Date          : 08/19/06  Time  : 21:02:17                                                           --%>
        <%--  Copyright     : Conn Credit Corp.                                                                    --%>
        <%-- ================================================================                                      --%>
        <%--  Maintenance   :                                                                                      --%>
        <%-- ================================================================                                      --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsRecord ID="_lb_RCDKEY" runat="server"
            Style="position: relative; width: 270px; height: 120px"
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F9 'Change mode.' 09;"
            SetOfInds="98 99 31 "
            CommandKeyInd="29"
            EraseFormats="#RCDDTL1 #CONFIRM"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="45"
            WindowHeight="9"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25">
            &nbsp;
          <%--                                                                                                       --%>
            <%-- Window definition                                                                                     --%>
            <%--                                                                                                       --%>
            <%--  Command keys............................................................                             --%>
            <%--  SETOFFS.................................................................                             --%>
            <%-- .........................................................................                             --%>
            <%--  Reposition cursor to where?                                                                          --%>
            <%--  Window title                                                                                         --%>
            <%--  Sts: OK to Process                                                                                   --%>
            <%--  Selection prompt text                                                                                --%>
            <%--  Nbr: Application                                                                                     --%>
            <%--  Nbr: Application                                                                                     --%>
            <%--  Nbr: Appl Dtl Item                                                                                   --%>
            <%--  Nbr: Appl Dtl Item                                                                                   --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="_lb_RCDKEY_ZZCSRW" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSRW"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDKEY_ZZCSCL" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSCL"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 154px; top: 3px;"
                Text="Edit Detail"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDKEY__lb_POKTP" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#POKTP"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 51px;"
                Text="Type choices, press Enter."
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 99px;"
                Text="Application"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDKEY__lb_1ITNB" runat="server" Style="position: absolute; left: 127px; top: 96px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1ITNB"
                Usage="OutputOnly"
                VirtualRowCol="5,14"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 217px; top: 99px;"
                Text="#"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDKEY__lb_1APD_lb_" runat="server" Style="position: absolute; left: 235px; top: 96px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                LeftPad="Zeroes"
                Alias="#1APD#"
                Usage="Both"
                VirtualRowCol="5,26"
                PositionCursor="31 | !31 & !98 & !99"
                Color="Red : 31 , Green : !31"
                EditCode="4"
                TabIndex="1" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_RCDDTL1" runat="server"
            Style="position: relative; width: 378px; height: 120px"
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Key screen.' 12 : 87;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 32 33 34 35 "
            CommandKeyInd="29"
            EraseFormats="#RCDKEY #CONFIRM"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="45"
            WindowHeight="9"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25">
            &nbsp;
          <%--                                                                                                       --%>
            <%-- Window definition                                                                                     --%>
            <%--                                                                                                       --%>
            <%--  Command keys............................................................                             --%>
            <%--  SETOFFS.................................................................                             --%>
            <%-- .........................................................................                             --%>
            <%--  Reposition cursor to where?                                                                          --%>
            <%--  Window title                                                                                         --%>
            <%--  Sts: OK to Process                                                                                   --%>
            <%--  Selection prompt text                                                                                --%>
            <%--  Cde: User Stamp                                                                                      --%>
            <%--  Cde: Workstation ID                                                                                  --%>
            <%--  Dte: Audit Stamp                                                                                     --%>
            <%--  Tme: Audit Stamp                                                                                     --%>
            <%--  Nbr: Application                                                                                     --%>
            <%--  Nbr: Application                                                                                     --%>
            <%--  Nbr: Appl Dtl Item                                                                                   --%>
            <%--  Cde: Product Category                                                                                --%>
            <%--  Cde: Product Category                                                                                --%>
            <%--  Nbr: Model                                                                                           --%>
            <%--  Nbr: Model                                                                                           --%>
            <%--  Nbr: Product Quantity                                                                                --%>
            <%--  Nbr: Product Quantity                                                                                --%>
            <%--  Vlu: Product                                                                                         --%>
            <%--  Vlu: Product                                                                                         --%>
            <%--  Vlu: Product Maint.                                                                                  --%>
            <%--  Vlu: Product Maint.                                                                                  --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="_lb_RCDDTL1_ZZCSRW" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSRW"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1_ZZCSCL" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSCL"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 91px; top: 3px;"
                Text="Edit Application Product"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_POKTP" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#POKTP"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AAVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1AAVN"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ABVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1ABVN"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AGDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ABTM" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="#1ABTM"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 19px; top: 51px;"
                Text="Application"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ITNB" runat="server" Style="position: absolute; left: 127px; top: 48px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1ITNB"
                Usage="OutputOnly"
                VirtualRowCol="3,14"
                EditCode="Z" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1APD_lb_" runat="server" Style="position: absolute; left: 217px; top: 48px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#1APD#"
                Usage="OutputOnly"
                VirtualRowCol="3,24"
                EditCode="3" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 19px; top: 75px;"
                Text="Cat"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1PRDC" runat="server" Style="position: absolute; left: 55px; top: 72px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1PRDC"
                Usage="Both"
                VirtualRowCol="4,6"
                PositionCursor="31 | !31 & !98 & !99"
                Color="Red : 31 , Green : !31"
                TabIndex="2" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 91px; top: 75px;"
                Text="Model"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AXTX" runat="server" Style="position: absolute; left: 145px; top: 72px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#1AXTX"
                Usage="Both"
                VirtualRowCol="4,16"
                PositionCursor="32"
                Color="Red : 32 , Green : !32"
                TabIndex="3" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 19px; top: 99px;"
                Text="Qty"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1PRDQ" runat="server" Style="position: absolute; left: 55px; top: 96px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                LeftPad="Zeroes"
                Alias="#1PRDQ"
                Usage="Both"
                VirtualRowCol="5,6"
                PositionCursor="33"
                Color="Red : 33 , Green : !33"
                EditCode="4"
                TabIndex="4" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 91px; top: 99px;"
                Text="Prod"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1GFVA" runat="server" Style="position: absolute; left: 136px; top: 96px; width: 91px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                LeftPad="Blanks"
                Alias="#1GFVA"
                Usage="Both"
                VirtualRowCol="5,15"
                PositionCursor="34"
                Color="Red : 34 , Green : !34"
                EditCode="M"
                TabIndex="5" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 244px; top: 99px;"
                Text="SMA"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1PRDM" runat="server" Style="position: absolute; left: 280px; top: 96px; width: 91px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                LeftPad="Blanks"
                Alias="#1PRDM"
                Usage="Both"
                VirtualRowCol="5,31"
                PositionCursor="35"
                Color="Red : 35 , Green : !35"
                EditCode="M"
                TabIndex="6" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CONFIRM" runat="server"
            Style="position: relative; width: 180px; height: 24px"
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            EraseFormats="#RCDKEY #RCDDTL1"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSCC"
            WindowWidth="18"
            WindowTopField="##WSRC"
            WindowHeight="2"
            Protect="*True">
            &nbsp;
          <%-- Window definition                                                                                     --%>
            <%-- Window borders definition                                                                             --%>
            <%--                                                                                                       --%>
            <%--  Define start row and column program fields                                                           --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="_lb_CONFIRM__lb__lb_WSRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSRC"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
            <mdf:DdsDecField ID="_lb_CONFIRM__lb__lb_WSCC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSCC"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 28px; top: 3px;"
                Text="CONFIRM:"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_CONFIRM__lb__lb_CFCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="##CFCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_CONFIRM_V_lb_CFCD" runat="server" Style="position: absolute; left: 109px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1"
                Alias="V#CFCD"
                Usage="Both"
                VirtualRowCol="1,12"
                ErrorMessageId="Y2U0014 Y2USRMSG : 96"
                TabIndex="7" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 127px; top: 3px;"
                Text="(Y/N)"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 198px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT2"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="45"
            WindowHeight="9">
            &nbsp;
          <%--                                                                                                       --%>
            <%-- Window definition                                                                                     --%>
            <%--                                                                                                       --%>
            <%--  Command key text                                                                                     --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit   F9=Change"
                VisibleCondition="89"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit   F9=Add"
                VisibleCondition="!89"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CMDTXT2" runat="server"
            Style="position: relative; width: 315px; height: 24px"
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT1"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="45"
            WindowHeight="9">
            &nbsp;
          <%--                                                                                                       --%>
            <%-- Window definition                                                                                     --%>
            <%--                                                                                                       --%>
            <%--  Command key text                                                                                     --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant16" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit   F4=Prompt"
                VisibleCondition="89"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant17" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit   F4=Prompt   F11=Delete"
                VisibleCondition="!89"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsSubfileControl ID="_lb_MSGCTL" runat="server"
            Style="position: relative; width: 36px; height: 48px"
            Alias="#MSGCTL"
            CssClass="DdsRecord"
            ProgramQ="##PGM"
            DisplayFields="*True"
            DisplayRecords="*True"
            InitializeRecords="*True"
            SubfilePage="1"
            SubfileSize="3"
            SubFileEnd="25 | !25"
            SubFileEndTextOn=""
            SubFileEndTextOff="+"
            EraseFormats="#MSGCTL1"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSC"
            WindowWidth="45"
            WindowTopField="##WSR"
            WindowHeight="9">
            &nbsp;
          <%-- Window definition                                                                                     --%>
            <%-- Window borders definition                                                                             --%>
            <%--                                                                                                       --%>
            <%-- Define start row and column program fields                                                            --%>
            <%-- =========================================================================                             --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="_lb_MSGCTL__lb__lb_WSR" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSR"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
            <mdf:DdsDecField ID="_lb_MSGCTL__lb__lb_WSC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSC"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
            <mdf:DdsSubfile ID="_lb_MSGRCD" runat="server"
                Style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px"
                Alias="#MSGRCD"
                CssClass="DdsSubfileRecord"
                UseSubfilePaging="True"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%-- =========================================================================                             --%>
                <mdf:DdsCharField ID="_lb_MSGRCD_MSGKEY" runat="server"
                    Style="position: absolute; left: 8px; top: 0px; width: 600px"
                    Alias="MSGKEY"
                    Length="76"
                    Usage="OutputOnly"
                    CssClass="DdsSflMsgField" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsSubfileControl ID="_lb_MSGCTL1" runat="server"
            Style="position: relative; width: 36px; height: 48px"
            Alias="#MSGCTL1"
            CssClass="DdsRecord"
            ProgramQ="##PGM"
            DisplayFields="*True"
            DisplayRecords="*True"
            InitializeRecords="*True"
            SubfilePage="1"
            SubfileSize="3"
            SubFileEnd="25 | !25"
            SubFileEndTextOn=""
            SubFileEndTextOff="+"
            EraseFormats="#MSGCTL"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSC1"
            WindowWidth="45"
            WindowTopField="##WSR1"
            WindowHeight="9">
            &nbsp;
          <%-- Window definition                                                                                     --%>
            <%-- Window borders definition                                                                             --%>
            <%--                                                                                                       --%>
            <%-- Define start row and column program fields                                                            --%>
            <%-- =========================================================================                             --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="_lb_MSGCTL1__lb__lb_WSR1" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSR1"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
            <mdf:DdsDecField ID="_lb_MSGCTL1__lb__lb_WSC1" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSC1"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
            <mdf:DdsSubfile ID="_lb_MSGRCD1" runat="server"
                Style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px"
                Alias="#MSGRCD1"
                CssClass="DdsSubfileRecord"
                UseSubfilePaging="True"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%-- =========================================================================                             --%>
                <mdf:DdsCharField ID="_lb_MSGRCD1_MSGKEY" runat="server"
                    Style="position: absolute; left: 8px; top: 0px; width: 600px"
                    Alias="MSGKEY"
                    Length="76"
                    Usage="OutputOnly"
                    CssClass="DdsSflMsgField" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_ASSUME" runat="server"
            Style="position: relative; width: 729px; height: 24px"
            Alias="ASSUME"
            CssClass="DdsRecord"
            CursorLocation="##WSRA,##WSCA">
            &nbsp;
          <%--                                                                                                       --%>
            <%--                                                                                                       --%>
            <%-- Define CSRLOC for ASSUME format                                                                       --%>
            <%--  Mandatory field for ASSUME                                                                           --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="ASSUME__lb__lb_WSRA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSRA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="ASSUME__lb__lb_WSCA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSCA"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant18" runat="server"
                Style="position: absolute; left: 712px; top: 3px;"
                Text=" "
                VisibleCondition="*False"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>

    </div>
</asp:Content>

<asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
    <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
</asp:Content>

<asp:Content ContentPlaceHolderID="PageScriptPH" runat="server">
    <style>
        #__Page_PopUp {
            min-width: 740px !important;
            width: 740px !important;
            left: 50% !important;
            margin-left: -370px !important;
            top: 15% !important;
        }

            #__Page_PopUp tbody > tr:first-child {
                display: none;
            }

            #__Page_PopUp .DdsInlinePopUpTitle {
                height: 0;
            }

        .modal-dialog-container {
            width: 100%;
            margin-top: 0;
        }

        .mdl-layout__content {
            height: auto !important;
            overflow: hidden !important;
        }

        #wrapper {
            width: 100% !important;
            margin-bottom: 0% !important;
        }

        #__Page_Hidden {
            height: 100% !important;
        }

        .simplePopup {
            left: 28% !important;
            top: 35% !important;
        }

        #div_driver, #div_license {
            display: none;
        }

        #content {
            /*height: 339px !important;*/
            overflow: hidden !important;
        }
    </style>
    <script type="text/javascript">
        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH__lb_RCDDTL1__lb_1ITNB": "CenPH__lb_RCDDTL1__lb_1ITNB_new",
                "CenPH__lb_RCDKEY__lb_1ITNB": "CenPH__lb_RCDKEY__lb_1ITNB_new1",
                "CenPH__lb_RCDDTL1__lb_1APD_lb_": "CenPH__lb_RCDDTL1__lb_1APD_lb_new"
            },
            "inputFields": {
                "CenPH__lb_RCDDTL1__lb_1PRDC": "CenPH__lb_RCDDTL1__lb_1PRDC_new",
                "CenPH__lb_RCDDTL1__lb_1AXTX": "CenPH__lb_RCDDTL1__lb_1AXTX_new",
                "CenPH__lb_RCDDTL1__lb_1PRDQ": "CenPH__lb_RCDDTL1__lb_1PRDQ_new",
                "CenPH__lb_RCDDTL1__lb_1GFVA": "CenPH__lb_RCDDTL1__lb_1GFVA_new",
                "CenPH__lb_RCDDTL1__lb_1PRDM": "CenPH__lb_RCDDTL1__lb_1PRDM_new",
                "CenPH__lb_RCDKEY__lb_1APD_lb_": "CenPH__lb_RCDKEY__lb_1APD_lb__new"
            }
        }
        function condition1() {
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");



            $("body").on("click", ".simplePopupClose", function () {
                $(".simplePopupBackground").hide();
            });
            if ($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0) {
                /*Pop up confirm box*/
                $(".OverlayPopupBackground").show();
                $(".confirmation-outer-conatiner").show();

                $("#yes").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                    _16(event, this, 1, 'Enter');
                });
                $("#no").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                    _16(event, this, 1, 'Enter');
                });
            }
            $("#submit").click(function (event) {
                _00('Enter', event);
            });
            $("#delete").click(function (event) {
                _00('F11', event);
            });
            $('.close-icon').click(function (event) {
                _00("F3", event);
            });

            $("#Exit").click(function (event) {
                _00('F3', event);
            });

            $("#prompt").click(function (event) {
                _00('F4', event);
            });
            $(".simplePopupClose").click(function (event) {
                var ele = $("#__focusID__").val().split('$')[1] + "_" + $("#__focusID__").val().split('$')[2] + "_new";
                $("#" + ele).focus();
            });

        }
        function condition2() {
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
            $("body").on("click", ".simplePopupClose", function () {
                $(".simplePopupBackground").hide();
            });
            if ($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0) {
                /*Pop up confirm box*/
                $(".OverlayPopupBackground").show();
                $(".confirmation-outer-conatiner").show();

                $("#yes").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                    _16(event, this, 1, 'Enter');
                });
                $("#no").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                    _16(event, this, 1, 'Enter');
                });
            }
            $('.close-icon').click(function (event) {
                _00("F3", event);
            });

            $("#Exit1").click(function (event) {
                _00('F3', event);
            });
            $("#change").click(function (event) {
                _00('F9', event);
            });
            $("#submit1").click(function (event) {
                _00('Enter', event);
            });
        }
        $(document).ready(function () {
            if ($("#CenPH_DdsConstant17:contains(Delete)").length > 0) {

                $(".delete").show();
            }
            else {
                $(".delete").hide();
            }
            $("body").on("click", ".change", function () {
                if ($("#CenPH_DdsConstant15:contains(Add)").length > 0) {
                    $("#change").html("Add");
                }
                else {
                    $("#change").html("Change");
                }
            });
            if (!($("#CenPH_DdsConstant8")).html() == "Edit Detail") {
                $("#content").css({ "height": "339px" });
                $("#condition1").show();
                $("#condition2").hide();
                if ($("#CenPH_DdsConstant17:contains(Delete)").length > 0) {

                    $(".delete").show();
                }
                else {
                    $(".delete").hide();
                }

                condition1();

            }
            else {

                if ($("#CenPH_DdsConstant3").html() != undefined) {
                    $("#content").css({ "height": "244px" });
                    $("#condition1").hide();
                    $("#condition2").show();
                    if ($("#CenPH_DdsConstant15:contains(Add)").length > 0) {
                        $("#change").html("Add");
                    }
                    else {
                        $("#change").html("Change");
                    }
                    $("#CenPH__lb_RCDKEY__lb_1APD_lb__new").ForceAmountOnly();
                    condition2();


                }
                else {
                    $("#content").css({ "height": "339px" });
                    $("#condition1").show();
                    $("#condition2").hide();
                    condition1();
                }
            }

            $(".simplePopupClose").click(function (event) {
                var ele = $("#__focusID__").val().split('$')[1] + "_" + $("#__focusID__").val().split('$')[2] + "_new";
                $("#" + ele).focus();
            });
            



        });
    </script>
</asp:Content>
