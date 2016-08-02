  <%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DIVKDFR_lb_.aspx.cs" Inherits="conns.DIVKDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
  <%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

  <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
  <%-- Migrated on 7/28/2016 at 8:21 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
  <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DIVKDFR# --%>

  </asp:Content>

  <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
  <div id="Div0">

    <mdf:ddsfile id="DIVKDFR_lb_Control" runat="server" 
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
          <span class="heading-h1">Phone Validation Results</span> </div>
          <div class="mdl-cell mdl-cell--4-col pull-right"> 
            <!-- Navigation --> 
            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIVKDFR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i>  &nbsp;<span class="date-time-txt" name="time" id="time"></span> </div>
          </div>
        </section>
        <section class="table-data-content-container mrgnTp16">
          <div class="table-data-wrapper">
            <div class="table-data-maincontainer">
              <div class="table-container table-container-search"> 
                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0"> 
                  <!-- 6 col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Customer Name:</span> </div>
                      <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CALTX_new"></span> </div>
                    </div>
                  </div>
                  <!-- 6 col ends here --> 
                  
                  <!-- 6 col starts here -->
                  <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Home Phone:</span> </div>
                      <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CHPH_lb__new"></span></div>
                    </div>
                  </div>
                  <!-- 6 col ends here -->
                  <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Ending Date:</span> </div>
                      <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0">
                        <input data-tb-index="1" class="editable-data" type="text" id="requestdate" name="date" size="15" readonly="true" >
                        <i id="reqesdate" class="material-icons calender-icon page-icons editable-data"></i>
                        <span id="reqdate" class="DdsCharField_OutputOnly"></span>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- content-grid mdl-grid ends here --> 
                
                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0"> 
                  <!-- 6 col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Customer Address:</span> </div>
                      <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> 
                        <span data-upgraded=",MaterialTextfield" class="form-text"> 
                          <span style="padding-left: 0px; display: inline-block;" id="CenPH__lb_SFLCTL__lb_CANTX_new"></span><br />
                          <span style="padding-left: 0px; display: inline-block;" id="CenPH__lb_SFLCTL__lb_CAQTX_new"></span>
                          <span style="padding-left: 10px; display: inline-block;" id="CenPH__lb_SFLCTL__lb_CADST_new"></span>, 
                          <span style="padding-left: 10px; display: inline-block;" id="CenPH__lb_SFLCTL__lb_CAPTX_new"></span>
                        </span> </div>
                      </div>
                    </div>
                    <!-- 6 col ends here --> 

                    <!-- 6 col starts here -->
                    <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
                      <div class="content-grid mdl-grid">
                        <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Discount %:</span> </div>
                        <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0">
                          <input type="text" data-tb-index="1" class="mdl-textfield__input" id="CenPH__lb_SFLCTL_VCBGP3_new" maxlength="6">
                        </div>
                      </div>
                    </div>
                    <!-- 6 col ends here --> 
                    <!-- 6 col starts here -->
                    <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
                      <div class="content-grid mdl-grid">
                        <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Discount Amount:</span> </div>
                        <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0">
                          <input type="text" data-tb-index="1" class="mdl-textfield__input" id="CenPH__lb_SFLCTL__lb_CCFVA_new" maxlength="9">
                        </div>
                      </div>
                    </div>
                    <!-- 6 col ends here --> 
                  </div>
                  <!-- content-grid mdl-grid ends here --> 

                  <!-- content-grid mdl-grid starts here -->
                  <div class="content-grid mdl-grid" style="padding:0"> 


                    <!-- 6 col starts here -->
                    <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
                      <div class="content-grid mdl-grid">
                        <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Total = </span> </div>
                        <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CAAVA_new"></span> </div>
                      </div>
                    </div>
                    <!-- 6 col ends here --> 
                  </div>
                  <!-- content-grid mdl-grid ends here --> 
                </div>
              </div>
            </div>
          </section>

          <section class="add-item">
            <div class="add-item-wrapper">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--12-col pull-right">
                  <div class="icon-container">
                  <span class="icon-txt" data-action="2">Change</span><i class="material-icons md-15 md-light change-icon" data-action="2"></i>
                    <span class="icon-txt" data-action="4">Remove</span><i class="material-icons md-15 md-light delete-icon" data-action="4"></i>
                    <span class="icon-txt" data-action="5">Detail</span><i class="material-icons md-15 md-light display-icon" data-action="5"></i>
                    <span class="icon-txt" data-action="7">Invoice</span><i class="material-icons md-15 md-light invoice-icon" data-action="7"></i>
                    <span class="icon-txt" data-action="9">Move</span><i class="material-icons md-15 md-light move-icon" data-action="9"></i>
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
                    <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="product_details" data-upgraded=",MaterialDataTable">
                      <thead>
                        <tr>
                          <th>Description </th>
                          <th>Model Number</th>
                          <th>Sold Date</th>
                          <th>Age</th>
                          <th>Warr End - SMA Warranty Ends Date</th>
                          <th>War - Warranty Type</th>
                          <th>Warranty</th>
                        </tr>
                      </thead>
                      <tbody></tbody>
                    </table>
                  </div>
                  <div class="button-container">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F12">Previous</span>
                       <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F4">Prompt</span> --><span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F5">Recalc</span><span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F6">Create</span>
                       <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F11">All Product</span></div>
                       <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> </div>
                     </div>
                   </div>
                 </div>
               </div>
             </div>
           </section>
         </main>
         <div id="modal1" class="simplePopup"></div>
           <style>
           .ui-datepicker-today 
          {
            background: #ff0000
          }
           </style>
         <!-- Modified HTML code ends here -->
         <script type="text/javascript">
           var copyToAndFrom = {
             "displayOnlyFields": {
              "CenPH_DdsConstant14":"date",
              "CenPH__lb_SFLCTL__lb__lb_TME":"time",
              "CenPH__lb_SFLCTL__lb_CALTX":"CenPH__lb_SFLCTL__lb_CALTX_new",
              "CenPH__lb_SFLCTL__lb_CHPH_lb_":"CenPH__lb_SFLCTL__lb_CHPH_lb__new",
              //"CenPH__lb_SFLCTL_VCDVDT":"CenPH__lb_SFLCTL_VCDVDT_new",
              "CenPH__lb_SFLCTL__lb_CANTX":"CenPH__lb_SFLCTL__lb_CANTX_new",
              "CenPH__lb_SFLCTL__lb_CAQTX":"CenPH__lb_SFLCTL__lb_CAQTX_new",
              "CenPH__lb_SFLCTL__lb_CADST":"CenPH__lb_SFLCTL__lb_CADST_new",
              "CenPH__lb_SFLCTL__lb_CAPTX":"CenPH__lb_SFLCTL__lb_CAPTX_new",
              "CenPH__lb_SFLCTL__lb_CAAVA":"CenPH__lb_SFLCTL__lb_CAAVA_new",

            },
            "inputFields": {
              "CenPH__lb_SFLCTL_VCBGP3":"CenPH__lb_SFLCTL_VCBGP3_new",
              "CenPH__lb_SFLCTL__lb_CCFVA":"CenPH__lb_SFLCTL__lb_CCFVA_new",

            }
          }
          $(document).ready(function () {
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
        /*   $.each(copyToAndFrom['displayOnlyFields'],function(i,el){
                if($("#"+copyToAndFrom['displayOnlyFields'][i]).html()==''){
                  $("#"+copyToAndFrom['displayOnlyFields'][i]+"_div").hide();
                }
              });*/
              $("#CenPH__lb_SFLCTL_VCBGP3_new").ForceAmountOnly().numericWithTwoDecimalPrecisions();
              $("#CenPH__lb_SFLCTL__lb_CCFVA_new").ForceAmountOnly().numericWithTwoDecimalPrecisions();
              var dataMergeIndices = [[0],[1], [2], [3], [4], [5], [6]];

              generateTableAndApplyInfiniteScroll("product_details", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);

              $("#reqdate").html($("#CenPH__lb_SFLCTL_VCDVDT").html());
              $("#requestdate").val($("#CenPH__lb_SFLCTL_VCDVDT").val());
              $("#requestdate").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });

              $("#reqesdate").click(function () { $("#requestdate").datepicker("show"); });
              $("#requestdate").on('change', function () {
                var date = $("#requestdate").val().split("/");
                $("#CenPH__lb_SFLCTL_VCDVDT").val(date[0] + date[1] + date[2].substr(2, 3));
              });
              var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
              }

              $(".icon-container span, .icon-container i").click(function (event) {
                var row = $("#product_details tbody tr.selected");
                if(row) {
                  var action = $(this).data('action');
                  if(action){
                    selectCusotmer(row, action, event);
                  }
                }
              });
              $("select").each(function(){
                $(this).val('');
              })
            });
          </script>
          <div id="Div1" style="display: none;">

            <%--  CU: DSP Warranty 4-S/Csls Display file                                                               --%>
            <%--  CRTDSPF                                                                                              --%>
            <%--  RSTDSP(*YES)                                                                                         --%>
            <%--  MEMBER-ID: DIVKDFR#                                                                                  --%>
            <%--                                                                                                       --%>
            <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
            <%--  Function type : Display file                                                                         --%>
            <%--                                                                                                       --%>
            <%--  Company       : DIS Development Model                                                                --%>
            <%--  System        : DIS Development Model                                                                --%>
            <%--  User name     : COOL1                                                                                --%>
            <%--  Date          : 03/22/11  Time  : 09:21:21                                                           --%>
            <%--  Copyright     : DIS Development Model                                                                --%>
            <%-- ================================================================                                      --%>
            <%--  Maintenance   :                                                                                      --%>
            <%-- ================================================================                                      --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 720px; height: 504px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F5 'CF05.' 05;F6 'CF06.' 06;F11 'CF11.' 11;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 32 33 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="11" 
            SubfileSize="12" 
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
            <%--  Nbr: Invoice                                                                                         --%>
            <%--  Nbr: Item                                                                                            --%>
            <%--  Sts: Warranty Rcd                                                                                    --%>
            <%--  Number: Customer ID                                                                                  --%>
            <%--  Name: Customer                                                                                       --%>
            <%--  Nbr: Phone Home                                                                                      --%>
            <%--  Nbr: Phone Home                                                                                      --%>
            <%--  Date: Ending                                                                                         --%>
            <%--  Date: Ending                                                                                         --%>
            <%--  Address: Line 1                                                                                      --%>
            <%--  Percent: Dummy                                                                                       --%>
            <%--  Percent: Dummy                                                                                       --%>
            <%--  Address: City                                                                                        --%>
            <%--  Address: State                                                                                       --%>
            <%--  Address: Zip Code                                                                                    --%>
            <%--  Amount: Discount.                                                                                    --%>
            <%--  Amount: Discount.                                                                                    --%>
            <%--  # Value: 7.2                                                                                         --%>
            <%--  # Value: 7.2                                                                                         --%>
            <%--  Selection prompt text                                                                                --%>
            <%--  Selection text                                                                                       --%>
            <%--  Subfile selector                                                                                     --%>
            <%--  Desc: Model DRV.                                                                                     --%>
            <%--  Number: Model                                                                                        --%>
            <%--  Date: Sold                                                                                           --%>
            <%--  Nbr: Age                                                                                             --%>
            <%--  Date: SMA Warranty Ends                                                                              --%>
            <%--  Warranty Type                                                                                        --%>
            <%--  Warranty Price                                                                                       --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 154px; top: 0px; width: 361px"
            CssClass="DdsCharField"
            Length="40" 
            Alias="##CMP" 
            Usage="OutputOnly" 
            VirtualRowCol="1,17" 
            />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
            style="position: absolute; left: 532px; top: 3px;"
            Text="*DATE" 
            CssClass="DdsConstant"
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_PGM" runat="server" style="position: absolute; left: 622px; top: 0px; width: 91px"
            CssClass="DdsCharField"
            Length="10" 
            Alias="##PGM" 
            Usage="OutputOnly" 
            VirtualRowCol="1,69" 
            Color="Blue" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
            CssClass="DdsCharField"
            Length="10" 
            Alias="##JOB" 
            Usage="OutputOnly" 
            VirtualRowCol="2,2" 
            />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
            style="position: absolute; left: 226px; top: 27px;"
            Text="Display Customer Product" 
            CssClass="DdsConstant"
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_TME" runat="server" style="position: absolute; left: 532px; top: 24px; width: 73px"
            CssClass="DdsDecField"
            Length="6" 
            Decimals="0" 
            Alias="##TME" 
            Usage="OutputOnly" 
            VirtualRowCol="2,59" 
            EditWord="0 :  :  " 
            />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
            style="position: absolute; left: 622px; top: 27px;"
            Text="DISPLAY" 
            CssClass="DdsConstant"
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2G1N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
            CssClass="DdsDecField"
            Length="9" 
            Decimals="0" 
            Alias="#2G1N#" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2WNNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsDecField"
            Length="3" 
            Decimals="0" 
            Alias="#2WNNB" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CHS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
            CssClass="DdsCharField"
            Length="1" 
            Alias="#2CHS#" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#2ALNB" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CALTX" runat="server" style="position: absolute; left: 19px; top: 48px; width: 271px"
            CssClass="DdsCharField"
            Length="30" 
            Alias="#CALTX" 
            Usage="OutputOnly" 
            VirtualRowCol="3,2" 
            />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
            style="position: absolute; left: 298px; top: 51px;"
            Text="Home" 
            CssClass="DdsConstant"
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CHPH_lb_" runat="server" style="position: absolute; left: 343px; top: 48px; width: 109px"
            CssClass="DdsDecField"
            Length="10" 
            Decimals="0" 
            Alias="#CHPH#" 
            Usage="OutputOnly" 
            VirtualRowCol="3,38" 
            EditWord="   /   -    " 
            />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
            style="position: absolute; left: 496px; top: 51px;"
            Text="Ending Date" 
            CssClass="DdsConstant"
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CDVDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#CDVDT" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL_VCDVDT" runat="server" style="position: absolute; left: 604px; top: 48px; width: 73px"
            CssClass="DdsDecField"
            Length="6" 
            Decimals="0" 
            LeftPad="Zeroes" 
            Alias="VCDVDT" 
            Usage="Both" 
            VirtualRowCol="3,67" 
            PositionCursor="31 | !31 & !98 & !99" 
            EditWord="  /  /  " 
            Compare="GE 0" 
            TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CANTX" runat="server" style="position: absolute; left: 19px; top: 72px; width: 226px"
            CssClass="DdsCharField"
            Length="25" 
            Alias="#CANTX" 
            Usage="OutputOnly" 
            VirtualRowCol="4,2" 
            />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
            style="position: absolute; left: 298px; top: 75px;"
            Text="Discount %" 
            CssClass="DdsConstant"
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CBGP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
            CssClass="DdsDecField"
            Length="5" 
            Decimals="4" 
            Alias="#CBGP3" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLCTL_VCBGP3" runat="server" style="position: absolute; left: 397px; top: 72px; width: 55px"
            CssClass="DdsDecField"
            Length="5" 
            Decimals="2" 
            Alias="VCBGP3" 
            Usage="Both" 
            VirtualRowCol="4,44" 
            PositionCursor="32" 
            EditCode="1" 
            TabIndex="2"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CAQTX" runat="server" style="position: absolute; left: 19px; top: 96px; width: 181px"
            CssClass="DdsCharField"
            Length="20" 
            Alias="#CAQTX" 
            Usage="OutputOnly" 
            VirtualRowCol="5,2" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CADST" runat="server" style="position: absolute; left: 208px; top: 96px; width: 19px"
            CssClass="DdsCharField"
            Length="2" 
            Alias="#CADST" 
            Usage="OutputOnly" 
            VirtualRowCol="5,23" 
            />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CAPTX" runat="server" style="position: absolute; left: 235px; top: 96px; width: 91px"
            CssClass="DdsCharField"
            Length="10" 
            Alias="#CAPTX" 
            Usage="OutputOnly" 
            VirtualRowCol="5,26" 
            />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
            style="position: absolute; left: 334px; top: 99px;"
            Text="-$-" 
            CssClass="DdsConstant"
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CCFVA" runat="server" style="position: absolute; left: 370px; top: 96px; width: 73px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="2" 
            LeftPad="Blanks" 
            Alias="#CCFVA" 
            Usage="Both" 
            VirtualRowCol="5,41" 
            PositionCursor="33" 
            EditCode="L" 
            TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
            style="position: absolute; left: 532px; top: 99px;"
            Text="Total =" 
            CssClass="DdsConstant"
            />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CAAVA" runat="server" style="position: absolute; left: 604px; top: 96px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="2" 
            Alias="#CAAVA" 
            Usage="OutputOnly" 
            VirtualRowCol="5,67" 
            EditCode="4" 
            />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
            style="position: absolute; left: 19px; top: 147px;"
            Text="Options: 1=Select 2=Change 4=Remove 5=Detail 7=Invoice 9=Move" 
            Color="Blue" 
            CssClass="DdsConstant"
            />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
            style="position: absolute; left: 19px; top: 171px;"
            Text=" " 
            Color="Blue" 
            CssClass="DdsConstant"
            />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
            style="position: absolute; left: 19px; top: 195px;"
            Text="?" 
            VisibleCondition="81"
            Color="DarkBlue" 
            CssClass="DdsConstant"
            />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
            style="position: absolute; left: 37px; top: 195px;"
            Text="Description" 
            VisibleCondition="81"
            Color="DarkBlue : !79" 
            CssClass="DdsConstant"
            />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
            style="position: absolute; left: 226px; top: 195px;"
            Text="Model Number" 
            VisibleCondition="81"
            Color="DarkBlue : !79" 
            CssClass="DdsConstant"
            />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
            style="position: absolute; left: 397px; top: 195px;"
            Text="- Sold -" 
            VisibleCondition="81"
            Color="DarkBlue" 
            CssClass="DdsConstant"
            />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
            style="position: absolute; left: 487px; top: 195px;"
            Text="Age" 
            VisibleCondition="81"
            Color="DarkBlue" 
            CssClass="DdsConstant"
            />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
            style="position: absolute; left: 523px; top: 195px;"
            Text="Warr End" 
            VisibleCondition="81"
            Color="DarkBlue" 
            CssClass="DdsConstant"
            />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
            style="position: absolute; left: 604px; top: 195px;"
            Text="War" 
            VisibleCondition="81"
            Color="DarkBlue" 
            CssClass="DdsConstant"
            />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
            style="position: absolute; left: 640px; top: 195px;"
            Text="Warranty" 
            VisibleCondition="81"
            Color="DarkBlue : !79" 
            CssClass="DdsConstant"
            />
            <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 216px; width: 738px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="10,2" 
            VirtualWidth="77" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
            >&nbsp;
            <%--  Status: Selected                                                                                     --%>
            <%--  Nbr: Item                                                                                            --%>
            <%--  Sts: Warranty Rcd                                                                                    --%>
            <%--  Number: Customer ID                                                                                  --%>
            <%--  Nbr: Invoice                                                                                         --%>
            <%--  Number: Serial                                                                                       --%>
            <%--  Code: Product Category                                                                               --%>
            <%--  Product Group                                                                                        --%>
            <%--  Cost: Item                                                                                           --%>
            <%--  Price: Item                                                                                          --%>
            <%--  Code: Company                                                                                        --%>
            <%--  Code: Location                                                                                       --%>
            <%--  Employee                                                                                             --%>
            <%--  Date: Mfg Warranty Ends                                                                              --%>
            <%--  Nbr: SMA Months                                                                                      --%>
            <%--  Warranty Cost                                                                                        --%>
            <%--  Service Contract                                                                                     --%>
            <%--  Service Order                                                                                        --%>
            <%--  Status Change                                                                                        --%>
            <%--  Dte: Last Serviced                                                                                   --%>
            <%--  Dte: RMA Expire Orignl                                                                               --%>
            <%--  Nbr: RMA Months Orignl                                                                               --%>
            <%--  Cde: Warranty Insurer                                                                                --%>
            <%--  Ind: Warranty Posted                                                                                 --%>
            <%--  Dte: Warranty Sent                                                                                   --%>
            <%--  Sts: Warr Claim/Refund                                                                               --%>
            <%--  Cde: Warr extra 1                                                                                    --%>
            <%--  Nbr: Warr Extra 1                                                                                    --%>
            <%--  Txt: Warr Extra 1                                                                                    --%>
            <%--  Dte: Warr Claim/Refund                                                                               --%>
            <%--  User: Stamp                                                                                          --%>
            <%--  ID: Workstation                                                                                      --%>
            <%--  Date: Stamp                                                                                          --%>
            <%--  Time: Stamp                                                                                          --%>
            <%--  Subfile selector                                                                                     --%>
            <%--  Desc: Model DRV.                                                                                     --%>
            <%--  Number: Model                                                                                        --%>
            <%--  Date: Sold                                                                                           --%>
            <%--  Nbr: Age                                                                                             --%>
            <%--  Date: SMA Warranty Ends                                                                              --%>
            <%--  Warranty Type                                                                                        --%>
            <%--  Warranty Price                                                                                       --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RSXST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
            CssClass="DdsCharField"
            Length="1" 
            Alias="#RSXST" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1WNNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsDecField"
            Length="3" 
            Decimals="0" 
            Alias="#1WNNB" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CHS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
            CssClass="DdsCharField"
            Length="1" 
            Alias="#1CHS#" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#1ALNB" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1G1N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
            CssClass="DdsDecField"
            Length="9" 
            Decimals="0" 
            Alias="#1G1N#" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A8TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
            CssClass="DdsCharField"
            Length="20" 
            Alias="#1A8TX" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#1AXCD" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AWCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
            CssClass="DdsCharField"
            Length="5" 
            Alias="#1AWCD" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ANVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="2" 
            Alias="#1ANVA" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AOVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="2" 
            Alias="#1AOVA" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#1ABCD" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#1AACD" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
            CssClass="DdsCharField"
            Length="5" 
            Alias="#1AJCD" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1APDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#1APDT" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1G4N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsDecField"
            Length="3" 
            Decimals="0" 
            Alias="#1G4N#" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1G6A_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="2" 
            Alias="#1G6A$" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1G6N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
            CssClass="DdsDecField"
            Length="9" 
            Decimals="0" 
            Alias="#1G6N#" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1G2N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
            CssClass="DdsDecField"
            Length="9" 
            Decimals="0" 
            Alias="#1G2N#" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1I6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#1I6DT" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1I8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#1I8DT" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1JADT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#1JADT" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1G7N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsDecField"
            Length="3" 
            Decimals="0" 
            Alias="#1G7N#" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1VOCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#1VOCD" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CJS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
            CssClass="DdsCharField"
            Length="1" 
            Alias="#1CJS#" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1I9DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#1I9DT" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CIS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
            CssClass="DdsCharField"
            Length="1" 
            Alias="#1CIS#" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1VNCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#1VNCD" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1G3N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
            CssClass="DdsDecField"
            Length="9" 
            Decimals="0" 
            Alias="#1G3N#" 
            Usage="Hidden" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CEXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
            CssClass="DdsCharField"
            Length="25" 
            Alias="#1CEXT" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1I7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#1I7DT" 
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
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
            CssClass="DdsCharField"
            Length="1" 
            Alias="#1SEL" 
            Usage="Both" 
            VirtualRowCol="10,2" 
            PositionCursor="34" 
            ValuesStyle="DropdownBoth" 
            Values="' ' '1' '2' '4' '5' '7' '9' " 
            TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RIETX" runat="server" style="position: absolute; left: 64px; top: 0px; width: 181px"
            CssClass="DdsCharField"
            Length="20" 
            Alias="#RIETX" 
            Usage="OutputOnly" 
            VirtualRowCol="10,4" 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXTX" runat="server" style="position: absolute; left: 253px; top: 0px; width: 163px"
            CssClass="DdsCharField"
            Length="18" 
            Alias="#1AXTX" 
            Usage="OutputOnly" 
            VirtualRowCol="10,25" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#1AODT" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD_V1AODT" runat="server" style="position: absolute; left: 424px; top: 0px; width: 73px"
            CssClass="DdsDecField"
            Length="6" 
            Decimals="0" 
            Alias="V1AODT" 
            Usage="OutputOnly" 
            VirtualRowCol="10,44" 
            EditWord="  /  /  " 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RXBNB" runat="server" style="position: absolute; left: 505px; top: 0px; width: 28px"
            CssClass="DdsDecField"
            Length="3" 
            Decimals="1" 
            Alias="#RXBNB" 
            Usage="OutputOnly" 
            VirtualRowCol="10,53" 
            EditCode="1" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="0" 
            Alias="#1AQDT" 
            Usage="Hidden" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD_V1AQDT" runat="server" style="position: absolute; left: 550px; top: 0px; width: 73px"
            CssClass="DdsDecField"
            Length="6" 
            Decimals="0" 
            Alias="V1AQDT" 
            Usage="OutputOnly" 
            VirtualRowCol="10,58" 
            EditWord="  /  /  " 
            />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1U1CD" runat="server" style="position: absolute; left: 631px; top: 0px; width: 28px"
            CssClass="DdsCharField"
            Length="3" 
            Alias="#1U1CD" 
            Usage="OutputOnly" 
            VirtualRowCol="10,67" 
            />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1G7A_usd_" runat="server" style="position: absolute; left: 667px; top: 0px; width: 64px"
            CssClass="DdsDecField"
            Length="7" 
            Decimals="2" 
            Alias="#1G7A$" 
            Usage="OutputOnly" 
            VirtualRowCol="10,71" 
            EditCode="4" 
            />
          </mdf:DdsSubfile >
        </mdf:DdsSubfileControl >
        <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
        style="position: relative; width: 729px; height: 48px" 
        Alias="#CMDTXT1"
        CssClass="DdsRecord"
        >&nbsp;
        <%--  Command key text                                                                                     --%>
        <%--  Command key text 2                                                                                   --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsConstant id="DdsConstant19" runat="server" 
        style="position: absolute; left: 19px; top: 3px;"
        Text=" " 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant20" runat="server" 
        style="position: absolute; left: 19px; top: 27px;"
        Text="F3=Exit F4=Prompt F5=Recalc F6=Create  F11=All Product              F12=Return" 
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
