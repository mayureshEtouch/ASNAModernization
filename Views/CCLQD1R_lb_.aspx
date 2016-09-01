<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCLQD1R_lb_.aspx.cs" Inherits="conns.CCLQD1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>
<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
  <%-- Migrated on 8/2/2016 at 1:24 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
  <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCLQD1R# --%>
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
  <mdf:ddsfile id="CCLQD1R_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />
</div>
</asp:Content>
<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
  <div class="OverlayPopupBackground"></div>
  <div class="modal-dialog-container">
    <header class="mdl-layout__header">
      <div class="mdl-layout__header-row"> 
        <!-- Title --> 
        <span class="mdl-layout-title logo-icon"></span> 
        <!--<span class="mdl-layout-heading">StoreFront</span>-->
        <div class="mdl-layout-spacer"></div>
        <span class="close-icon"><i class="material-icons md-15 close"></i></span> </div>
    </header>
    <main class="mdl-layout__content" id="second-view" style="display: none;">
      <section class="time-date">
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--9-col"> 
            <!-- Title --> 
            <span class="heading-h1">Customer Personal Detail</span> </div>
          <div class="mdl-cell mdl-cell--3-col pull-right"> 
            <!-- Navigation --> 
            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCLQD1R</span></div>
        </div>
      </section>
      <section class="form-data">
        <div class="form-data-wrapper" style="padding-bottom:0;"> 
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Social Security:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DBJXT_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">D.O.B.:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet"> <span class="form-text" id="ctl00$CenPH$_lb_RCDDTL1_V1DOBD_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            
          </div>
          <!-- content-grid mdl-grid ends here --> 
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Driver License:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1DRCD_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet" style="padding:0">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Phone Listing Name:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1PHNN_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            
          </div>
          <!-- content-grid mdl-grid ends here --> 
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet" style="padding:0">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Dependents:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1DEP_lb_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Residence Type:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1RTCD_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            
          </div>
          <!-- content-grid mdl-grid ends here --> 
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Residence Time :</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1REST_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Residence Payment:</span> </div>
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1RES_usd_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            
          </div>
          <!-- content-grid mdl-grid ends here --> 
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Bankruptcy:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1BNKR_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Marital Status:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ASST_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here -->
          
          <div class="content-grid mdl-grid" style="padding:0" id="spousedetail">
            <div class="mdl-cell mdl-cell--12-col" style="padding: 0; border-top: #c6c6c6 1px solid;margin: 0 15px;"><span class="summary-table-title"style="margin: 10px 0 0;">Spouse Details</span> </div>
          </div>
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
              <div class="content-grid mdl-grid" id="CenPH__lb_RCDDTL1__lb_1SPNM_new_div">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label" id="sname">Name:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1SPNM_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_DIDXT_new_div">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label" id="ssecurity">Social Security:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DIDXT_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            
          </div>
          <!-- content-grid mdl-grid ends here --> 
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid"> 
		  <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0"  id="CenPH__lb_RCDDTL1_V1SDOB_new_div">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label" id="dob"> D.O.B.:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1_V1SDOB_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
			
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_1SPST_new_div">
              <div class="content-grid mdl-grid" id="dlicen">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label" id="">Driver License:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet"> 
                  <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1SPST_new"></span> /
                  <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DGMXT_new"></span> 
                </div>
              </div>
            </div>
            <!-- col ends here --> 
            
          </div>
          <!-- content-grid mdl-grid ends here -->
		  
		  <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid"> 
		   <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_1SPI_usd_new_div">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label" id="income">Income:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1SPI_usd_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
			   </div>
          <!-- content-grid mdl-grid ends here -->
          
          <div class="button-container" style="padding-bottom: 5px;">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--5-col mdl-cell--6-col-desktop modal-button-container"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="change">Change</span> </div>
              <div class="mdl-cell mdl-cell--3-col mdl-cell--6-col-desktop pull-right modal-button-container"> 
                <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</span> --> 
              </div>
            </div>
          </div>
        </div>
      </section>
    </main>

     <main class="mdl-layout__content" id="first-view" style="display: none;">
        <section class="time-date">
            <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--9-col">
                    <!-- Title -->
                    <span class="heading-h1">CU: D1W Pers Detail-Store KEY SCREEN</span>
                </div>
                <div class="mdl-cell mdl-cell--3-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">CCLQD1R</span>
                </div>
            </div>
        </section>
        <section class="form-data">
            <div class="form-data-wrapper" style="padding-bottom: 0;">

                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid">
                    <!-- col starts here -->
                    <div class="mdl-cell mdl-cell--8-col mdl-cell--8-col-tablet" style="padding: 0">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0"><span class="form-label">Customer ID:</span> </div>
                            <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin: 0">
                                <span class="form-text">
                <input value="" type="text" class="mdl-textfield__input" size="15" onfocus="_09('#1ALNB','4,31','#RCDKEY');" 
                id="CenPH__lb_RCDKEY__lb_1ALNB_new" maxlength="7" data-tb-index="1" style="display: inline-block; width: 100px; margin-right: 15px;"/><span id="CenPH_DdsConstant4_new" class="DdsConstant" ></span>
                </span>
               
                
                            </div>
                        </div>
                    </div>
                    <!-- col ends here -->
                </div>
                <!-- content-grid mdl-grid ends here -->

        
                 <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid">
                    <!-- col starts here -->
                    <div class="mdl-cell mdl-cell--8-col mdl-cell--8-col-tablet" style="padding: 0">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0"><span class="form-label">Sequence:</span> </div>
                            <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin: 0">
                                <span class="form-text"><input value="" type="text" 
                onfocus="_09('#1SEQ#','5,31','#RCDKEY');" class="mdl-textfield__input" size="15" id="CenPH__lb_RCDKEY__lb_1SEQ_lb_new" maxlength="5" data-tb-index="2" style="width: 100px;"/></span>
                            </div>
                        </div>
                    </div>
                    <!-- col ends here -->
                </div>
                <!-- content-grid mdl-grid ends here -->
        
        

                <div class="button-container" style="padding-bottom: 5px;">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--5-col mdl-cell--6-col-desktop modal-button-container">
                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit" event-data="F3">Exit</span>
              
               
                        </div>
            
            <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop modal-button-container pull-right">
                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit" event-data="Enter">Submit</span>

                        </div>
                        

                    </div>
                </div>
            </div>
        </section>
    </main>


    <div class="simplePopupBackground1" style="display:none; opacity: 0.7;display: block; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
    <div id="modal" class="simplePopup"></div>
  </div>
  <div id="Div1" style="display:none;">
    <%--  CU: D1W Pers Detail-Store Display record(1 screen)                                                   --%>
    <%--  CRTDSPF                                                                                              --%>
    <%--  RSTDSP(*YES)                                                                                         --%>
    <%--  MEMBER-ID: CCLQD1R#                                                                                  --%>
    <%--                                                                                                       --%>
    <%--  Generated by CA 2E release 2E ( 1547)                                                                --%>
    <%--  Function type : Display record(1 screen)                                                             --%>
    <%--                                                                                                       --%>
    <%--  Company       : Conn Credit Corp.                                                                    --%>
    <%--  System        : Conn Credit Corp.                                                                    --%>
    <%--  User name     : COOL16                                                                               --%>
    <%--  Date          : 09/18/14  Time  : 07:57:35                                                           --%>
    <%--  Copyright     : Conn Credit Corp.                                                                    --%>
    <%-- ================================================================                                      --%>
    <%--  Maintenance   :                                                                                      --%>
    <%-- ================================================================                                      --%>
    <%-- =========================================================================                             --%>
    <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 531px; height: 120px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 32 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="21" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
      <%--                                                                                                       --%>
      <%-- Window definition                                                                                     --%>
      <%--                                                                                                       --%>
      <%--  Command keys............................................................                             --%>
      <%--  SETOFFS.................................................................                             --%>
      <%-- .........................................................................                             --%>
      <%--  Reposition cursor to where?                                                                          --%>
      <%--  Window title                                                                                         --%>
      <%--  Sts: SSN Exception?                                                                                  --%>
      <%--  Selection prompt text                                                                                --%>
      <%--  Customer ID                                                                                          --%>
      <%--  Customer ID                                                                                          --%>
      <%--  Customer ID                                                                                          --%>
      <%--  Nbr: Sequence                                                                                        --%>
      <%--  Nbr: Sequence                                                                                        --%>
      <%-- =========================================================================                             --%>
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
      <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 181px; top: 3px;"
              Text="CU: D1W Pers Detail-Store KEY SCREEN" 
              CssClass="DdsConstant"
 />
      <mdf:DdsCharField id="_lb_RCDKEY__lb_PLAST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PLAST" 
              Usage="Hidden" 
 />
      <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Nbr: Customer ID . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
      <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 280px; top: 72px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1ALNB" 
              Usage="Both" 
              VirtualRowCol="4,31" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              EditCode="4" 
              TabIndex="1"  />
      <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 361px; top: 75px;"
              Text="Value, F4 for list" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
      <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Nbr: Sequence  . . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
      <mdf:DdsDecField id="_lb_RCDKEY__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 280px; top: 96px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1SEQ#" 
              Usage="Both" 
              VirtualRowCol="5,31" 
              PositionCursor="32" 
              Color="Red : 32 , Green : !32" 
              EditCode="4" 
              TabIndex="2"  />
    </mdf:DdsRecord >
    <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 675px; height: 192px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F9 'Change.' 09;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="70" 
            WindowHeight="12" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
      <%--                                                                                                       --%>
      <%-- Window definition                                                                                     --%>
      <%--                                                                                                       --%>
      <%--  Command keys............................................................                             --%>
      <%--  SETOFFS.................................................................                             --%>
      <%-- .........................................................................                             --%>
      <%--  Reposition cursor to where?                                                                          --%>
      <%--  Window title                                                                                         --%>
      <%--  Sts: SSN Exception?                                                                                  --%>
      <%--  Customer ID                                                                                          --%>
      <%--  Nbr: Sequence                                                                                        --%>
      <%--  Selection prompt text                                                                                --%>
      <%--  Sts: Current Record?                                                                                 --%>
      <%--  Nbr: Social Security                                                                                 --%>
      <%--  Nbr: Drivers License                                                                                 --%>
      <%--  Sts: Use Credit Limit                                                                                --%>
      <%--  Vlu: Credit Limit                                                                                    --%>
      <%--  Dte: Credit Assigned                                                                                 --%>
      <%--  Nbr: Credit Score                                                                                    --%>
      <%--  Dte: Score Updated                                                                                   --%>
      <%--  Nbr: S.S. # Spouse                                                                                   --%>
      <%--  Nbr: D.L. Spouse                                                                                     --%>
      <%--  Cde: User Stamp                                                                                      --%>
      <%--  PROGRAM                                                                                              --%>
      <%--  Dte: Audit Stamp                                                                                     --%>
      <%--  Tme: Audit Stamp                                                                                     --%>
      <%--  Txt: Social Security #                                                                               --%>
      <%--  Txt: Social Security #                                                                               --%>
      <%--  Dte: D.O.B.                                                                                          --%>
      <%--  Dte: D.O.B.                                                                                          --%>
      <%--  Sts: Driver State                                                                                    --%>
      <%--  Sts: Driver State                                                                                    --%>
      <%--  Sts: Driver State                                                                                    --%>
      <%--  Txt: Driver License                                                                                  --%>
      <%--  Txt: Phone Listing Name                                                                              --%>
      <%--  Txt: Phone Listing Name                                                                              --%>
      <%--  Nbr: of Dependents                                                                                   --%>
      <%--  Nbr: of Dependents                                                                                   --%>
      <%--  Cde: Residence Type                                                                                  --%>
      <%--  Cde: Residence Type                                                                                  --%>
      <%--  Nbr: Residence Time                                                                                  --%>
      <%--  Nbr: Residence Time                                                                                  --%>
      <%--  Nbr: Residence Time                                                                                  --%>
      <%--  Val: Residence Payment                                                                               --%>
      <%--  Val: Residence Payment                                                                               --%>
      <%--  Sts: Bankruptcy?                                                                                     --%>
      <%--  Sts: Bankruptcy?                                                                                     --%>
      <%--  Sts: Marital                                                                                         --%>
      <%--  Sts: Marital                                                                                         --%>
      <%--  Txt: Spouse Name                                                                                     --%>
      <%--  Txt: Spouse Name                                                                                     --%>
      <%--  Txt: Spouse Social Sec.                                                                              --%>
      <%--  Txt: Spouse Social Sec.                                                                              --%>
      <%--  Dte: D.O.B. Spouse                                                                                   --%>
      <%--  Dte: D.O.B. Spouse                                                                                   --%>
      <%--  Sts: DL State Spouse                                                                                 --%>
      <%--  Sts: DL State Spouse                                                                                 --%>
      <%--  Sts: DL State Spouse                                                                                 --%>
      <%--  Txt: Spouse Drvr License                                                                             --%>
      <%--  Val: Spouse Income                                                                                   --%>
      <%--  Val: Spouse Income                                                                                   --%>
      <%-- =========================================================================                             --%>
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
      <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 235px; top: 3px;"
              Text="Customer Personal Detail" 
              CssClass="DdsConstant"
 />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_PLAST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PLAST" 
              Usage="Hidden" 
 />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1SEQ#" 
              Usage="Hidden" 
 />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CREC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CREC" 
              Usage="Hidden" 
 />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1A4NB" 
              Usage="Hidden" 
 />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DVR_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1DVR#" 
              Usage="Hidden" 
 />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1L1ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1L1ST" 
              Usage="Hidden" 
 />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1HDVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1HDVA" 
              Usage="Hidden" 
 />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1C7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C7DT" 
              Usage="Hidden" 
 />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IPNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1IPNB" 
              Usage="Hidden" 
 />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1C6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C6DT" 
              Usage="Hidden" 
 />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SPSS" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1SPSS" 
              Usage="Hidden" 
 />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SPD_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1SPD#" 
              Usage="Hidden" 
 />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="Hidden" 
 />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="Hidden" 
 />
      <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Social Security" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBJXT" runat="server" style="position: absolute; left: 190px; top: 48px; width: 100px"
              CssClass="DdsCharField"
              Length="11" 
              Alias="#DBJXT" 
              Usage="OutputOnly" 
              VirtualRowCol="3,18" 
 />
      <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 298px; top: 51px;"
              Text="D.O.B." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DOBD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DOBD" 
              Usage="Hidden" 
 />
      <mdf:DdsDecDateField id="_lb_RCDDTL1_V1DOBD" runat="server" style="position: absolute; left: 361px; top: 48px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1DOBD" 
              Usage="OutputOnly" 
              VirtualRowCol="3,37" 
 />
      <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 487px; top: 51px;"
              Text="DL#" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1DRCD" runat="server" style="position: absolute; left: 523px; top: 48px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1DRCD" 
              Usage="OutputOnly" 
              VirtualRowCol="3,52" 
 />
      <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 550px; top: 51px;"
              Text="/" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DCNTX" runat="server" style="position: absolute; left: 487px; top: 72px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DCNTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,48" 
 />
      <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Phone Listing Name" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PHNN" runat="server" style="position: absolute; left: 217px; top: 96px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1PHNN" 
              Usage="OutputOnly" 
              VirtualRowCol="5,21" 
 />
      <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 523px; top: 99px;"
              Text="Dependents" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DEP_lb_" runat="server" style="position: absolute; left: 622px; top: 96px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1DEP#" 
              Usage="OutputOnly" 
              VirtualRowCol="5,63" 
 />
      <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Home" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RTCD" runat="server" style="position: absolute; left: 64px; top: 120px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RTCD" 
              Usage="OutputOnly" 
              VirtualRowCol="6,7" 
 />
      <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 82px; top: 123px;"
              Text="For" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1REST" runat="server" style="position: absolute; left: 145px; top: 120px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1REST" 
              Usage="OutputOnly" 
              VirtualRowCol="6,13" 
              EditCode="3" 
 />
      <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 208px; top: 123px;"
              Text="Years" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
      <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 262px; top: 123px;"
              Text="Paying" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RES_usd_" runat="server" style="position: absolute; left: 325px; top: 120px; width: 82px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1RES$" 
              Usage="OutputOnly" 
              VirtualRowCol="6,33" 
              EditCode="1" 
 />
      <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 442px; top: 123px;"
              Text="Bankruptcy" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BNKR" runat="server" style="position: absolute; left: 541px; top: 120px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1BNKR" 
              Usage="OutputOnly" 
              VirtualRowCol="6,54" 
 />
      <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 559px; top: 123px;"
              Text="Marital" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ASST" runat="server" style="position: absolute; left: 631px; top: 120px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ASST" 
              Usage="OutputOnly" 
              VirtualRowCol="6,64" 
 />
      <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Spouse Name" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SPNM" runat="server" style="position: absolute; left: 154px; top: 144px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1SPNM" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="7,14" 
 />
      <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 424px; top: 147px;"
              Text="S.S. #" 
              VisibleCondition="!( 78 )"
              Color="Blue : !78" 
              CssClass="DdsConstant"
 />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DIDXT" runat="server" style="position: absolute; left: 487px; top: 144px; width: 100px"
              CssClass="DdsCharField"
              Length="11" 
              Alias="#DIDXT" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="7,48" 
 />
      <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="D.O.B." 
              VisibleCondition="!( 77 )"
              Color="Blue : !77" 
              CssClass="DdsConstant"
 />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SDOB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1SDOB" 
              Usage="Hidden" 
 />
      <mdf:DdsDecDateField id="_lb_RCDDTL1_V1SDOB" runat="server" style="position: absolute; left: 82px; top: 168px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1SDOB" 
              VisibleCondition="!( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="8,9" 
 />
      <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 208px; top: 171px;"
              Text="DL#" 
              VisibleCondition="!( 76 )"
              Color="Blue : !76" 
              CssClass="DdsConstant"
 />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SPST" runat="server" style="position: absolute; left: 244px; top: 168px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1SPST" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="8,24" 
 />
      <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 271px; top: 171px;"
              Text="/" 
              VisibleCondition="!( 76 )"
              Color="Blue : !76" 
              CssClass="DdsConstant"
 />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DGMXT" runat="server" style="position: absolute; left: 289px; top: 168px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DGMXT" 
              VisibleCondition="!( 75 )"
              Usage="OutputOnly" 
              VirtualRowCol="8,29" 
 />
      <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 505px; top: 171px;"
              Text="Income" 
              VisibleCondition="!( 74 )"
              Color="Blue : !74" 
              CssClass="DdsConstant"
 />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SPI_usd_" runat="server" style="position: absolute; left: 568px; top: 168px; width: 82px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1SPI$" 
              VisibleCondition="!( 74 )"
              Usage="OutputOnly" 
              VirtualRowCol="8,57" 
              EditCode="1" 
 />
    </mdf:DdsRecord >
    <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 189px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="70" 
            WindowHeight="12" 
          >&nbsp;
      <%--                                                                                                       --%>
      <%-- Window definition                                                                                     --%>
      <%--                                                                                                       --%>
      <%--  Command key text                                                                                     --%>
      <%-- =========================================================================                             --%>
      <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit  F9=Change" 
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
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSC1" 
            WindowWidth="70" 
            WindowTopField="##WSR1" 
            WindowHeight="12" 
          >&nbsp;
      <%-- Window definition                                                                                     --%>
      <%-- Window borders definition                                                                             --%>
      <%--                                                                                                       --%>
      <%-- Define start row and column program fields                                                            --%>
      <%-- =========================================================================                             --%>
      <%-- =========================================================================                             --%>
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
        <%-- =========================================================================                             --%>
        <mdf:DdsCharField id="_lb_MSGRCD1_MSGKEY" runat="server" 
              style="position: absolute; left: 8px; top: 0px; width: 600px"
              Alias="MSGKEY"
              Length="76" 
              Usage="OutputOnly" 
              CssClass="DdsSflMsgField" />
      </mdf:DdsSubfile >
    </mdf:DdsSubfileControl >
    <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 315px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="21" 
          >&nbsp;
      <%--                                                                                                       --%>
      <%-- Window definition                                                                                     --%>
      <%--                                                                                                       --%>
      <%--  Command key text                                                                                     --%>
      <%-- =========================================================================                             --%>
      <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F12=Return" 
              CssClass="DdsConstant"
 />
    </mdf:DdsRecord >
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
      <%-- Window definition                                                                                     --%>
      <%-- Window borders definition                                                                             --%>
      <%--                                                                                                       --%>
      <%-- Define start row and column program fields                                                            --%>
      <%-- =========================================================================                             --%>
      <%-- =========================================================================                             --%>
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
        <%-- =========================================================================                             --%>
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
      <%--                                                                                                       --%>
      <%--                                                                                                       --%>
      <%-- Define CSRLOC for ASSUME format                                                                       --%>
      <%--  Mandatory field for ASSUME                                                                           --%>
      <%-- =========================================================================                             --%>
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
      <mdf:DdsConstant id="DdsConstant26" runat="server" 
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
           #__Page_PopUp {
            min-width: 700px !important;
            width: 700px !important;
      left: 50% !important;
      margin-left: -350px;
      top: 15% !important;
	  height: auto !important;
            }
      
            #__Page_PopUp > tbody > tr:first-child {
              display: none;
            }
            #__Page_PopUp .DdsInlinePopUpTitle {
              height: 0;
            }
            .modal-dialog-container {
                width: 100%;
                margin: 0 0 3%;
            }
            .mdl-layout__content {
                height: auto !important;
                overflow: hidden !important;
            }
            #wrapper {
                width: 100% !important;
            }
            #__Page_Hidden{
                height: 100% !important;
            }
        .simplePopup {
         left: 28% !important;
         top: 50% !important;
      }

        #exit {
          margin-left: -9px;
        }

        #CenPH__lb_RCDDTL1__lb_DBJXT_new {
            position: absolute;
        }
      </style>
  <script type="text/javascript">
        var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH__lb_RCDDTL1__lb_DBJXT": "CenPH__lb_RCDDTL1__lb_DBJXT_new",
                    "ctl00\\$CenPH\\$_lb_RCDDTL1_V1DOBD": "ctl00\\$CenPH\\$_lb_RCDDTL1_V1DOBD_new",
                    "CenPH__lb_RCDDTL1__lb_1DRCD+CenPH_DdsConstant22+CenPH__lb_RCDDTL1__lb_DCNTX": "CenPH__lb_RCDDTL1__lb_1DRCD_new",
                    "CenPH__lb_RCDDTL1__lb_1PHNN": "CenPH__lb_RCDDTL1__lb_1PHNN_new",
                    "CenPH__lb_RCDDTL1__lb_1DEP_lb_": "CenPH__lb_RCDDTL1__lb_1DEP_lb_new",
                    "CenPH__lb_RCDDTL1__lb_1RTCD": "CenPH__lb_RCDDTL1__lb_1RTCD_new",
                    "CenPH__lb_RCDDTL1__lb_1REST": "CenPH__lb_RCDDTL1__lb_1REST_new",
                    "CenPH__lb_RCDDTL1__lb_1RES_usd_": "CenPH__lb_RCDDTL1__lb_1RES_usd_new",
                    "CenPH__lb_RCDDTL1__lb_1BNKR": "CenPH__lb_RCDDTL1__lb_1BNKR_new",
                    "CenPH__lb_RCDDTL1__lb_1ASST": "CenPH__lb_RCDDTL1__lb_1ASST_new",
                    "CenPH__lb_RCDDTL1__lb_1SPNM": "CenPH__lb_RCDDTL1__lb_1SPNM_new",
                    "CenPH__lb_RCDDTL1__lb_DIDXT": "CenPH__lb_RCDDTL1__lb_DIDXT_new",
                    "ctl00\\$CenPH\\$_lb_RCDDTL1_V1SDOB": "CenPH__lb_RCDDTL1_V1SDOB_new",
                    "CenPH__lb_RCDDTL1__lb_1SPST": "CenPH__lb_RCDDTL1__lb_1SPST_new",
                    "CenPH__lb_RCDDTL1__lb_DGMXT": "CenPH__lb_RCDDTL1__lb_DGMXT_new",
                    "CenPH__lb_RCDDTL1__lb_1SPI_usd_": "CenPH__lb_RCDDTL1__lb_1SPI_usd_new"
                  },
                "inputFields": {
                    
                }
            }

            $(document).ready(function () {
              $('body').css({ "background-color": "white" });
              

              $("#change").click(function (event) {
                   _00('F9', event);
              });

              $('#exit').click(function (event) {
                    _00("F3", event);
              });
              $('.close-icon').click(function (event) {
                    _00("F12", event);
              });

              /*$('#next').click(function (event) {
                    _00("Enter", event);
              });*/


              if ($("#CenPH__lb_RCDKEY__lb_1ALNB").length > 0){
                    var copyToAndFrom2 = {
                        "displayOnlyFields": {
                          "CenPH_DdsConstant4":"CenPH_DdsConstant4_new"
                        },
                        "inputFields": {
                          "CenPH__lb_RCDKEY__lb_1ALNB": "CenPH__lb_RCDKEY__lb_1ALNB_new",
                          "CenPH__lb_RCDKEY__lb_1SEQ_lb_":"CenPH__lb_RCDKEY__lb_1SEQ_lb_new"
                        }
                    }
                    copyData(copyToAndFrom2, "keyup keydown change blur mouseup mousedown");
                   
                    $("#first-view").show();
                    $("#second-view").hide();
				 
                }else{
                  copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");

                      $(".order-summary,.form-data,.time-date").show();
                      $("#add-one").val($("#CenPH__lb_RCDDTL1__lb_DANTX").val());


                      $("#first-view").hide();
                     $("#second-view").show();
                    
                }


                $("#CenPH__lb_RCDKEY__lb_1ALNB_new").ForceNumericOnly();
                $("#CenPH__lb_RCDKEY__lb_1SEQ_lb_new").ForceNumericOnly();
                

                  $.each(copyToAndFrom['displayOnlyFields'],function(i,el){
                   if($("#"+copyToAndFrom['displayOnlyFields'][i]).html()==''){
                     $("#"+copyToAndFrom['displayOnlyFields'][i]+"_div").hide();
                   }
                 });
                  
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
