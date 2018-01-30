<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DAXBPVR_lb_.aspx.cs" Inherits="conns.DAXBPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 4/27/2016 at 6:01 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DAXBPVR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DAXBPVR_lb_Control" runat="server" 
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
    <main class="mdl-layout__content">
      <section class="time-date">
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--8-col">
            <!-- Title -->
            <span class="heading-h1">Prompt Free Delivery or Model</span>
          </div>
          <div class="mdl-cell mdl-cell--4-col pull-right">
            <!-- Navigation -->
            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DAXBPVR</span>
            <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date">13-04-2016</span>
            <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time">19:00:20</span>
          </div>
        </div>
      </section>
      <section class="progress-bar">
        <div class="progress-bar-wrapper">
          <ul class="progress-bar-main">
            <li class="progress-bar-step4 gray-bg step-width"><span class="step-title-selected">Step 1</span> <span class="step-txt-selected">Customer Selection Screen</span> </li>
            <li class="progress-bar-divider-first">

              <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
              <li class="progress-bar-divider">

                <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Enter Order Details</span> </li>
                <li class="progress-bar-divider">

                  <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                  <li class="progress-bar-divider">

                    <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Enter Order Payments</span> </li>                        
                  </ul>
                </div>
              </section>
              <section class="table-data-content-container">
                <div class="table-data-wrapper">
                  <div class="table-data-maincontainer">
                    <div class="table-container table-container-search">

                      <!-- content-grid mdl-grid starts here -->
                      <div class="content-grid mdl-grid" style="padding:0">
                        <!-- 4 col starts here -->
                        <div class="mdl-cell mdl-cell--12-col">
                          <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--12-col"><span class="form-label" style="font-size: 15px;">Select Free Delivery OR a Free Item, and press Enter</span></div>
                            </div>
                        </div>
                        <!-- 4 col ends here -->
                      </div>
                      <!-- content-grid mdl-grid ends here -->

                      <!-- content-grid mdl-grid starts here -->
                      <div class="content-grid mdl-grid">
                        <!-- 4 col starts here -->
                        <div class="mdl-cell mdl-cell--12-col">
                          <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--1-col">
                              <span class="form-label">Free Delivery:</span>
                            </div>
                            <div  class="mdl-cell mdl-cell--2-col" style="margin:0"> 
                              <span data-upgraded=",MaterialTextfield" class="form-text" id="free_delivery">
                                <select id="CenPH__lb_RCDDTL1__lb_1RVS_lb_new">
                                  <option value=" ">Please Choose</option>
                                  <option value="Y">Y</option>
                                  <option value="N">N</option>
                                </select>
                              </span> 
                            </div>
                            <div  class="mdl-cell mdl-cell--1-col" >
                             <span class="form-label">Free Merchandise:</span>
                           </div>
                           <div  class="mdl-cell mdl-cell--2-col" style="margin:0"> 
                            <span data-upgraded=",MaterialTextfield" class="form-text" id="free_merchandise">
                            <select id="CenPH__lb_RCDDTL1__lb_1RWS_lb_new">
                                <option value=" ">Please Choose</option>
                                <option value="Y">Y</option>
                                <option value="N">N</option>
                              </select>
                            </span> 
                          </div>
                        </div>
                      </div>
                       <!-- 4 col ends here -->

                     </div>
                     <!-- content-grid mdl-grid ends here -->


                     <div class="button-container">
                      <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--8-col-desktop">
                          <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" event-data="F3" id="previous">Previous</span>

                        </div>
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-desktop pull-right">
                          <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" event-data="Enter" id="Submit">Submit</span>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
          </main>
          <div id="modal1" class="simplePopup"></div>
          <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
              <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
              <div class="button-container">
                  <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
                  <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
              </div>
          </div>
          <style type="text/css" media="screen">
            .simplePopup {
              left: 28% !important;
              top: 40% !important;

            }
          </style>
          <script type="text/javascript">
          var copyToAndFromData = {
              "displayOnlyFields": {
                  "CenPH__lb_RCDDTL1__lb_1RVS_lb_": "free_delivery",
                  "CenPH__lb_RCDDTL1__lb_1RWS_lb_": "free_merchandise",
              },
              "inputFields": {
              }
          };
          
            $(document).ready(function () {
              $("#CenPH__lb_RCDDTL1__lb_1RVS_lb_new, #CenPH__lb_RCDDTL1__lb_1RWS_lb_new").change(function(){
                var org_id = (this.id.replace('new',''));
                $("#"+org_id).val($(this).val());
              })
              $("#CenPH__lb_RCDDTL1__lb_1RVS_lb_, #CenPH__lb_RCDDTL1__lb_1RWS_lb_").each(function(){
                var new_id = this.id+"new";
                $("#"+new_id).val($(this).val());
              })
              if($("#__Page_PopUp .simplePopupClose").length > 0) {
               $(".simplePopup").show();
             } else {
               $(".simplePopup").hide();
             }
             $("body").on("click", ".simplePopupClose", function() {
               $(".simplePopup").hide();

             });
             if($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0){
               /*Pop up confirm box*/
               $(".OverlayPopupBackground").show();
               $(".confirmation-outer-conatiner").show();
               $('select').hide();
               copyData(copyToAndFromData,"");
               $("#yes").attr('disabled', 'disabled');
               $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
               _00('Enter', event);
               /*$("#yes").click(function (event) {
                   $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                   //_00('Enter', event);
                   _16(event,this,1,'Enter');
               });*/
               $("#no").click(function (event) {
                   $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                   //_00('Enter', event);
                   _16(event,this,1,'Enter');
               });

             }
           });
         </script>
         <!-- Modified HTML code ends here -->
        <div id="Div1" style="display: none;">
            
      <%--  OE: PMT Del Or Model      Prompt & validate record                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DAXBPVR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Prompt & validate record                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL8                                                                                            --%>
      <%--  Date          : 04/20/16  Time  : 08:28:24                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 774px; height: 144px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 31 32 " 
            CommandKeyInd="29" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--  COMMAND KEYS............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  User name                                                                                                        --%>
          <%--  Company name                                                                                                     --%>
          <%--  *DATE                                                                                                            --%>
          <%--  Program name                                                                                                     --%>
          <%--  Job name                                                                                                         --%>
          <%--  Screen title                                                                                                     --%>
          <%--  *TIME                                                                                                            --%>
          <%--  *Program mode                                                                                                    --%>
          <%--  Nbr: SPR ID                                                                                                      --%>
          <%--  STS: Apply Both                                                                                                  --%>
          <%--  STS: Based on War or Cls                                                                                         --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  STS: Free Delivery                                                                                               --%>
          <%--  STS: Free Delivery                                                                                               --%>
          <%--  Condition: *ALL values                                                                                           --%>
          <%--  STS: Free Merchandise                                                                                            --%>
          <%--  STS: Free Merchandise                                                                                            --%>
          <%--  Condition: *ALL values                                                                                           --%>
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##USR" 
              Usage="OutputOnly" 
              VirtualRowCol="1,2" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 154px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,17" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 586px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 676px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,69" 
              Color="Blue" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 208px; top: 27px;"
              Text="Prompt Free Delivery or Model" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 586px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,59" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 676px; top: 27px;"
              Text="ENTER  " 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DXN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DXN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RXS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RXS#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RYS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1RYS#" 
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
              style="position: absolute; left: 19px; top: 75px;"
              Text="Select Free Delivery OR a Free Item, and press Enter" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 199px; top: 123px;"
              Text="Free Delivery" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RVS_lb_" runat="server" style="position: absolute; left: 325px; top: 120px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RVS#" 
              Usage="Both" 
              VirtualRowCol="6,36" 
              PositionCursor="31 | !31 & !98 & !99" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'Y' 'N' '?' " 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 370px; top: 123px;"
              Text="Free Merchandise" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RWS_lb_" runat="server" style="position: absolute; left: 523px; top: 120px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RWS#" 
              Usage="Both" 
              VirtualRowCol="6,55" 
              PositionCursor="32" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'Y' 'N' '?' " 
              TabIndex="2"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 90px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
            style="position: relative; width: 729px; height: 24px" 
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            CommandKeyInd="29" 
            EraseFormats="#MSGCTL" 
            Protect="*True" 
          >&nbsp;
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 577px; top: 3px;"
              Text="CONFIRM:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_CONFIRM__lb__lb_CFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="##CFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_CONFIRM_V_lb_CFCD" runat="server" style="position: absolute; left: 658px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1" 
              Alias="V#CFCD" 
              Usage="Both" 
              VirtualRowCol="24,73" 
              ErrorMessageId="Y2U0014 Y2USRMSG : 96" 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 676px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL" runat="server" 
            style="position: relative; width: 9px; height: 48px" 
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
            EraseFormats="#CONFIRM" 
          >&nbsp;
          <%-- =========================================================================                                         --%>
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

        </div>
    </asp:Content>

    <asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
        <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
    </asp:Content>

    <asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >
    </asp:Content>