<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DIOQD1I_lb_.aspx.cs" Inherits="conns.DIOQD1I_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/26/2016 at 2:10 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DIOQD1I# --%>
        <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-1.11.1.min.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/common.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.simplePopup.js")%>"></script>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700,400,600' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/material.min.css")%>">
        <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/conns.css")%>">
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DIOQD1I_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
<header class="mdl-layout__header">
                    <div class="mdl-layout__header-row"> 
                            <!-- Title --> 
                             <span class="mdl-layout-title logo-icon"></span>
                            <!--<span class="mdl-layout-heading">StoreFront</span>--> 
                            <div class="mdl-layout-spacer"></div>
                            <span class="close-icon" event-data="F12"><i class="material-icons close md-15"></i></span>
                    </div>
            </header>
<main class="mdl-layout__content" id="customer-address-key-screen" style="display: none;">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">CU: DS1 Customer Address</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIOQD1I</span>
                    </div>
                </div>
            </section>
            <section class="order-summary">
                <div class="order-summary-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--4-col">
                            <span class="summary-title">Customer ID</span>
                            <span class="summary-txt" id="customer-id"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col">
                            <span class="summary-title">Customer Name</span>
                            <span class="summary-txt" id="customer-name"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col">
                            <span class="summary-title">Customer Type</span>
                            <span class="summary-txt" id="customer-type"></span>
                        </div>
                    </div>
              </div>
            </section>
            <section class="form-data">
                <div class="form-data-wrapper display-application-status">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col mdl-cell-brd" style="padding:0">
                          <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--12-col" style="padding:0;margin:0;">
                              
                              <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col" style="margin:0">
                                    <span class="form-label">Mailing List Indicator:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--6-col" style="margin:0">
                                    <span class="form-text" id="mailing-list-indicator"></span>
                                </div>
                            </div>
                              <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col" style="margin:0">
                                    <span class="form-label">Customer Address Type:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--6-col" style="margin:0">
                                    <span class="form-text" id="cust-addr-type"></span>
                                </div>
                            </div>
                          </div>
                            <div class="mdl-cell mdl-cell--12-col mdl-cell-brd" style="padding:0;margin:0;">
                              <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col" style="margin:0">
                                    <span class="form-label">Customer Address Reference #:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--6-col" style="margin:0">
                                    <span class="form-text" id="cust-addr-ref"></span>
                                </div>
                            </div>
                              <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col" style="margin:0">
                                    <span class="form-label">Customer Address Version #:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--6-col" style="margin:0">
                                    <span class="form-text" id="cust-addr-ver"></span>
                                </div>
                            </div>

                          </div>
                        </div>
                        </div>
                    </div>

                    
          <div class="button-container" style="padding-bottom:0">
            <div class="content-grid mdl-grid" style="padding-bottom:5px">
              <div class="mdl-cell mdl-cell--8-col mdl-cell--12-col-desktop pull-left" style="padding-bottom:0">
                <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit" event-data="F3">Return</span> -->
                <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="promt" event-data="F4">Prompt</span> -->
                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit1" event-data="F12">Previous</span>
                <span class="error"></span>
              </div>
            </div>
          </div>
              </div>
            </section>
      <section class="add-item">
      &nbsp;
      </section>
        </main>

        <main class="mdl-layout__content" id="customer-address-detail" style="display: none;">
                    <section class="time-date">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--8-col">
                                <!-- Title -->
                                <span class="heading-h1">Customer Address Detail</span>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col pull-right">
                                <!-- Navigation -->
                                <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIOQD1I</span>
                            </div>
                        </div>
                    </section>
                    <section class="order-summary">
                        <div class="order-summary-wrapper">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--3-col">
                                    <span class="summary-title">Customer ID:</span>
                                    <span class="summary-txt" id="a-customer-id"></span>
                                </div>
                                <div class="mdl-cell mdl-cell--3-col">
                                    <span class="summary-title">Address Type:</span>
                                    <span class="summary-txt" id="a-customer-type"></span>
                                </div>
                                <div class="mdl-cell mdl-cell--3-col">
                                    <span class="summary-title">Reference #:</span>
                                    <span class="summary-txt" id="a-cust-addr-ref"></span>
                                </div>
                                <div class="mdl-cell mdl-cell--3-col">
                                    <span class="summary-title">Version #:</span>
                                    <span class="summary-txt" id="a-cust-addr-ver"></span>
                                </div>
                            </div>
                      </div>
                    </section>
                    <section class="form-data">
                        <div class="form-data-wrapper display-application-status">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--12-col mdl-cell-brd" style="padding:0">
                                  <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col mdl-cell-brd" style="padding:0;margin:0;">
                                      <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                            <span class="form-label">Name:</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                            <span class="form-text" id="a-customer-name"></span>
                                        </div>
                                    </div>
                                      <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                            <span class="form-label">Address:</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                            <span class="form-text" id="a-address"></span><br>
                                            <span class="form-text" id="a-address-2"></span>
                                        </div>
                                    </div>
                                      <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                            <span class="form-label" id="">City:</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                            <span class="form-text" id="a-city"></span>
                                        </div>
                                    </div>
                                  </div>
                                    <div class="mdl-cell mdl-cell--6-col mdl-cell-brd" style="padding:0">
                                      <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                            <span class="form-label">Phone:</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                            <span class="form-text" id="a-phone"></span>
                                        </div>
                                    </div>
                                      <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                            <span class="form-label">State:</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                            <span class="form-text" id="a-state"></span>
                                        </div>
                                    </div>
                                      <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                                            <span class="form-label">Zip:</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                            <span class="form-text" id="a-zip"></span>
                                        </div>
                                    </div>
                                  </div>
                                </div>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div style="margin-right:15px" class="mdl-cell mdl-cell--12-col">
                                    <fieldset>
                                        <legend id="legen">Notes:</legend>
                                        <textarea readonly="readonly" id="CenPH_2AQNA" rows="5" cols="40" name="CenPH_2AQNA"></textarea>
                                    </fieldset>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid" style="padding: 10px 0">
                              <div class="mdl-cell mdl-cell--12-col">
                                <span class="form-text"><strong>Last:</strong> <span id="last"></span> <strong>at:</strong> <span id="at"></span> <strong>on:</strong> <span id="on"></span>&nbsp;&nbsp;<span id="time"></span></span>
                              </div>
                            </div>
                            
                  <div class="button-container" style="padding-bottom:0">
                    <div class="content-grid mdl-grid" style="padding-bottom:5px">
                      <div class="mdl-cell mdl-cell--8-col mdl-cell--12-col-desktop pull-right" style="padding-bottom:0">
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" event-data="F12">ok</span>
                      </div>
                    </div>
                  </div>
                      </div>
                    </section>
              <section class="add-item">
              &nbsp;
              </section>
                </main>

        
        <div class="simplePopupBackground1" style="opacity: 0.7; display: block;background: #000;position: absolute;      height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
        <div id="modal" class="simplePopup"></div>
        <div id="Div1" style="display:none;">
            
      <%--  CU: DS1 Customer Address  Display record(1 screen)                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DIOQD1I#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Display record(1 screen)                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 04/14/09  Time  : 13:16:41                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 675px; height: 240px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1 #CMDTXT2" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="21" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command keys............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  Window title                                                                                                     --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Code: Customer Type                                                                                              --%>
          <%--  Code: Customer Type                                                                                              --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Indicator: Mailing List                                                                                          --%>
          <%--  Indicator: Mailing List                                                                                          --%>
          <%--  Cde: Cust Addr Type                                                                                              --%>
          <%--  Cde: Cust Addr Type                                                                                              --%>
          <%--  Cde: Cust Addr Type                                                                                              --%>
          <%--  Nbr: Cust Addr Ref#                                                                                              --%>
          <%--  Nbr: Cust Addr Ref#                                                                                              --%>
          <%--  Nbr: Cust Addr Ref#                                                                                              --%>
          <%--  Nbr: Cust Addr Ver#                                                                                              --%>
          <%--  Nbr: Cust Addr Ver#                                                                                              --%>
          <%--  Nbr: Cust Addr Ver#                                                                                              --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_RCDKEY_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSRW" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSCL" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 181px; top: 3px;"
              Text="CU: DS1 Customer Address KEY SCREEN" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Number: Customer ID . . . . . . . . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 397px; top: 72px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,44" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 478px; top: 75px;"
              Text="Value, F4 for list" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 46px; top: 99px;"
              Text="Code: Customer Type  . . . . . . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1ABST" runat="server" style="position: absolute; left: 397px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABST" 
              Usage="OutputOnly" 
              VirtualRowCol="5,44" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 46px; top: 123px;"
              Text="Name: Customer . . . . . . . . . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1ALTX" runat="server" style="position: absolute; left: 397px; top: 120px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1ALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,44" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 46px; top: 147px;"
              Text="Mailing List Indicator . . . . . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1ACST" runat="server" style="position: absolute; left: 397px; top: 144px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ACST" 
              Usage="OutputOnly" 
              VirtualRowCol="7,44" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Cde: Cust Addr Type . . . . . . . . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1CGC_lb_" runat="server" style="position: absolute; left: 397px; top: 168px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CGC#" 
              Usage="OutputOnly" 
              VirtualRowCol="8,44" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 442px; top: 171px;"
              Text="Code" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Nbr: Cust Addr Ref# . . . . . . . . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1P5N_lb_" runat="server" style="position: absolute; left: 397px; top: 192px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1P5N#" 
              Usage="OutputOnly" 
              VirtualRowCol="9,44" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 496px; top: 195px;"
              Text="Number" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="Nbr: Cust Addr Ver# . . . . . . . . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1P6N_lb_" runat="server" style="position: absolute; left: 397px; top: 216px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1P6N#" 
              Usage="OutputOnly" 
              VirtualRowCol="10,44" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 442px; top: 219px;"
              Text="Number" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 522px; height: 216px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="60" 
            WindowHeight="12" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command keys............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  Window title                                                                                                     --%>
          <%--  Code: Customer Type                                                                                              --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Indicator: Mailing List                                                                                          --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Cde: Cust Addr Type                                                                                              --%>
          <%--  Cde: Cust Addr Type                                                                                              --%>
          <%--  Nbr: Cust Addr Ref#                                                                                              --%>
          <%--  Nbr: Cust Addr Ref#                                                                                              --%>
          <%--  Nbr: Cust Addr Ver#                                                                                              --%>
          <%--  Nbr: Cust Addr Ver#                                                                                              --%>
          <%--  Txt: Cust Addr Name                                                                                              --%>
          <%--  Txt: Cust Addr Name                                                                                              --%>
          <%--  Nbr: Cust Addr Phone                                                                                             --%>
          <%--  Nbr: Cust Addr Phone                                                                                             --%>
          <%--  Txt: Cust Addr # 1                                                                                               --%>
          <%--  Txt: Cust Addr # 1                                                                                               --%>
          <%--  Txt: Cust Addr # 2                                                                                               --%>
          <%--  Address: City                                                                                                    --%>
          <%--  Address: City                                                                                                    --%>
          <%--  Address: State                                                                                                   --%>
          <%--  Address: State                                                                                                   --%>
          <%--  Txt: Cust Addr Zip                                                                                               --%>
          <%--  Txt: Cust Addr Zip                                                                                               --%>
          <%--  Nar: Cust Addr Error                                                                                             --%>
          <%--  Nar: Cust Addr Error                                                                                             --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_RCDDTL1_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSRW" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSCL" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 163px; top: 3px;"
              Text="Customer Address Detail" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ALTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1ALTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ACST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ACST" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="(" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 37px; top: 24px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,4" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 109px; top: 27px;"
              Text=")" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 127px; top: 27px;"
              Text="Addr Type" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CGC_lb_" runat="server" style="position: absolute; left: 217px; top: 24px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CGC#" 
              Usage="OutputOnly" 
              VirtualRowCol="2,24" 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 253px; top: 27px;"
              Text="Ref#" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1P5N_lb_" runat="server" style="position: absolute; left: 298px; top: 24px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1P5N#" 
              Usage="OutputOnly" 
              VirtualRowCol="2,33" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 388px; top: 27px;"
              Text="Ver#" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1P6N_lb_" runat="server" style="position: absolute; left: 433px; top: 24px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1P6N#" 
              Usage="OutputOnly" 
              VirtualRowCol="2,48" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Name" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1JZXT" runat="server" style="position: absolute; left: 64px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1JZXT" 
              Usage="OutputOnly" 
              VirtualRowCol="4,7" 
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 343px; top: 75px;"
              Text="Phone" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1P3N_lb_" runat="server" style="position: absolute; left: 397px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1P3N#" 
              Usage="OutputOnly" 
              VirtualRowCol="4,44" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Addr" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1J0XT" runat="server" style="position: absolute; left: 64px; top: 96px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1J0XT" 
              Usage="OutputOnly" 
              VirtualRowCol="5,7" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1J1XT" runat="server" style="position: absolute; left: 64px; top: 120px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1J1XT" 
              Usage="OutputOnly" 
              VirtualRowCol="6,7" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="City" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAQTX" runat="server" style="position: absolute; left: 64px; top: 144px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DAQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,7" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 262px; top: 147px;"
              Text="State" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DADST" runat="server" style="position: absolute; left: 316px; top: 144px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DADST" 
              Usage="OutputOnly" 
              VirtualRowCol="7,35" 
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 343px; top: 147px;"
              Text="Zip" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1J2XT" runat="server" style="position: absolute; left: 379px; top: 144px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1J2XT" 
              Usage="OutputOnly" 
              VirtualRowCol="7,42" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Note" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1C4NA" runat="server" style="position: absolute; left: 64px; top: 168px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1C4NA" 
              Usage="OutputOnly" 
              VirtualRowCol="8,7" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Last" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 64px; top: 192px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="OutputOnly" 
              VirtualRowCol="9,7" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 163px; top: 195px;"
              Text="at" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 190px; top: 192px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="OutputOnly" 
              VirtualRowCol="9,21" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 289px; top: 195px;"
              Text="on" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1AGDT" runat="server" style="position: absolute; left: 316px; top: 192px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="9,35" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 397px; top: 192px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="OutputOnly" 
              VirtualRowCol="9,44" 
              EditWord="0 :  :  " 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 36px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            EraseFormats="#RCDKEY" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="60" 
            WindowHeight="12" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 297px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#MSGCTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="21" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F12=Exit" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL1" runat="server" 
            style="position: relative; width: 36px; height: 48px" 
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
            EraseFormats="#CMDTXT1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSC1" 
            WindowWidth="60" 
            WindowTopField="##WSR1" 
            WindowHeight="12" 
          >&nbsp;
          <%-- Window definition                                                                                                 --%>
          <%-- Window borders definition                                                                                         --%>
          <%--                                                                                                                   --%>
          <%-- Define start row and column program fields                                                                        --%>
          <%-- =========================================================================                                         --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_MSGCTL1__lb__lb_WSR1" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSR1" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsDecField id="_lb_MSGCTL1__lb__lb_WSC1" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSC1" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
          <mdf:DdsSubfile id="_lb_MSGRCD1" runat="server" 
            style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
            Alias="#MSGRCD1"
            CssClass="DdsSubfileRecord"
            UseSubfilePaging="True" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_MSGRCD1_MSGKEY" runat="server" 
              style="position: absolute; left: 8px; top: 0px; width: 600px"
              Alias="MSGKEY"
              Length="76" 
              Usage="OutputOnly" 
              CssClass="DdsSflMsgField" />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsSubfileControl id="_lb_MSGCTL" runat="server" 
            style="position: relative; width: 36px; height: 48px" 
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
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSC" 
            WindowWidth="76" 
            WindowTopField="##WSR" 
            WindowHeight="21" 
          >&nbsp;
          <%-- Window definition                                                                                                 --%>
          <%-- Window borders definition                                                                                         --%>
          <%--                                                                                                                   --%>
          <%-- Define start row and column program fields                                                                        --%>
          <%-- =========================================================================                                         --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_MSGCTL__lb__lb_WSR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSR" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsDecField id="_lb_MSGCTL__lb__lb_WSC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSC" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
          <mdf:DdsSubfile id="_lb_MSGRCD" runat="server" 
            style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
            Alias="#MSGRCD"
            CssClass="DdsSubfileRecord"
            UseSubfilePaging="True" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_MSGRCD_MSGKEY" runat="server" 
              style="position: absolute; left: 8px; top: 0px; width: 600px"
              Alias="MSGKEY"
              Length="76" 
              Usage="OutputOnly" 
              CssClass="DdsSflMsgField" />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_ASSUME" runat="server" 
            style="position: relative; width: 729px; height: 24px" 
            Alias="ASSUME"
            CssClass="DdsRecord"
            CursorLocation="##WSRA,##WSCA"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%--                                                                                                                   --%>
          <%-- Define CSRLOC for ASSUME format                                                                                   --%>
          <%--  Mandatory field for ASSUME                                                                                       --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="ASSUME__lb__lb_WSRA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSRA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="ASSUME__lb__lb_WSCA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSCA" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 712px; top: 3px;"
              Text=" " 
              VisibleCondition="*False"
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >

        </div>
    </asp:Content>

    <asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
        <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
    </asp:Content>

    <asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >
<style>
 #__Page_Hidden{
	min-height: 800px !important;
	height: 100% !important;
}
#__Page_PopUp .DdsInlinePopUpTitle {
 height: 0;
}
.modal-dialog-container, #main-content {
  width: 100% !important;
}
.modal-dialog-container {
  margin: 0 auto;
}
.mdl-layout__content {
  height: auto;
}
#__Page_PopUp {
top: 14% !important;
left: 27% !important;
}
body {
	font-family: "Open Sans", "OpenSansRegular", "Arial", sans-serif;
	font-size: 13px;
}
.simplePopup {
  left: 28% !important;
  top: 50% !important;
}
</style>
        <script type="text/javascript">
            $(document).ready(function () {
                /*Hiding left menu*/
                $("#__Page_PopUp").css({"left": "23%", "height": "auto"});
                /*Filling up text for modern screen fields*/
                /*
                if: Customer Address Detail
                else: CU: DS1 Customer Address KEY SCREEN
                 */
                if($("#CenPH__lb_RCDKEY__lb_1ALNB").length > 0){
                  $("#customer-address-key-screen").show();
                  var old_fields = ['#CenPH__lb_RCDKEY__lb_1ALNB','#CenPH__lb_RCDKEY__lb_1ABST','#CenPH__lb_RCDKEY__lb_1ALTX','#CenPH__lb_RCDKEY__lb_1ACST','#CenPH__lb_RCDKEY__lb_1CGC_lb_','#CenPH__lb_RCDKEY__lb_1P5N_lb_','#CenPH__lb_RCDKEY__lb_1P6N_lb_'];
                  var new_fields = ['#customer-id','#customer-type','#customer-name','#mailing-list-indicator','#cust-addr-type','#cust-addr-ref','#cust-addr-ver'];
                }else{
                  $("#customer-address-detail").show();
                  var old_fields = ['#CenPH__lb_RCDDTL1__lb_1ALNB','#CenPH__lb_RCDDTL1__lb_1CGC_lb_','#CenPH__lb_RCDDTL1__lb_1P5N_lb_','#CenPH__lb_RCDDTL1__lb_1P6N_lb_','#CenPH__lb_RCDDTL1__lb_1JZXT','#CenPH__lb_RCDDTL1__lb_1J0XT','#CenPH__lb_RCDDTL1__lb_1J1XT','#CenPH__lb_RCDDTL1__lb_DAQTX','#CenPH__lb_RCDDTL1__lb_1P3N_lb_','#CenPH__lb_RCDDTL1__lb_DADST','#CenPH__lb_RCDDTL1__lb_1J2XT','#CenPH__lb_RCDDTL1__lb_1C4NA','#CenPH__lb_RCDDTL1__lb_1AAVN','#CenPH__lb_RCDDTL1__lb_1ABVN','#CenPH__lb_RCDDTL1_V1AGDT','#CenPH__lb_RCDDTL1__lb_1ABTM'];
                  var new_fields = ['#a-customer-id','#a-customer-type','#a-cust-addr-ref','#a-cust-addr-ver','#a-customer-name','#a-address','#a-address-2','#a-city','#a-phone','#a-state','#a-zip','#CenPH_2AQNA','#last','#at','#on','#time'];
                }
                for (var i = 0; i < old_fields.length; i++) {
                  $(new_fields[i]).text($.trim($(old_fields[i]).text()));
                };
                /*var error_msg = $.trim($('.DdsSflMsgField_OutputOnly').text())
                if(error_msg!=''){
                  $('.error').text(error_msg);
                }*/
                //Error message
                if($(".simplePopupClose").length > 0) {
                    $(".simplePopupBackground1").show();
                } else {
                    $(".simplePopupBackground1").hide();
                }
                $("body").on("click", ".simplePopupClose", function() {
                    $(".simplePopupBackground1").hide();
                });  
            });
        </script>
    </asp:Content>
