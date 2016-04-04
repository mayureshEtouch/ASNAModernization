<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSX0DFR_lb_.aspx.cs" Inherits="conns.DSX0DFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 2/22/2016 at 6:20 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSX0DFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSX0DFR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
            <!-- Modified HTML code starts here -->

        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Display Detail Completion Status</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSX0DFR</span>
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
                                        <div class="clear"></div>
                    </ul>
                </div>
            </section>
            <section class="order-summary">
                <div class="order-summary-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--3-col">
                            <span class="summary-title">Customer Name</span>
                            <span class="summary-txt" id="cust-name"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--3-col">
                            <span class="summary-title">Order #</span>
                            <span class="summary-txt" id="order-number"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--3-col">
                            <span class="summary-title">Line #</span>
                            <span class="summary-txt" id="line-number"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--3-col">
                            <span class="summary-title">Version #</span>
                            <span class="summary-txt" id="version-number"></span>
                        </div>

                    </div>
                </div>
            </section>

            <section class="table-data-content-container spacer-container-bottom" style="margin-top: 16px;">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                                <table cellspacing="0" cellpadding="0" border="0" id="detail-completion-status" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable">
                                    <thead>
                                        <tr>
                                            <th style="width: 5%">
                                                <div class="th-inner">Del Line</div>
                                            </th>
                                            <th style="width: 5%">
                                                <div class="th-inner">Schedule Delivery</div>
                                            </th>
                                            <th style="width: 5%">
                                                <div class="th-inner">Delivery Type</div>
                                            </th>
                                            <th style="width: 5%">
                                                <div class="th-inner">Delivery Status</div>
                                            </th>
                                            <th style="width: 15%">
                                                <div class="th-inner">Model Number</div>
                                            </th>
                                            <th style="width:12%">
                                                <div class="th-inner">Serial Number</div>
                                            </th>
                                            <th style="width:3%">
                                                <div class="th-inner">Ins</div>
                                            </th>
                                            <th style="width:3%">
                                                <div class="th-inner">From</div>
                                            </th>
                                            <th style="width:3%">
                                                <div class="th-inner">Del</div>
                                            </th>
											  <th style="width:5%">
                                                <div class="th-inner">Date Completed</div>
                                            </th>
											
											<th style="width:6%">
                                                <div class="th-inner">Employee Code</div>
                                            </th>
											<th style="width:12%">
                                                <div class="th-inner">Employee Name</div>
                                            </th>
											<th style="width:11%">
                                                <div class="th-inner">Destination Carrier</div>
                                            </th>
											<th style="width:5%">
                                                <div class="th-inner">Destination <br>Shipping Mode</div>
                                            </th>
											<th style="width:5%">
                                                <div class="th-inner">Destination <br>Tracking Number</div>
                                            </th>
										
                                        </tr>
                                    </thead>
                                    <tbody>
                                        
                                    </tbody>
                                </table>
                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span><span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent"
                                        id="help">help</span> </div>
                                <div class="mdl-cell mdl-cell--6-col-desktop pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</span> </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
    <div id="modal" class="simplePopup"></div>
    <!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none;">
            
      <%--  OE: DSP Disp Complete Sts Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSX0DFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 03/13/09  Time  : 12:11:18                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 720px; height: 456px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="3" 
            SubfileSize="4" 
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
          <%--  Code: Order Line Type                                                                                            --%>
          <%--  Date: Order Line                                                                                                 --%>
          <%--  Code: Delivery Status                                                                                            --%>
          <%--  Date: Delivery Status                                                                                            --%>
          <%--  Quantity: Item                                                                                                   --%>
          <%--  Code: Model Status                                                                                               --%>
          <%--  Price: Item                                                                                                      --%>
          <%--  Price: Actual                                                                                                    --%>
          <%--  Price: Warranty                                                                                                  --%>
          <%--  Price: Installation                                                                                              --%>
          <%--  Cost: Average Weighted                                                                                           --%>
          <%--  Cost: Warranty                                                                                                   --%>
          <%--  Cost: Installation                                                                                               --%>
          <%--  Amount: Sales Incentive                                                                                          --%>
          <%--  Points: Sales Incentive                                                                                          --%>
          <%--  Reference Number: Line                                                                                           --%>
          <%--  Code: SMA Months                                                                                                 --%>
          <%--  Number: Delivery Line                                                                                            --%>
          <%--  Date: Delivery Scheduled                                                                                         --%>
          <%--  Code: Delivery Type                                                                                              --%>
          <%--  Code: Order Delivery Sts                                                                                         --%>
          <%--  Code: Order Delivery Sts2                                                                                        --%>
          <%--  Code: Order Delivery Sts3                                                                                        --%>
          <%--  Number: Serial                                                                                                   --%>
          <%--  Points: Credit                                                                                                   --%>
          <%--  Fee: Labor                                                                                                       --%>
          <%--  Fee: Parts                                                                                                       --%>
          <%--  Code: System                                                                                                     --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Code: Installation                                                                                               --%>
          <%--  Code: Product Category                                                                                           --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Code: Delivery Zone                                                                                              --%>
          <%--  Code: Area                                                                                                       --%>
          <%--  Code: Row                                                                                                        --%>
          <%--  Code: Position                                                                                                   --%>
          <%--  Code: From Company                                                                                               --%>
          <%--  Code: From Location                                                                                              --%>
          <%--  Number: Referenced Line                                                                                          --%>
          <%--  Number: Referenced Item                                                                                          --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Number: Delivery Line                                                                                            --%>
          <%--  Date: Delivery Scheduled                                                                                         --%>
          <%--  Code: Delivery Type                                                                                              --%>
          <%--  Code: Order Delivery Sts                                                                                         --%>
          <%--  Number: Delivery Line                                                                                            --%>
          <%--  Date: Delivery Scheduled                                                                                         --%>
          <%--  Code: Delivery Type                                                                                              --%>
          <%--  Code: Order Delivery Sts                                                                                         --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Number: Serial                                                                                                   --%>
          <%--  Code: Installation                                                                                               --%>
          <%--  Code: From Location                                                                                              --%>
          <%--  Code: Location                                                                                                   --%>
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
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 190px; top: 27px;"
              Text="Display Detail Completion Status" 
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
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AUST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2AUST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AZDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AZDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#2AIST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AEDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AEDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2A1NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2A1NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BPTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2BPTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AOVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AOVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AMVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AMVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AIPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AIPR" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AJPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AJPR" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ARVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2ARVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2A9VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2A9VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BBVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2BBVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2CMVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#2CMVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BBNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2BBNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BHNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2BHNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2A0CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2A0CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2G8NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2G8NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2B6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2B6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2IUST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2IUST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2GLST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2GLST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2HJST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2HJST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ITST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2ITST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2A8TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2A8TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AQQT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#2AQQT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2ALPR" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AMPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AMPR" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AMST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#2AMST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AXTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2AXTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AECD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AECD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AXCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AXCD" 
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AHCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AHCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ALCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ALCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AMCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AMCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ANCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ANCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ENCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ENCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2EOCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2EOCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2HKNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2HKNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2IHNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2IHNB" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Customer name  :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PALTX" runat="server" style="position: absolute; left: 190px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#PALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,21" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Order number . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BANB" runat="server" style="position: absolute; left: 190px; top: 96px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,21" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 280px; top: 99px;"
              Text="Line" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AZNB" runat="server" style="position: absolute; left: 325px; top: 96px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2AZNB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,36" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 361px; top: 99px;"
              Text="Version" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2EXNB" runat="server" style="position: absolute; left: 433px; top: 96px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2EXNB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,48" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Del" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 55px; top: 147px;"
              Text="Schedule" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 136px; top: 147px;"
              Text="Del" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 172px; top: 147px;"
              Text="Del" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Lin" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 55px; top: 171px;"
              Text="Delivery" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 136px; top: 171px;"
              Text="Typ" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 172px; top: 171px;"
              Text="Sts" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 208px; top: 171px;"
              Text="Model Number" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 397px; top: 171px;"
              Text="Serial Number" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 586px; top: 171px;"
              Text="Ins" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 622px; top: 171px;"
              Text="Frm" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 658px; top: 171px;"
              Text="Del" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 216px; width: 711px; height: 72px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="10,2" 
            VirtualWidth="77" 
            VirtualRowsPerRecord="3" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Code: Order Delivery Sts2                                                                                        --%>
          <%--  Code: Order Delivery Sts3                                                                                        --%>
          <%--  Points: Credit                                                                                                   --%>
          <%--  Fee: Labor                                                                                                       --%>
          <%--  Fee: Parts                                                                                                       --%>
          <%--  Code: System                                                                                                     --%>
          <%--  Code: Product Category                                                                                           --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Delivery Zone                                                                                              --%>
          <%--  Code: Area                                                                                                       --%>
          <%--  Code: Row                                                                                                        --%>
          <%--  Code: Position                                                                                                   --%>
          <%--  Code: From Company                                                                                               --%>
          <%--  Number: Referenced Line                                                                                          --%>
          <%--  Number: Referenced Item                                                                                          --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Number: Delivery Line                                                                                            --%>
          <%--  Date: Delivery Scheduled                                                                                         --%>
          <%--  Code: Delivery Type                                                                                              --%>
          <%--  Code: Order Delivery Sts                                                                                         --%>
          <%--  Number: Model                                                                                                    --%>
          <%--  Number: Serial                                                                                                   --%>
          <%--  Code: Installation                                                                                               --%>
          <%--  Code: From Location                                                                                              --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Date: Completed                                                                                                  --%>
          <%--  Date: Completed                                                                                                  --%>
          <%--  Code: Employee.                                                                                                  --%>
          <%--  Code: Employee.                                                                                                  --%>
          <%--  Name: Employee.                                                                                                  --%>
          <%--  Txt: Dst Carrier                                                                                                 --%>
          <%--  Txt: Dst Carrier                                                                                                 --%>
          <%--  Txt: Dst Shipping Mode                                                                                           --%>
          <%--  Txt: Dst Shipping Mode                                                                                           --%>
          <%--  Txt: Dst Tracking Nbr                                                                                            --%>
          <%--  Txt: Dst Tracking Nbr                                                                                            --%>
          <%-- =========================================================================                                         --%>
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
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AXCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AHCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AHCD" 
              Usage="Hidden" 
 />
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
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ENCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ENCD" 
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
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1G8NB" runat="server" style="position: absolute; left: 19px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1G8NB" 
              Usage="OutputOnly" 
              VirtualRowCol="10,2" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1B6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1B6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1B6DT" runat="server" style="position: absolute; left: 55px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1B6DT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,6" 
              EditWord="  /  /  " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1IUST" runat="server" style="position: absolute; left: 145px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1IUST" 
              Usage="OutputOnly" 
              VirtualRowCol="10,16" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1GLST" runat="server" style="position: absolute; left: 181px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1GLST" 
              Usage="OutputOnly" 
              VirtualRowCol="10,20" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXTX" runat="server" style="position: absolute; left: 208px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1AXTX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,23" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A8TX" runat="server" style="position: absolute; left: 397px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1A8TX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,44" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AECD" runat="server" style="position: absolute; left: 586px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AECD" 
              Usage="OutputOnly" 
              VirtualRowCol="10,65" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1EOCD" runat="server" style="position: absolute; left: 622px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1EOCD" 
              Usage="OutputOnly" 
              VirtualRowCol="10,69" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 658px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="OutputOnly" 
              VirtualRowCol="10,73" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="CMP" 
              VisibleCondition="!( 79 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RB3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#RB3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_VRB3NB" runat="server" style="position: absolute; left: 55px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="VRB3NB" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="11,6" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 208px; top: 27px;"
              Text="Driver" 
              VisibleCondition="!( 78 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RC1CD" runat="server" style="position: absolute; left: 271px; top: 24px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#RC1CD" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="11,30" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RGBTX" runat="server" style="position: absolute; left: 334px; top: 24px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#RGBTX" 
              Usage="OutputOnly" 
              VirtualRowCol="11,37" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Carrier" 
              VisibleCondition="!( 77 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RIAXT" runat="server" style="position: absolute; left: 91px; top: 48px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#RIAXT" 
              VisibleCondition="!( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="12,10" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 280px; top: 51px;"
              Text="Mth" 
              VisibleCondition="!( 76 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RH6XT" runat="server" style="position: absolute; left: 316px; top: 48px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#RH6XT" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="12,35" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 505px; top: 51px;"
              Text="#" 
              VisibleCondition="!( 75 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RIDXT" runat="server" style="position: absolute; left: 523px; top: 48px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#RIDXT" 
              VisibleCondition="!( 75 )"
              Usage="OutputOnly" 
              VirtualRowCol="12,58" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 468px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F1=Help   F3=Return to menu   F12=Previous screen" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text=" " 
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
                <style>
            #fkeys, #showDiagnostics, #footer {
                display: none;
            }
            #main-content {
                width: 100%;
            }
                    .fixed-table-container td {
            font-size: 12px;
        }
        
        .fixed-table-container th {
            font-size: 13px;
        }
        
        td {
            border-bottom: 1px solid #e5e5e5;
            padding: 5px 10px;
        }
        
        td + td {
            border-left: 1px solid #e5e5e5;
        }
        
        th {
            padding: 0 10px;
        }
        
        .header-background {
            background: #ffffff;
            /* Old browsers */
            background: -moz-linear-gradient(top, #ffffff 57%, #eff0f1 99%);
            /* FF3.6-15 */
            background: -webkit-linear-gradient(top, #ffffff 57%, #eff0f1 99%);
            /* Chrome10-25,Safari5.1-6 */
            background: linear-gradient(to bottom, #ffffff 57%, #eff0f1 99%);
            /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
            filter: progid: DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#eff0f1', GradientType=0);
            /* IE6-9 */
        }
        
        .fixed-table-container {
            width: 100%;
            height: 200px;
            margin: 0px auto 10px;
            background-color: white;
            /* above is decorative or flexible */
            position: relative;
            /* could be absolute or relative */
            padding-top: 30px;
            /* height of header */
        }
        
        .fixed-table-container-inner {
            overflow-x: hidden;
            overflow-y: auto;
            height: 100%;
        }
        
        .header-background {
            background-color: #D5ECFF;
            height: 30px;
            /* height of header */
            position: absolute;
            top: 0;
            right: 0;
            left: 0;
        }
        
        table {
            background-color: white;
            width: 100%;
            overflow-x: hidden;
            overflow-y: auto;
        }
        
        .fixed-table-container .th-inner {
            position: absolute;
            top: 0;
            line-height: 30px;
            /* height of header */
            text-align: left;
            /**/
            border-left: 1px solid #e5e5e5;
            padding-left: 10px;
            margin-left: -10px;
        }
        
        .first .th-inner {
            border-left: none;
        }
        /* classes required for this page starts here */
        
        .fixed-table-container {
            padding-top: 60px;
        }
        
        .header-background {
            height: 60px;
        }
        /* classes required for this page ends here */
        </style>
        <script type="text/javascript">
            var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH_DdsConstant16": "date",
                    "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                    "CenPH__lb_SFLCTL__lb_PALTX": "cust-name",
                    "CenPH__lb_SFLCTL__lb_2BANB": "order-number",
                    "CenPH__lb_SFLCTL__lb_2AZNB": "line-number",
                    "CenPH__lb_SFLCTL__lb_2EXNB": "version-number"
                },
                "inputFields": {
                }
            }
            $(document).ready(function () {
                $('body').on('click', '#previous', function (event) {
                    _00('F12', event);
                });
                $('body').on('click', '#next', function (event) {
                    _00('Enter', event);
                });
                $('body').on('click', '#help', function (event) {
                    _00('F1', event);
                });
                copyData(copyToAndFrom, "");
                $("#time").prepend("&nbsp;");
               // generateTableAndApplyInfiniteScroll("detail-completion-status", "CenPH__lb_SFLRCD", "NONE", "NONE");
			   
			    var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7], [8], [10], [12], [13], [15], [17], [19]];
                generateTableAndApplyInfiniteScroll("detail-completion-status", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
          
		  

            });
        </script>
    </asp:Content>
