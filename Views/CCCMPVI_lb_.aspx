<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCCMPVI_lb_.aspx.cs" Inherits="conns.CCCMPVI_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/26/2016 at 2:21 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member CCCMPVI# --%>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-1.11.1.min.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/common.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.simplePopup.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.validate.min.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/additional-methods.min.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/input-validations.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-ui.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/tooltips.js")%>"></script>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700,400,600' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/material.min.css")%>">
        <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/conns.css")%>">
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCCMPVI_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <div class="OverlayPopupBackground"></div>
    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header modal-dialog-container">
        <header class="mdl-layout__header">
            <div class="mdl-layout__header-row"> 
                <!-- Title --> 
                 <span class="mdl-layout-title logo-icon"></span>
                <!--<span class="mdl-layout-heading">StoreFront</span>--> 
                <div class="mdl-layout-spacer"></div>
                <span class="close-icon" event-data="F12"><i class="material-icons close md-15"></i></span>
            </div>
        </header>
        <main class="mdl-layout__content">
        <section class="time-date">
            <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--9-col-desktop mdl-cell--6-col-tablet"> 
                    <!-- Title --> 
                    <span class="heading-h1">Prompt to Find Customer</span> </div>
                <div class="mdl-cell mdl-cell--3-col-desktop mdl-cell--2-col-tablet pull-right"> 
                    <!-- Navigation --> 
                    <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCCMPVI</span></div>
            </div>
        </section>
        <section class="form-data" style="margin-bottom:5px;">
          <div class="form-data-wrapper" style="padding-bottom:0;">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--12-col"> 
                <span class="form-label" style="margin: 0;">Is This Customer Going to Be A Credit Sale?</span>
              </div>
              <div class="mdl-cell mdl-cell--12-col" style="padding:0">
                            <div class="content-grid mdl-grid">
                              <div class="mdl-cell mdl-cell--5-col" style="margin:0">
                                  <span class="form-label" style="margin: 7px 10px 0 0">Social Security #</span>
                              </div>
                              <div class="mdl-cell mdl-cell--7-col" style="margin:0">
                                  <span class="form-text">
                                  <!-- <input id="ssn" name="ssn" style="float: left;width: 67px !important;" type="text" class="mdl-textfield__input  masking validateSSNLength" onkeyup="validateInput(this)" size="15" maxlength="9" style="width: 50% !important;" /> -->
                                  <input id="ssn" name="ssn" style="float: left;width: 67px !important;" type="text" class="mdl-textfield__input  masking" size="15" maxlength="9" style="width: 50% !important;" />
                                  <a id="ssn-show" style="color:blue;cursor: pointer;" href="javascript:void(0);">Show</a>
                                  </span>
                                  <input type="hidden" id="dummy-ssn" value="" class="mdl-textfield__input" placeholder="111111111" size="15" maxlength="9" style="width: 50% !important;" >
                                  <!-- <span></span> -->
                              </div>
                          </div>
                            </div>
              <div class="mdl-cell mdl-cell--12-col error-msg-container"> 
                <div class="error-message" style="text-align:left;">Please Enter Social Security Number for Search Or Just hit enter to continue</div>
              </div>
            </div>
            <div class="button-container" style="padding-bottom: 5px;">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--8-col mdl-cell--8-col-desktop pull-left" style="padding-bottom:0">
                  <span class="error"></span>
                </div> 
                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-desktop pull-right" style="padding-bottom:0">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Submit</span>
                </div>
              </div>
            </div>
          </div>
        </section>
        </main>
        <!--div id="modal" class="simplePopup"></div-->
    </div>
    <style type="text/css" media="screen">
      .modal-dialog-container, #main-content, #wrapper {
        width: 100% !important;
      }
      .modal-dialog-container {
        margin: 0 auto;
        margin-bottom: 45px;
      }
      .mdl-layout__content {
        height: auto;
      }
      .OverlayPopupBackground {
          opacity: 0.7;
          display: none;
          background: #000;
          position: fixed;
          height: 100%;
          width: 100%;
          top: 0;
          left: 0;
          z-index: 2;
      }
     #__Page_PopUp {
        width: 450px !important;
       left: 50% !important;
       margin-left: -250px;
       top: 25% !important;
     }
      #__Page_PopUp > tr:first-child {
       display: none;
      }
      #__Page_PopUp .DdsInlinePopUpTitle {
       height: 0;
      }
	   #CenPH__lb_RCDDTL1__lb_PAVNB, #CenPH__lb_RCDDTL1__lb_PBMNB, #CenPH__lb_RCDDTL1__lb_PAXNB,#CenPH__lb_RCDDTL1__lb_1ALTX, #CenPH__lb_RCDDTL1__lb_DB5NA {
            position: relative !important;
            left: 0px !important;
            top: 0px !important;
        }
        #CenPH__lb_RCDDTL1__lb_PAVNB, #CenPH__lb_RCDDTL1__lb_PBMNB {
            width: calc(16.6666666667% - 16px) !important;
        }

        #CenPH__lb_RCDDTL1__lb_PAXNB {
            width: calc(66.6666666667% - 16px) !important;
        }

        #CenPH__lb_RCDDTL1__lb_1ALTX, #CenPH__lb_RCDDTL1__lb_DB5NA {
            width:100% !important;
        }
        .error {
            color: #ff0000;
            font-size: 11px;
            width: auto !important;
        }
        label.error {
            margin-left: 0px;
        }
    </style>
    <script type="text/javascript">
      $(document).ready(function() {
       $("#ssn-show").on("mousedown taphold", function() {
          setTimeout(function() {
              var ssnValue = $("#ssn").val();
              var dummyValue = $("#dummy-ssn").val();
              $("#ssn").val($("#dummy-ssn").val());
              $("#dummy-ssn").val(ssnValue);
          },0);
        });
        $("#ssn-show").on("mouseup dragend", function() {
            var ssnValue = $("#ssn").val();
            var dummyValue = $("#dummy-ssn").val();
            $("#ssn").val($("#dummy-ssn").val());
            $("#dummy-ssn").val(ssnValue);
        });
        $('.error').text($('#MsgPH_DdsMessagePanel1').text());
        $('#ssn').val($('#CenPH__lb_RCDDTL1__lb_1A4NB').val());
        $('body').on('keyup change', '#ssn', function (event) {
          $('#CenPH__lb_RCDDTL1__lb_1A4NB').val($('#ssn').val());
        });

        $('body').on('click', '#next', function (event) {
            $('#CenPH__lb_RCDDTL1__lb_1A4NB').val($("#dummy-ssn").val());
            _00("Enter", event);
        });

        //$("#ssn").ForceNumericOnly();
        $("#ssn").ForceNumericWithPasteOption();
        $("#ssn").on("change keyup mouseup paste", function(event) {
            maskUnmaskSSN("ssn", event);
        });
        
      });
    </script>
        <div id="Div1" style="display:none;">
            
      <%--  CA: PMT Test 4 Customer   Prompt & validate record                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CCCMPVI#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Prompt & validate record                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 07/17/13  Time  : 09:21:36                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 441px; height: 192px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="50" 
            WindowHeight="12" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  COMMAND KEYS............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  Window title                                                                                                     --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Nbr: Sequence                                                                                                    --%>
          <%--  Sts: Current Record?                                                                                             --%>
          <%--  Dte: D.O.B.                                                                                                      --%>
          <%--  Sts: Driver State                                                                                                --%>
          <%--  Nbr: Drivers License                                                                                             --%>
          <%--  Sts: Use Credit Limit                                                                                            --%>
          <%--  Vlu: Credit Limit                                                                                                --%>
          <%--  Dte: Credit Assigned                                                                                             --%>
          <%--  Nbr: Credit Score                                                                                                --%>
          <%--  Dte: Score Updated                                                                                               --%>
          <%--  Txt: Phone Listing Name                                                                                          --%>
          <%--  Cde: Residence Type                                                                                              --%>
          <%--  Nbr: Residence Time                                                                                              --%>
          <%--  Val: Residence Payment                                                                                           --%>
          <%--  Nbr: of Dependents                                                                                               --%>
          <%--  Sts: Bankruptcy?                                                                                                 --%>
          <%--  Sts: Marital                                                                                                     --%>
          <%--  Txt: Spouse Name                                                                                                 --%>
          <%--  Nbr: S.S. # Spouse                                                                                               --%>
          <%--  Dte: D.O.B. Spouse                                                                                               --%>
          <%--  Sts: DL State Spouse                                                                                             --%>
          <%--  Nbr: D.L. Spouse                                                                                                 --%>
          <%--  Val: Spouse Income                                                                                               --%>
          <%--  Cde: User Stamp                                                                                                  --%>
          <%--  PROGRAM                                                                                                          --%>
          <%--  Dte: Audit Stamp                                                                                                 --%>
          <%--  Tme: Audit Stamp                                                                                                 --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  Nbr: Social Security                                                                                             --%>
          <%--  Nbr: Social Security                                                                                             --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  *CON (Screen constant)                                                                                           --%>
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
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 118px; top: 3px;"
              Text="Prompt to Find Customer" 
              CssClass="DdsConstant"
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
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DOBD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DOBD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1DRCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1DRCD" 
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PHNN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1PHNN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RTCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RTCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1REST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1REST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RES_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1RES$" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DEP_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1DEP#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BNKR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1BNKR" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ASST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ASST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SPNM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1SPNM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SPSS" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1SPSS" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SDOB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1SDOB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SPST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1SPST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SPD_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1SPD#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SPI_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1SPI$" 
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
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Is This Customer Going to Be A Credit Sale ?" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 28px; top: 99px;"
              Text="Social Security #  ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A4NB" runat="server" style="position: absolute; left: 235px; top: 96px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1A4NB" 
              Usage="Both" 
              VirtualRowCol="5,26" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              EditCode="Z" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Please Enter Social Security Number for Search" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 100px; top: 171px;"
              Text="Or Just hit enter to continue" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="50" 
            WindowHeight="12" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit" 
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
            WindowWidth="50" 
            WindowTopField="##WSR" 
            WindowHeight="12" 
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
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
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
