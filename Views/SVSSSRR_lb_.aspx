<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="SVSSSRR_lb_.aspx.cs" Inherits="conns.SVSSSRR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 10/3/2016 at 5:45 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH5BK, file QDDSSRC, member SVSSSRR# --%>
   <!-- #Include virtual="~/Views/PopupHeader.aspx" -->
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="SVSSSRR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
      <div class="OverlayPopupBackground"></div>
      <header class="mdl-layout__header">
          <div class="mdl-layout__header-row">
              <span class="mdl-layout-title logo-icon"></span>
              <div class="mdl-layout-spacer"></div>
              <span class="close-icon"><i class="material-icons md-15 close"></i></span>
          </div>
      </header>
      <main class="mdl-layout__content">
        <section class="time-date">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--9-col"> 
              <!-- Title --> 
              <span class="heading-h1">Select Message Type</span> 
            </div>
            <div class="mdl-cell mdl-cell--3-col pull-right"> 
              <!-- Navigation --> 
              <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVSSSRR</span>
            </div>
          </div>
        </section>
        <section class="table-data-content-container filter-field-container mrgnTp16">
          <div class="table-data-wrapper">
            <div class="table-data-maincontainer">
              <div class="table-container filter-search-container">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--1-col filter-txt-cnt">
                      <span class="summary-table-title">Filter by:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--10-col search-container">
                      <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--1-col pull-right" style="width: 140px;">
                          <span class="summary-table-title">Message Type</span>
                        </div>  
                            
                        <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                            <input type="text" id="msgType" class="mdl-textfield__input" data-tb-index="1" value="1" maxlength="3">
                        </div> 
                      </div>
                  </div>
                  <div class="mdl-cell mdl-cell--1-col button-cnt-container">
                      <div class="button-container">
                          <button class="mdl-button mdl-button--accent" id="search">Search</button>
                      </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>

       <section class="table-data-content-container spacer-container-bottom mrgnTp16">
          <div class="table-data-wrapper">
            <div class="table-data-maincontainer">
              <div style="overflow: auto;" class="table-container">
                <div>               
                  <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="displayMsgType" data-upgraded=",MaterialDataTable">
                    <thead>
                      <tr>
                        <th>Type</th>
                        <th>Message Priority</th>
                        <th width="60%">Description</th>
                      </tr>
                    </thead>
                    <tbody>
                                          
                    </tbody>
                  </table>
                  <!-- <a class="next-icon" style="float: right;margin-right: 15px; margin-top: 7px;" id="sp-next-page" href="javascript:void(0);"></a> -->
                </div>
                                
                <div class="button-container">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop">
                      <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span>
                    </div>
                    <div class="mdl-cell mdl-cell--1-col mdl-cell--3-col-desktop pull-right">
                      <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit">Submit</span>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>
      </main>
      <div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
      <div id="modal" class="simplePopup"></div>
      <div id="Div1" style="display:none;">
            
      <%--  SY: SEL Message Type                                                                                             --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: SVSSSRR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by  : 2E  Version:  1135                                                                               --%>
      <%--  Function type : Select record                                                                                    --%>
      <%--                                                                                                                   --%>
      <%--  Company       : A.P.S. System                                                                                    --%>
      <%--  System        : A.P.S. System                                                                                    --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 01/27/04  Time  : 14:58:03                                                                       --%>
      <%--  Copyright     : A.P.S. System                                                                                    --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 333px; height: 312px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 " 
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
            WindowWidth="53" 
            WindowHeight="16" 
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
          <%--  Cde: Message Type                                                                                                --%>
          <%--  Cde: Message Type                                                                                                --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Selection text                                                                                                   --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Cde: Message Type                                                                                                --%>
          <%--  Message Priority                                                                                                 --%>
          <%--  Message Type                                                                                                     --%>
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
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 154px; top: 3px;"
              Text="Select Message Type" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="Message Type" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2JSCD" runat="server" style="position: absolute; left: 136px; top: 24px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2JSCD" 
              Usage="Both" 
              VirtualRowCol="2,15" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="1=Select" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 37px; top: 123px;"
              Text="Type" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 82px; top: 123px;"
              Text="P" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 100px; top: 123px;"
              Text="Description" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 144px; width: 495px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="7,2" 
            VirtualWidth="50" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Usr: Stamp                                                                                                       --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Dte: Stamp                                                                                                       --%>
          <%--  Tme: Stamp                                                                                                       --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Cde: Message Type                                                                                                --%>
          <%--  Message Priority                                                                                                 --%>
          <%--  Message Type                                                                                                     --%>
          <%-- =========================================================================                                         --%>
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
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="7,2" 
              PositionCursor="32" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '1' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1JSCD" runat="server" style="position: absolute; left: 64px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1JSCD" 
              Usage="OutputOnly" 
              VirtualRowCol="7,4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1UXNB" runat="server" style="position: absolute; left: 109px; top: 0px; width: 10px"
              CssClass="DdsDecField"
              Length="1" 
              Decimals="0" 
              Alias="#1UXNB" 
              Usage="OutputOnly" 
              VirtualRowCol="7,9" 
              EditCode="3" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A4NA" runat="server" style="position: absolute; left: 127px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#1A4NA" 
              Usage="OutputOnly" 
              VirtualRowCol="7,11" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="53" 
            WindowHeight="16" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit" 
              Color="Blue" 
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
            WindowWidth="53" 
            WindowTopField="##WSR" 
            WindowHeight="16" 
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
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
          #fkeys, #showDiagnostics, #footer {
              display: none;
          }
          #main-content {
              width: 100%;
          }
          #__Page_Hidden{
              height: 100% !important;
          }
          #__Page_PopUp {
              margin-left: -350px;
              min-width: 700px !important;
              width: 700px !important;
              left: 50% !important;
              top: 10%!important; 
          }

          #__Page_PopUp > tr:first-child {
              display: none;
          }

          #__Page_PopUp .DdsInlinePopUpTitle {
              height: 0;
          }

          .simplePopup {
              left: 220px!important;
              top: 90px!important;
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
      </style>

      <script type="text/javascript">
        var copyToAndFrom = {
          "displayOnlyFields": {
              
          },
          "inputFields": {
             "CenPH__lb_SFLCTL__lb_2JSCD" : "msgType"
          }
        }
        $(document).ready(function () {

            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
            $("#exit").click(function (event) {
                _00('F3', event);
            });

            $('body').on('click', '.close-icon', function (event) {
                _00('F12', event);
            });

            $('.close-icon').click(function (event) {
              _00("F12", event);
            });

            var selectRecord = function (row, value, event) {
              var selectId = $(row).data('selectid');
              a = selectId.split(".");
              $("#" + a[0] + "\\." + a[1]).val(value);
              _00('Enter', event);
            }

            $("#search").click(function (event) {
                _00('Enter', event);
            });

            $("#submit").click(function (event) {
               var row = $("#displayMsgType tbody tr.selected");
                selectRecord(row, "1", event);
            });

            // Search by Customer data table record mapping
            var dataMergeIndices = [[0], [1], [2]];
            //generateTableAndApplyInfiniteScroll("displayMsgType", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
            generateTableAndApplyInfiniteScroll("displayMsgType", "__Page_PopUp #CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices);

            $('body').on("click", "#next-page, #previous-page", function (event) {
                $("#previous-page,#next-page").remove();
                setTimeout(function () {
                    if ($("#__Page_PopUp #CenPH__lb_SFLRCD #CenPH__lb_SFLRCD_0").length === 0) {
                        $("#displayMsgType").after("<a href='javascript:void(0);' id='previous-page' style='float: right;margin-right: 25px;' class='prev-icon'></a>");
                    }
                    if ($("#__Page_PopUp #CenPH__lb_SFLRCD #CenPH__lb_SFLRCD_End").html().indexOf("More") !== -1) {
                        $("#displayMsgType").after("<a href='javascript:void(0);' id='next-page' style='float: right;margin-right: 15px;' class='next-icon'></a>");
                    }
                }, 10)
            });
            $("#displayMsgType tbody tr").removeAttr("tabindex");  
            $("#displayMsgType tbody tr").each(function(i){
              $(this).attr("tabindex",parseInt(i+3));
            });
          });
      </script>
    </asp:Content>
