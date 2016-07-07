<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSXJDFR_lb_.aspx.cs" Inherits="conns.DSXJDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 7/5/2016 at 6:11 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DSXJDFR# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="DSXJDFR_lb_Control" runat="server" 
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
        <span class="heading-h1">Display Delivery Schedule</span>
      </div>
      <div class="mdl-cell mdl-cell--4-col pull-right">
        <!-- Navigation -->
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSXJDFR</span>
        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
      </div>
    </div>
  </section>
  <section class="progress-bar">
    <div class="progress-bar-wrapper">
      <ul class="progress-bar-main">
        <li class="progress-bar-step4 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
        <li class="progress-bar-divider">

          <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Edit Sales Order</span> </li>
          <li class="white-to-gray-bullet">

            <li class="progress-bar-step3 gray-bg step-width"><span class="step-title-selected">Step 3</span> <span class="step-txt-selected">Edit Order Details</span> </li>
            <li class="progress-bar-divider-first">

              <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Edit Order Warranty</span> </li>
              <li class="progress-bar-divider">

                <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Edit Order Payments</span> </li>                        
              </ul>
            </div>
          </section>
          <section class="table-data-content-container mrgnTp16">
            <div class="table-data-wrapper">
              <div class="table-data-maincontainer">
                <div class="table-container table-container-search">
                  <!-- content-grid mdl-grid starts here -->
                  <div class="content-grid mdl-grid" style="padding:0">
                    <!-- 6 col starts here -->
                    <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet">
                      <div class="content-grid mdl-grid">
                        <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Customer Name:</span> </div>
                        <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="">
                        <span id="CenPH__lb_SFLCTL__lb_PALTX_new" style="padding-left: 10px; display: inline-block;"></span><br />
                        <span id="CenPH__lb_SFLCTL__lb_PANTX_new" style="padding-left: 10px; display: inline-block;"></span><br />
                        <span id="CenPH__lb_SFLCTL__lb_PAOTX_new" style="padding-left: 10px; display: inline-block;"></span><br />
                        <span id="CenPH__lb_SFLCTL__lb_PAQTX_new" style="padding-left: 10px; display: inline-block;"></span>
                        <span id="CenPH__lb_SFLCTL__lb_PADST_new" style="padding-left: 10px; display: inline-block;"></span>
                        <span id="CenPH__lb_SFLCTL__lb_PAPTX_new" style="padding-left: 10px; display: inline-block;"></span>
                         </div>
                        </div>

                      </div>
                      <!-- 6 col ends here -->

                      <!-- 6 col starts here -->
                      <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet">
                        <div class="content-grid mdl-grid">
                          <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Shipping Address:</span> </div>
                          <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text">
                            <span id="CenPH__lb_SFLCTL__lb_CEBTX_new" style="padding-left: 10px; display: inline-block;"></span><br />
                            <span id="CenPH__lb_SFLCTL__lb_CETTX_new" style="padding-left: 10px; display: inline-block;"></span><br />
                            <span id="CenPH__lb_SFLCTL__lb_CEUTX_new" style="padding-left: 10px; display: inline-block;"></span><br />
                            <span id="CenPH__lb_SFLCTL__lb_CEVTX_new" style="padding-left: 10px; display: inline-block;"></span>
                            <span id="CenPH__lb_SFLCTL__lb_CCXST_new" style="padding-left: 10px; display: inline-block;"></span>
                            <span id="CenPH__lb_SFLCTL__lb_CEWTX_new" style="padding-left: 10px; display: inline-block;"></span>
                            </div>
                          </div>
                        </div>
                        <!-- 6 col ends here -->                                      
                      </div>
                      <!-- content-grid mdl-grid ends here -->

                      <!-- content-grid mdl-grid starts here -->
                      <div class="content-grid mdl-grid" style="padding:0">
                        <!-- 6 col starts here -->
                        <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet">
                          <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Phone Number:</span> </div>
                            <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CHPH_lb__new"></span> </div>
                          </div>

                        </div>
                        <!-- 6 col ends here -->

                        <!-- 6 col starts here -->
                        <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet">
                          <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Phone Number:</span> </div>
                            <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CWPH_lb__new"></span> </div>
                          </div>
                        </div>
                        <!-- 6 col ends here -->                                      
                      </div>
                      <!-- content-grid mdl-grid ends here -->


                    </div>
                  </div>
                </div>
              </section>
              <section class="table-data-content-container mrgnTp16">
                <div class="table-data-wrapper">
                  <div class="table-data-maincontainer">
                    <div class="table-container table-container-search">

                      <!-- content-grid mdl-grid starts here -->
                      <div class="content-grid mdl-grid" style="padding:0">
                        <!-- 6 col starts here -->
                        <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet">
                          <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Location:</span> </div>
                            <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_PCFCD_new"></span> </div>
                          </div>

                        </div>
                        <!-- 6 col ends here -->

                        <!-- 6 col starts here -->
                        <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet">
                          <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Order:</span> </div>
                            <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2BANB_new"></span> </div>
                          </div>
                        </div>
                        <!-- 6 col ends here -->                                      
                      </div>
                      <!-- content-grid mdl-grid ends here -->

                      <!-- content-grid mdl-grid starts here -->
                      <div class="content-grid mdl-grid" style="padding:0">
                        <!-- 6 col starts here -->
                        <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet">
                          <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Delivery Date:</span> </div>
                            <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V2B6DT_new"></span>  </div>
                          </div>

                        </div>
                        <!-- 6 col ends here -->

                        <!-- 6 col starts here -->
                        <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet">
                          <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Zone:</span> </div>
                            <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2AHCD_new"></span>  </div>
                          </div>
                        </div>
                        <!-- 6 col ends here -->                                      
                      </div>
                      <!-- content-grid mdl-grid ends here -->


                    </div>
                  </div>
                </div>
              </section>

              <section class="table-data-content-container spacer-container-bottom mrgnTp16">
                <div class="table-data-wrapper">
                  <div class="table-data-maincontainer">
                    <div style="overflow: auto;" class="table-container">
                      <div>               
                        <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="delivery_schedule" data-upgraded=",MaterialDataTable">
                          <thead>
                            <tr>
                              <th>Zone</th>
                              <th>Delivery</th>
                              <th width="20%">Model Number</th>
                              <th width="25%">Description</th>
                              <th>T</th>
                              <th>S</th>
                              <th>From</th>
                              <th>Code</th>
                            </tr>
                          </thead>
                          <tbody>              
                          </tbody>
                        </table>
                      </div>

                      <div class="button-container">
                        <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--7-col mdl-cell--6-col-tablet">
                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F12">Previous</span>
                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F6">Customer Notes</span>
                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F9">Comments</span>
                          </div>
                          <div class="mdl-cell mdl-cell--5-col mdl-cell--2-col-tablet pull-right">
                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
                          </div>
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
             
            </style>
            <script type="text/javascript">
              var copyToAndFrom = {
                "displayOnlyFields": {
                  "CenPH_DdsConstant11": "date",
                  "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                  "CenPH__lb_SFLCTL__lb_PALTX": "CenPH__lb_SFLCTL__lb_PALTX_new",
                  "CenPH__lb_SFLCTL__lb_PANTX": "CenPH__lb_SFLCTL__lb_PANTX_new",
                  "CenPH__lb_SFLCTL__lb_CHPH_lb_": "CenPH__lb_SFLCTL__lb_CHPH_lb__new",
                  "CenPH__lb_SFLCTL__lb_CEBTX": "CenPH__lb_SFLCTL__lb_CEBTX_new",
                  "CenPH__lb_SFLCTL__lb_CETTX": "CenPH__lb_SFLCTL__lb_CETTX_new",
                  "CenPH__lb_SFLCTL__lb_PAOTX": "CenPH__lb_SFLCTL__lb_PAOTX_new",
                  "CenPH__lb_SFLCTL__lb_CWPH_lb_": "CenPH__lb_SFLCTL__lb_CWPH_lb__new",
                  "CenPH__lb_SFLCTL__lb_CEUTX": "CenPH__lb_SFLCTL__lb_CEUTX_new",
                  "CenPH__lb_SFLCTL__lb_PAQTX": "CenPH__lb_SFLCTL__lb_PAQTX_new",
                  "CenPH__lb_SFLCTL__lb_PADST": "CenPH__lb_SFLCTL__lb_PADST_new",
                  "CenPH__lb_SFLCTL__lb_PAPTX": "CenPH__lb_SFLCTL__lb_PAPTX_new",
                  "CenPH__lb_SFLCTL__lb_CEVTX": "CenPH__lb_SFLCTL__lb_CEVTX_new",
                  "CenPH__lb_SFLCTL__lb_CCXST": "CenPH__lb_SFLCTL__lb_CCXST_new",
                  "CenPH__lb_SFLCTL__lb_CEWTX": "CenPH__lb_SFLCTL__lb_CEWTX_new",
                  "CenPH__lb_SFLCTL__lb_CAHNA": "CenPH__lb_SFLCTL__lb_CAHNA_new",
                  "CenPH__lb_SFLCTL__lb_CAINA": "CenPH__lb_SFLCTL__lb_CAINA_new",
                  "CenPH__lb_SFLCTL__lb_CAJNA": "CenPH__lb_SFLCTL__lb_CAJNA_new",
                  "CenPH__lb_SFLCTL__lb_CAKNA": "CenPH__lb_SFLCTL__lb_CAKNA_new",
                  "CenPH__lb_SFLCTL__lb_CALNA": "CenPH__lb_SFLCTL__lb_CALNA_new",
                  "CenPH__lb_SFLCTL__lb_PCFCD": "CenPH__lb_SFLCTL__lb_PCFCD_new",
                  "CenPH__lb_SFLCTL__lb_2BANB": "CenPH__lb_SFLCTL__lb_2BANB_new",
                  "CenPH__lb_SFLCTL_V2B6DT": "CenPH__lb_SFLCTL_V2B6DT_new",
                  "CenPH__lb_SFLCTL__lb_2AHCD": "CenPH__lb_SFLCTL__lb_2AHCD_new",
                },
                "inputFields": {}
              };
              $(document).ready(function () {
                copyData(copyToAndFrom, "");
                     var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7]];
                
                generateTableAndApplyInfiniteScroll("delivery_schedule", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
              });
                            </script>                
                            <div id="Div1" style="display:none;">

                              <%--  DE: DSP Delivery Schedule Display file                                                               --%>
                              <%--  CRTDSPF                                                                                              --%>
                              <%--  RSTDSP(*YES)                                                                                         --%>
                              <%--  MEMBER-ID: DSXJDFR#                                                                                  --%>
                              <%--                                                                                                       --%>
                              <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
                              <%--  Function type : Display file                                                                         --%>
                              <%--                                                                                                       --%>
                              <%--  Company       : DIS Development Model                                                                --%>
                              <%--  System        : DIS Development Model                                                                --%>
                              <%--  User name     : COOL6                                                                                --%>
                              <%--  Date          : 09/09/09  Time  : 13:13:29                                                           --%>
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
                              FuncKeys="F4 'Prompt.' 04;F6 'CF06.' 06;F9 'CF09.' 09;PageDown 'Next page.' 27 : !82;"
                              SetOfInds="98 99 " 
                              CommandKeyInd="29" 
                              ClearRecords="80" 
                              DisplayFields="!80" 
                              DisplayRecords="!25 & !80 & 81" 
                              SubfilePage="4" 
                              SubfileSize="5" 
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
                              <%--  Number: Line                                                                                         --%>
                              <%--  Code: Company                                                                                        --%>
                              <%--  Code: Location                                                                                       --%>
                              <%--  Number: Delivery Line                                                                                --%>
                              <%--  Code: From Location                                                                                  --%>
                              <%--  Date: Delivery.                                                                                      --%>
                              <%--  Code: Delivery Zone.                                                                                 --%>
                              <%--  Code: Order Delivery Sts                                                                             --%>
                              <%--  Name: Customer                                                                                       --%>
                              <%--  Name: Customer.                                                                                      --%>
                              <%--  Name: Customer.                                                                                      --%>
                              <%--  Address: Line 1                                                                                      --%>
                              <%--  Nbr: Phone Home                                                                                      --%>
                              <%--  Address: Line 1.                                                                                     --%>
                              <%--  Address: Line 2                                                                                      --%>
                              <%--  Nbr: Phone Work                                                                                      --%>
                              <%--  Address: Line 2.                                                                                     --%>
                              <%--  Address: City                                                                                        --%>
                              <%--  Address: State                                                                                       --%>
                              <%--  Address: Zip Code                                                                                    --%>
                              <%--  Address: City.                                                                                       --%>
                              <%--  Address: State.                                                                                      --%>
                              <%--  Address: Zip Code.                                                                                   --%>
                              <%--  Text: Comments1.                                                                                     --%>
                              <%--  Text: Comments2.                                                                                     --%>
                              <%--  Text: Comments3.                                                                                     --%>
                              <%--  Text: Comments4.                                                                                     --%>
                              <%--  Text: Comments5.                                                                                     --%>
                              <%--  Salesperson Code: Locatio                                                                            --%>
                              <%--  Salesperson Code: Locatio                                                                            --%>
                              <%--  Number: Order                                                                                        --%>
                              <%--  Number: Order                                                                                        --%>
                              <%--  Date: Delivery Scheduled                                                                             --%>
                              <%--  Date: Delivery Scheduled                                                                             --%>
                              <%--  Code: Delivery Zone                                                                                  --%>
                              <%--  Code: Delivery Zone                                                                                  --%>
                              <%--  Code: Delivery Zone                                                                                  --%>
                              <%--  Date: Delivery Scheduled                                                                             --%>
                              <%--  Number: Model                                                                                        --%>
                              <%--  Description: Model                                                                                   --%>
                              <%--  Code: Delivery Type                                                                                  --%>
                              <%--  Code: Order Delivery Sts                                                                             --%>
                              <%--  Code: Location-from.                                                                                 --%>
                              <%--  Code: Installation.                                                                                  --%>
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
                              <mdf:DdsConstant id="DdsConstant11" runat="server" 
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
                              <mdf:DdsConstant id="DdsConstant6" runat="server" 
                              style="position: absolute; left: 226px; top: 27px;"
                              Text="Display Delivery Schedule" 
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
                              <mdf:DdsConstant id="DdsConstant14" runat="server" 
                              style="position: absolute; left: 622px; top: 27px;"
                              Text="DISPLAY" 
                              CssClass="DdsConstant"
                              />
                              <mdf:DdsDecField id="_lb_SFLCTL__lb_2AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsDecField"
                              Length="3" 
                              Decimals="0" 
                              Alias="#2AZNB" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsCharField"
                              Length="3" 
                              Alias="#2ABCD" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_2AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsCharField"
                              Length="3" 
                              Alias="#2AACD" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLCTL__lb_2G8NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsDecField"
                              Length="3" 
                              Decimals="0" 
                              Alias="#2G8NB" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_2EOCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsCharField"
                              Length="3" 
                              Alias="#2EOCD" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLCTL__lb_CBZDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
                              CssClass="DdsDecField"
                              Length="7" 
                              Decimals="0" 
                              Alias="#CBZDT" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_CEWCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsCharField"
                              Length="3" 
                              Alias="#CEWCD" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_2GLST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
                              CssClass="DdsCharField"
                              Length="1" 
                              Alias="#2GLST" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_PALTX" runat="server" style="position: absolute; left: 19px; top: 72px; width: 271px"
                              CssClass="DdsCharField"
                              Length="30" 
                              Alias="#PALTX" 
                              Usage="OutputOnly" 
                              VirtualRowCol="4,2" 
                              />
                              <mdf:DdsConstant id="DdsConstant8" runat="server" 
                              style="position: absolute; left: 316px; top: 75px;"
                              Text="Ship To" 
                              CssClass="DdsConstant"
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_CEBTX" runat="server" style="position: absolute; left: 388px; top: 72px; width: 271px"
                              CssClass="DdsCharField"
                              Length="30" 
                              Alias="#CEBTX" 
                              Usage="OutputOnly" 
                              VirtualRowCol="4,43" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_PANTX" runat="server" style="position: absolute; left: 19px; top: 96px; width: 226px"
                              CssClass="DdsCharField"
                              Length="25" 
                              Alias="#PANTX" 
                              Usage="OutputOnly" 
                              VirtualRowCol="5,2" 
                              />
                              <mdf:DdsDecField id="_lb_SFLCTL__lb_CHPH_lb_" runat="server" style="position: absolute; left: 262px; top: 96px; width: 109px"
                              CssClass="DdsDecField"
                              Length="10" 
                              Decimals="0" 
                              Alias="#CHPH#" 
                              Usage="OutputOnly" 
                              VirtualRowCol="5,29" 
                              EditWord="   /   -    " 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_CETTX" runat="server" style="position: absolute; left: 388px; top: 96px; width: 226px"
                              CssClass="DdsCharField"
                              Length="25" 
                              Alias="#CETTX" 
                              Usage="OutputOnly" 
                              VirtualRowCol="5,43" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_PAOTX" runat="server" style="position: absolute; left: 19px; top: 120px; width: 226px"
                              CssClass="DdsCharField"
                              Length="25" 
                              Alias="#PAOTX" 
                              Usage="OutputOnly" 
                              VirtualRowCol="6,2" 
                              />
                              <mdf:DdsDecField id="_lb_SFLCTL__lb_CWPH_lb_" runat="server" style="position: absolute; left: 262px; top: 120px; width: 109px"
                              CssClass="DdsDecField"
                              Length="10" 
                              Decimals="0" 
                              Alias="#CWPH#" 
                              Usage="OutputOnly" 
                              VirtualRowCol="6,29" 
                              EditWord="   /   -    " 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_CEUTX" runat="server" style="position: absolute; left: 388px; top: 120px; width: 226px"
                              CssClass="DdsCharField"
                              Length="25" 
                              Alias="#CEUTX" 
                              Usage="OutputOnly" 
                              VirtualRowCol="6,43" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_PAQTX" runat="server" style="position: absolute; left: 19px; top: 144px; width: 181px"
                              CssClass="DdsCharField"
                              Length="20" 
                              Alias="#PAQTX" 
                              Usage="OutputOnly" 
                              VirtualRowCol="7,2" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_PADST" runat="server" style="position: absolute; left: 208px; top: 144px; width: 19px"
                              CssClass="DdsCharField"
                              Length="2" 
                              Alias="#PADST" 
                              Usage="OutputOnly" 
                              VirtualRowCol="7,23" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_PAPTX" runat="server" style="position: absolute; left: 235px; top: 144px; width: 91px"
                              CssClass="DdsCharField"
                              Length="10" 
                              Alias="#PAPTX" 
                              Usage="OutputOnly" 
                              VirtualRowCol="7,26" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_CEVTX" runat="server" style="position: absolute; left: 388px; top: 144px; width: 181px"
                              CssClass="DdsCharField"
                              Length="20" 
                              Alias="#CEVTX" 
                              Usage="OutputOnly" 
                              VirtualRowCol="7,43" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_CCXST" runat="server" style="position: absolute; left: 577px; top: 144px; width: 19px"
                              CssClass="DdsCharField"
                              Length="2" 
                              Alias="#CCXST" 
                              Usage="OutputOnly" 
                              VirtualRowCol="7,64" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_CEWTX" runat="server" style="position: absolute; left: 604px; top: 144px; width: 91px"
                              CssClass="DdsCharField"
                              Length="10" 
                              Alias="#CEWTX" 
                              Usage="OutputOnly" 
                              VirtualRowCol="7,67" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_CAHNA" runat="server" style="position: absolute; left: 19px; top: 192px; width: 541px"
                              CssClass="DdsCharField"
                              Length="60" 
                              Alias="#CAHNA" 
                              Usage="OutputOnly" 
                              VirtualRowCol="9,2" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_CAINA" runat="server" style="position: absolute; left: 19px; top: 216px; width: 541px"
                              CssClass="DdsCharField"
                              Length="60" 
                              Alias="#CAINA" 
                              Usage="OutputOnly" 
                              VirtualRowCol="10,2" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_CAJNA" runat="server" style="position: absolute; left: 19px; top: 240px; width: 541px"
                              CssClass="DdsCharField"
                              Length="60" 
                              Alias="#CAJNA" 
                              Usage="OutputOnly" 
                              VirtualRowCol="11,2" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_CAKNA" runat="server" style="position: absolute; left: 19px; top: 264px; width: 541px"
                              CssClass="DdsCharField"
                              Length="60" 
                              Alias="#CAKNA" 
                              Usage="OutputOnly" 
                              VirtualRowCol="12,2" 
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_CALNA" runat="server" style="position: absolute; left: 19px; top: 288px; width: 541px"
                              CssClass="DdsCharField"
                              Length="60" 
                              Alias="#CALNA" 
                              Usage="OutputOnly" 
                              VirtualRowCol="13,2" 
                              />
                              <mdf:DdsConstant id="DdsConstant1" runat="server" 
                              style="position: absolute; left: 19px; top: 339px;"
                              Text="Loc" 
                              CssClass="DdsConstant"
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_PCFCD" runat="server" style="position: absolute; left: 55px; top: 336px; width: 28px"
                              CssClass="DdsCharField"
                              Length="3" 
                              Alias="#PCFCD" 
                              Usage="OutputOnly" 
                              VirtualRowCol="15,6" 
                              />
                              <mdf:DdsConstant id="DdsConstant3" runat="server" 
                              style="position: absolute; left: 91px; top: 339px;"
                              Text="Order" 
                              CssClass="DdsConstant"
                              />
                              <mdf:DdsDecField id="_lb_SFLCTL__lb_2BANB" runat="server" style="position: absolute; left: 145px; top: 336px; width: 82px"
                              CssClass="DdsDecField"
                              Length="9" 
                              Decimals="0" 
                              Alias="#2BANB" 
                              Usage="OutputOnly" 
                              VirtualRowCol="15,16" 
                              EditCode="Z" 
                              />
                              <mdf:DdsConstant id="DdsConstant7" runat="server" 
                              style="position: absolute; left: 235px; top: 339px;"
                              Text="Delivery Date:" 
                              CssClass="DdsConstant"
                              />
                              <mdf:DdsDecField id="_lb_SFLCTL__lb_2B6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
                              CssClass="DdsDecField"
                              Length="7" 
                              Decimals="0" 
                              Alias="#2B6DT" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLCTL_V2B6DT" runat="server" style="position: absolute; left: 370px; top: 336px; width: 73px"
                              CssClass="DdsDecField"
                              Length="6" 
                              Decimals="0" 
                              Alias="V2B6DT" 
                              Usage="OutputOnly" 
                              VirtualRowCol="15,41" 
                              EditWord="  /  /  " 
                              />
                              <mdf:DdsConstant id="DdsConstant10" runat="server" 
                              style="position: absolute; left: 451px; top: 339px;"
                              Text="Zone:" 
                              CssClass="DdsConstant"
                              />
                              <mdf:DdsCharField id="_lb_SFLCTL__lb_2AHCD" runat="server" style="position: absolute; left: 505px; top: 336px; width: 28px"
                              CssClass="DdsCharField"
                              Length="3" 
                              Alias="#2AHCD" 
                              Usage="OutputOnly" 
                              VirtualRowCol="15,56" 
                              />
                              <mdf:DdsConstant id="DdsConstant2" runat="server" 
                              style="position: absolute; left: 55px; top: 363px;"
                              Text="Zne" 
                              VisibleCondition="81"
                              CssClass="DdsConstant"
                              />
                              <mdf:DdsConstant id="DdsConstant4" runat="server" 
                              style="position: absolute; left: 91px; top: 363px;"
                              Text="Delivery" 
                              VisibleCondition="81"
                              CssClass="DdsConstant"
                              />
                              <mdf:DdsConstant id="DdsConstant5" runat="server" 
                              style="position: absolute; left: 172px; top: 363px;"
                              Text="Model Number" 
                              VisibleCondition="81"
                              CssClass="DdsConstant"
                              />
                              <mdf:DdsConstant id="DdsConstant9" runat="server" 
                              style="position: absolute; left: 361px; top: 363px;"
                              Text="Description" 
                              VisibleCondition="81"
                              CssClass="DdsConstant"
                              />
                              <mdf:DdsConstant id="DdsConstant12" runat="server" 
                              style="position: absolute; left: 595px; top: 363px;"
                              Text="T" 
                              VisibleCondition="81"
                              CssClass="DdsConstant"
                              />
                              <mdf:DdsConstant id="DdsConstant13" runat="server" 
                              style="position: absolute; left: 613px; top: 363px;"
                              Text="S" 
                              VisibleCondition="81"
                              CssClass="DdsConstant"
                              />
                              <mdf:DdsConstant id="DdsConstant15" runat="server" 
                              style="position: absolute; left: 631px; top: 363px;"
                              Text="Frm" 
                              VisibleCondition="81"
                              CssClass="DdsConstant"
                              />
                              <mdf:DdsConstant id="DdsConstant16" runat="server" 
                              style="position: absolute; left: 667px; top: 363px;"
                              Text="Cde" 
                              VisibleCondition="81"
                              CssClass="DdsConstant"
                              />
                              <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
                              style="position: absolute; left: 0px; top: 384px; width: 702px; height: 24px" 
                              Alias="#SFLRCD"
                              CssClass="DdsSubfileRecord"
                              SetOffInd="98" 
                              NextChanged="84" 
                              UseSubfilePaging="True" 
                              VirtualRowCol="17,6" 
                              VirtualWidth="72" 
                              VirtualRowsPerRecord="1" 
                              RowsCssClasses="DefaultRow AlternateRow"
                              >&nbsp;
                              <%--  Code: Area                                                                                           --%>
                              <%--  Code: Row                                                                                            --%>
                              <%--  Code: Position                                                                                       --%>
                              <%--  Code: Product Category                                                                               --%>
                              <%--  Number: Order                                                                                        --%>
                              <%--  Number: Line                                                                                         --%>
                              <%--  Code: Order Line Type                                                                                --%>
                              <%--  Number: Serial                                                                                       --%>
                              <%--  Number: Vendor                                                                                       --%>
                              <%--  Code: Delivery Level                                                                                 --%>
                              <%--  Code: Order Delivery Sts2                                                                            --%>
                              <%--  Code: Order Delivery Sts3                                                                            --%>
                              <%--  Date: Order Line                                                                                     --%>
                              <%--  Points: Credit                                                                                       --%>
                              <%--  Date: Delivery Status                                                                                --%>
                              <%--  Fee: Labor                                                                                           --%>
                              <%--  Quantity: Item                                                                                       --%>
                              <%--  Number: Delivery Line                                                                                --%>
                              <%--  Code: Model Status                                                                                   --%>
                              <%--  Price: Item                                                                                          --%>
                              <%--  Code: Company                                                                                        --%>
                              <%--  Code: Location                                                                                       --%>
                              <%--  Price: Actual                                                                                        --%>
                              <%--  Price: Warranty                                                                                      --%>
                              <%--  Code: From Location                                                                                  --%>
                              <%--  Number: Referenced Line                                                                              --%>
                              <%--  Number: Referenced Item                                                                              --%>
                              <%--  Price: Installation                                                                                  --%>
                              <%--  Cost: Average Weighted                                                                               --%>
                              <%--  Cost: Warranty                                                                                       --%>
                              <%--  Cost: Installation                                                                                   --%>
                              <%--  Amount: Sales Incentive                                                                              --%>
                              <%--  Points: Sales Incentive                                                                              --%>
                              <%--  Number: Version                                                                                      --%>
                              <%--  User: Stamp                                                                                          --%>
                              <%--  Code: From Company                                                                                   --%>
                              <%--  ID: Workstation                                                                                      --%>
                              <%--  Date: Stamp                                                                                          --%>
                              <%--  Fee: Parts                                                                                           --%>
                              <%--  Code: System                                                                                         --%>
                              <%--  Time: Stamp                                                                                          --%>
                              <%--  Reference Number: Line                                                                               --%>
                              <%--  Code: SMA Months                                                                                     --%>
                              <%--  Code: Installation                                                                                   --%>
                              <%--  Code: Delivery Status                                                                                --%>
                              <%--  Description: Installation                                                                            --%>
                              <%--  Code: Delivery Zone                                                                                  --%>
                              <%--  Date: Delivery Scheduled                                                                             --%>
                              <%--  Number: Model                                                                                        --%>
                              <%--  Description: Model                                                                                   --%>
                              <%--  Code: Delivery Type                                                                                  --%>
                              <%--  Code: Order Delivery Sts                                                                             --%>
                              <%--  Code: Location-from.                                                                                 --%>
                              <%--  Code: Installation.                                                                                  --%>
                              <%-- =========================================================================                             --%>
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1ALCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsCharField"
                              Length="3" 
                              Alias="#1ALCD" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1AMCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsCharField"
                              Length="3" 
                              Alias="#1AMCD" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1ANCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsCharField"
                              Length="3" 
                              Alias="#1ANCD" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsCharField"
                              Length="3" 
                              Alias="#1AXCD" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
                              CssClass="DdsDecField"
                              Length="9" 
                              Decimals="0" 
                              Alias="#1BANB" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsDecField"
                              Length="3" 
                              Decimals="0" 
                              Alias="#1AZNB" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1AUST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
                              CssClass="DdsCharField"
                              Length="1" 
                              Alias="#1AUST" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1A8TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
                              CssClass="DdsCharField"
                              Length="20" 
                              Alias="#1A8TX" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1BLNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
                              CssClass="DdsCharField"
                              Length="7" 
                              Alias="#1BLNB" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1AJST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
                              CssClass="DdsCharField"
                              Length="1" 
                              Alias="#1AJST" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1HJST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
                              CssClass="DdsCharField"
                              Length="1" 
                              Alias="#1HJST" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1ITST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
                              CssClass="DdsCharField"
                              Length="1" 
                              Alias="#1ITST" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1AZDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
                              CssClass="DdsDecField"
                              Length="7" 
                              Decimals="0" 
                              Alias="#1AZDT" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1AQQT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
                              CssClass="DdsDecField"
                              Length="5" 
                              Decimals="2" 
                              Alias="#1AQQT" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1AEDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
                              CssClass="DdsDecField"
                              Length="7" 
                              Decimals="0" 
                              Alias="#1AEDT" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
                              CssClass="DdsDecField"
                              Length="7" 
                              Decimals="2" 
                              Alias="#1ALPR" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1A1NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsDecField"
                              Length="3" 
                              Decimals="0" 
                              Alias="#1A1NB" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1G8NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsDecField"
                              Length="3" 
                              Decimals="0" 
                              Alias="#1G8NB" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1BPTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsCharField"
                              Length="3" 
                              Alias="#1BPTX" 
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
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1AMVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
                              CssClass="DdsDecField"
                              Length="7" 
                              Decimals="2" 
                              Alias="#1AMVA" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1AIPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
                              CssClass="DdsDecField"
                              Length="7" 
                              Decimals="2" 
                              Alias="#1AIPR" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1EOCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsCharField"
                              Length="3" 
                              Alias="#1EOCD" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1HKNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsDecField"
                              Length="3" 
                              Decimals="0" 
                              Alias="#1HKNB" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1IHNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsDecField"
                              Length="3" 
                              Decimals="0" 
                              Alias="#1IHNB" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1AJPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
                              CssClass="DdsDecField"
                              Length="7" 
                              Decimals="2" 
                              Alias="#1AJPR" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1ARVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
                              CssClass="DdsDecField"
                              Length="7" 
                              Decimals="2" 
                              Alias="#1ARVA" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1A9VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
                              CssClass="DdsDecField"
                              Length="7" 
                              Decimals="2" 
                              Alias="#1A9VA" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1BBVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
                              CssClass="DdsDecField"
                              Length="7" 
                              Decimals="2" 
                              Alias="#1BBVA" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1CMVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
                              CssClass="DdsDecField"
                              Length="5" 
                              Decimals="2" 
                              Alias="#1CMVA" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1BBNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsDecField"
                              Length="3" 
                              Decimals="0" 
                              Alias="#1BBNB" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1EXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsDecField"
                              Length="3" 
                              Decimals="0" 
                              Alias="#1EXNB" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
                              CssClass="DdsCharField"
                              Length="10" 
                              Alias="#1AAVN" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1ENCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsCharField"
                              Length="3" 
                              Alias="#1ENCD" 
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
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1AMPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
                              CssClass="DdsDecField"
                              Length="7" 
                              Decimals="2" 
                              Alias="#1AMPR" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1AMST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
                              CssClass="DdsCharField"
                              Length="2" 
                              Alias="#1AMST" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
                              CssClass="DdsDecField"
                              Length="6" 
                              Decimals="0" 
                              Alias="#1ABTM" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1BHNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsDecField"
                              Length="3" 
                              Decimals="0" 
                              Alias="#1BHNB" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1A0CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsDecField"
                              Length="3" 
                              Decimals="0" 
                              Alias="#1A0CD" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1AECD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
                              CssClass="DdsCharField"
                              Length="3" 
                              Alias="#1AECD" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1AIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
                              CssClass="DdsCharField"
                              Length="2" 
                              Alias="#1AIST" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1AYTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
                              CssClass="DdsCharField"
                              Length="30" 
                              Alias="#1AYTX" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1AHCD" runat="server" style="position: absolute; left: 55px; top: 0px; width: 28px"
                              CssClass="DdsCharField"
                              Length="3" 
                              Alias="#1AHCD" 
                              Usage="OutputOnly" 
                              VirtualRowCol="17,6" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD__lb_1B6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
                              CssClass="DdsDecField"
                              Length="7" 
                              Decimals="0" 
                              Alias="#1B6DT" 
                              Usage="Hidden" 
                              />
                              <mdf:DdsDecField id="_lb_SFLRCD_V1B6DT" runat="server" style="position: absolute; left: 91px; top: 0px; width: 73px"
                              CssClass="DdsDecField"
                              Length="6" 
                              Decimals="0" 
                              Alias="V1B6DT" 
                              Usage="OutputOnly" 
                              VirtualRowCol="17,10" 
                              EditWord="  /  /  " 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXTX" runat="server" style="position: absolute; left: 172px; top: 0px; width: 181px"
                              CssClass="DdsCharField"
                              Length="20" 
                              Alias="#1AXTX" 
                              Usage="OutputOnly" 
                              VirtualRowCol="17,19" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1A2TX" runat="server" style="position: absolute; left: 361px; top: 0px; width: 226px"
                              CssClass="DdsCharField"
                              Length="25" 
                              Alias="#1A2TX" 
                              Usage="OutputOnly" 
                              VirtualRowCol="17,40" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1IUST" runat="server" style="position: absolute; left: 595px; top: 0px; width: 10px"
                              CssClass="DdsCharField"
                              Length="1" 
                              Alias="#1IUST" 
                              Usage="OutputOnly" 
                              VirtualRowCol="17,66" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_1GLST" runat="server" style="position: absolute; left: 613px; top: 0px; width: 10px"
                              CssClass="DdsCharField"
                              Length="1" 
                              Alias="#1GLST" 
                              Usage="OutputOnly" 
                              VirtualRowCol="17,68" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_RCUCD" runat="server" style="position: absolute; left: 631px; top: 0px; width: 28px"
                              CssClass="DdsCharField"
                              Length="3" 
                              Alias="#RCUCD" 
                              Usage="OutputOnly" 
                              VirtualRowCol="17,70" 
                              />
                              <mdf:DdsCharField id="_lb_SFLRCD__lb_RD7CD" runat="server" style="position: absolute; left: 667px; top: 0px; width: 28px"
                              CssClass="DdsCharField"
                              Length="3" 
                              Alias="#RD7CD" 
                              Usage="OutputOnly" 
                              VirtualRowCol="17,74" 
                              />
                            </mdf:DdsSubfile >
                          </mdf:DdsSubfileControl >
                          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
                          style="position: relative; width: 711px; height: 48px" 
                          Alias="#CMDTXT1"
                          CssClass="DdsRecord"
                          >&nbsp;
                          <%--  Command key text                                                                                     --%>
                          <%--  Command key text 2                                                                                   --%>
                          <%-- =========================================================================                             --%>
                          <mdf:DdsConstant id="DdsConstant17" runat="server" 
                          style="position: absolute; left: 19px; top: 3px;"
                          Text=" " 
                          CssClass="DdsConstant"
                          />
                          <mdf:DdsConstant id="DdsConstant18" runat="server" 
                          style="position: absolute; left: 19px; top: 27px;"
                          Text="F3=Exit  F6=Cust Notes                F9=Comments                 F12=Return" 
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
