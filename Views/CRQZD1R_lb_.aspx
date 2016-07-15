<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CRQZD1R_lb_.aspx.cs" Inherits="conns.CRQZD1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/12/2016 at 8:59 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CRQZD1R# --%>
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
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CRQZD1R_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <!-- Modified HTML code starts here -->
    <div class="OverlayPopupBackground"></div>
    <div class="modal-dialog-container">
      <header class="mdl-layout__header">
        <div class="mdl-layout__header-row"> 
          <!-- Title --> 
          <span class="mdl-layout-title logo-icon"></span>
          <div class="mdl-layout-spacer"></div>
          <span class="close-icon" event-data="F12"><i class="material-icons md-15 close"></i></span>
        </div>
      </header>
      <main class="mdl-layout__content">
        <section class="time-date">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--9-col"> 
              <!-- Title --> 
              <span class="heading-h1">Credit Promotion Details</span> 
            </div>
            <div class="mdl-cell mdl-cell--3-col pull-right"> 
              <!-- Navigation --> 
              <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CRQZD1R</span>
            </div>
          </div>
        </section>
        
        <section class="form-data">
                <div class="form-data-wrapper form-div-first" style="padding-bottom:0; display:none;">

            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0">
                                  <span class="form-label">Letter code:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                  <input class="mdl-textfield__input" type="text" style="width: 110px; display:inline-block" data-tb-index="1" maxlength="9" size="10" id="CenPH__lb_RCDKEY__lb_1ANCO_new">
                              </div>
                </div>
              </div>
              <!-- col ends here -->

              
            </div>
            <!-- content-grid mdl-grid ends here -->
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              
             <!-- col starts here -->
                <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="padding:0; margin-left: 10px;">
                            <div class="button-container">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col mdl-cell--7-col-desktop" style="margin-left: 0px;">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F3">Exit</span>
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F10">search</span>
                </div>
                <div class="mdl-cell mdl-cell--3-col mdl-cell--5-col-desktop pull-right modal-button-container">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="Enter">Next</span>
                </div>
              </div>
            </div>
              </div>
              <!-- col ends here -->
              
              
            </div>
            <!-- content-grid mdl-grid ends here -->
            </div>
            <div class="form-data-wrapper form-div-second" style="padding-bottom:0;display:none;">
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_1V5CD_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0">
                                  <span class="form-label">Promotion:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                  <span class="form-text" style="margin-left: -12px;" id="CenPH__lb_RCDDTL1__lb_1V5CD_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_DAZNA_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0">
                                  <span class="form-label">Description:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                  <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DAZNA_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--2-col-tablet" style="padding:0">
                
              </div>
              <!-- col ends here -->
              
            </div>
            <!-- content-grid mdl-grid ends here -->
            
            
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_1ANCO_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0">
                                  <span class="form-label">Promo Letter Code:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                  <span class="form-text" style="margin-left: -12px;" id="CenPH__lb_RCDDTL1__lb_1ANCO_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1_VDCJDT_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0">
                                  <span class="form-label">Active - Start Date:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                  <span class="form-text" id="CenPH__lb_RCDDTL1_VDCJDT_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--2-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1_VDCLDT_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0">
                                  <span class="form-label">End Date:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet">
                                  <span class="form-text" id="CenPH__lb_RCDDTL1_VDCLDT_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              
            </div>
            <!-- content-grid mdl-grid ends here -->
            
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--8-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_DECNU_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--8-col mdl-cell--2-col-tablet" style="margin:0">
                                  <span class="form-label">CLI Offered - Credit Line Increase: </span>
                              </div>
                              <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-tablet tablet-mrgleft">
                                  <span class="form-text"><span id="CenPH__lb_RCDDTL1__lb_DECNU_new" style="margin-left: -12px;"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
            </div>
            <!-- content-grid mdl-grid ends here -->
            
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_1V6CD_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0">
                                  <span class="form-label">First Name:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                  <span class="form-text" style="margin-left: -12px;" id="CenPH__lb_RCDDTL1__lb_1V6CD_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--2-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_1V7CD_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0">
                                  <span class="form-label">Middle Initial:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                  <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1V7CD_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin:0">
                                  <span class="form-label">Last Name:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                                  <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1V8CD_new"></span>
                              </div>
                              <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet" style="margin:0 0 0 18px" id="CenPH__lb_RCDDTL1__lb_1WBCD_new_div">
                                  <span class="form-label">Suffix:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--2-col mdl-cell--1-col-tablet">
                                  <span class="form-text" style="margin-left: 10px;" id="CenPH__lb_RCDDTL1__lb_1WBCD_new">I</span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              
            </div>
            <!-- content-grid mdl-grid ends here -->
            
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_1BSCR_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0">
                                  <span class="form-label">Beacon Score:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                  <span class="form-text" style="margin-left: -12px;" id="CenPH__lb_RCDDTL1__lb_1BSCR_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--8-col mdl-cell mdl-cell--3-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_1SSN_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-tablet" style="margin:0">
                                  <span class="form-label">SSN #:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                  <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1SSN_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
                
              <!-- col ends here -->
              
            </div>
            <!-- content-grid mdl-grid ends here -->
            
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--7-col mdl-cell mdl-cell--5-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="margin:0">
                                  <span class="form-label">Address:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet tablet-mrgleft1">
                                  <span class="form-text" style="margin-left: 4px;" id="CenPH__lb_RCDDTL1__lb_1V9CD_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--5-col mdl-cell mdl-cell--3-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_1WCCD_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0">
                                  <span class="form-label">Criteria Code:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet">
                                  <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1WCCD_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              
            </div>
            <!-- content-grid mdl-grid ends here -->
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--7-col mdl-cell mdl-cell--5-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_1CVCO_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="margin:0">
                                  <span class="form-label">Address2:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet tablet-mrgleft1">
                                  <span class="form-text" style="margin-left: 4px;" id="CenPH__lb_RCDDTL1__lb_1CVCO_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--5-col mdl-cell mdl-cell--3-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_1GZNB_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--9-col mdl-cell--6-col-tablet" style="margin:0">
                                  <span class="form-label">Invoice Number - Invoice Used:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                                  <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1GZNB_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              
            </div>
            <!-- content-grid mdl-grid ends here -->
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_1CITY_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0">
                                  <span class="form-label">Curr City:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                  <span class="form-text" style="margin-left: -12px;" id="CenPH__lb_RCDDTL1__lb_1CITY_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_1STE_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0">
                                  <span class="form-label">Curr State:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                  <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1STE_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--2-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_1ZIP_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0">
                                  <span class="form-label">Curr Zip:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet">
                                  <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ZIP_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              
            </div>
            <!-- content-grid mdl-grid ends here -->
            
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_1LRST_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0">
                                  <span class="form-label">Used Status:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                  <span class="form-text" style="margin-left: -12px;" id="CenPH__lb_RCDDTL1__lb_1LRST_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1_V1UDTE_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0">
                                  <span class="form-label">Used Date:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                  <span class="form-text" id="CenPH__lb_RCDDTL1_V1UDTE_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--2-col-tablet" style="padding:0">
                
              </div>
              <!-- col ends here -->
              
            </div>
            <!-- content-grid mdl-grid ends here -->
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid">
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_DYQTX_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--2-col mdl-cell--1-col-tablet" style="margin:0">
                                  <span class="form-label">Notes:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet tablet-text-leftmrg">
                                  <span class="form-text" style="margin-left: 25px;" id="CenPH__lb_RCDDTL1__lb_DYQTX_new"></span>
                              </div>
                </div>
              </div>
              <!-- col ends here -->
              
            </div>
            <!-- content-grid mdl-grid ends here -->
            
          
            <div class="button-container">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col mdl-cell--7-col-desktop" style="margin-left: 10px;">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F3">Exit</span>
                </div>
                <div class="mdl-cell mdl-cell--3-col mdl-cell--5-col-desktop pull-right modal-button-container">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="Enter">Next</span>
                  
                </div>
              </div>
            </div>
          </div>
            </section>
        
      </main>
        <div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
          <div id="modal1" class="simplePopup"></div>
          <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
              <i class="material-icons md-15 md-light help-icon"></i>
              <span class="confirmation-text">Do you want to continue</span>
              <div class="button-container">
                  <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
                  <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
              </div>
          </div>
    </div>
    <!-- Modified HTML code ends here -->
    <style>
    #__Page_PopUp {
                    min-width: 800px !important;
                    width: 680px !important;
                    left: 50% !important;
            margin-left: -400px !important;
            top: 17% !important;
                }
                #__Page_PopUp tbody > tr:first-child {
                  display: none;
                }
                #__Page_PopUp .DdsInlinePopUpTitle {
                  height: 0;
                }
                .modal-dialog-container {
                    width: 100%;
                    margin: 0 0 3% 0;
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
                #div_driver, #div_license {
                    display: none;
                }


       @media screen and (max-width: 1024px) {
        .tablet-mrgleft {
          margin-left: 14px !important;
        }
        .tablet-mrgleft1 {
          margin-left: 10px !important;
        }


      </style>
      <script type="text/javascript">
        var copyToAndFrom1 = {
          "displayOnlyFields": {},
          "inputFields": {
            "CenPH__lb_RCDKEY__lb_1ANCO":"CenPH__lb_RCDKEY__lb_1ANCO_new"
          }
        }
        var copyToAndFrom2 = {
          "displayOnlyFields": {
            "CenPH__lb_RCDDTL1__lb_1V5CD":"CenPH__lb_RCDDTL1__lb_1V5CD_new",
            "CenPH__lb_RCDDTL1__lb_DAZNA":"CenPH__lb_RCDDTL1__lb_DAZNA_new",
            "CenPH__lb_RCDDTL1__lb_1ANCO":"CenPH__lb_RCDDTL1__lb_1ANCO_new",
            "ctl00\\$CenPH\\$_lb_RCDDTL1_VDCJDT":"CenPH__lb_RCDDTL1_VDCJDT_new",
            "ctl00\\$CenPH\\$_lb_RCDDTL1_VDCLDT":"CenPH__lb_RCDDTL1_VDCLDT_new",
            "CenPH__lb_RCDDTL1__lb_DECNU":"CenPH__lb_RCDDTL1__lb_DECNU_new",
            "CenPH__lb_RCDDTL1__lb_1V6CD":"CenPH__lb_RCDDTL1__lb_1V6CD_new",
            "CenPH__lb_RCDDTL1__lb_1V7CD":"CenPH__lb_RCDDTL1__lb_1V7CD_new",
            "CenPH__lb_RCDDTL1__lb_1V8CD":"CenPH__lb_RCDDTL1__lb_1V8CD_new",
            "CenPH__lb_RCDDTL1__lb_1WBCD":"CenPH__lb_RCDDTL1__lb_1WBCD_new",
            "CenPH__lb_RCDDTL1__lb_1BSCR":"CenPH__lb_RCDDTL1__lb_1BSCR_new",
            "CenPH__lb_RCDDTL1__lb_1SSN":"CenPH__lb_RCDDTL1__lb_1SSN_new",
            "CenPH__lb_RCDDTL1__lb_1V9CD":"CenPH__lb_RCDDTL1__lb_1V9CD_new",
            "CenPH__lb_RCDDTL1__lb_1WCCD":"CenPH__lb_RCDDTL1__lb_1WCCD_new",
            "CenPH__lb_RCDDTL1__lb_1CVCO":"CenPH__lb_RCDDTL1__lb_1CVCO_new",
            "CenPH__lb_RCDDTL1__lb_1GZNB":"CenPH__lb_RCDDTL1__lb_1GZNB_new",
            "CenPH__lb_RCDDTL1__lb_1CITY":"CenPH__lb_RCDDTL1__lb_1CITY_new",
            "CenPH__lb_RCDDTL1__lb_1STE":"CenPH__lb_RCDDTL1__lb_1STE_new",
            "CenPH__lb_RCDDTL1__lb_1ZIP":"CenPH__lb_RCDDTL1__lb_1ZIP_new",
            "CenPH__lb_RCDDTL1__lb_1LRST":"CenPH__lb_RCDDTL1__lb_1LRST_new",
            "CenPH__lb_RCDDTL1_V1UDTE":"CenPH__lb_RCDDTL1_V1UDTE_new",
            "CenPH__lb_RCDDTL1__lb_DYQTX":"CenPH__lb_RCDDTL1__lb_DYQTX_new",

          },
          "inputFields": {}
        }
        $(document).ready(function () {
        if($("#CenPH__lb_RCDKEY__lb_1ANCO").length>0){
          $(".form-div-first").show();
          copyData(copyToAndFrom1, "keyup keydown change blur mouseup mousedown");
        }else if($('#CenPH__lb_CONFIRM_VZCFCD').length > 0){
           /*Pop up confirm box*/
           $(".OverlayPopupBackground").show();
           $(".confirmation-outer-conatiner").show();
           
           $("#yes").click(function (event) {
            $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
            _16(event,this,1,'Enter');
           });
           $("#no").click(function (event) {
            $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
            _16(event,this,1,'Enter');
           });

         }else{
          $(".form-div-second").show();
          copyData(copyToAndFrom2, "NONE");
         $.each(copyToAndFrom2['displayOnlyFields'],function(i,el){
           if($("#"+copyToAndFrom2['displayOnlyFields'][i]).html()==''){
             $("#"+copyToAndFrom2['displayOnlyFields'][i]+"_div").hide();
           }
         });
         var html = $("#CenPH__lb_RCDDTL1__lb_1SSN_new").html();
         if(html != undefined && html.length>0){
             $("#CenPH__lb_RCDDTL1__lb_1SSN_new").html(html.substr(0,(html.length-4)).replace(/\d/g,'*')+html.substr(-4));
         }
        }

         /*Eerror message on popup screen*/
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
        <div id="Div1" style="display:none;">
            
      <%--  CR: DSP for Graders       Display record(1 screen)                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CRQZD1R#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Display record(1 screen)                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : Credit Applications                                                                  --%>
      <%--  System        : Credit Applications                                                                  --%>
      <%--  User name     : COOL8                                                                                --%>
      <%--  Date          : 08/08/13  Time  : 10:01:37                                                           --%>
      <%--  Copyright     : Credit Applications                                                                  --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 288px; height: 120px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F10 'CF10.' 10;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1 #CONFIRM" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="40" 
            WindowHeight="9" 
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
          <%--  Selection prompt text                                                                                --%>
          <%--  Letter Code                                                                                          --%>
          <%--  Letter Code                                                                                          --%>
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
              style="position: absolute; left: 82px; top: 3px;"
              Text="Letter Code Key Screen" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Type choices, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Letter Code:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1ANCO" runat="server" style="position: absolute; left: 136px; top: 96px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#1ANCO" 
              Usage="Both" 
              VirtualRowCol="5,15" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31" 
              TabIndex="1"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 729px; height: 216px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY #CMDTXT1 #CONFIRM #MSGCTL" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="13" 
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
          <%--  Vlu: Limit Assigned                                                                                  --%>
          <%--  Seq Number                                                                                           --%>
          <%--  Matched Using                                                                                        --%>
          <%--  Credit Account                                                                                       --%>
          <%--  Purchase                                                                                             --%>
          <%--  Beacon Sign                                                                                          --%>
          <%--  Limit Type                                                                                           --%>
          <%--  Nbr: Customer ID                                                                                     --%>
          <%--  Zip5                                                                                                 --%>
          <%--  Financed                                                                                             --%>
          <%--  Nbr: Application #                                                                                   --%>
          <%--  Txt: Match Key                                                                                       --%>
          <%--  Cde: Location                                                                                        --%>
          <%--  Cde: Employee                                                                                        --%>
          <%--  Cde: Customer Promo Type                                                                             --%>
          <%--  User: Stamp                                                                                          --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Date: Stamp                                                                                          --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  Code: Client Id                                                                                      --%>
          <%--  Code: Client Id                                                                                      --%>
          <%--  Desc                                                                                                 --%>
          <%--  Letter Code                                                                                          --%>
          <%--  Letter Code                                                                                          --%>
          <%--  Start Date                                                                                           --%>
          <%--  Start Date                                                                                           --%>
          <%--  End Date                                                                                             --%>
          <%--  End Date                                                                                             --%>
          <%--  Nbr: Credit Line Increase                                                                            --%>
          <%--  Nbr: Credit Line Increase                                                                            --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  First Name                                                                                           --%>
          <%--  Middle Initial                                                                                       --%>
          <%--  Last Name                                                                                            --%>
          <%--  Suffix                                                                                               --%>
          <%--  Beacon Score                                                                                         --%>
          <%--  Beacon Score                                                                                         --%>
          <%--  Nbr: SS #                                                                                            --%>
          <%--  Nbr: SS #                                                                                            --%>
          <%--  Address                                                                                              --%>
          <%--  Criteria Code                                                                                        --%>
          <%--  Criteria Code                                                                                        --%>
          <%--  Address 2                                                                                            --%>
          <%--  Invoice                                                                                              --%>
          <%--  Invoice                                                                                              --%>
          <%--  City                                                                                                 --%>
          <%--  State                                                                                                --%>
          <%--  Nbr: Curr Zip                                                                                        --%>
          <%--  Status                                                                                               --%>
          <%--  Status                                                                                               --%>
          <%--  Used Date                                                                                            --%>
          <%--  Txt: Notes                                                                                           --%>
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
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 235px; top: 3px;"
              Text="Credit Promotion Details" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TFVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1TFVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 100px"
              CssClass="DdsDecField"
              Length="11" 
              Decimals="0" 
              Alias="#1SEQ#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AJCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1AJCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1KYNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="0" 
              Alias="#1KYNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1TGVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1W8ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1W8ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AHCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1AHCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CUID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1CUID" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1KZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1KZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1THVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1THVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1KXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1KXNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1WTTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1WTTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ADCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ADCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EMP" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1EMP" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AOCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AOCO" 
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
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Promotion:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1V5CD" runat="server" style="position: absolute; left: 118px; top: 48px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#1V5CD" 
              Usage="OutputOnly" 
              VirtualRowCol="3,13" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAZNA" runat="server" style="position: absolute; left: 199px; top: 48px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#DAZNA" 
              Usage="OutputOnly" 
              VirtualRowCol="3,22" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Letter Cde:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ANCO" runat="server" style="position: absolute; left: 127px; top: 72px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#1ANCO" 
              Usage="OutputOnly" 
              VirtualRowCol="4,14" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 208px; top: 75px;"
              Text="Active" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DCJDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#DCJDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_RCDDTL1_VDCJDT" runat="server" style="position: absolute; left: 271px; top: 72px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="VDCJDT" 
              Usage="OutputOnly" 
              VirtualRowCol="4,30" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 397px; top: 75px;"
              Text="-" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DCLDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#DCLDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_RCDDTL1_VDCLDT" runat="server" style="position: absolute; left: 415px; top: 72px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="VDCLDT" 
              Usage="OutputOnly" 
              VirtualRowCol="4,43" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 541px; top: 75px;"
              Text="CLI Offered:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DECNU" runat="server" style="position: absolute; left: 658px; top: 72px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#DECNU" 
              Usage="OutputOnly" 
              VirtualRowCol="4,67" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 712px; top: 75px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1V6CD" runat="server" style="position: absolute; left: 19px; top: 96px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#1V6CD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,2" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1V7CD" runat="server" style="position: absolute; left: 163px; top: 96px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1V7CD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,18" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1V8CD" runat="server" style="position: absolute; left: 181px; top: 96px; width: 163px"
              CssClass="DdsCharField"
              Length="18" 
              Alias="#1V8CD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,20" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1WBCD" runat="server" style="position: absolute; left: 379px; top: 96px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1WBCD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,39" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 469px; top: 99px;"
              Text="Score" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BSCR" runat="server" style="position: absolute; left: 523px; top: 96px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#1BSCR" 
              Usage="OutputOnly" 
              VirtualRowCol="5,52" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 577px; top: 99px;"
              Text="SSN" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SSN" runat="server" style="position: absolute; left: 613px; top: 96px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1SSN" 
              Usage="OutputOnly" 
              VirtualRowCol="5,62" 
              EditWord="   -  -    " 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1V9CD" runat="server" style="position: absolute; left: 19px; top: 120px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#1V9CD" 
              Usage="OutputOnly" 
              VirtualRowCol="6,2" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 469px; top: 123px;"
              Text="Criteria" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1WCCD" runat="server" style="position: absolute; left: 559px; top: 120px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1WCCD" 
              Usage="OutputOnly" 
              VirtualRowCol="6,56" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CVCO" runat="server" style="position: absolute; left: 19px; top: 144px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#1CVCO" 
              Usage="OutputOnly" 
              VirtualRowCol="7,2" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 577px; top: 147px;"
              Text="Inv#" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GZNB" runat="server" style="position: absolute; left: 622px; top: 144px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1GZNB" 
              Usage="OutputOnly" 
              VirtualRowCol="7,63" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CITY" runat="server" style="position: absolute; left: 19px; top: 168px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1CITY" 
              Usage="OutputOnly" 
              VirtualRowCol="8,2" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1STE" runat="server" style="position: absolute; left: 208px; top: 168px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1STE" 
              Usage="OutputOnly" 
              VirtualRowCol="8,23" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ZIP" runat="server" style="position: absolute; left: 235px; top: 168px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ZIP" 
              Usage="OutputOnly" 
              VirtualRowCol="8,26" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 577px; top: 171px;"
              Text="Used" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LRST" runat="server" style="position: absolute; left: 622px; top: 168px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LRST" 
              Usage="OutputOnly" 
              VirtualRowCol="8,63" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1UDTE" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1UDTE" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1UDTE" runat="server" style="position: absolute; left: 640px; top: 168px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1UDTE" 
              Usage="OutputOnly" 
              VirtualRowCol="8,65" 
              EditWord="  /  /  " 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DYQTX" runat="server" style="position: absolute; left: 19px; top: 192px; width: 631px"
              CssClass="DdsCharField"
              Length="70" 
              Alias="#DYQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="9,2" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
            style="position: relative; width: 180px; height: 24px" 
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            EraseFormats="#RCDKEY #RCDDTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSCC" 
            WindowWidth="18" 
            WindowTopField="##WSRC" 
            WindowHeight="2" 
            Protect="*True" 
          >&nbsp;
          <%-- Window definition                                                                                     --%>
          <%-- Window borders definition                                                                             --%>
          <%--                                                                                                       --%>
          <%--  Define start row and column program fields                                                           --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_CONFIRM__lb__lb_WSRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSRC" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsDecField id="_lb_CONFIRM__lb__lb_WSCC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSCC" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 28px; top: 3px;"
              Text="CONFIRM:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_CONFIRM_ZZCFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="ZZCFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_CONFIRM_VZCFCD" runat="server" style="position: absolute; left: 109px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1" 
              Alias="VZCFCD" 
              Usage="Both" 
              VirtualRowCol="1,12" 
              ErrorMessageId="Y2U0014 Y2USRMSG : 96" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 127px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 198px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#RCDDTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="40" 
            WindowHeight="9" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit  F10=Search" 
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
            EraseFormats="#RCDDTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSC" 
            WindowWidth="40" 
            WindowTopField="##WSR" 
            WindowHeight="9" 
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
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="13" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit" 
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
            WindowWidth="76" 
            WindowTopField="##WSR1" 
            WindowHeight="13" 
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
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
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
    </asp:Content>
