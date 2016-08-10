<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCY7DFI_lb_.aspx.cs" Inherits="conns.CCY7DFI_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/8/2016 at 4:06 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCY7DFI# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCY7DFI_lb_Control" runat="server" 
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
                <span class="heading-h1">Validate Details</span> </div>
            <div class="mdl-cell mdl-cell--4-col pull-right"> 
                <!-- Navigation --> 
                <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCY7DFI</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>&nbsp;<i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time" id="time"></span> </div>
        </div>
    </section>
    <section class="order-summary mrgnTp16">
      <div class="order-summary-wrapper" style="margin-bottom: 0;">
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
            <span class="summary-title">Customer Name</span>
            <span class="summary-txt" id="customerName"></span>
          </div>
          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
            <span class="summary-title">Home Phone</span>
            <span class="summary-txt" id="homePhone"></span>
          </div>
          <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
            <span class="summary-title">Phone Work</span>
            <span class="summary-txt" id="workPhone"></span>
          </div>
        </div>
      </div>
    </section>
    
    <section class="add-item">
                <div class="add-item-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col pull-right">
                            <div class="icon-container">
                <span class="icon-txt detail">Detail</span><i class="material-icons md-15 md-light display-icon detail"></i>
              </div>
                        </div>
                    </div>
                </div>
            </section>
    <section class="table-data-content-container spacer-container-bottom">
        <div class="table-data-wrapper">
            <div class="table-data-maincontainer">
                <div style="overflow: auto;" class="table-container">
                    <div>
                        <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="displayData" data-upgraded=",MaterialDataTable">
                            <thead>
                                <tr>
                                    <th>Social Security  Number</th>
                                    <th>D.O.B.</th>
                                    <th>Driver License</th>
                                    <th>Credit Limit</th>
                                    <th>Status-Use Credit Limit</th>
                                    <th>Credit Score</th>
                                    <th>Score Updated</th>
                                    <th>Date Stamp</th>

                                </tr>
                            </thead>
                            <tbody>
                                    
                            </tbody>
                        </table>
                       </div>
                    <div class="button-container">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span> </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</main>
<div id="modal1" class="simplePopup"></div>
<!-- Modified HTML code ends here -->

<style>
  #displayData tr td:nth-child(4){
    text-align: right;
  }
</style>

 <script type="text/javascript">

 var copyToAndFrom = {
    "displayOnlyFields": {
        "CenPH_DdsConstant15":"date",
        "CenPH__lb_SFLCTL__lb__lb_TME":"time",
        "CenPH__lb_SFLCTL__lb_CWZTX":"customerName",
        "CenPH__lb_SFLCTL__lb_CPPNB":"homePhone",
        "CenPH__lb_SFLCTL__lb_CPQNB":"workPhone"
      },
      "inputFields": {
        
      }
    }

          $(document).ready(function () {


            var spanIds = [
              "CenPH__lb_SFLRCD__lb_1A4NB",
              "CenPH__lb_SFLRCD_V1DOBD",
              "CenPH__lb_SFLRCD__lb_1DRCD",
              "CenPH__lb_SFLRCD__lb_RG7XT",
              "CenPH__lb_SFLRCD__lb_1HDVA",
              "CenPH__lb_SFLRCD__lb_1L1ST",
              "CenPH__lb_SFLRCD__lb_1IPNB",
              "CenPH__lb_SFLRCD_V1C6DT",
              "CenPH__lb_SFLRCD_V1AGDT",
          ];


               copyData(copyToAndFrom, "change keyup keydown click mouseup mousedown");


               var ssnMasking = function(){

                  $('#displayData tr td:nth-child(1)').each(function (i, ele )
                  {

                    if($(ele).html() != undefined && $(ele).html() !='&nbsp;'){

                       var html = $(ele).html();
                       html = html.replace(/-/g,'');
                       var ssn= html;
                        $(ele).html(html.substr(0,(html.length-4)).replace(/\d/g,'*')+html.substr(-4));

                       $(ele).append('&nbsp;<a class="ssn-show"  data-ssn="'+ssn+'" style="color:blue;cursor: pointer;" href="javascript:void(0);">Show</a>');
                         }

                  });

               }

              var dataMergeIndices = [[0], [1], [2 , "&nbsp;", 3] , [4], [5], [6], [7] ,[8]];

              generateTableAndApplyInfiniteScroll("displayData", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices, "DISABLE_DOUBLE_CLICK",spanIds);

                $('body').on("click", "#next-page, #previous-page", function(event) {
                    ssnMasking();
               });


                ssnMasking();

               $("body").on("mousedown taphold touchstart", ".ssn-show",function() {
                 

                    var parent = $(this).parent();
                    if($(this).data('ssn') != undefined){
                      $(parent).html($(parent).html().replace(/(\*+)?\d+/,$(this).data('ssn')))
                      //$(parent).text($(this).data('ssn'));
                    }
                });
                  $("body").on("mouseup dragend touchend",".ssn-show", function() {
                    
                   var parent = $(this).parent();
                   var unmased_ssn = String($(this).data('ssn'));
                    
                   var masked_ssn = unmased_ssn.substr(0,(unmased_ssn.length-4)).replace(/\d/g,'*')+unmased_ssn.substr(-4);
                   
                   $(parent).html($(parent).html().replace(/(\*+)?\d+/,masked_ssn))
                   //$(parent).text(masked_ssn);
                 });

               var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
             }

            //Display customer details
            $(".detail").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the customer");
                } else {
                    var row = $("#displayData tbody tr.selected");
                    selectCusotmer(row, "5", event);
                }
            });



              $("#exit").click(function (event) {
                  _00('F3', event);
              });

             

          });
      </script>


        <div id="Div1" style="display: none;">
            
      <%--  CA: DSP Validate Details  Display file                                                               --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CCY7DFI#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Display file                                                                         --%>
      <%--                                                                                                       --%>
      <%--  Company       : Conn Credit Corp.                                                                    --%>
      <%--  System        : Conn Credit Corp.                                                                    --%>
      <%--  User name     : COOL5                                                                                --%>
      <%--  Date          : 04/01/14  Time  : 17:27:43                                                           --%>
      <%--  Copyright     : Conn Credit Corp.                                                                    --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 729px; height: 528px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="14" 
            SubfileSize="15" 
            ShowRecordField="##SFRC" 
            SubFileEnd="!80 & 81 & 82"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true" 
            ClickSetsCurrentRecord="true" 
            VerticalScrollBar="true" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--  Command keys............................................................                             --%>
          <%--  SETOFFS.................................................................                             --%>
          <%-- .........................................................................                             --%>
          <%--  Reposition cursor to where?                                                                          --%>
          <%--  User name                                                                                            --%>
          <%--  Company name                                                                                         --%>
          <%--  *DATE                                                                                                --%>
          <%--  Program name                                                                                         --%>
          <%--  Job name                                                                                             --%>
          <%--  Screen title                                                                                         --%>
          <%--  *TIME                                                                                                --%>
          <%--  *Program mode                                                                                        --%>
          <%--  Customer ID                                                                                          --%>
          <%--  Nbr: Sequence                                                                                        --%>
          <%--  Nme: Customer                                                                                        --%>
          <%--  Nme: Customer                                                                                        --%>
          <%--  Nbr: Phone Home                                                                                      --%>
          <%--  Nbr: Phone Home                                                                                      --%>
          <%--  Nbr: Phone Work                                                                                      --%>
          <%--  Nbr: Phone Work                                                                                      --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Selection text                                                                                       --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  Nbr: Social Security                                                                                 --%>
          <%--  Dte: D.O.B.                                                                                          --%>
          <%--  Sts: Driver State                                                                                    --%>
          <%--  # txt: 13                                                                                            --%>
          <%--  Vlu: Credit Limit                                                                                    --%>
          <%--  Sts: Use Credit Limit                                                                                --%>
          <%--  Nbr: Credit Score                                                                                    --%>
          <%--  Dte: Score Updated                                                                                   --%>
          <%--  Dte: Audit Stamp                                                                                     --%>
          <%-- =========================================================================                             --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##USR" 
              Usage="OutputOnly" 
              VirtualRowCol="1,2" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 163px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,18" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 550px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_PGM" runat="server" style="position: absolute; left: 631px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,70" 
              Color="Blue" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 298px; top: 27px;"
              Text="Validate Details" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_TME" runat="server" style="position: absolute; left: 550px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,61" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#2SEQ#" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Customer" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CWZTX" runat="server" style="position: absolute; left: 100px; top: 48px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#CWZTX" 
              Usage="OutputOnly" 
              VirtualRowCol="3,11" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 379px; top: 51px;"
              Text="Home" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CPPNB" runat="server" style="position: absolute; left: 424px; top: 48px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#CPPNB" 
              Usage="OutputOnly" 
              VirtualRowCol="3,47" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 541px; top: 51px;"
              Text="Work" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CPQNB" runat="server" style="position: absolute; left: 586px; top: 48px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#CPQNB" 
              Usage="OutputOnly" 
              VirtualRowCol="3,65" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Option: 5=Detail" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 55px; top: 147px;"
              Text="S. S. No." 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 154px; top: 147px;"
              Text="D.O.B." 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 226px; top: 147px;"
              Text="St" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 253px; top: 147px;"
              Text="Drivers Lic" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 379px; top: 147px;"
              Text="Limit Assign" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 496px; top: 147px;"
              Text="U" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 514px; top: 147px;"
              Text="Scr" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 559px; top: 147px;"
              Text="Updated" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 640px; top: 147px;"
              Text="Created" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 168px; width: 738px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="8,2" 
            VirtualWidth="77" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Customer ID                                                                                          --%>
          <%--  Nbr: Sequence                                                                                        --%>
          <%--  Sts: Current Record?                                                                                 --%>
          <%--  Nbr: Drivers License                                                                                 --%>
          <%--  Dte: Credit Assigned                                                                                 --%>
          <%--  Txt: Phone Listing Name                                                                              --%>
          <%--  Cde: Residence Type                                                                                  --%>
          <%--  Nbr: Residence Time                                                                                  --%>
          <%--  Val: Residence Payment                                                                               --%>
          <%--  Nbr: of Dependents                                                                                   --%>
          <%--  Sts: Bankruptcy?                                                                                     --%>
          <%--  Sts: Marital                                                                                         --%>
          <%--  Txt: Spouse Name                                                                                     --%>
          <%--  Nbr: S.S. # Spouse                                                                                   --%>
          <%--  Dte: D.O.B. Spouse                                                                                   --%>
          <%--  Sts: DL State Spouse                                                                                 --%>
          <%--  Nbr: D.L. Spouse                                                                                     --%>
          <%--  Val: Spouse Income                                                                                   --%>
          <%--  Cde: User Stamp                                                                                      --%>
          <%--  PROGRAM                                                                                              --%>
          <%--  Tme: Audit Stamp                                                                                     --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  Nbr: Social Security                                                                                 --%>
          <%--  Dte: D.O.B.                                                                                          --%>
          <%--  Sts: Driver State                                                                                    --%>
          <%--  # txt: 13                                                                                            --%>
          <%--  Vlu: Credit Limit                                                                                    --%>
          <%--  Sts: Use Credit Limit                                                                                --%>
          <%--  Nbr: Credit Score                                                                                    --%>
          <%--  Dte: Score Updated                                                                                   --%>
          <%--  Dte: Audit Stamp                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1SEQ#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CREC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CREC" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1DVR_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1DVR#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1C7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C7DT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1PHNN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1PHNN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1RTCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RTCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1REST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1REST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1RES_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1RES$" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1DEP_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1DEP#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BNKR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1BNKR" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ASST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ASST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SPNM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1SPNM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1SPSS" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1SPSS" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1SDOB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1SDOB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SPST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1SPST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1SPD_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1SPD#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1SPI_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1SPI$" 
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
              VirtualRowCol="8,2" 
              PositionCursor="31" 
              Color="Red : 31 , Green : !31" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '5' " 
              TabIndex="1"  />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1A4NB" runat="server" style="position: absolute; left: 64px; top: 0px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1A4NB" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="8,4" 
              EditWord="   -  -    " 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1DOBD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DOBD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1DOBD" runat="server" style="position: absolute; left: 172px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1DOBD" 
              Usage="OutputOnly" 
              VirtualRowCol="8,16" 
              EditWord="  /  /  " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1DRCD" runat="server" style="position: absolute; left: 253px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1DRCD" 
              Usage="OutputOnly" 
              VirtualRowCol="8,25" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RG7XT" runat="server" style="position: absolute; left: 280px; top: 0px; width: 118px"
              CssClass="DdsCharField"
              Length="13" 
              Alias="#RG7XT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,28" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1HDVA" runat="server" style="position: absolute; left: 406px; top: 0px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1HDVA" 
              Usage="OutputOnly" 
              VirtualRowCol="8,42" 
              EditCode="1" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1L1ST" runat="server" style="position: absolute; left: 523px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1L1ST" 
              Usage="OutputOnly" 
              VirtualRowCol="8,55" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1IPNB" runat="server" style="position: absolute; left: 541px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1IPNB" 
              Usage="OutputOnly" 
              VirtualRowCol="8,57" 
              EditCode="3" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1C6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1C6DT" runat="server" style="position: absolute; left: 577px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1C6DT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,61" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1AGDT" runat="server" style="position: absolute; left: 658px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,70" 
              EditWord="  /  /  " 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit" 
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
          >&nbsp;
          <%-- =========================================================================                             --%>
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

        </div>
    </asp:Content>

    <asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
        <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
    </asp:Content>

    <asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >
    </asp:Content>
