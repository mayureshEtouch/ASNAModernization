<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSZ2DFR_lb_.aspx.cs" Inherits="conns.DSZ2DFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/25/2016 at 7:14 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DSZ2DFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSZ2DFR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">

        <div class="OverlayPopupBackground"></div>
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Display Old Credit Payments</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSZ2DFR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
                    </div>
                </div>
            </section>
            
            <section class="order-summary mrgnTp16">
      <div class="order-summary-wrapper" style="margin-bottom: 0;">
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet">
            <span class="summary-title">Credit Account Number</span>
            <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_2K4TX_new"></span>
          </div>
          
        </div>
      </div>
    </section>
             <section class="table-data-content-container spacer-container-bottom mrgnTp16">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container">
                            <div>               
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="creditpayment" data-upgraded=",MaterialDataTable">
                 <thead>
                          <tr>
                            <th>Date <br/><span id="CenPH__lb_SFLCTL_VCC2DT_new"></span></th>
                            <th>Time <br/><span id="CenPH__lb_SFLCTL__lb_CABTM_new"></span></th>
                            <th>Company <br/><span id="CenPH__lb_SFLCTL__lb_CDXCD_new"></span></th>
                            <th>Location <br/><span id="CenPH__lb_SFLCTL__lb_CCTCD_new"></span></th>
                            <th>Employee Code <br/><span id="CenPH__lb_SFLCTL__lb_CC1CD_new"></span></th>
                            <th>Amount <br/><span id="CenPH__lb_SFLCTL__lb_CX7VA_new"></span></th>
                            <th>Reference <br/><span id="CenPH__lb_SFLCTL__lb_CF6TX_new"></span></th>
                            <th>Approval Code <br/><span id="CenPH__lb_SFLCTL__lb_CNDTX_new"></span></th>
                          </tr>
                        </thead>
                        <tbody>
                                                                        
                        </tbody>
                    </table>
                    <!-- <a class="next-icon" style="float: right;margin-right: 15px; margin-top: 7px;" id="sp-next-page" href="javascript:void(0);"></a> -->
                    
                </div>
                                
                <div class="button-container">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop">
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop pull-right">
                            <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
    </section>

        </main>
 <div id="modal1" class="simplePopup"></div>
        <div id="Div1" style="display:none;">
            
      <%--  ZZ: DSP Old Credit Accts  Display file                                                               --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: DSZ2DFR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by  : 2E  Version:  1135                                                                   --%>
      <%--  Function type : Display file                                                                         --%>
      <%--                                                                                                       --%>
      <%--  Company       : DIS Development Model                                                                --%>
      <%--  System        : DIS Development Model                                                                --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 08/02/03  Time  : 09:27:26                                                           --%>
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
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
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
          <%--  Date: Register                                                                                       --%>
          <%--  Code: Company                                                                                        --%>
          <%--  Code: Location                                                                                       --%>
          <%--  Number: Transaction                                                                                  --%>
          <%--  Code: Collection Type                                                                                --%>
          <%--  Number: Receipt                                                                                      --%>
          <%--  Employee                                                                                             --%>
          <%--  Number: Line                                                                                         --%>
          <%--  Amount: Collection                                                                                   --%>
          <%--  Text: Reference                                                                                      --%>
          <%--  Code: Approval                                                                                       --%>
          <%--  Number: Credit Account                                                                               --%>
          <%--  Number: Credit Account                                                                               --%>
          <%--  Date: Current.                                                                                       --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  Code: Company.                                                                                       --%>
          <%--  Code: Location.                                                                                      --%>
          <%--  Code: Employee.                                                                                      --%>
          <%--  Amount: Collection 1.                                                                                --%>
          <%--  Text: Reference PM 1.                                                                                --%>
          <%--  Code: Approval 1.                                                                                    --%>
          <%--  Date: Current.                                                                                       --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  Code: Company.                                                                                       --%>
          <%--  Code: Location.                                                                                      --%>
          <%--  Code: Employee.                                                                                      --%>
          <%--  Amount: Collection 1.                                                                                --%>
          <%--  Text: Reference PM 1.                                                                                --%>
          <%--  Code: Approval 1.                                                                                    --%>
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
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
              style="position: absolute; left: 217px; top: 27px;"
              Text="Display Old Credit Payments" 
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
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2CKDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2CKDT" 
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
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BYNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2BYNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2GQST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2GQST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2OPNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2OPNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AJCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2AZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2EGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2EGVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2A9TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2A9TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BATX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2BATX" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Credit Account #" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2K4TX" runat="server" style="position: absolute; left: 172px; top: 48px; width: 109px"
              CssClass="DdsCharField"
              Length="12" 
              Alias="#2K4TX" 
              Usage="OutputOnly" 
              VirtualRowCol="3,19" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="- Date -" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 100px; top: 75px;"
              Text="- Time -" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 181px; top: 75px;"
              Text="Com" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 217px; top: 75px;"
              Text="Loc" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 253px; top: 75px;"
              Text="Emp #" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 334px; top: 75px;"
              Text="Amount" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 415px; top: 75px;"
              Text="Reference" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 604px; top: 75px;"
              Text="Approval" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CC2DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#CC2DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_VCC2DT" runat="server" style="position: absolute; left: 19px; top: 96px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="VCC2DT" 
              Usage="OutputOnly" 
              VirtualRowCol="5,2" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CABTM" runat="server" style="position: absolute; left: 100px; top: 96px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#CABTM" 
              Usage="OutputOnly" 
              VirtualRowCol="5,11" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CDXCD" runat="server" style="position: absolute; left: 181px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#CDXCD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,20" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CCTCD" runat="server" style="position: absolute; left: 217px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#CCTCD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,24" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CC1CD" runat="server" style="position: absolute; left: 253px; top: 96px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#CC1CD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,28" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CX7VA" runat="server" style="position: absolute; left: 316px; top: 96px; width: 91px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#CX7VA" 
              Usage="OutputOnly" 
              VirtualRowCol="5,35" 
              EditCode="J" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CF6TX" runat="server" style="position: absolute; left: 415px; top: 96px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#CF6TX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,46" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CNDTX" runat="server" style="position: absolute; left: 604px; top: 96px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#CNDTX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,67" 
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 144px; width: 702px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="7,2" 
            VirtualWidth="76" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Credit Account                                                                               --%>
          <%--  Number: Transaction                                                                                  --%>
          <%--  Code: Collection Type                                                                                --%>
          <%--  Number: Receipt                                                                                      --%>
          <%--  Number: Line                                                                                         --%>
          <%--  Nbr: Register                                                                                        --%>
          <%--  Date: Register                                                                                       --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  Code: Company                                                                                        --%>
          <%--  Code: Location                                                                                       --%>
          <%--  Employee                                                                                             --%>
          <%--  Amount: Collection                                                                                   --%>
          <%--  Text: Reference                                                                                      --%>
          <%--  Code: Approval                                                                                       --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1K4TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
              CssClass="DdsCharField"
              Length="12" 
              Alias="#1K4TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BYNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1BYNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1GQST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1GQST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1OPNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1OPNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1AZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1FTN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1FTN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1CKDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1CKDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1CKDT" runat="server" style="position: absolute; left: 19px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1CKDT" 
              Usage="OutputOnly" 
              VirtualRowCol="7,2" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RABTM" runat="server" style="position: absolute; left: 100px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#RABTM" 
              Usage="OutputOnly" 
              VirtualRowCol="7,11" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 181px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="OutputOnly" 
              VirtualRowCol="7,20" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 217px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="OutputOnly" 
              VirtualRowCol="7,24" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AJCD" runat="server" style="position: absolute; left: 253px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="OutputOnly" 
              VirtualRowCol="7,28" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1EGVA" runat="server" style="position: absolute; left: 316px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1EGVA" 
              Usage="OutputOnly" 
              VirtualRowCol="7,35" 
              EditCode="J" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A9TX" runat="server" style="position: absolute; left: 415px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1A9TX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,46" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BATX" runat="server" style="position: absolute; left: 604px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BATX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,67" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 315px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%--  Command key text 2                                                                                   --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit               F12=Return" 
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
      <style>
        #creditpayment tr td:nth-child(6){
          text-align: right;
        }
      </style>
      <script type="text/javascript">
        var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH_DdsConstant10": "date",
                    "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                    "CenPH__lb_SFLCTL__lb_2K4TX": "CenPH__lb_SFLCTL__lb_2K4TX_new",
                    "CenPH__lb_SFLCTL__lb_CABTM": "CenPH__lb_SFLCTL__lb_CABTM_new",
                    "CenPH__lb_SFLCTL__lb_CX7VA": "CenPH__lb_SFLCTL__lb_CX7VA_new",
                    "CenPH__lb_SFLCTL_VCC2DT": "CenPH__lb_SFLCTL_VCC2DT_new",
                    "CenPH__lb_SFLCTL__lb_CDXCD": "CenPH__lb_SFLCTL__lb_CDXCD_new",
                    "CenPH__lb_SFLCTL__lb_CCTCD": "CenPH__lb_SFLCTL__lb_CCTCD_new",
                    "CenPH__lb_SFLCTL__lb_CC1CD": "CenPH__lb_SFLCTL__lb_CC1CD_new",
                    "CenPH__lb_SFLCTL__lb_CF6TX": "CenPH__lb_SFLCTL__lb_CF6TX_new",
                    "CenPH__lb_SFLCTL__lb_CNDTX": "CenPH__lb_SFLCTL__lb_CNDTX_new"
                  },
                "inputFields": {
                   
                }
            }

            $(document).ready(function () {
              $('body').css({ "background-color": "white" });
              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
              $("#time").html("&nbsp;" + $("#time").html());

              $('body').on('click', '#creditpayment tbody tr', function () {
                $("#creditpayment tbody tr:even").css("background-color", "#fff");
                $("#creditpayment tbody tr:odd").css("background-color", "#f9f9f9");
                $(this).css({ "background-color": "#d8d8d8" });
                $("#creditpayment tbody tr").removeClass("selected");
                $(this).addClass("selected");
                $("div.icon-container").removeClass("icon-disable");
              });
              var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7]];
                generateTableAndApplyInfiniteScroll("creditpayment", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices,"DISABLE_DOUBLE_CLICK");

                $("#previous").click(function (event) {
                   _00('F12', event);
              });
            });
      </script>
    </asp:Content>
