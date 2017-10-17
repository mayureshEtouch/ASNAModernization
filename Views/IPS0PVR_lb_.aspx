<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="IPS0PVR_lb_.aspx.cs" Inherits="CONNS.IPS0PVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 10/17/2017 at 8:53 AM by ASNA Monarch(R) Wings version 8.0.40.0 --%>
        <%-- Legacy location: library ASNATRACK, file QDDSSRC, member IPS0PVR# --%>
        <!-- #Include virtual="~/Views/PopupHeader.aspx" -->
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="IPS0PVR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <!-- Modified HTML code starts here -->
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
                <span class="heading-h1">Void Contract?</span> </div>
            <div class="mdl-cell mdl-cell--4-col pull-right"> 
                <!-- Navigation --> 
                <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">IPS0PVR </span></div>
        </div>
    </section>
    <section class="form-data">
                <div class="form-data-wrapper display-application-status">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--12-col mdl-cell-brd" style="padding:0">
                          <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--5-col pull-right">
                                <span class="form-label" style="margin: 7px 10px 0 0">Confirm ?</span>
                            </div>
                            <div class="mdl-cell mdl-cell--7-col" style="margin:0">
                                <span class="form-text" data-upgraded=",MaterialTextfield">
                                    <select id="confirm" name="confirm" style="width: 114px; padding: 0 2px;">
                                        <option selected="selected" value=" ">Please select</option>
                                        <option value="N">N - No</option>
                                        <option value="Y">Y - Yes</option>       
                                    </select>
                                    <span id="CenPH_1F" class="DdsCharField_OutputOnly"></span>
                                </span>
                            </div>
                        </div>
                        </div>
                    </div>
                    
        <div class="button-container">
          <div class="content-grid mdl-grid">
<!--             <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop" style="margin-left: 9px;">
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Yes</span>
            </div> -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--12-col-desktop pull-right">
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit">Submit</span>
            </div>
          </div>
  </div>
              </div>
            </section>
    
    </main>
    <div id="promptErrorMsg" class="simplePopup"></div>
</div>
<!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none;">
            
      <%--  SY: PMT To Confirm 2      Prompt & validate record                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: IPS0PVR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Prompt & validate record                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : SGOPAL                                                                                           --%>
      <%--  Date          : 10/16/17  Time  : 11:28:35                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 171px; height: 48px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="20" 
            WindowHeight="5" 
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
          <%--  Ind: Temporary #1                                                                                                --%>
          <%--  Ind: Temporary #1                                                                                                --%>
          <%--  Condition: Yes/No                                                                                                --%>
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
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 28px; top: 3px;"
              Text="Void Contract?" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 37px; top: 27px;"
              Text="Confirm ?" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PTPI1" runat="server" style="position: absolute; left: 127px; top: 24px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PTPI1" 
              Usage="Both" 
              VirtualRowCol="2,14" 
              PositionCursor="31 | !31 & !98 & !99" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="1"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 36px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="20" 
            WindowHeight="5" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL" runat="server" 
            style="position: relative; width: 693px; height: 48px" 
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
            WindowWidth="20" 
            WindowTopField="##WSR" 
            WindowHeight="5" 
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
            style="position: absolute; left: 0px; top: 0px; width: 693px; height: 24px" 
            Alias="#MSGRCD"
            CssClass="DdsSubfileRecord"
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
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
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
        .modal-dialog-container {
            width: 100%;
            margin: 0% auto;
        }
        #main-content {
            width: 100%;
        }
        #__Page_Hidden{
            height: 100% !important;
        }
 /*       #__Page_PopUp {
            margin-left: -350px;
            min-width: 100% !important;
            width: 100% !important;
            left: 59% !important;
            top: 23%!important; 
        }*/

        #__Page_PopUp > tr:first-child {
            display: none;
        }

        #__Page_PopUp .DdsInlinePopUpTitle {
            height: 0;
        }

        .simplePopup {
          left: 28%!important;
          top: 30%!important;
        }

        .confirmation-outer-conatiner {
          left: 40%!important;
        }

        .__Page_PopUp_this {
             margin-left: -350px;
            min-width: 500px !important;
            width: 500px !important;
            left: 59% !important;
            top: 23%!important; 
        }
      </style>

      <script type="text/javascript">

          var copyToAndFrom = {
                "displayOnlyFields": {},

                "inputFields": {
                  "CenPH__lb_RCDDTL1__lb_PTPI1":"confirm"
                }
              }

              $(document).ready(function () {

                $("#__Page_PopUp").addClass("__Page_PopUp_this");
                $('body').on('click', '.close-icon', function (event) {
                    _00('F12', event);
                });

                copyData(copyToAndFrom);

                $("#confirm").val($("#CenPH__lb_RCDDTL1__lb_PTPI1").val());
                  $("#confirm").on('change', function () {
                      $("#CenPH__lb_RCDDTL1__lb_PTPI1").val($("#confirm").val());
                  });

                $('body').on('click', '#submit', function (event) {
                    _00('Enter', event);
                });
            });
      </script>
    </asp:Content>
