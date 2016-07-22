<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCYWD1I_lb_.aspx.cs" Inherits="conns.CCYWD1I_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/19/2016 at 10:43 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCYWD1I# --%>
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
            
            <mdf:ddsfile id="CCYWD1I_lb_Control" runat="server" 
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
        <main class="mdl-layout__content">
                <section class="time-date">
                        <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--9-col"> 
                                        <!-- Title --> 
                                        <span class="heading-h1">Display Decision Detail</span> </div>
                                <div class="mdl-cell mdl-cell--3-col pull-right"> 
                                        <!-- Navigation --> 
                                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCYWD1I</span></div>
                        </div>
                </section>
                <section class="form-data">
                        <div class="form-data-wrapper" style="padding-bottom:0;"> 
                                
                                <!-- content-grid mdl-grid starts here -->
                                <div class="content-grid mdl-grid"> 
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Application Number:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ITNB_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Stgy ID:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1EFN_lb_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Stgy Scr ID:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1EGN_lb_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                </div>
                                <!-- content-grid mdl-grid ends here -->
                                
                                <!-- content-grid mdl-grid starts here -->
                                <div class="content-grid mdl-grid"> 
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Customer Status:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DTX10_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Cust Bur ?:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1VQST_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label" id="custage">Cust Acct Age:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ENN_lb_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                </div>
                                <!-- content-grid mdl-grid ends here -->
                                
                                <!-- content-grid mdl-grid starts here -->
                                <div class="content-grid mdl-grid"> 
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label" id="custmaxdelq">Cust Max Delq:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1EON_lb_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        
                                                        
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        
                                                        
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                </div>
                                <!-- content-grid mdl-grid ends here -->
                                
                                <!-- content-grid mdl-grid starts here -->
                                <div class="content-grid mdl-grid"> 
                                        
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Bur Score:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1EHN_lb_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Spc Score:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1EIN_lb_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Dec Loaded:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1_V1GODT_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                </div>
                                <!-- content-grid mdl-grid ends here -->
                                
                                <!-- content-grid mdl-grid starts here -->
                                <div class="content-grid mdl-grid"> 
                                        
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Cust Income:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1EJN_lb_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Mo Pmnt:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1EMN_lb_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin:0"> <span class="form-label">Pmt to Inc:</span> </div>
                                                        <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1_V1CRP3_new"></span> </div>
                                                        <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-label" id="CenPH_DdsConstant30_new"></span> </div>
                                                        <div class="mdl-cell mdl-cell--2-col mdl-cell--1-col-tablet" style="margin:0"> <span class="form-text"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                </div>
                                <!-- content-grid mdl-grid ends here -->
                                
                                <!-- content-grid mdl-grid starts here -->
                                <div class="content-grid mdl-grid"> 
                                        
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label" id="epdscore">EPD Score:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DPCN_lb_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label" id="ficodecision">FICO Decision:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DZJST_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label" id="finaldecision">Final Decision:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DQ7XT_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                </div>
                                <!-- content-grid mdl-grid ends here -->
                                
                                <!-- content-grid mdl-grid starts here -->
                                <div class="content-grid mdl-grid"> 
                                        
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Segment ID:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1EKN_lb_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Segment Level Number:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DESN_lb_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Treatment ID:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ELN_lb_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                </div>
                                <!-- content-grid mdl-grid ends here -->
                                <!-- content-grid mdl-grid starts here -->
                                <div class="content-grid mdl-grid"> 
                                        
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">FICO Decision:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1D1XT_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        
                                                        
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        
                                                        
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                </div>
                                <!-- content-grid mdl-grid ends here -->
                                
                                <!-- content-grid mdl-grid starts here -->
                                <div class="content-grid mdl-grid"> 
                                        
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label" id="ficoassigned">FICO Assigned Limit:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1TNVA_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label" id="down">DWN %:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1_V1CTP3_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label" id="assignedduration">Assigned Duration:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1E5N_lb_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                </div>
                                <!-- content-grid mdl-grid ends here -->
                                
                                <!-- content-grid mdl-grid starts here -->
                                <div class="content-grid mdl-grid"> 
                                        
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">Updated:</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1_V1AGDT_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-label">At</span> </div>
                                                        <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABTM_new"></span> </div>
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                        
                                        <!-- col starts here -->
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                        
                                                        
                                                </div>
                                        </div>
                                        <!-- col ends here --> 
                                </div>
                                <!-- content-grid mdl-grid ends here -->
                                
                                
                                <div class="button-container" style="padding-bottom: 5px;">
                                        <div class="content-grid mdl-grid">
                                                <div class="mdl-cell mdl-cell--5-col mdl-cell--6-col-desktop modal-button-container">
                                                        <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Exit">Exit</button>
                                                </div>
                                                <div class="mdl-cell mdl-cell--3-col mdl-cell--6-col-desktop pull-right modal-button-container">
                                                        <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</button>
                                                </div>
                                        </div>
                                </div>
                        </div>
                </section>
        </main>
        <div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
        <div id="modal" class="simplePopup"></div>
</div>
        <div id="Div1" style="display:none;">
            
      <%--  CA: D1W Decision          Display record(1 screen)                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CCYWD1I#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                --%>
      <%--  Function type : Display record(1 screen)                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : Conn Credit Corp.                                                                    --%>
      <%--  System        : Conn Credit Corp.                                                                    --%>
      <%--  User name     : COOL21                                                                               --%>
      <%--  Date          : 04/14/16  Time  : 19:27:55                                                           --%>
      <%--  Copyright     : Conn Credit Corp.                                                                    --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 549px; height: 96px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 " 
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
          <%--  Selection prompt text                                                                                --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Nbr: Application                                                                                     --%>
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
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 217px; top: 3px;"
              Text="CA: D1W Decision KEY SCREEN" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Nbr: Application . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ITNB" runat="server" style="position: absolute; left: 280px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1ITNB" 
              Usage="Both" 
              VirtualRowCol="4,31" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              EditCode="Z" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 379px; top: 75px;"
              Text="Value, F4 for list" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 576px; height: 240px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="66" 
            WindowHeight="14" 
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
          <%--  Sts: FICO Cust New ?                                                                                 --%>
          <%--  Cde: User Stamp                                                                                      --%>
          <%--  PROGRAM                                                                                              --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Nbr: FICO Stgy ID                                                                                    --%>
          <%--  Nbr: FICO Stgy ID                                                                                    --%>
          <%--  Nbr: FICO Stgy Scr ID                                                                                --%>
          <%--  Nbr: FICO Stgy Scr ID                                                                                --%>
          <%--  # Txt: 10                                                                                            --%>
          <%--  # Txt: 10                                                                                            --%>
          <%--  Sts: FICO Cust Bur ?                                                                                 --%>
          <%--  Sts: FICO Cust Bur ?                                                                                 --%>
          <%--  Nbr: FICO Cust Acct Age                                                                              --%>
          <%--  Nbr: FICO Cust Acct Age                                                                              --%>
          <%--  Nbr: FICO Cust Max Delq                                                                              --%>
          <%--  Nbr: FICO Cust Max Delq                                                                              --%>
          <%--  Nbr: FICO Bur Score                                                                                  --%>
          <%--  Nbr: FICO Bur Score                                                                                  --%>
          <%--  Nbr: FICO Spc Score                                                                                  --%>
          <%--  Nbr: FICO Spc Score                                                                                  --%>
          <%--  Dte: FICO Dec Loaded                                                                                 --%>
          <%--  Dte: FICO Dec Loaded                                                                                 --%>
          <%--  Val: FICO Cust Income                                                                                --%>
          <%--  Val: FICO Cust Income                                                                                --%>
          <%--  Val: FICO Mo Pmnt                                                                                    --%>
          <%--  Val: FICO Mo Pmnt                                                                                    --%>
          <%--  Pct: FICO Pmt to Inc                                                                                 --%>
          <%--  Pct: FICO Pmt to Inc                                                                                 --%>
          <%--  Pct: FICO Pmt to Inc                                                                                 --%>
          <%--  EPD Score                                                                                            --%>
          <%--  EPD Score                                                                                            --%>
          <%--  FICO Decision                                                                                        --%>
          <%--  FICO Decision                                                                                        --%>
          <%--  Txt: Fraud autoDecision                                                                              --%>
          <%--  Txt: Fraud autoDecision                                                                              --%>
          <%--  Nbr: FICO Segment ID                                                                                 --%>
          <%--  Nbr: FICO Segment ID                                                                                 --%>
          <%--  Nbr: FICO Segment Level#                                                                             --%>
          <%--  Nbr: FICO Segment Level#                                                                             --%>
          <%--  Nbr: FICO Treatment ID                                                                               --%>
          <%--  Nbr: FICO Treatment ID                                                                               --%>
          <%--  Cde: FICO Decision                                                                                   --%>
          <%--  Cde: FICO Decision                                                                                   --%>
          <%--  Val: FICO Assigned                                                                                   --%>
          <%--  Val: FICO Assigned                                                                                   --%>
          <%--  Pct: FICO Assigned                                                                                   --%>
          <%--  Pct: FICO Assigned                                                                                   --%>
          <%--  Nbr: FICO Assigned Dur                                                                               --%>
          <%--  Nbr: FICO Assigned Dur                                                                               --%>
          <%--  Dte: Audit Stamp                                                                                     --%>
          <%--  Dte: Audit Stamp                                                                                     --%>
          <%--  Tme: Audit Stamp                                                                                     --%>
          <%--  Tme: Audit Stamp                                                                                     --%>
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
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 190px; top: 3px;"
              Text="Display Decision Detail" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1VPST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1VPST" 
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
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="Application" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ITNB" runat="server" style="position: absolute; left: 127px; top: 24px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ITNB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,14" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 217px; top: 27px;"
              Text="FICO Stgy ID" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EFN_lb_" runat="server" style="position: absolute; left: 334px; top: 24px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1EFN#" 
              Usage="OutputOnly" 
              VirtualRowCol="2,37" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 406px; top: 27px;"
              Text="Score Stgy" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EGN_lb_" runat="server" style="position: absolute; left: 505px; top: 24px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1EGN#" 
              Usage="OutputOnly" 
              VirtualRowCol="2,56" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Cust Sts" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DTX10" runat="server" style="position: absolute; left: 100px; top: 48px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#DTX10" 
              Usage="OutputOnly" 
              VirtualRowCol="3,11" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 199px; top: 51px;"
              Text="Cust Bur" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1VQST" runat="server" style="position: absolute; left: 280px; top: 48px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1VQST" 
              Usage="OutputOnly" 
              VirtualRowCol="3,31" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 298px; top: 51px;"
              Text="Cust Acct Age" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ENN_lb_" runat="server" style="position: absolute; left: 424px; top: 48px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1ENN#" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="3,47" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 460px; top: 51px;"
              Text="Max Delq" 
              VisibleCondition="!( 78 )"
              Color="Blue : !78" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EON_lb_" runat="server" style="position: absolute; left: 541px; top: 48px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1EON#" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="3,60" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Eqfx Bur Score" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EHN_lb_" runat="server" style="position: absolute; left: 154px; top: 72px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1EHN#" 
              Usage="OutputOnly" 
              VirtualRowCol="4,17" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 208px; top: 75px;"
              Text="FICO Spc Score" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EIN_lb_" runat="server" style="position: absolute; left: 343px; top: 72px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1EIN#" 
              Usage="OutputOnly" 
              VirtualRowCol="4,38" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 406px; top: 75px;"
              Text="Loaded" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1GODT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1GODT" runat="server" style="position: absolute; left: 469px; top: 72px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1GODT" 
              Usage="OutputOnly" 
              VirtualRowCol="4,52" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Cust Income" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EJN_lb_" runat="server" style="position: absolute; left: 127px; top: 96px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1EJN#" 
              Usage="OutputOnly" 
              VirtualRowCol="5,14" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 181px; top: 99px;"
              Text="Mo Pmnt" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EMN_lb_" runat="server" style="position: absolute; left: 253px; top: 96px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1EMN#" 
              Usage="OutputOnly" 
              VirtualRowCol="5,28" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 307px; top: 99px;"
              Text="Pmt to Inc" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CRP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1CRP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1CRP3" runat="server" style="position: absolute; left: 406px; top: 96px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="V1CRP3" 
              Usage="OutputOnly" 
              VirtualRowCol="5,45" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 469px; top: 99px;"
              Text="%" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="EPD Score" 
              VisibleCondition="!( 77 )"
              Color="Blue : !77" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DPCN_lb_" runat="server" style="position: absolute; left: 109px; top: 120px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#DPCN#" 
              VisibleCondition="!( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="6,12" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 172px; top: 123px;"
              Text="FICO Decision" 
              VisibleCondition="!( 77 )"
              Color="Blue : !77" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DZJST" runat="server" style="position: absolute; left: 298px; top: 120px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DZJST" 
              VisibleCondition="!( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="6,33" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 316px; top: 123px;"
              Text="--&gt;Final Decision" 
              VisibleCondition="!( 77 )"
              Color="Blue : !77" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DQ7XT" runat="server" style="position: absolute; left: 478px; top: 120px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#DQ7XT" 
              VisibleCondition="!( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="6,53" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Segment" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EKN_lb_" runat="server" style="position: absolute; left: 91px; top: 168px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1EKN#" 
              Usage="OutputOnly" 
              VirtualRowCol="8,10" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 163px; top: 171px;"
              Text="Lvl" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DESN_lb_" runat="server" style="position: absolute; left: 199px; top: 168px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#DESN#" 
              Usage="OutputOnly" 
              VirtualRowCol="8,22" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 253px; top: 171px;"
              Text="Treatment" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ELN_lb_" runat="server" style="position: absolute; left: 343px; top: 168px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1ELN#" 
              Usage="OutputOnly" 
              VirtualRowCol="8,38" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 379px; top: 171px;"
              Text="Decision" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1D1XT" runat="server" style="position: absolute; left: 469px; top: 168px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1D1XT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,52" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="FICO Assigned Limit" 
              VisibleCondition="!( 76 )"
              Color="Blue : !76" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TNVA" runat="server" style="position: absolute; left: 199px; top: 192px; width: 82px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1TNVA" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,22" 
              EditCode="1" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 289px; top: 195px;"
              Text="Dwn %" 
              VisibleCondition="!( 75 )"
              Color="Blue : !75" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CTP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1CTP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1CTP3" runat="server" style="position: absolute; left: 343px; top: 192px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="V1CTP3" 
              VisibleCondition="!( 75 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,38" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 406px; top: 195px;"
              Text="Duration" 
              VisibleCondition="!( 74 )"
              Color="Blue : !74" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1E5N_lb_" runat="server" style="position: absolute; left: 487px; top: 192px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1E5N#" 
              VisibleCondition="!( 74 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,54" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="Updated" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1AGDT" runat="server" style="position: absolute; left: 91px; top: 216px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,10" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 172px; top: 219px;"
              Text="at" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 199px; top: 216px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="OutputOnly" 
              VirtualRowCol="10,22" 
              EditWord="0 :  :  " 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="66" 
            WindowHeight="14" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
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
            WindowWidth="66" 
            WindowTopField="##WSR1" 
            WindowHeight="14" 
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
            style="position: relative; width: 297px; height: 24px" 
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
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F12=Exit" 
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
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
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
            min-width: 450px !important;
            width: 624px !important;
            left: 50% !important;
            margin-left: -300px;
            top: 9% !important;
            }
            
            #__Page_PopUp > tr:first-child {
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

      #Exit {
        margin-left: -5px;
      }
      </style>

      <script type="text/javascript">
        var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH__lb_RCDDTL1__lb_1ITNB":"CenPH__lb_RCDDTL1__lb_1ITNB_new",
                    "CenPH__lb_RCDDTL1__lb_1EFN_lb_": "CenPH__lb_RCDDTL1__lb_1EFN_lb_new",
                    "CenPH__lb_RCDDTL1__lb_1EGN_lb_": "CenPH__lb_RCDDTL1__lb_1EGN_lb_new",
                    "CenPH__lb_RCDDTL1__lb_DTX10": "CenPH__lb_RCDDTL1__lb_DTX10_new", 
                    "CenPH__lb_RCDDTL1__lb_1VQST": "CenPH__lb_RCDDTL1__lb_1VQST_new",
                    "CenPH__lb_RCDDTL1__lb_1ENN_lb_": "CenPH__lb_RCDDTL1__lb_1ENN_lb_new",
                    "CenPH__lb_RCDDTL1__lb_1EON_lb_": "CenPH__lb_RCDDTL1__lb_1EON_lb_new",
                    "CenPH__lb_RCDDTL1__lb_1EHN_lb_": "CenPH__lb_RCDDTL1__lb_1EHN_lb_new",
                    "CenPH__lb_RCDDTL1__lb_1EIN_lb_": "CenPH__lb_RCDDTL1__lb_1EIN_lb_new",
                    "CenPH__lb_RCDDTL1_V1GODT": "CenPH__lb_RCDDTL1_V1GODT_new",
                    "CenPH__lb_RCDDTL1__lb_1EJN_lb_": "CenPH__lb_RCDDTL1__lb_1EJN_lb_new",
                    "CenPH__lb_RCDDTL1__lb_1EMN_lb_": "CenPH__lb_RCDDTL1__lb_1EMN_lb_new",
                    "CenPH__lb_RCDDTL1_V1CRP3": "CenPH__lb_RCDDTL1_V1CRP3_new",
                    "CenPH_DdsConstant30": "CenPH_DdsConstant30_new",
                    "CenPH__lb_RCDDTL1__lb_DPCN_lb_": "CenPH__lb_RCDDTL1__lb_DPCN_lb_",
                    "CenPH__lb_RCDDTL1__lb_DZJST": "CenPH__lb_RCDDTL1__lb_DZJST_new",
                    "CenPH__lb_RCDDTL1__lb_DQ7XT": "CenPH__lb_RCDDTL1__lb_DQ7XT_new",
                    "CenPH__lb_RCDDTL1__lb_1EKN_lb_": "CenPH__lb_RCDDTL1__lb_1EKN_lb_new",
                    "CenPH__lb_RCDDTL1__lb_DESN_lb_": "CenPH__lb_RCDDTL1__lb_DESN_lb_new",
                    "CenPH__lb_RCDDTL1__lb_1ELN_lb_": "CenPH__lb_RCDDTL1__lb_1ELN_lb_new",
                    "CenPH__lb_RCDDTL1__lb_1D1XT": "CenPH__lb_RCDDTL1__lb_1D1XT_new",
                    "CenPH__lb_RCDDTL1__lb_1TNVA": "CenPH__lb_RCDDTL1__lb_1TNVA_new",
                    "CenPH__lb_RCDDTL1_V1CTP3": "CenPH__lb_RCDDTL1_V1CTP3_new",
                    "CenPH__lb_RCDDTL1__lb_1E5N_lb_": "CenPH__lb_RCDDTL1__lb_1E5N_lb_new",
                    "CenPH__lb_RCDDTL1_V1AGDT": "CenPH__lb_RCDDTL1_V1AGDT_new",
                    "CenPH__lb_RCDDTL1__lb_1ABTM": "CenPH__lb_RCDDTL1__lb_1ABTM_new"               
                },
                "inputFields": {
                    
                }
            }

            $(document).ready(function(){
                $('body').css({ "background-color": "white" });
              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");

              $("#CenPH__lb_RCDDTL1_V1CRP3_new").html("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + $("#CenPH__lb_RCDDTL1_V1CRP3_new").html());

              $("#CenPH_DdsConstant30_new").html("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + $("#CenPH_DdsConstant30_new").html());
              
              if($("#CenPH__lb_RCDDTL1__lb_1ENN_lb_").length > 0)
              {
                $("#custage").show();
              } else {
                $("#custage").hide();
              }

              if($("#CenPH__lb_RCDDTL1__lb_1EON_lb_").length > 0)
              {
                $("#custmaxdelq").show();
             } else {
                $("#custmaxdelq").hide();
             } 

             if($("#CenPH__lb_RCDDTL1__lb_DPCN_lb_").length > 0)
              {
                $("#epdscore").show();
             } else {
                $("#epdscore").hide();
             } 

             if($("#CenPH__lb_RCDDTL1__lb_DZJST").length > 0)
              {
                $("#ficodecision").show();
             } else {
                $("#ficodecision").hide();
             } 

             if($("#CenPH__lb_RCDDTL1__lb_DQ7XT").length > 0)
              {
                $("#finaldecision").show();
             } else {
                $("#finaldecision").hide();
             } 

             if($("#CenPH__lb_RCDDTL1__lb_1TNVA").length > 0)
              {
                $("#ficoassigned").show();
             } else {
                $("#ficoassigned").hide();
             } 

             if($("#CenPH_lb_RCDDTL1__lb_1ITNB").length > 0)
              {
                $("#down").show();
             } else {
                $("#down").hide();
             } 

             if($("#CenPH_lb_RCDDTL1__lb_1E5N_lb_").length > 0)
              {
                $("#assignedduration").show();
             } else {
                $("#assignedduration").hide();
             } 

             $('#Exit').click(function (event) {
                    _00("F3", event);
                });
              $('.close-icon').click(function (event) {
                    _00("F12", event);
                });

                $('#next').click(function (event) {
                    _00("Enter", event);
                });              
            });
      </script>
    </asp:Content>
