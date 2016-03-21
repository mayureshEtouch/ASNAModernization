<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSRBDFR_lb_.aspx.cs" Inherits="conns.DSRBDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/26/2016 at 2:12 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSRBDFR# --%>
        <!-- <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-1.11.1.min.js")%>"></script>
        <script src="http://code.jquery.com/jquery-migrate-1.3.0.js"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.table_navigation.js")%>"></script>
        <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/material.min.css")%>">
        <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/conns.css")%>">
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/common.js")%>"></script> -->
        <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-1.11.1.min.js")%>"></script>
        <script src="http://code.jquery.com/jquery-migrate-1.3.0.js"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.simplePopup.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.validate.min.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.table_navigation.js")%>"></script>
        <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/material.min.css")%>">
        <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/conns.css")%>">
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/common.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/input-validations.js")%>"></script>
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSRBDFR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header modal-dialog-container">
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
                            <span class="heading-h1">Display Phone Numbers</span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col pull-right">
                            <!-- Navigation -->
                            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSRBDFR</span>
                        </div>
                    </div>
                </section>
          <section class="add-item">
                    <div class="add-item-wrapper">
                        <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col error-msg-container" style="text-align: left;"></div>
                            <div class="mdl-cell mdl-cell--6-col pull-right" style="margin-bottom:-10px;padding-top:0;">
                                <div class="icon-container">
                                <span class="icon-txt">Change</span>
                                <i class="material-icons md-15 md-light change-icon"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
          <section class="table-data-content-container spacer-container-bottom">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div class="table-container" style="overflow: auto;" style="width:auto;">
                        <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable" id="customerPhones">
                            <thead>
                              <tr>
                                <th>Type</th>
                                <th>Telephone</th>
                                <th>Extension</th>
                              </tr>
                            </thead>
                            <tbody></tbody>
                        </table>
                    </div>
                    <div class="button-container">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
                            </div>
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="add">Add</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
            </main>
    </div>
    <div class="simplePopupBackground1" style="display: none; opacity: 0.7; display: block;background: #000;position: absolute;      height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
    <div id="modal" class="simplePopup"></div>
        <style>
        #__Page_Hidden{
            min-height: 800px !important;
			height: 100% !important;
        }
        #__Page_PopUp {
          width: 650px !important;
		  left: 50% !important;
		  margin-left: -325px !important;
        }
        #__Page_PopUp > tr:first-child {
         display: none;
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
          margin-bottom: 15px;
        }
         /* form class ends here */
        tr.selected {
            background-color: #f1f1f1;
        }
        .simplePopup {
            left: 28% !important;
            top: 40% !important;
          }
        </style>
        <script type="text/javascript">
          $(document).ready(function () {
               // generate phone numbers
               generateTableAndApplyInfiniteScroll("customerPhones", "CenPH__lb_SFLRCD", "NONE", "NONE"); 
               $(".icon-txt, .change-icon").click(function (event) {
                   var row = $("#customerPhones tbody tr.selected");
                   selectCusotmer(row, "2", event);
               });

               var selectCusotmer = function (row, value, event) {
                    var selectId = $(row).data('selectid');
                    a = selectId.split(".");
                    $("#" + a[0] + "\\." + a[1]).val(value);
                    _00('Enter', event);
                }
                $('#add').click(function (event) {
                   _00('F9', event);
                })
                $(".close-icon").click(function(event) {
                  /* Act on the event */
                  _00('F12',event);
                });
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
        <div id="Div1" style="display:none;">
            
      <%--  CU: DSW Phone Numbers     Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSRBDFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by  : COOL:2E  Version:  1000                                                                          --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 10/18/02  Time  : 13:36:39                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 243px; height: 288px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F9 'CF09.' 09;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="6" 
            SubfileSize="7" 
            ShowRecordField="##SFRC" 
            SubFileEnd="!80 & 81 & 82"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true" 
            ClickSetsCurrentRecord="true" 
            VerticalScrollBar="true" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="30" 
            WindowHeight="15" 
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
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Cde: Phone Type                                                                                                  --%>
          <%--  Selection text                                                                                                   --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Cde: Phone Type                                                                                                  --%>
          <%--  Nbr: Telephone                                                                                                   --%>
          <%--  Nbr: Telephone Extension                                                                                         --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_SFRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="##SFRC" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSRW" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSCL" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 37px; top: 3px;"
              Text="Display Phone Numbers" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2PACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2PACD" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="2=Chg" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 28px; top: 99px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 46px; top: 99px;"
              Text="Type" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 91px; top: 99px;"
              Text="Telephone" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 208px; top: 99px;"
              Text="Ext" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 120px; width: 279px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="6,3" 
            VirtualWidth="25" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Customer ID                                                                                              --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Cde: Phone Type                                                                                                  --%>
          <%--  Nbr: Telephone                                                                                                   --%>
          <%--  Nbr: Telephone Extension                                                                                         --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 28px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="6,3" 
              PositionCursor="31" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '2' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1PACD" runat="server" style="position: absolute; left: 73px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1PACD" 
              Usage="OutputOnly" 
              VirtualRowCol="6,5" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ZTNB" runat="server" style="position: absolute; left: 118px; top: 0px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1ZTNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,10" 
              EditWord="   /   -    " 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ZUNB" runat="server" style="position: absolute; left: 235px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#1ZUNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,23" 
              EditCode="Z" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 162px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="30" 
            WindowHeight="15" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit  F9=Add" 
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
            WindowWidth="30" 
            WindowTopField="##WSR" 
            WindowHeight="15" 
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
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
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
