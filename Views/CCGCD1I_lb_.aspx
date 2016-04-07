<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCGCD1I_lb_.aspx.cs" Inherits="conns.CCGCD1I_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/26/2016 at 2:06 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member CCGCD1I# --%>
        <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-1.11.1.min.js")%>"></script>
        <script src="http://code.jquery.com/jquery-migrate-1.3.0.js"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.simplePopup.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.validate.min.js")%>"></script>
        <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/material.min.css")%>">
        <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/conns.css")%>">
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/common.js")%>"></script>
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCGCD1I_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
        <!-- Modified HTML code starts here -->
        <header class="mdl-layout__header first-view" style="display: none;">
            <div class="mdl-layout__header-row">
                <span class="mdl-layout-title logo-icon"></span>
                <div class="mdl-layout-spacer"></div>
                <span class="close-icon"><i class="material-icons md-15 close"></i></span>
            </div>
        </header>
        <main class="mdl-layout__content first-view" style="display: none;">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <span class="heading-h1">CU: D1I Ext Crd Tran KEY SCREEN</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCGCD1I</span>
                    </div>
                </div>
            </section>
            <section class="form-data">
                <div class="form-data-wrapper display-application-status">
                    <div class="content-grid mdl-grid" style="padding: 10px 0 0">
                        <div class="mdl-cell mdl-cell--12-col">
                            <span class="form-label clm-form-label" style="margin-left: 25px !important;width: auto !important;">Nbr: Customer ID:</span>
                            <span class="form-text" id="cust-id" style="margin-left: 25px !important;width: auto !important;"></span>
                        </div>
                    </div>
                    <div class="content-grid mdl-grid" style="padding: 10px 0 0">
                        <div class="mdl-cell mdl-cell--12-col">
                            <span class="form-label clm-form-label" style="margin-left: 25px !important;width: auto !important;">Cde: Crd Cmp ID:</span>
                            <span class="form-text" id="crd-cmp-id" style="margin-left: 25px !important;width: auto !important;"></span>
                        </div>
                    </div>
                    <div class="content-grid mdl-grid" style="padding: 10px 0 0">
                        <div class="mdl-cell mdl-cell--12-col">
                            <span class="form-label clm-form-label" style="margin-left: 25px !important;width: auto !important;">Nbr: ECM Acct(4):</span>
                            <span class="form-text" id="ecm-acct" style="margin-left: 25px !important;width: auto !important;"></span>
                        </div>
                    </div>
                    <div class="content-grid mdl-grid" style="padding: 10px 0">
                        <div class="mdl-cell mdl-cell--12-col">
                            <span class="form-label clm-form-label" style="margin-left: 25px !important;width: auto !important;">Sequence:</span>
                            <span class="form-text" id="seq" style="margin-left: 69px !important;width: auto !important;"></span>
                        </div>
                    </div>
                     <div class="button-container" style="padding:0">
                        <div class="content-grid mdl-grid" style="padding-bottom:5px">
                            <div class="mdl-cell mdl-cell--6-col" style="padding-bottom:0">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit1" style="margin-left: -5px;">exit</span>
                            </div>
                            <div class="mdl-cell mdl-cell--6-col pull-right" style="padding-bottom:0">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next1" style="margin-left: -5px;">next</span>
                            </div>
                        </div>
                    </div>
                </div>
               
            </section>
        </main>
        <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header modal-dialog-container" id="second-view" style="display: none;">
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
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">External Credit Transaction</span> </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCGCD1I</span></div>
                </div>
            </section>
            <section class="table-data-content-container">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container table-container-search">
                            <!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0">
                                <!-- 4 col starts here -->
                                <div class="mdl-cell mdl-cell--4-col" id="CenPH__lb_RCDDTL1__lb_1FQCO_new_co">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col"> <span class="form-label">Type:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1FQCO_new"></span> </div>
                                    </div>
                                </div>
                                <!-- 4 col ends here -->
                                <!-- 4 col starts here -->
                                <div class="mdl-cell mdl-cell--4-col" id="CenPH__lb_RCDDTL1__lb_1TLST_new_co">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col"> <span class="form-label">Status:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1TLST_new"></span> </div>
                                    </div>
                                </div>
                                <!-- 4 col ends here -->
                                <!-- 4 col starts here -->
                                <div class="mdl-cell mdl-cell--4-col" id="CenPH__lb_RCDDTL1_V1F1DT_new_co">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col"> <span class="form-label">Requested:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1F1DT_new"></span> </div>
                                    </div>
                                </div>
                                <!-- 4 col ends here -->
                            </div>
                            <!-- content-grid mdl-grid ends here -->
                            <!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0">
                                <!-- 4 col starts here -->
                                <div class="mdl-cell mdl-cell--4-col" id="CenPH__lb_RCDDTL1__lb_1TMST_new_co">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col"> <span class="form-label">Returned:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1TMST_new"></span> </div>
                                    </div>
                                </div>
                                <!-- 4 col ends here -->
                                <!-- 4 col starts here -->
                                <div class="mdl-cell mdl-cell--4-col" id="CenPH__lb_RCDDTL1__lb_1TTST_new_co">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col"> <span class="form-label">Posted:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1TTST_new"></span> </div>
                                    </div>
                                </div>
                                <!-- 4 col ends here -->
                                <!-- 4 col starts here -->
                                <div class="mdl-cell mdl-cell--4-col" id="CenPH__lb_RCDDTL1__lb_1BYXT_new_co">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col"> <span class="form-label">Auth#:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BYXT_new"></span> </div>
                                    </div>
                                </div>
                                <!-- 4 col ends here -->
                            </div>
                            <!-- content-grid mdl-grid ends here -->
                            <!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0;">
                                <!-- 4 col starts here -->
                                <div class="mdl-cell mdl-cell--4-col" id="CenPH__lb_RCDDTL1__lb_1BXXT_new_co">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col"> <span class="form-label">Tran:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BXXT_new"></span> </div>
                                    </div>
                                </div>
                                <!-- 4 col ends here -->
                                <!-- 4 col starts here -->
                                <div class="mdl-cell mdl-cell--4-col" id="CenPH__lb_RCDDTL1__lb_1BZXT_new_co">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col"> <span class="form-label">AVS:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BZXT_new"></span> </div>
                                    </div>
                                </div>
                                <!-- 4 col ends here -->
                                <!-- 4 col starts here -->
                                <div class="mdl-cell mdl-cell--4-col">
                                    <div class="content-grid mdl-grid">
                                    </div>
                                </div>
                                <!-- 4 col ends here -->
                            </div>
                            <!-- content-grid mdl-grid ends here -->
                            <!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0">
                                <!-- 4 col starts here -->
                                <div class="mdl-cell mdl-cell--4-col" id="CenPH__lb_RCDDTL1__lb_1RLVA_new_co">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col"> <span class="form-label">Requested:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1RLVA_new"></span> </div>
                                    </div>
                                </div>
                                <!-- 4 col ends here -->
                                <!-- 4 col starts here -->
                                <div class="mdl-cell mdl-cell--4-col" id="CenPH__lb_RCDDTL1__lb_1RMVA_new_co">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col"> <span class="form-label">Returned:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1RMVA_new"></span> </div>
                                    </div>
                                </div>
                                <!-- 4 col ends here -->
                                <!-- 4 col starts here -->
                                <div class="mdl-cell mdl-cell--4-col" id="CenPH__lb_RCDDTL1__lb_1Y3NB_new_co">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col"> <span class="form-label">Reference #:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1Y3NB_new"></span> </div>
                                    </div>
                                </div>
                                <!-- 4 col ends here -->
                            </div>
                            <!-- content-grid mdl-grid ends here -->
                            <!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0;display: none;">
                                <!-- 12 col starts here -->
                                <div class="mdl-cell mdl-cell--12-col" id="CenPH__lb_RCDDTL1__lb_1A8NA_new_co">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--1-col" style="margin:8px;"> <span class="form-label">Msg:</span> </div>
                                        <div class="mdl-cell mdl-cell--10-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1A8NA_new"></span><!-- <span class="form-label" style="padding-left: 20px;">#</span><span class="form-text" style="padding-left: 5px;">000</span> --> </div>
                                    </div>
                                </div>
                                <!-- 12 col ends here -->
                            </div>
                            <!-- content-grid mdl-grid ends here -->
                            <!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0">
                                <!-- 4 col starts here -->
                                <div class="mdl-cell mdl-cell--4-col" id="CenPH__lb_RCDDTL1__lb_1AAVN_new_co">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col"> <span class="form-label">User:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AAVN_new"></span> </div>
                                    </div>
                                </div>
                                <!-- 4 col ends here -->
                                <!-- 4 col starts here -->
                                <div class="mdl-cell mdl-cell--4-col" id="CenPH__lb_RCDDTL1__lb_1ABVN_new_co">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col"> <span class="form-label">at:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABVN_new"></span> </div>
                                    </div>
                                </div>
                                <!-- 4 col ends here -->
                                <!-- 4 col starts here -->
                                <div class="mdl-cell mdl-cell--4-col" id="CenPH__lb_RCDDTL1_V1AGDT_new_co">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col"> <span class="form-label">On:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1AGDT_new"></span> </div>
                                    </div>
                                </div>
                                <!-- 4 col ends here -->
                            </div>
                            <!-- content-grid mdl-grid ends here -->
                            <div class="button-container">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
                                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit2">Exit</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
                                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next2">next</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
    </div>
        <div class="simplePopupBackground1" style="opacity: 0.7; display: block;background: #000;position: absolute;      height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
        <div id="promptErrorMsg" class="simplePopup"  style="position: absolute !important;top: 202px !important;left: 30% !important;"></div>
    
    <!-- Modified HTML code ends here -->
        <style>
            #Div1, #fkeys, #showDiagnostics, #footer {
                display: none;
            }
            #main-content {
                width: 100%;
            }
            #__Page_Hidden{
                height: 800px !important;
            }
            #__Page_PopUp {
                left: 20% !important;
                width: 60% !important;
            }

            #__Page_PopUp > tr:first-child {
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
            #form1 {
                margin-top: -20px;
            }
            #CenPH__lb_SFLCTL__lb_PPTST {
              position: static !important;
              width: 45px !important;
            }
    			#__Page_PopUp tbody tr:first-child{
    				  display:none;
    			}
          #modal1 {
            left: 30% !important;
            top: 40% !important;
          }
        </style>
        <script type="text/javascript">
            var copyToAndFromFirstView = {
                "displayOnlyFields": {
                    "CenPH__lb_RCDKEY__lb_1ALNB": "cust-id",
                    "CenPH__lb_RCDKEY__lb_1CCID": "crd-cmp-id",
                    "CenPH__lb_RCDKEY__lb_1Y1NB": "ecm-acct",
                    "CenPH__lb_RCDKEY__lb_1SEQ_lb_": "seq"
                },
                "inputFields": {
                }
            };
            var copyToAndFromSecondView = {
                "displayOnlyFields": {
                    "CenPH__lb_RCDDTL1__lb_1FQCO": "CenPH__lb_RCDDTL1__lb_1FQCO_new",
                    "CenPH__lb_RCDDTL1__lb_1TLST": "CenPH__lb_RCDDTL1__lb_1TLST_new",
                    "CenPH__lb_RCDDTL1_V1F1DT": "CenPH__lb_RCDDTL1_V1F1DT_new",
                    "CenPH__lb_RCDDTL1__lb_1TMST": "CenPH__lb_RCDDTL1__lb_1TMST_new",
                    "CenPH__lb_RCDDTL1__lb_1RLVA": "CenPH__lb_RCDDTL1__lb_1RLVA_new",
                    "CenPH__lb_RCDDTL1__lb_1RMVA": "CenPH__lb_RCDDTL1__lb_1RMVA_new",
                    "CenPH__lb_RCDDTL1__lb_1Y3NB": "CenPH__lb_RCDDTL1__lb_1Y3NB_new",
                    "CenPH__lb_RCDDTL1__lb_1ABVN": "CenPH__lb_RCDDTL1__lb_1ABVN_new",
                    "CenPH__lb_RCDDTL1__lb_1AAVN": "CenPH__lb_RCDDTL1__lb_1AAVN_new",
                    "CenPH__lb_RCDDTL1_V1AGDT+CenPH__lb_RCDDTL1__lb_1ABTM": "CenPH__lb_RCDDTL1_V1AGDT_new",
                    "CenPH__lb_RCDDTL1__lb_1TTST":"CenPH__lb_RCDDTL1__lb_1TTST_new",
                    "CenPH__lb_RCDDTL1__lb_1BYXT":"CenPH__lb_RCDDTL1__lb_1BYXT_new",
                    "CenPH__lb_RCDDTL1__lb_1BXXT":"CenPH__lb_RCDDTL1__lb_1BXXT_new",
                    "CenPH__lb_RCDDTL1__lb_1BZXT":"CenPH__lb_RCDDTL1__lb_1BZXT_new",
                    "CenPH__lb_RCDDTL1__lb_1A8NA+DdsConstant27+_lb_RCDDTL1__lb_1FUCO":"CenPH__lb_RCDDTL1__lb_1A8NA_new"
                },
                "inputFields": {
                }
            };
            $(document).ready(function () {
                $('body').on('click', '.close-icon', function (event) {
                    _00('F12', event);
                });
                $('body').on('click', '#next1,#next2', function (event) {
                    _00('Enter', event);
                });
                $('body').on('click', '#exit1,#exit2', function (event) {
                    _00('F3', event);
                });
                if($("#CenPH__lb_RCDDTL1__lb_1FQCO").length > 0) {
                    $(".first-view").hide();
                    $("#second-view").show();
                    //show-hide containers accroding to data
                    for(var i in copyToAndFromSecondView.displayOnlyFields) {
                        if(i.split("+").length > 1) {
                            i = i.split("+")[0];
                        }
                        if($("#"+i).length === 0 || $("#"+i).html() === "&nbsp;") {
                            $("#"+i+"_new_co").hide();
                        }
                    }
                    copyData(copyToAndFromSecondView);
                } else {
                    $(".first-view").show();
                    $("#second-view").hide();
                    copyData(copyToAndFromFirstView);
                }
                
                if($("__Page_PopUp .simplePopupClose").length > 0) {
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
            
      <%--  CUL D1I Ext Crd Tran      Display record(1 screen)                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CCGCD1I#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Display record(1 screen)                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 07/12/10  Time  : 13:54:31                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 531px; height: 240px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
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
          <%--  Customer ID                                                                                                      --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Cde: Crd Cmp ID                                                                                                  --%>
          <%--  Cde: Crd Cmp ID                                                                                                  --%>
          <%--  Cde: Crd Cmp ID                                                                                                  --%>
          <%--  Nbr: ECM Acct(4)                                                                                                 --%>
          <%--  Nbr: ECM Acct(4)                                                                                                 --%>
          <%--  Nbr: ECM Acct(4)                                                                                                 --%>
          <%--  Nbr: Sequence                                                                                                    --%>
          <%--  Nbr: Sequence                                                                                                    --%>
          <%--  Nbr: Sequence                                                                                                    --%>
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
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 199px; top: 3px;"
              Text="CU: D1I Ext Crd Tran KEY SCREEN" 
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
              Text="Nbr: Customer ID . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 280px; top: 96px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,31" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 361px; top: 99px;"
              Text="Value, F4 for list" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Cde: Crd Cmp ID  . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1CCID" runat="server" style="position: absolute; left: 280px; top: 144px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CCID" 
              Usage="OutputOnly" 
              VirtualRowCol="7,31" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 325px; top: 147px;"
              Text="Code, F4 for list" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Nbr: ECM Acct(4) . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1Y1NB" runat="server" style="position: absolute; left: 280px; top: 192px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#1Y1NB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,31" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 334px; top: 195px;"
              Text="Number, F4 for list" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="Nbr: Sequence  . . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 280px; top: 216px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1SEQ#" 
              Usage="OutputOnly" 
              VirtualRowCol="10,31" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 343px; top: 219px;"
              Text="Number" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 657px; height: 192px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
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
          <%--  Customer ID                                                                                                      --%>
          <%--  Cde: Crd Cmp ID                                                                                                  --%>
          <%--  Nbr: ECM Acct(4)                                                                                                 --%>
          <%--  Nbr: Sequence                                                                                                    --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Dte: ECT Posted                                                                                                  --%>
          <%--  Dte: ECT Extra 1                                                                                                 --%>
          <%--  Cde: ECT Extra 1                                                                                                 --%>
          <%--  Ind: ECT Extra 1                                                                                                 --%>
          <%--  Val: ECT Extra 1                                                                                                 --%>
          <%--  Txt: ECT Extra 1                                                                                                 --%>
          <%--  Cde: ECT Type                                                                                                    --%>
          <%--  Cde: ECT Type                                                                                                    --%>
          <%--  Ind: ECT Status                                                                                                  --%>
          <%--  Ind: ECT Status                                                                                                  --%>
          <%--  Dte: ECT Loaded                                                                                                  --%>
          <%--  Dte: ECT Loaded                                                                                                  --%>
          <%--  Ind: ECT Returned                                                                                                --%>
          <%--  Ind: ECT Returned                                                                                                --%>
          <%--  Ind: ECT Posted                                                                                                  --%>
          <%--  Ind: ECT Posted                                                                                                  --%>
          <%--  Txt: ECT Authorization                                                                                           --%>
          <%--  Txt: ECT Authorization                                                                                           --%>
          <%--  Txt: ECT Transaction ID                                                                                          --%>
          <%--  Txt: ECT Transaction ID                                                                                          --%>
          <%--  Txt: ECT AVS Code                                                                                                --%>
          <%--  Txt: ECT AVS Code                                                                                                --%>
          <%--  Val: ECT Requested                                                                                               --%>
          <%--  Val: ECT Requested                                                                                               --%>
          <%--  Val: ECT Returned                                                                                                --%>
          <%--  Val: ECT Returned                                                                                                --%>
          <%--  Nbr: ECT Reference #                                                                                             --%>
          <%--  Nbr: ECT Reference #                                                                                             --%>
          <%--  Msg: ECT Returned                                                                                                --%>
          <%--  Msg: ECT Returned                                                                                                --%>
          <%--  Cde: ECT Plan Number                                                                                             --%>
          <%--  Cde: ECT Plan Number                                                                                             --%>
          <%--  Cde: User Stamp                                                                                                  --%>
          <%--  Cde: User Stamp                                                                                                  --%>
          <%--  Cde: Workstation ID                                                                                              --%>
          <%--  Cde: Workstation ID                                                                                              --%>
          <%--  Dte: Audit Stamp                                                                                                 --%>
          <%--  Dte: Audit Stamp                                                                                                 --%>
          <%--  Tme: Audit Stamp                                                                                                 --%>
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
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 217px; top: 3px;"
              Text="External Credit Transaction" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CCID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CCID" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1Y1NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#1Y1NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1SEQ#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1F2DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1F2DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1F3DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1F3DT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FWCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1FWCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1T3ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1T3ST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RNVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1RNVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1B2XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1B2XT" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Type" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FQCO" runat="server" style="position: absolute; left: 64px; top: 48px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1FQCO" 
              Usage="OutputOnly" 
              VirtualRowCol="3,7" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 127px; top: 51px;"
              Text="Sts" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1TLST" runat="server" style="position: absolute; left: 163px; top: 48px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1TLST" 
              Usage="OutputOnly" 
              VirtualRowCol="3,18" 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 181px; top: 51px;"
              Text="Requested" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1F1DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1F1DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1F1DT" runat="server" style="position: absolute; left: 271px; top: 48px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1F1DT" 
              Usage="OutputOnly" 
              VirtualRowCol="3,30" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 352px; top: 51px;"
              Text="Returned" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1TMST" runat="server" style="position: absolute; left: 433px; top: 48px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1TMST" 
              Usage="OutputOnly" 
              VirtualRowCol="3,48" 
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 451px; top: 51px;"
              Text="Posted" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1TTST" runat="server" style="position: absolute; left: 514px; top: 48px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1TTST" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="3,57" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Auth#" 
              VisibleCondition="!( 78 )"
              Color="Blue : !78" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BYXT" runat="server" style="position: absolute; left: 73px; top: 72px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1BYXT" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="4,8" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 136px; top: 75px;"
              Text="Tran" 
              VisibleCondition="!( 77 )"
              Color="Blue : !77" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BXXT" runat="server" style="position: absolute; left: 181px; top: 72px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1BXXT" 
              VisibleCondition="!( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="4,20" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 415px; top: 75px;"
              Text="AVS" 
              VisibleCondition="!( 76 )"
              Color="Blue : !76" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BZXT" runat="server" style="position: absolute; left: 451px; top: 72px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1BZXT" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="4,50" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Requested" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RLVA" runat="server" style="position: absolute; left: 109px; top: 96px; width: 109px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1RLVA" 
              Usage="OutputOnly" 
              VirtualRowCol="5,12" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 235px; top: 99px;"
              Text="Returned" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RMVA" runat="server" style="position: absolute; left: 316px; top: 96px; width: 109px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1RMVA" 
              Usage="OutputOnly" 
              VirtualRowCol="5,35" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 442px; top: 99px;"
              Text="Reference #" 
              VisibleCondition="!( 75 )"
              Color="Blue : !75" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1Y3NB" runat="server" style="position: absolute; left: 550px; top: 96px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1Y3NB" 
              VisibleCondition="!( 75 )"
              Usage="OutputOnly" 
              VirtualRowCol="5,61" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Msg" 
              VisibleCondition="!( 74 )"
              Color="Blue : !74" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A8NA" runat="server" style="position: absolute; left: 55px; top: 120px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#1A8NA" 
              VisibleCondition="!( 74 )"
              Usage="OutputOnly" 
              VirtualRowCol="6,6" 
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 604px; top: 123px;"
              Text="#" 
              VisibleCondition="!( 73 )"
              Color="Blue : !73" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FUCO" runat="server" style="position: absolute; left: 622px; top: 120px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1FUCO" 
              VisibleCondition="!( 73 )"
              Usage="OutputOnly" 
              VirtualRowCol="6,69" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="User" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 64px; top: 168px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="OutputOnly" 
              VirtualRowCol="8,7" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 163px; top: 171px;"
              Text="at" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 190px; top: 168px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="OutputOnly" 
              VirtualRowCol="8,21" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 289px; top: 171px;"
              Text="On" 
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
            <mdf:DdsDecField id="_lb_RCDDTL1_V1AGDT" runat="server" style="position: absolute; left: 316px; top: 168px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,35" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 397px; top: 168px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="OutputOnly" 
              VirtualRowCol="8,44" 
              EditWord="0 :  :  " 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            EraseFormats="#RCDKEY" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="12" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
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
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 297px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
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
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
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
