<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSFGE1R_lb_.aspx.cs" Inherits="conns.DSFGE1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 6/17/2016 at 2:51 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DSFGE1R# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSFGE1R_lb_Control" runat="server" 
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
        <div class="OverlayPopupBackground"></div>
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Return Product</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSFGE1R</span>
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
                            <li class="white-to-gray-bullet"></li>
                            <li class="progress-bar-step3 gray-bg step-width"><span class="step-title-selected">Step 3</span> <span class="step-txt-selected">Edit Order Details</span> </li>
                            <li class="progress-bar-divider-first">
                                <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Edit Order Warranty</span> </li>
                                <li class="progress-bar-divider">
                                    <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Edit Order Payments</span> </li>
                    </ul>
                </div>
            </section>
            <section class="order-summary">
                <div class="order-summary-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet">
                            <span class="summary-title">Customer Name</span>
                            <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_PALTX_new"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet">
                            <span class="summary-title">Order Number</span>
                            <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_1BANB_new"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--2-col-tablet">
                            <span class="summary-title">Version Number</span>
                            <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_1EXNB_new"></span>
                        </div>
                    </div>
                </div>
            </section>
            <section class="table-data-content-container spacer-container-bottom mrgnTp16">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container">
                            <div>
                                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="" data-upgraded=",MaterialDataTable">
                                    <thead>
                                        <tr>
                                            <th>Line
                                                <br/>Type</th>
                                            <th>Line
                                                <br/>#</th>
                                            <th>Delivery
                                                <br/>Status</th>
                                            <th>From
                                                <br/>Location</th>
                                            <th>Quantity</th>
                                            <th>Model
                                                <br/>Number</th>
                                            <th width="25%">Model
                                                <br/>Description</th>
                                            <th>Actual
                                                <br/>Price</th>
                                            <th>Credit
                                                <br/>Amount</th>
                                            <th>Extended
                                                <br/>Price</th>
                                            <th>Ref
                                                <br/>Line #</th>
                                            <th>SMA
                                                <br/>months</th>
                                            <th>Warranty
                                                <br/>Price</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="selected">
                                            <td id="CenPH__lb_RCDDTL1__lb_1AUST_new"></td>
                                            <td class="pull-right" id="CenPH__lb_RCDDTL1__lb_1AZNB_new"></td>
                                            <td class="editable-field">
                                                <select name="" id="CenPH__lb_RCDDTL1__lb_1AIST_new">
                                                   <option selected="selected" value=" ">   </option>
                                                    <option value="EX">EX - Warehouse to pickup</option>
                                                    <option value="RT">RT - Returned to store</option>
                                                </select>
                                            </td>
                                            <td class="ro-field" id="CenPH__lb_RCDDTL1__lb_1AIST_new_ro"></td>
                                            <td class="editable-field">
                                                <input name="" type="text" id="CenPH__lb_RCDDTL1__lb_1AACD_new" style="width: 40px;" maxlength="3">
                                            </td>
                                            <td class="ro-field" id="CenPH__lb_RCDDTL1__lb_1AACD_new_ro"></td>
                                            <td class="pull-right" id="CenPH__lb_RCDDTL1__lb_1A1NB_new"></td>
                                            <td id="CenPH__lb_RCDDTL1__lb_1AXTX_new"></td>
                                            <td id="CenPH__lb_RCDDTL1__lb_PA2TX_new"></td>
                                            <td class="pull-right" id="CenPH__lb_RCDDTL1__lb_1AMVA_new"></td>
                                            <td class="pull-right" id="CenPH__lb_RCDDTL1__lb_DE4VA_new"></td>
                                            <td class="pull-right" id="CenPH__lb_RCDDTL1__lb_DBZVA_new"></td>
                                            <td class="pull-right" id="CenPH__lb_RCDDTL1__lb_1BHNB_new"></td>
                                            <td class="pull-right" id="CenPH__lb_RCDDTL1__lb_1A0CD_new"></td>
                                            <td class="pull-right" id="CenPH__lb_RCDDTL1__lb_1AIPR_new"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--7-col-desktop">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                    <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt">Prompt</span>
                                                                         -->                
                                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="emr">Edit Multiple Returns</span>
                                </div>
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--5-col-desktop pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
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
        <!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none;">
            
      <%--  OE: ER1 Ent Ord Rtns      Edit record(1 screen)                                                      --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: DSFGE1R#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Edit record(1 screen)                                                                --%>
      <%--                                                                                                       --%>
      <%--  Company       : DIS Development Model                                                                --%>
      <%--  System        : DIS Development Model                                                                --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 08/05/09  Time  : 06:58:21                                                           --%>
      <%--  Copyright     : DIS Development Model                                                                --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 720px; height: 144px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F9 'Change mode.' 09;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1" 
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
          <%--  Selection prompt text                                                                                --%>
          <%--  Max: Line Number                                                                                     --%>
          <%--  Name: Customer                                                                                       --%>
          <%--  Name: Customer                                                                                       --%>
          <%--  Number: Order                                                                                        --%>
          <%--  Number: Order                                                                                        --%>
          <%--  Number: Line                                                                                         --%>
          <%--  Number: Line                                                                                         --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_RCDKEY_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSRW" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSCL" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##USR" 
              Usage="OutputOnly" 
              VirtualRowCol="1,2" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_CMP" runat="server" style="position: absolute; left: 154px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,17" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 532px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_PGM" runat="server" style="position: absolute; left: 622px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,69" 
              Color="Blue" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 172px; top: 27px;"
              Text="OE: ER1 Order Detail Rtns KEY SCREEN" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb__lb_TME" runat="server" style="position: absolute; left: 532px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,59" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="ADD    " 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="CHANGE " 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_PERNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#PERNB" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Name: Customer :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_PALTX" runat="server" style="position: absolute; left: 190px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#PALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,21" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Order Number . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1BANB" runat="server" style="position: absolute; left: 190px; top: 96px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,21" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Number: Line . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1AZNB" runat="server" style="position: absolute; left: 190px; top: 120px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1AZNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,21" 
              EditCode="Z" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 747px; height: 288px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F7 'CF07.' 07;"
            SetOfInds="98 99 31 32 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY" 
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
          <%--  Max: Line Number                                                                                     --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Item Warranty Code: Produ                                                                            --%>
          <%--  Indicator: Warranty.                                                                                 --%>
          <%--  Indicator: Credit.                                                                                   --%>
          <%--  Number: Serial                                                                                       --%>
          <%--  Date: Order Line                                                                                     --%>
          <%--  Date: Delivery Status                                                                                --%>
          <%--  Code: Model Status                                                                                   --%>
          <%--  Price: Item                                                                                          --%>
          <%--  Cost: Average Weighted                                                                               --%>
          <%--  Cost: Warranty                                                                                       --%>
          <%--  Cost: Installation                                                                                   --%>
          <%--  Amount: Sales Incentive                                                                              --%>
          <%--  Points: Sales Incentive                                                                              --%>
          <%--  User: Stamp                                                                                          --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Date: Stamp                                                                                          --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  Code: Company                                                                                        --%>
          <%--  Name: Customer                                                                                       --%>
          <%--  Name: Customer                                                                                       --%>
          <%--  Number: Order                                                                                        --%>
          <%--  Number: Order                                                                                        --%>
          <%--  Number: Version                                                                                      --%>
          <%--  Number: Version                                                                                      --%>
          <%--  Reference Number: Line                                                                               --%>
          <%--  Code: Order Line Type                                                                                --%>
          <%--  Number: Line                                                                                         --%>
          <%--  Code: Delivery Status                                                                                --%>
          <%--  Code: Location                                                                                       --%>
          <%--  Number: Model                                                                                        --%>
          <%--  Price: Actual                                                                                        --%>
          <%--  Amount: Credit Total.                                                                                --%>
          <%--  Price: Extended 7.2.                                                                                 --%>
          <%--  Reference Number: Line                                                                               --%>
          <%--  Code: Order Line Type                                                                                --%>
          <%--  Number: Line                                                                                         --%>
          <%--  Code: Delivery Status                                                                                --%>
          <%--  Code: Location                                                                                       --%>
          <%--  Quantity: Item                                                                                       --%>
          <%--  Number: Model                                                                                        --%>
          <%--  Price: Actual                                                                                        --%>
          <%--  Amount: Credit Total.                                                                                --%>
          <%--  Price: Extended 7.2.                                                                                 --%>
          <%--  Reference Number: Line                                                                               --%>
          <%--  Code: Order Line Type                                                                                --%>
          <%--  Number: Line                                                                                         --%>
          <%--  Code: Delivery Status                                                                                --%>
          <%--  Condition: RT or EX                                                                                  --%>
          <%--  Code: Location                                                                                       --%>
          <%--  Quantity: Item                                                                                       --%>
          <%--  Number: Model                                                                                        --%>
          <%--  Price: Actual                                                                                        --%>
          <%--  Amount: Credit Total.                                                                                --%>
          <%--  Price: Extended 7.2.                                                                                 --%>
          <%--  Reference Number: Line                                                                               --%>
          <%--  Description: Model                                                                                   --%>
          <%--  Code: SMA Months                                                                                     --%>
          <%--  Code: SMA Months                                                                                     --%>
          <%--  Price: Warranty                                                                                      --%>
          <%--  Price: Warranty                                                                                      --%>
          <%--  Code: Installation                                                                                   --%>
          <%--  Code: Installation                                                                                   --%>
          <%--  Description: Installation                                                                            --%>
          <%--  Code: Delivery Level                                                                                 --%>
          <%--  Code: Delivery Level                                                                                 --%>
          <%--  Price: Installation                                                                                  --%>
          <%--  Price: Installation                                                                                  --%>
          <%-- =========================================================================                             --%>
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 181px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,17" 
 />
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 559px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 649px; top: 0px; width: 91px"
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
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 298px; top: 27px;"
              Text="Return Product" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 559px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,59" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant35" runat="server" 
              style="position: absolute; left: 649px; top: 27px;"
              Text="ADD    " 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant36" runat="server" 
              style="position: absolute; left: 649px; top: 27px;"
              Text="CHANGE " 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_PERNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#PERNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FXCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1FXCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DC2ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DC2ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DC3ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DC3ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A8TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1A8TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AZDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AZDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AEDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AEDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BPTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BPTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AOVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AOVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ARVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ARVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A9VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1A9VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BBVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1BBVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CMVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1CMVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BBNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1BBNB" 
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Customer name  :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PALTX" runat="server" style="position: absolute; left: 217px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#PALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,21" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Order number . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BANB" runat="server" style="position: absolute; left: 217px; top: 96px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,21" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Version Number :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EXNB" runat="server" style="position: absolute; left: 217px; top: 120px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1EXNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,21" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant37" runat="server" 
              style="position: absolute; left: 712px; top: 147px;"
              Text="Ref" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Ln" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 55px; top: 171px;"
              Text="Ln" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 91px; top: 171px;"
              Text="Del" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 154px; top: 171px;"
              Text="From" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 253px; top: 171px;"
              Text="Model" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 460px; top: 171px;"
              Text="Actual" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 550px; top: 171px;"
              Text="Credit" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
              style="position: absolute; left: 622px; top: 171px;"
              Text="Extended" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant38" runat="server" 
              style="position: absolute; left: 712px; top: 171px;"
              Text="Lin" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Typ" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 55px; top: 195px;"
              Text="Nbr" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 91px; top: 195px;"
              Text="Sts" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 154px; top: 195px;"
              Text="Loc" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 199px; top: 195px;"
              Text="Qty" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 253px; top: 195px;"
              Text="Number" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 460px; top: 195px;"
              Text="Price" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 550px; top: 195px;"
              Text="Amount" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant34" runat="server" 
              style="position: absolute; left: 622px; top: 195px;"
              Text="Price" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant39" runat="server" 
              style="position: absolute; left: 712px; top: 195px;"
              Text="Nbr" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AUST" runat="server" style="position: absolute; left: 28px; top: 216px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1AUST" 
              Usage="OutputOnly" 
              VirtualRowCol="10,3" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AZNB" runat="server" style="position: absolute; left: 55px; top: 216px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1AZNB" 
              Usage="OutputOnly" 
              VirtualRowCol="10,6" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AIST" runat="server" style="position: absolute; left: 91px; top: 216px; width: 46px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1AIST" 
              Usage="Both" 
              VirtualRowCol="10,10" 
              PositionCursor="31 | !31 & !98 & !99" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'RT' 'EX' '?' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AACD" runat="server" style="position: absolute; left: 154px; top: 216px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="Both" 
              VirtualRowCol="10,14" 
              PositionCursor="32" 
              TabIndex="2"  />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A1NB" runat="server" style="position: absolute; left: 199px; top: 216px; width: 37px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1A1NB" 
              Usage="OutputOnly" 
              VirtualRowCol="10,19" 
              EditCode="L" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AXTX" runat="server" style="position: absolute; left: 253px; top: 216px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1AXTX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,25" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AMVA" runat="server" style="position: absolute; left: 442px; top: 216px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AMVA" 
              Usage="OutputOnly" 
              VirtualRowCol="10,46" 
              EditCode="L" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DE4VA" runat="server" style="position: absolute; left: 532px; top: 216px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#DE4VA" 
              Usage="OutputOnly" 
              VirtualRowCol="10,56" 
              EditCode="L" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DBZVA" runat="server" style="position: absolute; left: 622px; top: 216px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#DBZVA" 
              Usage="OutputOnly" 
              VirtualRowCol="10,66" 
              EditCode="L" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BHNB" runat="server" style="position: absolute; left: 712px; top: 216px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1BHNB" 
              Usage="OutputOnly" 
              VirtualRowCol="10,76" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PA2TX" runat="server" style="position: absolute; left: 19px; top: 240px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#PA2TX" 
              Usage="OutputOnly" 
              VirtualRowCol="11,2" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 370px; top: 243px;"
              Text="SMA months" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A0CD" runat="server" style="position: absolute; left: 469px; top: 240px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1A0CD" 
              Usage="OutputOnly" 
              VirtualRowCol="11,49" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 514px; top: 243px;"
              Text="Wrnty price" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AIPR" runat="server" style="position: absolute; left: 622px; top: 240px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AIPR" 
              Usage="OutputOnly" 
              VirtualRowCol="11,66" 
              EditCode="L" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="Inst code" 
              VisibleCondition="!( 79 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AECD" runat="server" style="position: absolute; left: 136px; top: 264px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AECD" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="12,12" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PAYTX" runat="server" style="position: absolute; left: 172px; top: 264px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#PAYTX" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="12,16" 
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 460px; top: 267px;"
              Text="Lvl" 
              VisibleCondition="!( 78 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PAJST" runat="server" style="position: absolute; left: 496px; top: 264px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PAJST" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="12,52" 
 />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 523px; top: 267px;"
              Text="Inst price" 
              VisibleCondition="!( 78 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AJPR" runat="server" style="position: absolute; left: 622px; top: 264px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AJPR" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="12,66" 
              EditCode="L" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 522px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT2" 
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%--  Command key text 2                                                                                   --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant40" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant41" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F9=Go to 'Change' mode   F12=Exit" 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant42" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F9=Go to 'Add' mode   F12=Exit" 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 576px; height: 48px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT1" 
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%--  Command key text 2                                                                                   --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant43" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant44" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F7=Edit multiple returns   F12=Previous" 
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
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant45" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant46" runat="server" 
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
        <script type="text/javascript">
            var copyToAndFrom = {
                    "displayOnlyFields": {
                        "CenPH_DdsConstant32": "date",
                        "CenPH__lb_RCDDTL1__lb__lb_TME": "time",
                        "CenPH__lb_RCDDTL1__lb_PALTX": "CenPH__lb_RCDDTL1__lb_PALTX_new",
                        "CenPH__lb_RCDDTL1__lb_1BANB": "CenPH__lb_RCDDTL1__lb_1BANB_new",
                        "CenPH__lb_RCDDTL1__lb_1EXNB": "CenPH__lb_RCDDTL1__lb_1EXNB_new",
                        "CenPH__lb_RCDDTL1__lb_1AUST": "CenPH__lb_RCDDTL1__lb_1AUST_new",
                        "CenPH__lb_RCDDTL1__lb_1AZNB": "CenPH__lb_RCDDTL1__lb_1AZNB_new",
                        "CenPH__lb_RCDDTL1__lb_1A1NB": "CenPH__lb_RCDDTL1__lb_1A1NB_new",
                        "CenPH__lb_RCDDTL1__lb_1AXTX": "CenPH__lb_RCDDTL1__lb_1AXTX_new",
                        "CenPH__lb_RCDDTL1__lb_1AMVA": "CenPH__lb_RCDDTL1__lb_1AMVA_new",
                        "CenPH__lb_RCDDTL1__lb_DE4VA": "CenPH__lb_RCDDTL1__lb_DE4VA_new",
                        "CenPH__lb_RCDDTL1__lb_DBZVA": "CenPH__lb_RCDDTL1__lb_DBZVA_new",
                        "CenPH__lb_RCDDTL1__lb_1BHNB": "CenPH__lb_RCDDTL1__lb_1BHNB_new",
                        "CenPH__lb_RCDDTL1__lb_PA2TX": "CenPH__lb_RCDDTL1__lb_PA2TX_new",
                        "CenPH__lb_RCDDTL1__lb_1A0CD": "CenPH__lb_RCDDTL1__lb_1A0CD_new",
                        "CenPH__lb_RCDDTL1__lb_1AIPR": "CenPH__lb_RCDDTL1__lb_1AIPR_new",
                        "CenPH__lb_RCDDTL1__lb_1AIST": "CenPH__lb_RCDDTL1__lb_1AIST_new_ro",
                        "CenPH__lb_RCDDTL1__lb_1AACD": "CenPH__lb_RCDDTL1__lb_1AACD_new_ro"
                    },
                   "inputFields": {
                      "CenPH__lb_RCDDTL1__lb_1AIST": "CenPH__lb_RCDDTL1__lb_1AIST_new",
                      "CenPH__lb_RCDDTL1__lb_1AACD": "CenPH__lb_RCDDTL1__lb_1AACD_new"
                   }
               };
            $(document).ready(function () {
              if ($("#CenPH__lb_CONFIRM_V_lb_CFCD").length > 0) {
                    $(".OverlayPopupBackground").show();
                    $(".confirmation-outer-conatiner").show();
              } else {
                  $(".confirmation-outer-conatiner").hide();
                  $(".OverlayPopupBackground").hide();
              }
              $("#yes").click(function (event) {
                  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                  _00('Enter', event);
              });
              $("#no").click(function (event) {
                  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                  _00('Enter', event);
              });
              if($("#CenPH__lb_CONFIRM_V_lb_CFCD").length > 0) {
                  $(".editable-field").hide();
                  $(".ro-field").show();
              } else {
                  $(".editable-field").show();
                  $(".ro-field").hide();
              }
                copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
                $("#time").html("&nbsp;" + $("#time").html());
                $("#CenPH__lb_RCDDTL1__lb_1AACD_new").ForceNumericOnly();
                
                $("#previous").click(function (event) {
                   _00('F12', event);
                });

                $("#emr").click(function (event) {
                   _00('F7', event);
                });

                $("#next").click(function (event) {
                  _00('Enter', event);
                });

            });

      </script>
    </asp:Content>
