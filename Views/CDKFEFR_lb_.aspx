<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CDKFEFR_lb_.aspx.cs" Inherits="Conns.CDKFEFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.49.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/16/2017 at 12:52 PM by ASNA Monarch(R) Wings version 8.0.40.0 --%>
        <%-- Legacy location: library ASNATRACK, file QDDSSRC, member CDKFEFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CDKFEFR_lb_Control" runat="server" 
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
                <span class="heading-h1">Get Customer Answer</span>
            </div>
            <div class="mdl-cell mdl-cell--4-col pull-right">
                <!-- Navigation -->
                <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CDKFEFR</span>
                <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
            </div>
          </div>
        </section>
      
        <section class="order-summary mrgnTp16">
          <div class="order-summary-wrapper" style="margin-bottom: 0;">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                <span class="summary-title">Order Number</span>
                <span class="summary-txt" id="orderNum"></span>
              </div>
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                <span class="summary-title">Version</span>
                <span class="summary-txt" id="version"></span>
              </div>
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                <span class="summary-title">Customer ID</span>
                <span class="summary-txt" id="custId"></span>
              </div>
            </div>
          </div>
        </section>

        <section class="table-data-content-container spacer-container-bottom mrgnTp16">
          <div class="table-data-wrapper">
            <div class="table-data-maincontainer">
              <div style="overflow: auto;" class="table-container">
                <div>               
                  <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="custAnswerDisplay" data-upgraded=",MaterialDataTable">
                    <thead>
                      <tr>
                        <th>Question</th>
                        <th>Answer</th>
                      </tr>
                    </thead>
                    <tbody>       
                    </tbody>
                  </table>
                </div>
              </div>
            
            <div class="button-container">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--7-col mdl-cell--6-col-tablet">
                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Refresh">Refresh</span>
                </div>
                <div class="mdl-cell mdl-cell--5-col mdl-cell--2-col-tablet pull-right">
                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next" onclick="_00(Enter, event);" >next</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </main>
      <div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
      <div id="modal" class="simplePopup"></div>
        <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
          <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
          <div class="button-container">
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</span>
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</span>
          </div>
      </div>
        <div id="Div1" style="display:none;">
            
      <%--  Edit OE: Cust Question Ma Edit file                                                                              --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CDKFEFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Edit file                                                                                        --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Credit Collection Model                                                                          --%>
      <%--  System        : Credit Applications                                                                              --%>
      <%--  User name     : NMADHAN                                                                                          --%>
      <%--  Date          : 08/14/17  Time  : 13:30:02                                                                       --%>
      <%--  Copyright     : Credit Collection Model                                                                          --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
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
            SubfilePage="5" 
            SubfileSize="6" 
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
          <%--  Job name                                                                                                         --%>
          <%--  Company name                                                                                                     --%>
          <%--  *DATE                                                                                                            --%>
          <%--  Program name                                                                                                     --%>
          <%--  User name                                                                                                        --%>
          <%--  Screen title                                                                                                     --%>
          <%--  *TIME                                                                                                            --%>
          <%--  *Program mode                                                                                                    --%>
          <%--  Address: State                                                                                                   --%>
          <%--  Sequence                                                                                                         --%>
          <%--  Question Code                                                                                                    --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Question line 1                                                                                                  --%>
          <%--  Answer                                                                                                           --%>
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
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 289px; top: 27px;"
              Text="Get Customer Answer" 
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
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="CHANGE " 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ADST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#2ADST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2G6NU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2G6NU" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2FCCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2FCCO" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Order Number  :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PBANB" runat="server" style="position: absolute; left: 181px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#PBANB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,20" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 280px; top: 75px;"
              Text="Version  :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PEXNB" runat="server" style="position: absolute; left: 397px; top: 72px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#PEXNB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,44" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 442px; top: 75px;"
              Text="Customer ID  :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PALNB" runat="server" style="position: absolute; left: 595px; top: 72px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#PALNB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,66" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Question" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 667px; top: 123px;"
              Text="Answer" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 144px; width: 2655px; height: 72px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="7,2" 
            VirtualWidth="293" 
            VirtualRowsPerRecord="3" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Address: State                                                                                                   --%>
          <%--  Sequence                                                                                                         --%>
          <%--  Question Code                                                                                                    --%>
          <%--  Active?                                                                                                          --%>
          <%--  Create Program                                                                                                   --%>
          <%--  Create WSID                                                                                                      --%>
          <%--  Create User                                                                                                      --%>
          <%--  Create Date                                                                                                      --%>
          <%--  Create Time                                                                                                      --%>
          <%--  Change Program                                                                                                   --%>
          <%--  Change WSID                                                                                                      --%>
          <%--  Change User                                                                                                      --%>
          <%--  Change Date                                                                                                      --%>
          <%--  Change Time                                                                                                      --%>
          <%--  Question line 1                                                                                                  --%>
          <%--  Answer                                                                                                           --%>
          <%--  Condition: Valid values                                                                                          --%>
          <%--  Question line 2                                                                                                  --%>
          <%--  Question line 3                                                                                                  --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_SFLRCD_Z1DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 2647px"
              CssClass="DdsCharField"
              Length="294" 
              Alias="Z1DBRC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ADST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1ADST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1G6NU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1G6NU" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1FCCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1FCCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1F0SS" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1F0SS" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1HJXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1HJXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1HKXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1HKXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1HLXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1HLXT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1E9DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1E9DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1A4TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1A4TM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1HMXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1HMXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1HNXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1HNXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1HOXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1HOXT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1FADT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1FADT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1A5TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1A5TM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1FDCO" runat="server" style="position: absolute; left: 19px; top: 0px; width: 631px"
              CssClass="DdsCharField"
              Length="70" 
              Alias="#1FDCO" 
              Usage="OutputOnly" 
              VirtualRowCol="7,2" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RF1SS" runat="server" style="position: absolute; left: 685px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RF1SS" 
              Usage="Both" 
              VirtualRowCol="7,76" 
              Protect="79" 
              PositionCursor="31 | !31 & !98 & !99 & !79" 
              Color="Red : 31 &amp; !79" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1FECO" runat="server" style="position: absolute; left: 19px; top: 24px; width: 631px"
              CssClass="DdsCharField"
              Length="70" 
              Alias="#1FECO" 
              Usage="OutputOnly" 
              VirtualRowCol="8,2" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1HHXT" runat="server" style="position: absolute; left: 19px; top: 48px; width: 631px"
              CssClass="DdsCharField"
              Length="70" 
              Alias="#1HHXT" 
              Usage="OutputOnly" 
              VirtualRowCol="9,2" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 117px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F5=Refresh" 
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
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 577px; top: 3px;"
              Text="CONFIRM:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_CONFIRM_ZZCFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="ZZCFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_CONFIRM_VZCFCD" runat="server" style="position: absolute; left: 658px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1" 
              Alias="VZCFCD" 
              Usage="Both" 
              VirtualRowCol="24,73" 
              ErrorMessageId="Y2U0014 Y2USRMSG : 96" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 676px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL" runat="server" 
            style="position: relative; width: 693px; height: 48px" 
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
          <%-- =========================================================================                                         --%>
          <mdf:DdsSubfile id="_lb_MSGRCD" runat="server" 
            style="position: absolute; left: 0px; top: 0px; width: 693px; height: 24px" 
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
            "CenPH__lb_SFLCTL__lb_PBANB":"orderNum",
            "CenPH__lb_SFLCTL__lb_PEXNB":"version",
            "CenPH__lb_SFLCTL__lb_PALNB":"custId",
            "CenPH_DdsConstant6":"date",
            "CenPH__lb_SFLCTL__lb__lb_TME":"time"
          },
          "inputFields": {
              
          }
        }
        $(document).ready(function () {
          copyData(copyToAndFrom, "change keyup keydown click mouseup mousedown");
          //var dataMergeIndices =  [[0, "<br/>", 1, "<br/>", 2]];
          //generateTableAndApplyInfiniteScroll("custAnswerDisplay", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices);

          var sel = $('#CenPH__lb_SFLRCD div[id^=CenPH__lb_SFLRCD_]').find("select");
          1
          $('#CenPH__lb_SFLRCD div[id^=CenPH__lb_SFLRCD_]:not(#CenPH__lb_SFLRCD__End)').each(function (i) {
            $("#custAnswerDisplay tbody").append('<tr><td></td><td></td></tr>');
            if (sel.length > 0) {
              //Extract question text
              var qText = "";
              for(var q=0;q<$($($('#CenPH__lb_SFLRCD div[id^=CenPH__lb_SFLRCD_]')[i])[0]).find("span").length;q++) {
                var lineText = $($($('#CenPH__lb_SFLRCD div[id^=CenPH__lb_SFLRCD_]')[i])[0]).find("span")[q].innerText;
                qText += lineText[0] !== "," ? "&nbsp;" : "";
                qText += lineText;
              }
              $('#custAnswerDisplay tr:eq('+(i+1)+') td:eq(0)').append(qText);

              $('#custAnswerDisplay tr:eq('+(i+1)+') td:eq(1)').append(sel[i]);
              $('#custAnswerDisplay tr:eq('+(i+1)+') td:eq(1)').find("select option").each(function(){
                  if($(this).val().trim() == ""){
                    $(this).val(" ").text("Please Choose");
                     //$('#custAnswerDisplay tr:eq('+i.toString()+') td:eq(1)').find("select option[value=' ']").insertBefore("#CenPH__lb_RCDDTL1__lb_PH2S_lb_ option:eq(0)");
                    }       
                    return this;
                });

             /* if ($('#custAnswerDisplay tr:eq('+(i+1)+') td:eq(1)').find("select").val() == " ") {
                $('#custAnswerDisplay tr:eq('+(i+1)+') td:eq(1)').find("select").val('N')
              }*/
              //$('#custAnswerDisplay tr:eq('+(i+1)+') td:eq(1)').find("select").val('N')
              $('#custAnswerDisplay tr:eq('+(i+1)+') td:eq(1)').find("select option[value='?']").remove();
              $('#custAnswerDisplay tr:eq('+(i+1)+') td:eq(1)').find("select option[value='Y']").text("Y - YES");
              $('#custAnswerDisplay tr:eq('+(i+1)+') td:eq(1)').find("select option[value='N']").text("N - NO");

              $('#custAnswerDisplay tr:eq('+(i+1)+') td:eq(1) select').removeAttr("style");
              $('#custAnswerDisplay tr:eq('+(i+1)+') td:eq(1) span').removeAttr("style");
            }
            else
            {
               //$("#custAnswerDisplay tbody").append('<tr><td></td><td></td></tr>');
               var td1 = $($($('#CenPH__lb_SFLRCD div[id^=CenPH__lb_SFLRCD_]')[i])[0]).children()[0].innerText + $($($('#CenPH__lb_SFLRCD div[id^=CenPH__lb_SFLRCD_]')[i])[0]).children()[2].innerText;
               var td2 = $($($('#CenPH__lb_SFLRCD div[id^=CenPH__lb_SFLRCD_]')[i])[0]).children()[1].innerText;

               $('#custAnswerDisplay tr:eq('+(i+1)+') td:eq(0)').append(td1);
               $('#custAnswerDisplay tr:eq('+(i+1)+') td:eq(1)').append(td2);
            }
          });
          
         // generateTableAndApplyInfiniteScroll("custAnswerDisplay", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices);
          var selectCusotmer = function (row, value, event) {
            var selectId = $(row).data('selectid');
            a = selectId.split(".");
            $("#" + a[0] + "\\." + a[1]).val(value);
            _00('Enter', event);
          }

          $("#Refresh").click(function (event) {
              _00('F5', event);
          });

          $("#next").click(function (event) {
              _00('Enter', event);
          });

          if($(".simplePopupClose").length > 0) {
               $(".simplePopupBackground1").show();
         } else {
             $(".simplePopupBackground1").hide();
         }
         $("body").on("click", ".simplePopupClose", function() {
             $(".simplePopupBackground1").hide();
         });
         
         if($('#CenPH__lb_CONFIRM_VZCFCD').length > 0) {
            /*Pop up confirm box*/
            $(".OverlayPopupBackground").show();
            $(".confirmation-outer-conatiner").show();
           // $("#yes").attr('disabled', 'disabled');
           //// $("#CenPH__lb_CONFIRM_VZCFCD").val("Y");
            //_00('Enter', event);
            $("#yes").click(function (event) {
             $("#CenPH__lb_CONFIRM_VZCFCD").val("Y");
             _00('Enter', event);
             //_16(event,this,1,'Enter');
             });
            $("#no").click(function (event) {
             $("#CenPH__lb_CONFIRM_VZCFCD").val("N");
             _00('Enter', event);
             //_16(event,this,1,'Enter');
             });
        }
        
        });
      </script>
    </asp:Content>
