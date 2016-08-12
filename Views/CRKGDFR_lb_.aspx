<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CRKGDFR_lb_.aspx.cs" Inherits="conns.CRKGDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/19/2016 at 10:46 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CRKGDFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CRKGDFR_lb_Control" runat="server" 
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
                        <span class="heading-h1">Customer Bureau Information</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CRKGDFR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
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
                                        <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Application Number:</span> </div>
                                        <div class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2ITNO_new"></span> </div>
                                    </div>
                                </div>
                                <!-- 6 col ends here -->
                                <!-- 6 col starts here -->
                                <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Bureau ID:</span> </div>
                                        <div class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2BFCO_new"></span> </div>
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
                                        <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Report Requested Date:</span> </div>
                                        <div class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V2HFNB_new"></span> </div>
                                    </div>
                                </div>
                                <!-- 6 col ends here -->
                                <!-- 6 col starts here -->
                                <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Customer Name:</span> </div>
                                        <div class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CALTX_new"></span></div>
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
                                        <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Social Security Number:</span> </div>
                                        <div class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CSSN_new"></span>
                                        <a href="javascript:void(0);" style="color:blue;cursor: pointer;" id="CenPH__lb_SFLCTL__lb_CSSN_new-show">Show</a> </span> </div>
                                    </div>
                                </div>
                                <!-- 6 col ends here -->
                                <!-- 6 col starts here -->
                                <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Customer Address:</span> </div>
                                        <div class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0" id="CenPH__lb_SFLCTL__lb_CVWTX_new"></div>
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
                                        <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Driver D.O.B Date:</span> </div>
                                        <div class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="ctl00$CenPH$_lb_SFLCTL_VCGWNB_new"></span> </div>
                                    </div>
                                </div>
                                <!-- 6 col ends here -->
                            </div>
                            <!-- content-grid mdl-grid ends here -->
                            <section class="table-data-content-container spacer-container-bottom mrgnTp16">
                                <div class="table-data-wrapper">
                                    <div class="table-data-maincontainer">
                                        <div style="overflow: auto;" class="table-container">
                                            <div>
                                                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="cust-bereau-info" data-upgraded=",MaterialDataTable">
                                                    <thead>
                                                        <tr>
                                                            <th>Bureau Details</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        
                                                    </tbody>
                                                </table>
                                            </div>
                                            <div class="button-container">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                            <div class="button-container">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-desktop">
                                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
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
        <div id="Div1" style="display:none;">
            
      <%--  CR: DSP Bureau Details    Display file                                                               --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CRKGDFR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Display file                                                                         --%>
      <%--                                                                                                       --%>
      <%--  Company       : Credit Applications                                                                  --%>
      <%--  System        : Credit Applications                                                                  --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 07/03/13  Time  : 08:21:40                                                           --%>
      <%--  Copyright     : Credit Applications                                                                  --%>
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
            SubfilePage="16" 
            SubfileSize="17" 
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
          <%--  Job name                                                                                             --%>
          <%--  Company name                                                                                         --%>
          <%--  *DATE                                                                                                --%>
          <%--  Program name                                                                                         --%>
          <%--  User name                                                                                            --%>
          <%--  Screen title                                                                                         --%>
          <%--  *TIME                                                                                                --%>
          <%--  *Program mode                                                                                        --%>
          <%--  Number: Customer ID                                                                                  --%>
          <%--  Cde: Report Group                                                                                    --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Cde: Bureau ID                                                                                       --%>
          <%--  Dte: Report Requested                                                                                --%>
          <%--  Name: Customer                                                                                       --%>
          <%--  Nbr: SS #                                                                                            --%>
          <%--  Nbr: SS #                                                                                            --%>
          <%--  Txt: Address 1                                                                                       --%>
          <%--  Txt: City                                                                                            --%>
          <%--  Txt: State                                                                                           --%>
          <%--  Txt: Zip 5                                                                                           --%>
          <%--  Dte: Driver D.O.B.                                                                                   --%>
          <%--  Dte: Driver D.O.B.                                                                                   --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_JOB" runat="server" style="position: absolute; left: 28px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="1,3" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 136px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,15" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_USR" runat="server" style="position: absolute; left: 28px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##USR" 
              Usage="OutputOnly" 
              VirtualRowCol="2,3" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 253px; top: 27px;"
              Text="Customer Bureau Information" 
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
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AKCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AKCO" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Appl#" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ITNO" runat="server" style="position: absolute; left: 73px; top: 48px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2ITNO" 
              Usage="OutputOnly" 
              VirtualRowCol="3,8" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BFCO" runat="server" style="position: absolute; left: 163px; top: 48px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#2BFCO" 
              Usage="OutputOnly" 
              VirtualRowCol="3,18" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2HFNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2HFNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_V2HFNB" runat="server" style="position: absolute; left: 226px; top: 48px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V2HFNB" 
              Usage="OutputOnly" 
              VirtualRowCol="3,25" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CALTX" runat="server" style="position: absolute; left: 289px; top: 48px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#CALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="3,32" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 577px; top: 51px;"
              Text="SS #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CSSN" runat="server" style="position: absolute; left: 622px; top: 48px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#CSSN" 
              Usage="OutputOnly" 
              VirtualRowCol="3,69" 
              EditWord="   -  -    " 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CVWTX" runat="server" style="position: absolute; left: 19px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#CVWTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,2" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CVXTX" runat="server" style="position: absolute; left: 298px; top: 72px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#CVXTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,33" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CVYTX" runat="server" style="position: absolute; left: 487px; top: 72px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#CVYTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,54" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CW4TX" runat="server" style="position: absolute; left: 514px; top: 72px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#CW4TX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,57" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 568px; top: 75px;"
              Text="D.O.B." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CGWNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#CGWNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_SFLCTL_VCGWNB" runat="server" style="position: absolute; left: 631px; top: 72px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="VCGWNB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,70" 
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 120px; width: 729px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="6,2" 
            VirtualWidth="79" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Customer ID                                                                                  --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Cde: Bureau ID                                                                                       --%>
          <%--  Dte: Report Requested                                                                                --%>
          <%--  Cde: Report Group                                                                                    --%>
          <%--  Nbr: Line Sequence                                                                                   --%>
          <%--  Txt: Bureau Details                                                                                  --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ITNO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ITNO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BFCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1BFCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1HFNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1HFNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AKCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AKCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1HINB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1HINB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1V9TX" runat="server" style="position: absolute; left: 19px; top: 0px; width: 703px"
              CssClass="DdsCharField"
              Length="78" 
              Alias="#1V9TX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,2" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 315px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F12=Return" 
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
                    "CenPH_DdsConstant3": "date",
                    "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                    "CenPH__lb_SFLCTL__lb_2ITNO": "CenPH__lb_SFLCTL__lb_2ITNO_new",
                    "CenPH__lb_SFLCTL__lb_2BFCO": "CenPH__lb_SFLCTL__lb_2BFCO_new",
                    "CenPH__lb_SFLCTL_V2HFNB": "CenPH__lb_SFLCTL_V2HFNB_new",
                    "CenPH__lb_SFLCTL__lb_CALTX": "CenPH__lb_SFLCTL__lb_CALTX_new",
                    "ctl00\\$CenPH\\$_lb_SFLCTL_VCGWNB": "ctl00\\$CenPH\\$_lb_SFLCTL_VCGWNB_new"
                }

            }

            $(document).ready(function () {
                copyData(copyToAndFrom, "");
                var custAddress = '<span data-upgraded=",MaterialTextfield" class="form-text">' + $("#CenPH__lb_SFLCTL__lb_CVWTX").text() + '</br>' + $("#CenPH__lb_SFLCTL__lb_CVXTX").text() + '<span style="padding-left: 10px; display: inline-block;">' + $("#CenPH__lb_SFLCTL__lb_CVYTX").text() + '</span><span style="padding-left: 10px; display: inline-block;">' + $("#CenPH__lb_SFLCTL__lb_CW4TX").text() + '</span></span>'
                $("#CenPH__lb_SFLCTL__lb_CVWTX_new").html(custAddress);
                //SSN #
                $("#CenPH__lb_SFLCTL__lb_CSSN_new").html("*****" + $("#CenPH__lb_SFLCTL__lb_CSSN").text().split("-")[2]);
                $("#CenPH__lb_SFLCTL__lb_CSSN_new-show").on("mousedown touchstart", function() {
                    setTimeout(function() {
                        $("#CenPH__lb_SFLCTL__lb_CSSN_new").html($("#CenPH__lb_SFLCTL__lb_CSSN").text());
                    }, 0);
                });
                $("#CenPH__lb_SFLCTL__lb_CSSN_new-show").on("mouseup touchend", function() {
                    $("#CenPH__lb_SFLCTL__lb_CSSN_new").html("*****" + $("#CenPH__lb_SFLCTL__lb_CSSN").text().split("-")[2]);
                });
                $("#time").html("&nbsp;" + $("#time").html());
                var dataMergeIndices = [[0]];
                generateTableAndApplyInfiniteScroll("cust-bereau-info", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices, "DISABLE_DOUBLE_CLICK");

                $("#previous").click(function (event) {
                    _00('F12', event);
                });

                $("#exit").click(function (event) {
                    _00('F3', event);
                });
                
            });
        </script>
    </asp:Content>
