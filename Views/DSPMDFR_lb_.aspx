<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSPMDFR_lb_.aspx.cs" Inherits="conns.DSPMDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/18/2016 at 4:29 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DSPMDFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSPMDFR_lb_Control" runat="server" 
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
                        <span class="heading-h1">Display Customer/Application Notes</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSPMDFR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
                    </div>
                </div>
            </section>
            <section class="table-data-content-container mrgnTp16">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container">
                            <div>
                                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="" data-upgraded=",MaterialDataTable">
                                    <thead>
                                        <tr>
                                            <th>Application Notes</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td id="CenPH__lb_SFLCTL__lb_CAKNA_new"></td>
                                        </tr>
                                        <tr>
                                            <td id=CenPH__lb_SFLCTL__lb_CAJNA_new></td>
                                        </tr>
                                        <tr>
                                            <td id="CenPH__lb_SFLCTL__lb_CAINA_new"></td>
                                        </tr>
                                        <tr>
                                            <td id="CenPH__lb_SFLCTL__lb_CAHNA_new"></td>
                                        </tr>
                                    </tbody>
                                </table>
                                <section class="form-data">
                                    <div class="form-data-wrapper" style="border: none; box-shadow: none; margin:0;">
                                        <!-- content-grid mdl-grid starts here -->
                                        <div class="content-grid mdl-grid">
                                            <!-- col starts here -->
                                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0">
                                                        <span class="form-label">On File Date:</span>
                                                    </div>
                                                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet">
                                                        <span class="form-text" id="CenPH__lb_SFLCTL_V2D7DT_new"></span>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- col ends here -->
                                            <!-- col starts here -->
                                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                    <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                                        <span class="form-label">Employee Code:</span>
                                                    </div>
                                                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                                                        <span class="form-text" id="CenPH__lb_SFLCTL__lb_CC1CD_new"></span>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- col ends here -->
                                            <!-- col starts here -->
                                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                    <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin:0">
                                                        <span class="form-label">Call Back Date:</span>
                                                    </div>
                                                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                                                        <span class="form-text" id="CenPH__lb_SFLCTL_VCD8DT_new"></span>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- col ends here -->
                                        </div>
                                        <!-- content-grid mdl-grid ends here -->
                                        <!-- content-grid mdl-grid starts here -->
                                        <div class="content-grid mdl-grid">
                                            <!-- col starts here -->
                                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0">
                                                        <span class="form-label">Customer Activity Type:</span>
                                                    </div>
                                                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet">
                                                        <span class="form-text" id="CenPH__lb_SFLCTL__lb_CR7ST_new"></span>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- col ends here -->
                                            <!-- col starts here -->
                                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding:0">
                                                <div class="content-grid mdl-grid">
                                                    <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                                                        <span class="form-label">Activity Note:</span>
                                                    </div>
                                                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                                                        <span class="form-text" id="CenPH__lb_SFLCTL__lb_CQNTX_new"></span>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- col ends here -->
                                        </div>
                                        <!-- content-grid mdl-grid ends here -->
                                    </div>
                                </section>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="table-data-content-container spacer-container-bottom mrgnTp16">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container">
                            <div>
                                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="activity-notes" data-upgraded=",MaterialDataTable">
                                    <thead>
                                        <tr>
                                            <th>On File Date</th>
                                            <th>Employee Code</th>
                                            <th width="70%">Notes</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        
                                    </tbody>
                                </table>
                                <!-- <a class="next-icon" style="float: right;margin-right: 15px; margin-top: 7px;" id="sp-next-page" href="javascript:void(0);"></a> -->
                            </div>
                            <div class="button-container">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet">
                                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="activity">Activity</span>
                                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="addNote">Add Note</span>
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
            
      <%--  CU: DSP Cust/Appl Notes   Display file                                                               --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: DSPMDFR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by  : 2E  Version:  1135                                                                   --%>
      <%--  Function type : Display file                                                                         --%>
      <%--                                                                                                       --%>
      <%--  Company       : DIS Development Model                                                                --%>
      <%--  System        : DIS Development Model                                                                --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 08/19/06  Time  : 20:22:40                                                           --%>
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
            FuncKeys="F4 'Prompt.' 04;F5 'CF05.' 05;F9 'CF09.' 09;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="9" 
            SubfileSize="10" 
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
          <%--  Number: Customer ID                                                                                  --%>
          <%--  Time: On File                                                                                        --%>
          <%--  Text: Notes                                                                                          --%>
          <%--  Employee                                                                                             --%>
          <%--  Text: Comments4.                                                                                     --%>
          <%--  Text: Comments4.                                                                                     --%>
          <%--  Text: Comments3.                                                                                     --%>
          <%--  Text: Comments2.                                                                                     --%>
          <%--  Text: Comments1.                                                                                     --%>
          <%--  Date: On File                                                                                        --%>
          <%--  Date: On File                                                                                        --%>
          <%--  Code: Employee.                                                                                      --%>
          <%--  Code: Employee.                                                                                      --%>
          <%--  Dte: Call Back                                                                                       --%>
          <%--  Dte: Call Back                                                                                       --%>
          <%--  Typ: Customer Activity                                                                               --%>
          <%--  Txt: Activity Note                                                                                   --%>
          <%--  Date: On File                                                                                        --%>
          <%--  Employee                                                                                             --%>
          <%--  Text: Notes                                                                                          --%>
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
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
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
              style="position: absolute; left: 181px; top: 27px;"
              Text="Display Customer/Application Notes" 
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
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
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AOTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#2AOTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AVNA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 631px"
              CssClass="DdsCharField"
              Length="70" 
              Alias="#2AVNA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AJCD" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 46px; top: 51px;"
              Text="Application Notes" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CAKNA" runat="server" style="position: absolute; left: 46px; top: 72px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#CAKNA" 
              Usage="OutputOnly" 
              VirtualRowCol="4,5" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CAJNA" runat="server" style="position: absolute; left: 46px; top: 96px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#CAJNA" 
              Usage="OutputOnly" 
              VirtualRowCol="5,5" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CAINA" runat="server" style="position: absolute; left: 46px; top: 120px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#CAINA" 
              Usage="OutputOnly" 
              VirtualRowCol="6,5" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CAHNA" runat="server" style="position: absolute; left: 46px; top: 144px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#CAHNA" 
              Usage="OutputOnly" 
              VirtualRowCol="7,5" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Activity" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2D7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2D7DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_V2D7DT" runat="server" style="position: absolute; left: 100px; top: 192px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V2D7DT" 
              Usage="OutputOnly" 
              VirtualRowCol="9,11" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 181px; top: 195px;"
              Text="By" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CC1CD" runat="server" style="position: absolute; left: 208px; top: 192px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#CC1CD" 
              Usage="OutputOnly" 
              VirtualRowCol="9,23" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 262px; top: 195px;"
              Text="Call" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CD8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#CD8DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_VCD8DT" runat="server" style="position: absolute; left: 307px; top: 192px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="VCD8DT" 
              Usage="OutputOnly" 
              VirtualRowCol="9,34" 
              EditWord="  /  /  " 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CR7ST" runat="server" style="position: absolute; left: 388px; top: 192px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#CR7ST" 
              Usage="OutputOnly" 
              VirtualRowCol="9,43" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CQNTX" runat="server" style="position: absolute; left: 469px; top: 192px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#CQNTX" 
              Usage="OutputOnly" 
              VirtualRowCol="9,52" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="- Date -" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 100px; top: 243px;"
              Text="Empl#" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 154px; top: 243px;"
              Text=" Notes" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 264px; width: 702px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="12,2" 
            VirtualWidth="76" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Customer ID                                                                                  --%>
          <%--  Time: On File                                                                                        --%>
          <%--  Date: On File                                                                                        --%>
          <%--  Employee                                                                                             --%>
          <%--  Text: Notes                                                                                          --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AOTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1AOTM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1D7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1D7DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1D7DT" runat="server" style="position: absolute; left: 19px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1D7DT" 
              Usage="OutputOnly" 
              VirtualRowCol="12,2" 
              EditWord="  /  /  " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AJCD" runat="server" style="position: absolute; left: 100px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="OutputOnly" 
              VirtualRowCol="12,11" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AVNA" runat="server" style="position: absolute; left: 154px; top: 0px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#1AVNA" 
              Usage="OutputOnly" 
              VirtualRowCol="12,17" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 333px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%--  Command key text 2                                                                                   --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F5=Activity  F9=Add Note" 
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
                "CenPH_DdsConstant9": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                "CenPH__lb_SFLCTL__lb_CAKNA": "CenPH__lb_SFLCTL__lb_CAKNA_new",
                "CenPH__lb_SFLCTL__lb_CAJNA": "CenPH__lb_SFLCTL__lb_CAJNA_new",
                "CenPH__lb_SFLCTL__lb_CAINA": "CenPH__lb_SFLCTL__lb_CAINA_new",
                "CenPH__lb_SFLCTL__lb_CAHNA": "CenPH__lb_SFLCTL__lb_CAHNA_new",
                "CenPH__lb_SFLCTL_V2D7DT": "CenPH__lb_SFLCTL_V2D7DT_new",
                "CenPH__lb_SFLCTL__lb_CC1CD": "CenPH__lb_SFLCTL__lb_CC1CD_new",
                "CenPH__lb_SFLCTL_VCD8DT": "CenPH__lb_SFLCTL_VCD8DT_new",
                "CenPH__lb_SFLCTL__lb_CR7ST": "CenPH__lb_SFLCTL__lb_CR7ST_new",
                "CenPH__lb_SFLCTL__lb_CQNTX": "CenPH__lb_SFLCTL__lb_CQNTX_new"

            }

        }

        $(document).ready(function () {
            copyData(copyToAndFrom, "");
            $("#time").html("&nbsp;" + $("#time").html());
            var dataMergeIndices = [[0], [1], [2]];
            generateTableAndApplyInfiniteScroll("activity-notes", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices, "DISABLE_DOUBLE_CLICK");

            $("#previous").click(function (event) {
                _00('F3', event);
            });

            $("#activity").click(function (event) {
                _00('F5', event);
            });

            $("#addNote").click(function (event) {
                _00('F9', event);
            });
        });
    </script>
    </asp:Content>
