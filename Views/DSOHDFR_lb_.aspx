<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSOHDFR_lb_.aspx.cs" Inherits="conns.DSOHDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 4/19/2016 at 8:27 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNA3SRC, file QDDSSRC, member DSOHDFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSOHDFR_lb_Control" runat="server" 
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
                            <span class="heading-h1">Display Expected Transfer</span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col pull-right">
                            <!-- Navigation -->
                            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSOHDFR</span>
                            <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                            <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
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
                <section class="order-summary">
                    <div class="order-summary-wrapper">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col">
                                <span class="summary-title">Model Number</span>
                                <span class="summary-txt" id="model_number"></span>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col">
                                <span class="summary-title">Vendor Name</span>
                                <span class="summary-txt" id="vendor_name"></span>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col">
                                <span class="summary-title">Product Category</span>
                                <span class="summary-txt" id="product_category"></span>
                            </div>
                        </div>
                  </div>
                </section>
     <section class="table-data-content-container spacer-container-bottom" style="margin-top: 16px;">
                    <div class="table-data-wrapper">
                        <div class="table-data-maincontainer">
                            <div style="overflow: auto;" class="table-container">
                                <div>               
                    <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="product_details" data-upgraded=",MaterialDataTable">
                     <thead>
                              <tr>
                                <th>Expected Arrival</th>
                                <th>From Company</th>
                                <th>From Location</th>
                                <th>To Company</th>
                                <th>To Location</th>
                                <th>Transfer Number</th>
                                <th>Quantity Request</th>
                                <th>Quantity Shipped</th>
                                <th>Date Shipped</th>
                                <th>Type</th>
                              </tr>
                            </thead>
                            <tbody>
                                                
                            </tbody>
                        </table>
                    </div>
                                    
                    <div class="button-container">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" event-data="F3">Previous</span></div>
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
                              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="requested" event-data="F9">REQUESTED</span>
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
     <style type="text/css" media="screen">
      #product_details tbody > tr:hover {
              cursor: pointer;
            }
     </style>    
         <script type="text/javascript">
           var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH_DdsConstant21": "date",
                    "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                    "CenPH__lb_SFLCTL__lb_2AXTX+CenPH__lb_SFLCTL__lb_2A2TX": "model_number",
                    "CenPH__lb_SFLCTL__lb_CECTX": "vendor_name",
                    "CenPH__lb_SFLCTL__lb_CFATX": "product_category",
                }
           };
           $(document).ready(function() {
             copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
             var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7], [8], [9]];
             generateTableAndApplyInfiniteScroll("product_details", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
             
           });
           </script>        
    <!-- Modified HTML code ends here -->
        <div id="Div1" style="display: none;">
            
      <%--  IN: DSP Expected Transfer Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSOHDFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 03/10/08  Time  : 09:34:26                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 720px; height: 504px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F9 'CF09.' 09;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 " 
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
          <%--  Command keys............................................................                                         --%>
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
          <%--  Number: SKU                                                                                                      --%>
          <%--  Code: Parts Warranty                                                                                             --%>
          <%--  Code: Labor Warranty                                                                                             --%>
          <%--  Code: Components Warranty                                                                                        --%>
          <%--  Code: SKU Status                                                                                                 --%>
          <%--  Cost: Average Weighted                                                                                           --%>
          <%--  Product Group                                                                                                    --%>
          <%--  Number: Vendor                                                                                                   --%>
          <%--  Code: Product Category                                                                                           --%>
          <%--  Number: Transfer                                                                                                 --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Date: Picked                                                                                                     --%>
          <%--  Date: Shipped                                                                                                    --%>
          <%--  Date: Received                                                                                                   --%>
          <%--  Code: Transfer Type                                                                                              --%>
          <%--  Code: Delivery Status                                                                                            --%>
          <%--  Quantity: Requested                                                                                              --%>
          <%--  Quantity: Picked                                                                                                 --%>
          <%--  Quantity: Shipped                                                                                                --%>
          <%--  Quantity: Received                                                                                               --%>
          <%--  Points: Credit                                                                                                   --%>
          <%--  Number: Serial C                                                                                                 --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Description: Model                                                                                               --%>
          <%--  Name: Vendor.                                                                                                    --%>
          <%--  Name: Vendor.                                                                                                    --%>
          <%--  Description: Prod Cat.                                                                                           --%>
          <%--  Description: Prod Cat.                                                                                           --%>
          <%--  Date: Expected Arrival.                                                                                          --%>
          <%--  Code: Frm Company                                                                                                --%>
          <%--  Code: Frm Location                                                                                               --%>
          <%--  Code: Company.                                                                                                   --%>
          <%--  Code: Location.                                                                                                  --%>
          <%--  Number: Transfer                                                                                                 --%>
          <%--  Quantity: Requested                                                                                              --%>
          <%--  Quantity: Shipped                                                                                                --%>
          <%--  Date: Shipped                                                                                                    --%>
          <%--  Date: Expected Arrival.                                                                                          --%>
          <%--  Code: Frm Company                                                                                                --%>
          <%--  Code: Frm Location                                                                                               --%>
          <%--  Code: Company.                                                                                                   --%>
          <%--  Code: Location.                                                                                                  --%>
          <%--  Number: Transfer                                                                                                 --%>
          <%--  Quantity: Requested                                                                                              --%>
          <%--  Quantity: Shipped                                                                                                --%>
          <%--  Date: Shipped                                                                                                    --%>
          <%--  Code: Transfer Type                                                                                              --%>
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
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 226px; top: 27px;"
              Text="Display Expected Transfer" 
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
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BCNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2BCNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ATCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2ATCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ASCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2ASCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AUCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2AUCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AXST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AXST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ARVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2ARVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AWCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AWCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BLNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsCharField"
              Length="7" 
              Alias="#2BLNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AXCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AXCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BDNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2BDNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2AZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BUDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2BUDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BVDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2BVDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BWDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2BWDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2A0ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2A0ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#2AIST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AJQT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#2AJQT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AKQT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#2AKQT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALQT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#2ALQT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AOQT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#2AOQT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AQQT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#2AQQT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2A3TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2A3TX" 
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
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Model Number . . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AXTX" runat="server" style="position: absolute; left: 226px; top: 72px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2AXTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,25" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2A2TX" runat="server" style="position: absolute; left: 424px; top: 72px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#2A2TX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,47" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Vendor Name  . . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CECTX" runat="server" style="position: absolute; left: 226px; top: 96px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#CECTX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,25" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Product Category . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CFATX" runat="server" style="position: absolute; left: 226px; top: 120px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#CFATX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,25" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 28px; top: 171px;"
              Text="Expected" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 118px; top: 171px;"
              Text="Frm" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 163px; top: 171px;"
              Text="Frm" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 208px; top: 171px;"
              Text="To" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 253px; top: 171px;"
              Text="To" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 298px; top: 171px;"
              Text="Transfer" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 388px; top: 171px;"
              Text="Qty" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 469px; top: 171px;"
              Text="Qty" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 550px; top: 171px;"
              Text="Date" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 28px; top: 195px;"
              Text="Arrival" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 118px; top: 195px;"
              Text="Com" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 163px; top: 195px;"
              Text="Loc" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 208px; top: 195px;"
              Text="Com" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 253px; top: 195px;"
              Text="Loc" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 298px; top: 195px;"
              Text="Number" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 388px; top: 195px;"
              Text="Request" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 469px; top: 195px;"
              Text="Shipped" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 550px; top: 195px;"
              Text="Shipped" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 640px; top: 195px;"
              Text="Type" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 216px; width: 675px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="10,3" 
            VirtualWidth="72" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Line                                                                                                     --%>
          <%--  Date: Requested                                                                                                  --%>
          <%--  Date: Picked                                                                                                     --%>
          <%--  Date: Received                                                                                                   --%>
          <%--  Code: Delivery Status                                                                                            --%>
          <%--  Quantity: Picked                                                                                                 --%>
          <%--  Quantity: Received                                                                                               --%>
          <%--  Points: Credit                                                                                                   --%>
          <%--  Fee: Labor                                                                                                       --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Number: Serial C                                                                                                 --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Date: Expected Arrival.                                                                                          --%>
          <%--  Code: Frm Company                                                                                                --%>
          <%--  Code: Frm Location                                                                                               --%>
          <%--  Code: Company.                                                                                                   --%>
          <%--  Code: Location.                                                                                                  --%>
          <%--  Number: Transfer                                                                                                 --%>
          <%--  Quantity: Requested                                                                                              --%>
          <%--  Quantity: Shipped                                                                                                --%>
          <%--  Date: Shipped                                                                                                    --%>
          <%--  Code: Transfer Type                                                                                              --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1AZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BTDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1BTDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BUDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1BUDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BWDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1BWDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1AIST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AKQT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1AKQT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AOQT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1AOQT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AQQT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1AQQT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ALPR" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1AXTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A3TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1A3TX" 
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
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RBGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#RBGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_VRBGDT" runat="server" style="position: absolute; left: 28px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="VRBGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,3" 
              EditWord="  /  /  " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RKLCD" runat="server" style="position: absolute; left: 118px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#RKLCD" 
              Usage="OutputOnly" 
              VirtualRowCol="10,13" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RKMCD" runat="server" style="position: absolute; left: 163px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#RKMCD" 
              Usage="OutputOnly" 
              VirtualRowCol="10,18" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RDXCD" runat="server" style="position: absolute; left: 208px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#RDXCD" 
              Usage="OutputOnly" 
              VirtualRowCol="10,23" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RCTCD" runat="server" style="position: absolute; left: 253px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#RCTCD" 
              Usage="OutputOnly" 
              VirtualRowCol="10,28" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BDNB" runat="server" style="position: absolute; left: 298px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1BDNB" 
              Usage="OutputOnly" 
              VirtualRowCol="10,33" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AJQT" runat="server" style="position: absolute; left: 388px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1AJQT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,43" 
              EditCode="L" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALQT" runat="server" style="position: absolute; left: 469px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1ALQT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,52" 
              EditCode="L" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BVDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1BVDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1BVDT" runat="server" style="position: absolute; left: 550px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1BVDT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,61" 
              EditWord="  /  /  " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A0ST" runat="server" style="position: absolute; left: 640px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1A0ST" 
              Usage="OutputOnly" 
              VirtualRowCol="10,71" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 225px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F9=Requested" 
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
