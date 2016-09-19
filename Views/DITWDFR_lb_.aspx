<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DITWDFR_lb_.aspx.cs" Inherits="conns.DITWDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 2/22/2016 at 6:22 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DITWDFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DITWDFR_lb_Control" runat="server" 
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
                        <span class="heading-h1">Display invoice Taxes Charged</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DITWDFR</span>
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
                        <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span class="summary-title">Order #</span> <span name="order" id="order-number" class="summary-txt"></span> </div>
                        <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span class="summary-title">Total All Taxes</span> <span name="username" id="total-all-taxes" class="summary-txt">268.12</span> </div>

                    </div>
                </div>
            </section>
            <section class="table-data-content-container spacer-container-bottom" style="margin-top: 16px;">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
						 <div style="overflow: auto;" class="table-container">
								<div>         
                                <table cellspacing="0" cellpadding="0" border="0" id="display-invoice-taxes-charged" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded">
                                    <thead>
                                        <tr>
                                            <th style="width:7%">
                                                Ln <br />
                                            </th>
                                            <th style="width: 7%">
                                                Date <br />
                                            </th>
                                            <th style="width: 7%">
                                                Standard<br /> Tax Rate
                                            </th>
                                            <th style="width: 7%">
                                                Product<br /> Adj Rate
                                            </th>
                                            <th style="width: 7%">
                                                Warranty<br /> Adj Rate
                                            </th>
                                            <th style="width: 7%">
                                                Install<br /> Adj Rate
                                            </th>
                                            <th style="width: 7%">
                                                Other<br /> Adj Rate
                                            </th>
                                            <th style="width: 7%">
                                                Taxing<br /> &nbsp;
                                                Zip Code
                                            </th>
                                            <th style="width: 7%">
                                                Product<br /> Taxes
                                            </th>
                                            <th style="width: 7%">
                                                Warranty<br /> Taxes
                                            </th>
                                            <th style="width: 7%">
                                               Install<br /> Taxes
                                            </th>
                                            <th style="width: 7%">
                                               Other<br /> Taxes
                                            </th>
                                            <th style="width: 9%">
                                               Total Amount<br /> Taxes
                                            </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        
                                    </tbody>
                                </table>
							</div>	
                        </div>
                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--6-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span></div>
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--6-col-desktop pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</span> </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
    <div id="modal" class="simplePopup"></div>
    <!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none;">
            
      <%--  OE: DSP Taxes Charged     Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DITWDFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 12/10/07  Time  : 11:52:30                                                                       --%>
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
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
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
          <%--  Number: Line                                                                                                     --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Amount: Tax..                                                                                                    --%>
          <%--  Amount: Tax..                                                                                                    --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Selection text                                                                                                   --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Dte: Effective                                                                                                   --%>
          <%--  Pct: Standard Tax Rate                                                                                           --%>
          <%--  Pct: Product Adj Rate                                                                                            --%>
          <%--  Pct: Warranty Adj Rate                                                                                           --%>
          <%--  Pct: Install Adj Rate                                                                                            --%>
          <%--  Pct: Other Adj Rate                                                                                              --%>
          <%--  Cde: Taxing Zip Code                                                                                             --%>
          <%--  Pct: Standard Tax Rate                                                                                           --%>
          <%--  Pct: Product Adj Rate                                                                                            --%>
          <%--  Pct: Warranty Adj Rate                                                                                           --%>
          <%--  Pct: Install Adj Rate                                                                                            --%>
          <%--  Pct: Other Adj Rate                                                                                              --%>
          <%--  Cde: Taxing Zip Code                                                                                             --%>
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
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 208px; top: 27px;"
              Text="Display Invoice Taxes Charged" 
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
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 145px; top: 51px;"
              Text="Order Number" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BANB" runat="server" style="position: absolute; left: 262px; top: 48px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="3,29" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 361px; top: 51px;"
              Text="Total All Taxes" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CB8VA" runat="server" style="position: absolute; left: 505px; top: 48px; width: 91px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#CB8VA" 
              Usage="OutputOnly" 
              VirtualRowCol="3,56" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 37px; top: 147px;"
              Text=" Ln" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 73px; top: 147px;"
              Text="- Date -" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 154px; top: 147px;"
              Text="Standard" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 253px; top: 147px;"
              Text="Product" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 343px; top: 147px;"
              Text="Warranty" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 433px; top: 147px;"
              Text="Install" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 514px; top: 147px;"
              Text=" Other" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 595px; top: 147px;"
              Text=" Taxing" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 154px; top: 171px;"
              Text="Tax Rate" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 253px; top: 171px;"
              Text="Adj Rate" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 343px; top: 171px;"
              Text="Adj Rate" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 433px; top: 171px;"
              Text="Adj Rate" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 514px; top: 171px;"
              Text="Adj Rate" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 595px; top: 171px;"
              Text="Zip Code" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 192px; width: 693px; height: 72px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="9,2" 
            VirtualWidth="75" 
            VirtualRowsPerRecord="3" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Order                                                                                                    --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Dte: Effective                                                                                                   --%>
          <%--  Pct: Standard Tax Rate                                                                                           --%>
          <%--  Pct: Product Adj Rate                                                                                            --%>
          <%--  Pct: Warranty Adj Rate                                                                                           --%>
          <%--  Pct: Install Adj Rate                                                                                            --%>
          <%--  Pct: Other Adj Rate                                                                                              --%>
          <%--  Cde: Taxing Zip Code                                                                                             --%>
          <%--  Val: Product Taxes                                                                                               --%>
          <%--  Val: Warranty Taxes                                                                                              --%>
          <%--  Val: Install Taxes                                                                                               --%>
          <%--  Val: Other Taxes                                                                                                 --%>
          <%--  Amount: Tax..                                                                                                    --%>
          <%--  Leave blank line between subfile records                                                                         --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
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
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="9,2" 
              PositionCursor="31" 
              TabIndex="1"  />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AZNB" runat="server" style="position: absolute; left: 37px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1AZNB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,4" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1FODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1FODT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1FODT" runat="server" style="position: absolute; left: 73px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1FODT" 
              Usage="OutputOnly" 
              VirtualRowCol="9,8" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1JTP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1JTP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1JTP3" runat="server" style="position: absolute; left: 163px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="V1JTP3" 
              Usage="OutputOnly" 
              VirtualRowCol="9,18" 
              EditCode="1" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1JPP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1JPP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1JPP3" runat="server" style="position: absolute; left: 253px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="V1JPP3" 
              Usage="OutputOnly" 
              VirtualRowCol="9,28" 
              EditCode="J" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1JQP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1JQP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1JQP3" runat="server" style="position: absolute; left: 343px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="V1JQP3" 
              Usage="OutputOnly" 
              VirtualRowCol="9,38" 
              EditCode="J" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1JRP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1JRP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1JRP3" runat="server" style="position: absolute; left: 433px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="V1JRP3" 
              Usage="OutputOnly" 
              VirtualRowCol="9,48" 
              EditCode="J" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1JSP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1JSP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1JSP3" runat="server" style="position: absolute; left: 523px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="V1JSP3" 
              Usage="OutputOnly" 
              VirtualRowCol="9,58" 
              EditCode="J" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1GBXT" runat="server" style="position: absolute; left: 595px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1GBXT" 
              Usage="OutputOnly" 
              VirtualRowCol="9,66" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1OEA_usd_" runat="server" style="position: absolute; left: 235px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1OEA$" 
              Usage="OutputOnly" 
              VirtualRowCol="10,26" 
              EditCode="L" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1OFA_usd_" runat="server" style="position: absolute; left: 325px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1OFA$" 
              Usage="OutputOnly" 
              VirtualRowCol="10,36" 
              EditCode="L" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1OGA_usd_" runat="server" style="position: absolute; left: 415px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1OGA$" 
              Usage="OutputOnly" 
              VirtualRowCol="10,46" 
              EditCode="L" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1OHA_usd_" runat="server" style="position: absolute; left: 505px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1OHA$" 
              Usage="OutputOnly" 
              VirtualRowCol="10,56" 
              EditCode="L" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RB8VA" runat="server" style="position: absolute; left: 595px; top: 24px; width: 91px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#RB8VA" 
              Usage="OutputOnly" 
              VirtualRowCol="10,66" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text=" " 
              CssClass="DdsConstant"
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 297px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F12=Exit" 
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
                    "CenPH_DdsConstant19": "date",
                    "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                    "CenPH__lb_SFLCTL__lb_2BANB": "order-number",
                    "CenPH__lb_SFLCTL__lb_CB8VA": "total-all-taxes"
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
                copyData(copyToAndFrom, "");
                $("#time").prepend("&nbsp;");
                var indices = [[0],[1],[2],[3],[4],[5],[6],[7],[8],[9],[10],[11],[12]]
                generateTableAndApplyInfiniteScroll("display-invoice-taxes-charged", "CenPH__lb_SFLRCD", ["1OEA", "1OFA", "1OGA", "1OHA", "RB8VA"], "NONE",indices);

            });
        </script>
    </asp:Content>
