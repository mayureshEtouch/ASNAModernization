﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSJ7PVI_lb_.aspx.cs" Inherits="conns.DSJ7PVI_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 4/18/2016 at 3:44 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNADSRC, file QDDSSRC, member DSJ7PVI# --%>
         <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <link rel="icon" href="<%=ResolveClientUrl("~/Themes/Current/Images/conns_home_plus_logo_16x16.png")%>" type="image/x-icon" />
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-1.11.1.min.js")%>"></script>
        <script src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery-migrate-1.3.0.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.simplePopup.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.validate.min.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/jquery.table_navigation.js")%>"></script>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700,400,600' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/material.min.css")%>">
        <link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/conns.css")%>">
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/common.js")%>"></script>
        <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/input-validations.js")%>"></script>
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSJ7PVI_lb_Control" runat="server" 
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
<div class="modal-dialog-container">
    <header class="mdl-layout__header">
        <div class="mdl-layout__header-row"> 
            <!-- Title --> 
             <span class="mdl-layout-title logo-icon"></span>
            <!--<span class="mdl-layout-heading">StoreFront</span>--> 
            <div class="mdl-layout-spacer"></div>
            <span class="close-icon"><i class="material-icons md-15 close"></i></span>
        </div>
    </header>
    <main class="mdl-layout__content">
    <section class="time-date">
        <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--9-col"> 
                <!-- Title --> 
                <span class="heading-h1">Enter Customer Order Addresses</span> </div>
            <div class="mdl-cell mdl-cell--3-col pull-right"> 
                <!-- Navigation --> 
                <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSJ7PVI</span></div>
        </div>
    </section>
    <section class="form-data">
                <div class="form-data-wrapper" style="padding-bottom:0;">
                <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--6-col" style="margin:0">
                              <span class="form-label">Address Type:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--6-col" style="margin:0">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1CGC_lb_new"><!-- <input id="CenPH__lb_RCDDTL1__lb_1CGC_lb_new" type="text" class="mdl-textfield__input" size="15" maxlength="3"  data-tb-index="1"/> --></span>
                          </div>
                    </div>
                  </div>
                  <div class="mdl-cell mdl-cell--6-col" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--6-col" style="margin:0">
                              <span class="form-label">Reference #:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--6-col" style="margin:0 0 0 -3px">
                              <span class="form-text"><input id="CenPH__lb_RCDDTL1__lb_1P5N_lb_new" type="text" class="mdl-textfield__input" size="15" maxlength="9"  data-tb-index="2"/></span>
                          </div>
                    </div>
                  </div>
              </div>
              <!-- content-grid mdl-grid ends here -->
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
              <!-- col starts here -->
            <div class="mdl-cell mdl-cell--12-col" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--3-col" style="margin:0">
                              <span class="form-label">Name:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--9-col" style="margin:0 0 0 -4px">
                              <span class="form-text"><input id="CenPH__lb_RCDDTL1__lb_1JZXT_new" type="text" class="mdl-textfield__input" size="15" maxlength="30" data-tb-index="3"/></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
        </div>
              <!-- content-grid mdl-grid ends here -->
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--6-col" style="margin:0">
                              <span class="form-label">Phone:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--6-col" style="margin:0">
                              <span class="form-text"><input id="CenPH__lb_RCDDTL1__lb_1P3N_lb_new" type="text" class="mdl-textfield__input" size="15" maxlength="10" data-tb-index="4"/></span>
                          </div>
                    </div>
                  </div>
                  <div class="mdl-cell mdl-cell--6-col" style="padding:0">
                      <div class="content-grid mdl-grid">
                    </div>
                  </div>
              </div>
              <!-- content-grid mdl-grid ends here -->
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
              <!-- col starts here -->
            <div class="mdl-cell mdl-cell--12-col" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--3-col" style="margin:0">
                              <span class="form-label">Address:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--9-col" style="margin:0 0 0 -4px">
                              <span class="form-text"><input id="CenPH__lb_RCDDTL1__lb_1J0XT_new" type="text" class="mdl-textfield__input" size="15" maxlength="30" data-tb-index="5" value="STREET"/></span>
                              <span class="form-text" style="margin-top: 10px; display: block;"><input id="CenPH__lb_RCDDTL1__lb_1J1XT_new" type="text" class="mdl-textfield__input" size="15" maxlength="30" data-tb-index="6" value=""/></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
        </div>
              <!-- content-grid mdl-grid ends here -->
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--6-col" style="margin:0">
                              <span class="form-label">Zip:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--6-col" style="margin:0">
                              <span class="form-text"><input id="CenPH__lb_RCDDTL1__lb_1J2XT_new" type="text" class="mdl-textfield__input" size="15" maxlength="10" data-tb-index="6"/></span>
                          </div>
                    </div>
                  </div>
                  <div class="mdl-cell mdl-cell--6-col" style="padding:0">
                      <div class="content-grid mdl-grid">
                    </div>
                  </div>
              </div>
              <!-- content-grid mdl-grid ends here -->
        
      
       <!--  <div class="button-container" style="padding-bottom: 5px;">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--4-col mdl-cell--12-col-desktop pull-right modal-button-container">
              <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next" data-tb-index="7">Submit</button>
            </div>
          </div>
        </div> -->
        <div class="button-container" style="padding-bottom: 5px;">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop pull-left modal-button-container">
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit" data-tb-index="7" tabindex="7">Exit</span>
            </div><div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop pull-right modal-button-container">
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next" data-tb-index="7" tabindex="7">Submit</span>
            </div>
          </div>
        </div>
      </div>
            </section>
    
    </main>
    <div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
        <div id="modal" class="simplePopup"></div>
</div>
        <div id="Div1" style="display:none;">
            
      <%--  OE: PMT Enter Cust Addr   Prompt & validate record                              --%>
      <%--  CRTDSPF                                                                         --%>
      <%--  RSTDSP(*YES)                                                                    --%>
      <%--  MEMBER-ID: DSJ7PVI#                                                             --%>
      <%--                                                                                  --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                    --%>
      <%--  Function type : Prompt & validate record                                        --%>
      <%--                                                                                  --%>
      <%--  Company       : DIS Development Model                                           --%>
      <%--  System        : DIS Development Model                                           --%>
      <%--  User name     : COOL1                                                           --%>
      <%--  Date          : 04/07/11  Time  : 10:29:00                                      --%>
      <%--  Copyright     : DIS Development Model                                           --%>
      <%-- ================================================================                 --%>
      <%--  Maintenance   :                                                                 --%>
      <%-- ================================================================                 --%>
      <%-- =========================================================================        --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 387px; height: 192px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 31 32 33 34 35 36 37 " 
            CommandKeyInd="29" 
            EraseFormats="#CONFIRM" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="45" 
            WindowHeight="11" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                  --%>
          <%-- Window definition                                                                --%>
          <%--                                                                                  --%>
          <%--  COMMAND KEYS............................................................        --%>
          <%--  SETOFFS.................................................................        --%>
          <%-- .........................................................................        --%>
          <%--  Reposition cursor to where?                                                     --%>
          <%--  Window title                                                                    --%>
          <%--  Selection prompt text                                                           --%>
          <%--  Number: Customer ID                                                             --%>
          <%--  Nbr: Cust Addr Ver#                                                             --%>
          <%--  User: Stamp                                                                     --%>
          <%--  ID: Workstation                                                                 --%>
          <%--  Date: Stamp                                                                     --%>
          <%--  Time: Stamp                                                                     --%>
          <%--  Cde: Cust Addr Type                                                             --%>
          <%--  Cde: Cust Addr Type                                                             --%>
          <%--  Nbr: Cust Addr Ref#                                                             --%>
          <%--  Nbr: Cust Addr Ref#                                                             --%>
          <%--  Txt: Cust Addr Name                                                             --%>
          <%--  Txt: Cust Addr Name                                                             --%>
          <%--  Nbr: Cust Addr Phone                                                            --%>
          <%--  Nbr: Cust Addr Phone                                                            --%>
          <%--  Txt: Cust Addr # 1                                                              --%>
          <%--  Txt: Cust Addr # 1                                                              --%>
          <%--  Txt: Cust Addr # 2                                                              --%>
          <%--  Txt: Cust Addr Zip                                                              --%>
          <%--  Txt: Cust Addr Zip                                                              --%>
          <%--  Address: City                                                                   --%>
          <%--  Address: State                                                                  --%>
          <%--  Nar: Cust Addr Error                                                            --%>
          <%-- =========================================================================        --%>
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
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 64px; top: 3px;"
              Text="Enter Customer Order Addresses" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1P6N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1P6N#" 
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
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="Address Type" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CGC_lb_" runat="server" style="position: absolute; left: 136px; top: 24px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CGC#" 
              Usage="Both" 
              VirtualRowCol="2,15" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 172px; top: 27px;"
              Text="Ref #" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1P5N_lb_" runat="server" style="position: absolute; left: 226px; top: 24px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="#1P5N#" 
              Usage="Both" 
              VirtualRowCol="2,25" 
              PositionCursor="32" 
              EditCode="Z" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Name" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1JZXT" runat="server" style="position: absolute; left: 73px; top: 48px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1JZXT" 
              Usage="Both" 
              VirtualRowCol="3,8" 
              PositionCursor="33" 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Phone" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1P3N_lb_" runat="server" style="position: absolute; left: 73px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="#1P3N#" 
              Usage="Both" 
              VirtualRowCol="4,8" 
              PositionCursor="34" 
              EditWord="   /   -    " 
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Addr" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1J0XT" runat="server" style="position: absolute; left: 73px; top: 96px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1J0XT" 
              Usage="Both" 
              VirtualRowCol="5,8" 
              PositionCursor="35" 
              TabIndex="5"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1J1XT" runat="server" style="position: absolute; left: 73px; top: 120px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1J1XT" 
              Usage="Both" 
              VirtualRowCol="6,8" 
              PositionCursor="36" 
              TabIndex="6"  />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Zip" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1J2XT" runat="server" style="position: absolute; left: 73px; top: 144px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1J2XT" 
              Usage="Both" 
              VirtualRowCol="7,8" 
              PositionCursor="37" 
              TabIndex="7"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAQTX" runat="server" style="position: absolute; left: 172px; top: 144px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DAQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,19" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DADST" runat="server" style="position: absolute; left: 361px; top: 144px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DADST" 
              Usage="OutputOnly" 
              VirtualRowCol="7,40" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1C4NA" runat="server" style="position: absolute; left: 19px; top: 168px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#1C4NA" 
              Usage="OutputOnly" 
              VirtualRowCol="8,2" 
              Color="Red" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
            style="position: relative; width: 180px; height: 24px" 
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            EraseFormats="#RCDDTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSCC" 
            WindowWidth="18" 
            WindowTopField="##WSRC" 
            WindowHeight="2" 
            Protect="*True" 
          >&nbsp;
          <%-- Window definition                                                                --%>
          <%-- Window borders definition                                                        --%>
          <%--                                                                                  --%>
          <%--  Define start row and column program fields                                      --%>
          <%-- =========================================================================        --%>
            <mdf:DdsDecField id="_lb_CONFIRM__lb__lb_WSRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSRC" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsDecField id="_lb_CONFIRM__lb__lb_WSCC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSCC" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 28px; top: 3px;"
              Text="CONFIRM:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_CONFIRM__lb__lb_CFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="##CFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_CONFIRM_V_lb_CFCD" runat="server" style="position: absolute; left: 109px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1" 
              Alias="V#CFCD" 
              Usage="Both" 
              VirtualRowCol="1,12" 
              ErrorMessageId="Y2U0014 Y2USRMSG : 96" 
              TabIndex="8"  />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 127px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 189px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="45" 
            WindowHeight="11" 
          >&nbsp;
          <%--                                                                                  --%>
          <%-- Window definition                                                                --%>
          <%--                                                                                  --%>
          <%--  Command key text                                                                --%>
          <%-- =========================================================================        --%>
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit  F4=Prompt" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL" runat="server" 
            style="position: relative; width: 36px; height: 48px" 
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
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSC" 
            WindowWidth="45" 
            WindowTopField="##WSR" 
            WindowHeight="11" 
          >&nbsp;
          <%-- Window definition                                                                --%>
          <%-- Window borders definition                                                        --%>
          <%--                                                                                  --%>
          <%-- Define start row and column program fields                                       --%>
          <%-- =========================================================================        --%>
          <%-- =========================================================================        --%>
            <mdf:DdsDecField id="_lb_MSGCTL__lb__lb_WSR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSR" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsDecField id="_lb_MSGCTL__lb__lb_WSC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSC" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
          <mdf:DdsSubfile id="_lb_MSGRCD" runat="server" 
            style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
            Alias="#MSGRCD"
            CssClass="DdsSubfileRecord"
            UseSubfilePaging="True" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%-- =========================================================================        --%>
            <mdf:DdsCharField id="_lb_MSGRCD_MSGKEY" runat="server" 
              style="position: absolute; left: 8px; top: 0px; width: 600px"
              Alias="MSGKEY"
              Length="76" 
              Usage="OutputOnly" 
              CssClass="DdsSflMsgField" />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_ASSUME" runat="server" 
            style="position: relative; width: 729px; height: 24px" 
            Alias="ASSUME"
            CssClass="DdsRecord"
            CursorLocation="##WSRA,##WSCA"
          >&nbsp;
          <%--                                                                                  --%>
          <%--                                                                                  --%>
          <%-- Define CSRLOC for ASSUME format                                                  --%>
          <%--  Mandatory field for ASSUME                                                      --%>
          <%-- =========================================================================        --%>
            <mdf:DdsDecField id="ASSUME__lb__lb_WSRA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSRA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="ASSUME__lb__lb_WSCA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSCA" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 712px; top: 3px;"
              Text=" " 
              VisibleCondition="*False"
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >

        </div>
    </asp:Content>

    <asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
        <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
    </asp:Content>

    <asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >
      <script type="text/javascript">
        var copyToAndFrom = {
                "displayOnlyFields": {
                    
                },
                "inputFields": {
                   //"CenPH__lb_RCDDTL1__lb_1CGC_lb_": "CenPH__lb_RCDDTL1__lb_1CGC_lb_new",
                    "CenPH__lb_RCDDTL1__lb_1P5N_lb_": "CenPH__lb_RCDDTL1__lb_1P5N_lb_new",
                    "CenPH__lb_RCDDTL1__lb_1JZXT": "CenPH__lb_RCDDTL1__lb_1JZXT_new",
                    "CenPH__lb_RCDDTL1__lb_1P3N_lb_": "CenPH__lb_RCDDTL1__lb_1P3N_lb_new",
                    "CenPH__lb_RCDDTL1__lb_1J0XT": "CenPH__lb_RCDDTL1__lb_1J0XT_new",
                    "CenPH__lb_RCDDTL1__lb_1J1XT": "CenPH__lb_RCDDTL1__lb_1J1XT_new",
                    "CenPH__lb_RCDDTL1__lb_1J2XT": "CenPH__lb_RCDDTL1__lb_1J2XT_new"
                }
            }
            $(document).ready(function(){
              $('body').css({ "background-color": "white" });
              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
              $("#CenPH__lb_RCDDTL1__lb_1CGC_lb_new").append($("#CenPH__lb_RCDDTL1__lb_1CGC_lb_"));
              $('.close-icon').click(function (event) {
                    _00("F12", event);
                });
              $('#next').click(function (event) {
                    _00("Enter", event);
                });
              $('#exit').click(function (event) {
                    _00("F3", event);
                });
              if($(".simplePopupClose").length > 0) {
                     $(".simplePopupBackground1").show();
               } else {
                   $(".simplePopupBackground1").hide();
               }
               $("body").on("click", ".simplePopupClose", function() {
                   $(".simplePopupBackground1").hide();
               });
               $("#CenPH__lb_RCDDTL1__lb_1P5N_lb_new").ForceNumericOnly();
               $("#CenPH__lb_RCDDTL1__lb_1P3N_lb_new").ForceNumericOnly();
            });
      </script>
      <style>
           #__Page_PopUp {
            min-width: 450px !important;
            width: 40% !important;
            left: 50% !important;
            margin-left: -225px;
                margin-top: 72px !important;
            }
            #__Page_PopUp > tr:first-child {
              display: none;
            }
            #__Page_PopUp .DdsInlinePopUpTitle {
              height: 0;
            }
            .modal-dialog-container {
                width: 100%;
                margin-top: 0;
            }
            .mdl-layout__content {
                height: auto !important;
                overflow: hidden !important;
            }
            #wrapper {
                width: 100% !important;
            }
            #__Page_Hidden{
                height: 100% !important;
            }
            .simplePopup {
              left: 28% !important;
              top: 50% !important;
            }
           #CenPH__lb_RCDDTL1__lb_1CGC_lb_{
            text-transform: uppercase;
            position: absolute;
            left: 109px !important;
            top: 20px !important;
            width: 85px !important;
           }
        </style>
    </asp:Content>