<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="SVBPDFR_lb_.aspx.cs" Inherits="conns.SVBPDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/2/2016 at 12:31 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member SVBPDFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="SVBPDFR_lb_Control" runat="server" 
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
                        <span class="heading-h1">Display Workorders for Customer</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVBPDFR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
                    </div>
                </div>
            </section>
            <section class="order-summary mrgnTp16">
      <div class="order-summary-wrapper" style="margin-bottom: 0;">
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
            <span class="summary-title">Customer Name</span>
            <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_CALTX_new"></span>
          </div>
          
          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
            <span class="summary-title">Address</span>
            <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_CANTX_new">
                          <br>
                            <br>  
                            <span class="mrgnLft10" id="CenPH__lb_SFLCTL__lb_CADST_new"></span>
<span class="mrgnLft10" id="CenPH__lb_SFLCTL__lb_CAPTX_new"></span> 
                        </span>
          </div>
          <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
            <span class="summary-title">Phone Details</span>
            <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_COKNB_new">HOME: </span>
            
            <span class="summary-txt" id="CenPH__lb_SFLCTL__lb_COLNB_new">WORK: </span>
          </div>
        </div>
      </div>
    </section>
            
            <section class="add-item">
                <div class="add-item-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col pull-right">
                            <div class="icon-container">
                <span id="detail"><span class="icon-txt">Details</span><i class="material-icons md-15 md-light display-icon"></i></span>
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
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="workorder" data-upgraded=",MaterialDataTable">
                 <thead>
                          <tr>
                            <th>Work Order</th>
                            <th>Enter Location</th>
                            <th>Servicing Location</th>
                            <th>Model Number</th>
                            <th>Entered Date</th>
                            <th>Scheduled Date</th>
                            <th>Completed  Date</th>
                            <th>Type Repair</th>
                            <th>Work Order Status</th>
                            <th>Product Movement Status</th>
                            <th>Narrative</th>
                          </tr>
                        </thead>
                        <tbody>
                            
                        </tbody>
                    </table>
                    <!-- <a class="next-icon" style="float: right;margin-right: 15px; margin-top: 7px;" id="sp-next-page" href="javascript:void(0);"></a> -->
                </div>
                                
                <div class="button-container">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--9-col mdl-cell--6-col-tablet">
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                         
                        </div>
                        <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet pull-right">
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
            
      <%--  SV: DSP Wrkordrs 4/Cust   Display file                                                               --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: SVBPDFR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Display file                                                                         --%>
      <%--                                                                                                       --%>
      <%--  Company       : A.P.S. System                                                                        --%>
      <%--  System        : A.P.S. System                                                                        --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 06/04/09  Time  : 09:03:47                                                           --%>
      <%--  Copyright     : A.P.S. System                                                                        --%>
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
            SubfilePage="6" 
            SubfileSize="7" 
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
          <%--  Txt: Address Line 2                                                                                  --%>
          <%--  No#: Customer ID                                                                                     --%>
          <%--  Nbr: Work Order                                                                                      --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Txt: Customer Name                                                                                   --%>
          <%--  Txt: Address Line 1                                                                                  --%>
          <%--  Nbr: Home Phone                                                                                      --%>
          <%--  Nbr: Home Phone                                                                                      --%>
          <%--  Txt: Address City                                                                                    --%>
          <%--  Txt: Address State                                                                                   --%>
          <%--  Txt: Address Zip Code                                                                                --%>
          <%--  Nbr: Work Phone                                                                                      --%>
          <%--  Nbr: Work Phone                                                                                      --%>
          <%--  Selection text                                                                                       --%>
          <%--  Cde: Location                                                                                        --%>
          <%--  Cde: Servicing Location                                                                              --%>
          <%--  Cde: Type Repair                                                                                     --%>
          <%--  Sts: Work Order                                                                                      --%>
          <%--  Product Movement                                                                                     --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  Nbr: Work Order                                                                                      --%>
          <%--  Cde: Location                                                                                        --%>
          <%--  Cde: Servicing Location                                                                              --%>
          <%--  Txt: Model Number                                                                                    --%>
          <%--  Dte: Entry                                                                                           --%>
          <%--  Dte: Scheduled                                                                                       --%>
          <%--  Dte: Completed                                                                                       --%>
          <%--  Cde: Type Repair                                                                                     --%>
          <%--  Sts: Work Order                                                                                      --%>
          <%--  Product Movement                                                                                     --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 127px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,14" 
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
              style="position: absolute; left: 208px; top: 27px;"
              Text="Display Workorders for Customer" 
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
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CAOTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#CAOTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ODNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2ODNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CALTX" runat="server" style="position: absolute; left: 19px; top: 48px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#CALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="3,2" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CANTX" runat="server" style="position: absolute; left: 19px; top: 72px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#CANTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,2" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 334px; top: 75px;"
              Text="Home" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_COKNB" runat="server" style="position: absolute; left: 379px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#COKNB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,42" 
              EditWord="   /   -    " 
 />
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
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 334px; top: 99px;"
              Text="Work" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_COLNB" runat="server" style="position: absolute; left: 379px; top: 96px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#COLNB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,42" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Options: 5=Details" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 109px; top: 171px;"
              Text="Ent" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 145px; top: 171px;"
              Text="Svc" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 613px; top: 171px;"
              Text="Typ" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 649px; top: 171px;"
              Text="W/O" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 685px; top: 171px;"
              Text="Mov" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 37px; top: 195px;"
              Text="WrkOrdr" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 109px; top: 195px;"
              Text="Loc" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 145px; top: 195px;"
              Text="Loc" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 181px; top: 195px;"
              Text="Model" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 379px; top: 195px;"
              Text="Entered" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 451px; top: 195px;"
              Text="Schedule" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 532px; top: 195px;"
              Text="Complete" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 613px; top: 195px;"
              Text="Rpr" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 649px; top: 195px;"
              Text="Sts" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 685px; top: 195px;"
              Text="Sts" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 216px; width: 747px; height: 48px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="10,2" 
            VirtualWidth="78" 
            VirtualRowsPerRecord="2" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  No#: Customer ID                                                                                     --%>
          <%--  Cde: Company                                                                                         --%>
          <%--  Cde: Employee                                                                                        --%>
          <%--  Txt: Vendor Number                                                                                   --%>
          <%--  Cde: Servicing Employee                                                                              --%>
          <%--  Txt: Serial # Code                                                                                   --%>
          <%--  Dte: Sold                                                                                            --%>
          <%--  Nbr: Address                                                                                         --%>
          <%--  Cde: Repair Zone                                                                                     --%>
          <%--  Dte: Contacted                                                                                       --%>
          <%--  Dte: Repaired                                                                                        --%>
          <%--  Dte: Assigned                                                                                        --%>
          <%--  Dte: Vendor Returned                                                                                 --%>
          <%--  Sts: Vendor Returned                                                                                 --%>
          <%--  Sts: Work Order Print                                                                                --%>
          <%--  Amt: Deposit                                                                                         --%>
          <%--  Amt: COD                                                                                             --%>
          <%--  Amt: Parts                                                                                           --%>
          <%--  Amt: Labor                                                                                           --%>
          <%--  Amt: Taxes                                                                                           --%>
          <%--  Cde: Product Owner                                                                                   --%>
          <%--  Cde: Expected Payment                                                                                --%>
          <%--  Cde: Tax Exempt Id                                                                                   --%>
          <%--  Sts: Call Back                                                                                       --%>
          <%--  Cde: Call Back Tech                                                                                  --%>
          <%--  Nbr: Call Back WO                                                                                    --%>
          <%--  Dte: Call Back Orig                                                                                  --%>
          <%--  Nbr: Mileage Total                                                                                   --%>
          <%--  Amt: Mileage Credit                                                                                  --%>
          <%--  Cde: Mlge Authorization                                                                              --%>
          <%--  Cde: SMA Method                                                                                      --%>
          <%--  Nbr: SMA Months                                                                                      --%>
          <%--  Nbr: SMA Contract                                                                                    --%>
          <%--  Dte: SMA Warranty Ends                                                                               --%>
          <%--  Dte: Mfg Warranty Ends                                                                               --%>
          <%--  Txt: Mfg Warr Model #                                                                                --%>
          <%--  Txt: Mfg Warr Serial #                                                                               --%>
          <%--  Sts: SV: WO Extra 1                                                                                  --%>
          <%--  Orig Serv Loc                                                                                        --%>
          <%--  Cde: RTC Type/Code                                                                                   --%>
          <%--  Qty: SV: WO Extra 1                                                                                  --%>
          <%--  Qty: SV: WO Extra 2                                                                                  --%>
          <%--  Amt: SV: WO Extra 1                                                                                  --%>
          <%--  Amt: SV: WO Extra 2                                                                                  --%>
          <%--  Nbr: Posted Year/Mo                                                                                  --%>
          <%--  Nbr: SV: WO Extra 2                                                                                  --%>
          <%--  Dte: Final Disposition                                                                               --%>
          <%--  Dte: SV: WO Extra 2                                                                                  --%>
          <%--  Txt: SV: WO Extra 1                                                                                  --%>
          <%--  Txt: SV: WO Extra 2                                                                                  --%>
          <%--  Usr: Stamp                                                                                           --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Dte: Stamp                                                                                           --%>
          <%--  Tme: Stamp                                                                                           --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  Nbr: Work Order                                                                                      --%>
          <%--  Cde: Location                                                                                        --%>
          <%--  Cde: Servicing Location                                                                              --%>
          <%--  Txt: Model Number                                                                                    --%>
          <%--  Dte: Entry                                                                                           --%>
          <%--  Dte: Scheduled                                                                                       --%>
          <%--  Dte: Completed                                                                                       --%>
          <%--  Cde: Type Repair                                                                                     --%>
          <%--  Sts: Work Order                                                                                      --%>
          <%--  Product Movement                                                                                     --%>
          <%--  # Narrative: 50                                                                                      --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BLNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsCharField"
              Length="7" 
              Alias="#1BLNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1F5CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1F5CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A3TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1A3TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AODT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1F9CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1F9CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1DDDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DDDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1C8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C8DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1E4DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1E4DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1FADT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1FADT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1RFST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RFST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1REST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1REST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1GLVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1GLVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1GHVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1GHVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1GIVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1GIVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1GJVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1GJVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1GKVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1GKVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1G5CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1G5CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1F4CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1F4CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1I9CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 100px"
              CssClass="DdsCharField"
              Length="11" 
              Alias="#1I9CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1OKST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1OKST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1I8CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1I8CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1OMNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1OMNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1DHDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DHDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1TWNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1TWNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1IQVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1IQVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1IPVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1IPVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1JACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1JACD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1TVNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1TVNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1TUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="0" 
              Alias="#1TUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AQDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1APDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1APDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1NSTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1NSTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1NTTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1NTTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1PRST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1PRST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1G6CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1G6CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1G7CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1G7CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1K6QT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1K6QT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1K7QT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1K7QT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1HCVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1HCVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1HDVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1HDVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1S5NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1S5NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1S6NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1S6NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1E5DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1E5DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1E6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1E6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1K9TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1K9TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1LATX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1LATX" 
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
              PositionCursor="31" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '5' " 
              TabIndex="1"  />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ODNB" runat="server" style="position: absolute; left: 64px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ODNB" 
              Usage="OutputOnly" 
              VirtualRowCol="10,4" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 136px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="OutputOnly" 
              VirtualRowCol="10,12" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1F2CD" runat="server" style="position: absolute; left: 172px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1F2CD" 
              Usage="OutputOnly" 
              VirtualRowCol="10,16" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXTX" runat="server" style="position: absolute; left: 208px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1AXTX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,20" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1C6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1C6DT" runat="server" style="position: absolute; left: 397px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1C6DT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,41" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1DADT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DADT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1DADT" runat="server" style="position: absolute; left: 478px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1DADT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,50" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1DGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1DGDT" runat="server" style="position: absolute; left: 559px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1DGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,59" 
              EditWord="  /  /  " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1F3CD" runat="server" style="position: absolute; left: 640px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1F3CD" 
              Usage="OutputOnly" 
              VirtualRowCol="10,68" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1OGST" runat="server" style="position: absolute; left: 676px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1OGST" 
              Usage="OutputOnly" 
              VirtualRowCol="10,72" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1PSST" runat="server" style="position: absolute; left: 712px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1PSST" 
              Usage="OutputOnly" 
              VirtualRowCol="10,76" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RAANA" runat="server" style="position: absolute; left: 208px; top: 24px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#RAANA" 
              Usage="OutputOnly" 
              VirtualRowCol="11,20" 
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
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
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
      <script type="text/javascript">
         var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH_DdsConstant15": "date",
                    "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                    "CenPH__lb_SFLCTL__lb_CALTX": "CenPH__lb_SFLCTL__lb_CALTX_new",
                    "CenPH__lb_SFLCTL__lb_CANTX+CenPH__lb_SFLCTL__lb_CAQTX": "CenPH__lb_SFLCTL__lb_CANTX_new",
                    "CenPH__lb_SFLCTL__lb_CADST": "CenPH__lb_SFLCTL__lb_CADST_new",
                    "CenPH__lb_SFLCTL__lb_CAPTX": "CenPH__lb_SFLCTL__lb_CAPTX_new",
                    "CenPH_DdsConstant10+CenPH__lb_SFLCTL__lb_COKNB":"CenPH__lb_SFLCTL__lb_COKNB_new",
                    "CenPH_DdsConstant11+CenPH__lb_SFLCTL__lb_COLNB": "CenPH__lb_SFLCTL__lb_COLNB_new"
                  },
                "inputFields": {
                    
                }
            }

            $(document).ready(function () {
              $('body').css({ "background-color": "white" });
              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
              $("#time").html("&nbsp;" + $("#time").html());

              $('body').on('click', '#workorder tbody tr', function () {
                $("#workorder tbody tr:even").css("background-color", "#fff");
                $("#workorder tbody tr:odd").css("background-color", "#f9f9f9");
                $(this).css({ "background-color": "#d8d8d8" });
                $("#workorder tbody tr").removeClass("selected");
                $(this).addClass("selected");
                $("div.icon-container").removeClass("icon-disable");
            });
              var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7], [8], [9], [10]];
                generateTableAndApplyInfiniteScroll("workorder", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
                $("#workorder tbody tr:first").css("background-color", "#d8d8d8");

                var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
              }

              $("#detail").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the Work Order");
                } else {
                    var row = $("#workorder tbody tr.selected");
                    selectCusotmer(row, "5", event);
                }
              });

              $("#previous").click(function (event) {
                   _00('F3', event);
              });

              /*$("#next").click(function (event) {
                   _00('Enter', event);
              });*/

            });
      </script>
    </asp:Content>
