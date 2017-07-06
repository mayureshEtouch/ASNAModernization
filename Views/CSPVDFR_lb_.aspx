<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CSPVDFR_lb_.aspx.cs" Inherits="conns.CSPVDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.49.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/4/2017 at 8:42 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library asnatrack, file qddssrc, member CSPVDFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CSPVDFR_lb_Control" runat="server" 
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
                <span class="heading-h1">Display Progressive Lease</span> </div>
            <div class="mdl-cell mdl-cell--4-col pull-right"> 
                <!-- Navigation --> 
                <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CSPVDFR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span> </div>
        </div>
    </section>
    
    <section class="table-data-content-container filter-field-container mrgnTp16">
        <div class="table-data-wrapper">
            <div class="table-data-maincontainer">
                <div class="table-container filter-search-container">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--1-col filter-txt-cnt"> <span class="summary-table-title">Filter by:</span> </div>
                        <div class="mdl-cell mdl-cell--10-col search-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--1-col"> <span class="summary-table-title pull-right">Lease Id</span> </div>
                                <div class="mdl-cell mdl-cell--1-col mdl-cell mdl-cell--1-col-tablet">
                                    <input type="text"  id="CenPH__lb_SFLCTL__lb_2XDXT_new" class="mdl-textfield__input" data-tb-index="1" maxlength="8">
                                </div>
                                <div class="mdl-cell mdl-cell--1-col"> <span class="summary-table-title pull-right">Status</span> </div>
                                <div class="mdl-cell mdl-cell--1-col mdl-cell mdl-cell--1-col-tablet">
                                    <input type="text"  id="CenPH__lb_SFLCTL__lb_CW6ST_new" class="mdl-textfield__input" data-tb-index="1" maxlength="3">
                                </div>
                                <div class="mdl-cell mdl-cell--1-col"> <span class="summary-table-title pull-right">First Name</span> </div>
                                <div class="mdl-cell mdl-cell--2-col mdl-cell mdl-cell--1-col-tablet">
                                    <input type="text"  id="CenPH__lb_SFLCTL__lb_CYRXT_new" class="mdl-textfield__input" data-tb-index="2">
                                </div>
                                <div class="mdl-cell mdl-cell--1-col"> <span class="summary-table-title pull-right">Last Name</span> </div>
                                <div class="mdl-cell mdl-cell--2-col mdl-cell mdl-cell--1-col-tablet">
                                    <input type="text"  id="CenPH__lb_SFLCTL__lb_CDYXT_new" class="mdl-textfield__input" data-tb-index="3">
                                </div>
                                <div class="mdl-cell mdl-cell--1-col"> <span class="summary-table-title pull-right">Approval Limit</span> </div>
                                <div class="mdl-cell mdl-cell--1-col mdl-cell mdl-cell--1-col-tablet">
                                    <input type="text"  id="CenPH__lb_SFLCTL__lb_2XIXT_new" class="mdl-textfield__input" data-tb-index="1" maxlength="12">
                                </div>
                            </div>
                        </div>
                        <div class="mdl-cell mdl-cell--1-col button-cnt-container">
                            <div class="button-container">
                                <span class="mdl-button mdl-button--accent" id="search" onclick="_00('Enter',event);">Search</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
        
           <section class="add-item">
                <div class="add-item-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col pull-right">
                            <div class="icon-container">
                <span class="icon-txt">Display</span><i class="material-icons md-15 md-light display-icon"></i>
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
                        <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="progressive-lease" data-upgraded=",MaterialDataTable">
                            <thead>
                                <tr>
                                    <th>Lease Id</th>
                                    <th>STS</th>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Approval Limit</th>

                                </tr>
                            </thead>
                            <tbody>
                                
                                
                            </tbody>
                        </table>
                        </div>
                    <div class="button-container">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                             <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="refresh">Refresh</span>
                             </div>
                            <!-- <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop pull-right">
                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> </div> -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</main>
<div id="modal1" class="simplePopup"></div>
<!-- Modified HTML code ends here -->
        <div id="Div1" style="display: none;">
            
      <%--  PG: Dsp Application Inq   Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CSPVDFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Credit Application Model                                                                         --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : NMADHAN                                                                                          --%>
      <%--  Date          : 07/04/17  Time  : 00:47:41                                                                       --%>
      <%--  Copyright     : Credit Application Model                                                                         --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 909px; height: 528px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'CF05.' 05;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 32 33 34 35 " 
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
          <%--  First Name                                                                                                       --%>
          <%--  Txt: Last Name                                                                                                   --%>
          <%--  Prog Store Id                                                                                                    --%>
          <%--  Prog Store Name                                                                                                  --%>
          <%--  Prog Store Number                                                                                                --%>
          <%--  Prog Level 1                                                                                                     --%>
          <%--  Prog Level 2                                                                                                     --%>
          <%--  Prog Level 3                                                                                                     --%>
          <%--  Prog Level 4                                                                                                     --%>
          <%--  Prog Level 5                                                                                                     --%>
          <%--  Txt: Customer Name                                                                                               --%>
          <%--  Prog Application Date                                                                                            --%>
          <%--  Prog Status                                                                                                      --%>
          <%--  Prog First Name                                                                                                  --%>
          <%--  Prog Lease Id                                                                                                    --%>
          <%--  Sts: Entry Type                                                                                                  --%>
          <%--  Name:First                                                                                                       --%>
          <%--  Name: Last.                                                                                                      --%>
          <%--  Prog Approval Limit                                                                                              --%>
          <%--  Prog Lease Id                                                                                                    --%>
          <%--  Sts: Entry Type                                                                                                  --%>
          <%--  Name:First                                                                                                       --%>
          <%--  Name: Last.                                                                                                      --%>
          <%--  Prog Approval Limit                                                                                              --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Selection text                                                                                                   --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Prog Lease Id                                                                                                    --%>
          <%--  Sts: Entry Type                                                                                                  --%>
          <%--  Prog First Name                                                                                                  --%>
          <%--  Prog Last Name                                                                                                   --%>
          <%--  Prog Approval Limit                                                                                              --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 163px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,18" 
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 262px; top: 27px;"
              Text="Display Progressive Lease" 
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
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_C41AX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#C41AX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CYVTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#CYVTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2W5XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#2W5XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2W6XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#2W6XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2W7XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#2W7XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2W8XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#2W8XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2W9XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#2W9XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2XAXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#2XAXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2XBXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#2XBXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2XCXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#2XCXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CALTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#CALTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2XEXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#2XEXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2XFXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#2XFXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2XKXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#2XKXT" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 46px; top: 75px;"
              Text="Lease Id" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 154px; top: 75px;"
              Text="Sts" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 199px; top: 75px;"
              Text="First Name" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 352px; top: 75px;"
              Text="Last Name" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 505px; top: 75px;"
              Text="Approval Limit" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2XDXT" runat="server" style="position: absolute; left: 46px; top: 96px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2XDXT" 
              Usage="Both" 
              VirtualRowCol="5,5" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CW6ST" runat="server" style="position: absolute; left: 154px; top: 96px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#CW6ST" 
              Usage="Both" 
              VirtualRowCol="5,17" 
              PositionCursor="32" 
              Color="Red : 32 , Green : !32" 
              TabIndex="2"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CYRXT" runat="server" style="position: absolute; left: 199px; top: 96px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Lower="True" 
              Alias="#CYRXT" 
              Usage="Both" 
              VirtualRowCol="5,22" 
              PositionCursor="33" 
              Color="Red : 33 , Green : !33" 
              TabIndex="3"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CDYXT" runat="server" style="position: absolute; left: 352px; top: 96px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Lower="True" 
              Alias="#CDYXT" 
              Usage="Both" 
              VirtualRowCol="5,39" 
              PositionCursor="34" 
              Color="Red : 34 , Green : !34" 
              TabIndex="4"  />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2XIXT" runat="server" style="position: absolute; left: 505px; top: 96px; width: 109px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="2" 
              LeftPad="Blanks" 
              Alias="#2XIXT" 
              Usage="Both" 
              VirtualRowCol="5,56" 
              PositionCursor="35" 
              Color="Red : 35 , Green : !35" 
              EditCode="4" 
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Type Option and press enter" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="5=Display" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 46px; top: 219px;"
              Text="Lease Id" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 154px; top: 219px;"
              Text="Sts" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 199px; top: 219px;"
              Text="First Name" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 352px; top: 219px;"
              Text="Last Name" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 505px; top: 219px;"
              Text="Approval Limit" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 240px; width: 909px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="11,2" 
            VirtualWidth="99" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Notice Status                                                                                                    --%>
          <%--  Prog Store Id                                                                                                    --%>
          <%--  Prog Store Name                                                                                                  --%>
          <%--  Prog Store Number                                                                                                --%>
          <%--  Prog Level 1                                                                                                     --%>
          <%--  Prog Level 2                                                                                                     --%>
          <%--  Prog Level 3                                                                                                     --%>
          <%--  Prog Level 4                                                                                                     --%>
          <%--  Prog Level 5                                                                                                     --%>
          <%--  Txt: Customer Name                                                                                               --%>
          <%--  Prog Application Date                                                                                            --%>
          <%--  Prog Status                                                                                                      --%>
          <%--  Prog Status Reason                                                                                               --%>
          <%--  Prog Status Update Date                                                                                          --%>
          <%--  Prog Application Source                                                                                          --%>
          <%--  Prog Address                                                                                                     --%>
          <%--  Prog City                                                                                                        --%>
          <%--  Prog State                                                                                                       --%>
          <%--  Prog Postal Code                                                                                                 --%>
          <%--  Prog Email                                                                                                       --%>
          <%--  Prog Home Phone                                                                                                  --%>
          <%--  Prog Cell Phone                                                                                                  --%>
          <%--  Prog Customer ID                                                                                                 --%>
          <%--  Prog Application Nbr                                                                                             --%>
          <%--  Usr: Create User                                                                                                 --%>
          <%--  ID: Create Workstation                                                                                           --%>
          <%--  Nme: Create Program                                                                                              --%>
          <%--  Dte: Create Date                                                                                                 --%>
          <%--  Tme: Create Time                                                                                                 --%>
          <%--  Usr: Change User                                                                                                 --%>
          <%--  ID: Change Workstation                                                                                           --%>
          <%--  Nme: Change Program                                                                                              --%>
          <%--  Dte: Change Date                                                                                                 --%>
          <%--  Tme: Change Time                                                                                                 --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Prog Lease Id                                                                                                    --%>
          <%--  Sts: Entry Type                                                                                                  --%>
          <%--  Prog First Name                                                                                                  --%>
          <%--  Prog Last Name                                                                                                   --%>
          <%--  Prog Approval Limit                                                                                              --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RAVST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#RAVST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1W5XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1W5XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1W6XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1W6XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1W7XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1W7XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1W8XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1W8XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1W9XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1W9XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XAXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1XAXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XBXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1XBXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XCXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1XCXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RALTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#RALTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XEXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1XEXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XFXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1XFXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XGXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1XGXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XHXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1XHXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1Y3XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1Y3XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XLXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1XLXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XMXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1XMXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XNXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1XNXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XOXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1XOXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XPXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1XPXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XQXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1XQXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XRXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1XRXT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1UMN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1UMN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1VFN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1VFN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A4VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A4VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A5VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A5VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A6VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A6VN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1I7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1I7DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BUTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1BUTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A7VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A7VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A8VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A8VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A9VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A9VN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1I8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1I8DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BVTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1BVTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="11,2" 
              PositionCursor="36" 
              Color="Red : 36 , Green : !36" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '5' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XDXT" runat="server" style="position: absolute; left: 73px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1XDXT" 
              Usage="OutputOnly" 
              VirtualRowCol="11,5" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RW6ST" runat="server" style="position: absolute; left: 181px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#RW6ST" 
              Usage="OutputOnly" 
              VirtualRowCol="11,17" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XKXT" runat="server" style="position: absolute; left: 226px; top: 0px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#1XKXT" 
              Usage="OutputOnly" 
              VirtualRowCol="11,22" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XJXT" runat="server" style="position: absolute; left: 379px; top: 0px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#1XJXT" 
              Usage="OutputOnly" 
              VirtualRowCol="11,39" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1XIXT" runat="server" style="position: absolute; left: 532px; top: 0px; width: 127px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="2" 
              Alias="#1XIXT" 
              Usage="OutputOnly" 
              VirtualRowCol="11,56" 
              EditCode="C" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 324px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F5=Refresh   F12=Cancel" 
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
    <script type="text/javascript">

        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH_DdsConstant13": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time"
               

            },
            "inputFields": {
                "CenPH__lb_SFLCTL__lb_2XDXT": "CenPH__lb_SFLCTL__lb_2XDXT_new",


                "CenPH__lb_SFLCTL__lb_CYRXT": "CenPH__lb_SFLCTL__lb_CYRXT_new",

                "CenPH__lb_SFLCTL__lb_CDYXT": "CenPH__lb_SFLCTL__lb_CDYXT_new",
                "CenPH__lb_SFLCTL__lb_CW6ST":"CenPH__lb_SFLCTL__lb_CW6ST_new",
                "CenPH__lb_SFLCTL__lb_2XIXT":"CenPH__lb_SFLCTL__lb_2XIXT_new"
                
            }
        }

        $(document).ready(function () {
             $('body').css({ "background-color": "white" });
                copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
                // Search by Customer data table record mapping
                var dataMergeIndices = [[0], [1], [2], [3], [4]];
                generateTableAndApplyInfiniteScroll("progressive-lease", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
                 var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
            }
            $(".icon-txt").click(function (event) {
                var row = $("#progressive-lease tbody tr.selected");
                selectCusotmer(row, "5", event);
                //_00('enter', event);
            });

           $("#CenPH__lb_SFLCTL__lb_2XDXT_new").ForceNumericOnly();
           $('body').on('click', '#previous', function (event) {
             _00('F3',event);
           });
          $('body').on('click', '#refresh', function (event) {
              _00('F5', event);
          });
          
              jQuery(function () {
    $("#CenPH__lb_SFLCTL__lb_2XIXT_new").ForceCurrencyWithTwoDecimal(); 
})
        });
    </script>
    <style>
      #progressive-lease tr td:nth-child(5){
       text-align: right;
        }
      .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col:nth-child(3){margin-left: -8px;}
      .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col:nth-child(5),.mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col:nth-child(7){margin-left: 7px;}
      .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--2-col.mdl-cell.mdl-cell--1-col-tablet:nth-child(6){margin-left: 13px;}
      .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--2-col.mdl-cell.mdl-cell--1-col-tablet:nth-child(8){margin-left: 11px;}
      .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col:nth-child(9){margin-left: 7px;}
      .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col.mdl-cell.mdl-cell--1-col-tablet:nth-child(10){margin-left: 36px;}

        @media (min-width: 768px) and (max-width: 1023px) {
        .filter-field-container .summary-table-title {
          font-size: 11px;
        }
        .mdl-cell.mdl-cell--1-col.mdl-cell.mdl-cell--1-col-tablet{width:30px;}
        .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col.mdl-cell.mdl-cell--1-col-tablet:nth-child(2){margin-left: -2px;}
        .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col:nth-child(3){margin-left: -5px;}
        .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col.mdl-cell.mdl-cell--1-col-tablet:nth-child(4){margin-left: -6px;}
        .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col:nth-child(5),.mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col:nth-child(7){margin-left: 2px;}
        .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--2-col.mdl-cell.mdl-cell--1-col-tablet:nth-child(6){margin-left: 13px;}
        .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--2-col.mdl-cell.mdl-cell--1-col-tablet:nth-child(8){margin-left: 11px;}
        .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col:nth-child(9){margin-left: 3px;}
        .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col.mdl-cell.mdl-cell--1-col-tablet:nth-child(10){margin-left: 33px;}

        }
        @media only screen 
              and (min-device-width: 768px) 
              and (max-device-width: 1024px) 
              and (orientation: landscape) 
              and (-webkit-min-device-pixel-ratio: 1) {
              .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col.mdl-cell.mdl-cell--1-col-tablet:nth-child(2),.mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col.mdl-cell.mdl-cell--1-col-tablet:nth-child(4){width:25px;}
              .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col.mdl-cell.mdl-cell--1-col-tablet:nth-child(2){margin-left: 18px;}
              .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col:nth-child(3){margin-left: 7px;}
              .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col:nth-child(5){margin-left: 7px;}
              .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--2-col.mdl-cell.mdl-cell--1-col-tablet:nth-child(6),.mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--2-col.mdl-cell.mdl-cell--1-col-tablet:nth-child(8){margin-left: 35px;}
              .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col:nth-child(7),.mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col:nth-child(9){margin-left: 7px;}
              .mdl-cell.mdl-cell--10-col.search-container .content-grid.mdl-grid .mdl-cell.mdl-cell--1-col.mdl-cell.mdl-cell--1-col-tablet:nth-child(10){margin-left: 59px;}
            }
</style>
    </asp:Content>
