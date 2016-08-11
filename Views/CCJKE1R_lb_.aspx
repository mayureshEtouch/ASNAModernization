<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCJKE1R_lb_.aspx.cs" Inherits="conns.CCJKE1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.49.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/10/2016 at 3:03 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCJKE1R# --%>
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
            
            <mdf:ddsfile id="CCJKE1R_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">

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
        <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet"> 
          <!-- Title --> 
          <span class="heading-h1">Enter Customer Credit Reference</span> </div>
        <div class="mdl-cell mdl-cell--3-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCJKE1R</span></div>
      </div>
    </section>
    <section class="form-data">
            <div class="form-data-wrapper" style="padding-bottom:0;">
            
            
            <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid">
          <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Creditor:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet">
                              <span class="form-text"><input class="mdl-textfield__input" type="text" data-tb-index="1" size="15"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
          <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--3-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-label">Type:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet">
                              <span class="form-text"><select class="mdl-textfield__input" data-tb-index="2" style="width: 90px;"><option value="">Test</option><option value="">Test1</option></select></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
          
        </div>
        <!-- content-grid mdl-grid ends here -->
        
        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid">
          <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Account Number:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet">
                              <span class="form-text"><input class="mdl-textfield__input" type="text" data-tb-index="3" size="15"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
          <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--3-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              
                          
            </div>
          </div>
          <!-- col ends here -->
          
        </div>
        <!-- content-grid mdl-grid ends here -->
        
        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid">
          <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--3-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Account Opened:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet">
                              <input type="text" class="editable-data mdl-textfield__input-small" size="3" id="" maxlength="8" style="width: 90px;" data-tb-index="4">
                                             <i id="reqesdate" class="material-icons calender-icon page-icons editable-data"></i>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
          <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--3-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-label">Closed:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet">
                              <input type="text" class="editable-data mdl-textfield__input-small" size="3" id="" maxlength="8" style="width: 90px;" data-tb-index="5">
                                             <i id="reqesdate" class="material-icons calender-icon page-icons editable-data"></i>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
          
        </div>
        <!-- content-grid mdl-grid ends here -->
        
        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid">
          <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Payment Amount:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet">
                              <span class="form-text"><input class="mdl-textfield__input" type="text" data-tb-index="6" size="15"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
          <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--3-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-label">Balance:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                              <span class="form-text"><input class="mdl-textfield__input" type="text" data-tb-index="7" size="15"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
          
        </div>
        <!-- content-grid mdl-grid ends here -->
        
        
          
        <div class="button-container">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--5-col mdl-cell--7-col-desktop" style="margin-left: 10px;">
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Exit">Exit</span>
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt">prompt</span>
            </div>
            <div class="mdl-cell mdl-cell--3-col mdl-cell--5-col-desktop pull-right modal-button-container">
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit">Submit</span>
            </div>
          </div>
        </div>
      </div>
        </section>
    
  </main>
  <div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
    <div id="modal" class="simplePopup"></div>
</div>
        <div id="Div1">
            
      <%--  CU: E1W Cust Crd Ref      Edit record(1 screen)                                                      --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CCJKE1R#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by  : SYNON/2  Version: 61020                                                              --%>
      <%--  Function type : Edit record(1 screen)                                                                --%>
      <%--                                                                                                       --%>
      <%--  Company       : Conn Credit Corp.                                                                    --%>
      <%--  System        : Conn Credit Corp.                                                                    --%>
      <%--  User name     : COOL3                                                                                --%>
      <%--  Date          : 02/07/00  Time  : 14:30:56                                                           --%>
      <%--  Copyright     : Conn Credit Corp.                                                                    --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 531px; height: 120px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F9 'Change mode.' 09;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1 #CONFIRM" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="21" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command keys............................................................                             --%>
          <%--  SETOFFS.................................................................                             --%>
          <%-- .........................................................................                             --%>
          <%--  Reposition cursor to where?                                                                          --%>
          <%--  Window title                                                                                         --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Nbr: Customer ID                                                                                     --%>
          <%--  Nbr: Customer ID                                                                                     --%>
          <%--  Nbr: Customer ID                                                                                     --%>
          <%--  Nbr: Sequence                                                                                        --%>
          <%--  Nbr: Sequence                                                                                        --%>
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
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 199px; top: 3px;"
              Text="CU: E1W Cust Crd Ref KEY SCREEN" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Nbr: Customer ID . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 280px; top: 72px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,31" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 361px; top: 75px;"
              Text="Value, F4 for list" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Nbr: Sequence  . . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 280px; top: 96px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1SEQ#" 
              Usage="Both" 
              VirtualRowCol="5,31" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              EditCode="4" 
              TabIndex="1"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 441px; height: 144px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Key screen.' 12 : 87;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 32 33 34 35 36 37 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY #CONFIRM" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="50" 
            WindowHeight="10" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command keys............................................................                             --%>
          <%--  SETOFFS.................................................................                             --%>
          <%-- .........................................................................                             --%>
          <%--  Reposition cursor to where?                                                                          --%>
          <%--  Window title                                                                                         --%>
          <%--  Nbr: Customer ID                                                                                     --%>
          <%--  Nbr: Sequence                                                                                        --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Sts: Current Record?                                                                                 --%>
          <%--  Cde: User Stamp                                                                                      --%>
          <%--  Cde: Workstation ID                                                                                  --%>
          <%--  Dte: Audit Stamp                                                                                     --%>
          <%--  Tme: Audit Stamp                                                                                     --%>
          <%--  Txt: Creditor                                                                                        --%>
          <%--  Txt: Creditor                                                                                        --%>
          <%--  Cde: Account Type                                                                                    --%>
          <%--  Cde: Account Type                                                                                    --%>
          <%--  Condition: *ALL values                                                                               --%>
          <%--  Nbr: Creditor Account                                                                                --%>
          <%--  Nbr: Creditor Account                                                                                --%>
          <%--  Dte: Account Opened                                                                                  --%>
          <%--  Dte: Account Opened                                                                                  --%>
          <%--  Dte: Account Closed                                                                                  --%>
          <%--  Dte: Account Closed                                                                                  --%>
          <%--  Val: Payment Amount                                                                                  --%>
          <%--  Val: Payment Amount                                                                                  --%>
          <%--  Val: Account Balance                                                                                 --%>
          <%--  Val: Account Balance                                                                                 --%>
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
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 82px; top: 3px;"
              Text="Enter Customer Credit Reference" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1SEQ#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CREC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CREC" 
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
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Creditor" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1UMTX" runat="server" style="position: absolute; left: 100px; top: 48px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1UMTX" 
              Usage="Both" 
              VirtualRowCol="3,11" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 316px; top: 51px;"
              Text="Type" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ACTP" runat="server" style="position: absolute; left: 388px; top: 48px; width: 46px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1ACTP" 
              Usage="Both" 
              VirtualRowCol="3,37" 
              PositionCursor="32" 
              Color="Red : 32 , Green : !32" 
              ValuesStyle="DropdownBoth" 
              Values="'RC' 'IL' 'BC' 'CC' 'HL' 'GC' ' ' '?' " 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Account #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A_lb_XX" runat="server" style="position: absolute; left: 109px; top: 72px; width: 145px"
              CssClass="DdsDecField"
              Length="16" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1A#XX" 
              Usage="Both" 
              VirtualRowCol="4,12" 
              PositionCursor="33" 
              Color="Red : 33 , Green : !33" 
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Account Opened" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1OPDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1OPDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_RCDDTL1_V1OPDT" runat="server" style="position: absolute; left: 154px; top: 96px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1OPDT" 
              Usage="Both" 
              VirtualRowCol="5,17" 
              PositionCursor="34" 
              Color="Red : 34 , Green : !34" 
              Compare="GE 0" 
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 280px; top: 99px;"
              Text="Closed" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CLOD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1CLOD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_RCDDTL1_V1CLOD" runat="server" style="position: absolute; left: 343px; top: 96px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1CLOD" 
              Usage="Both" 
              VirtualRowCol="5,35" 
              PositionCursor="35" 
              Color="Red : 35 , Green : !35" 
              Compare="GE 0" 
              TabIndex="6"  />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Payment Amount" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1PMNT" runat="server" style="position: absolute; left: 154px; top: 120px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              LeftPad="Blanks" 
              Alias="#1PMNT" 
              Usage="Both" 
              VirtualRowCol="6,17" 
              PositionCursor="36" 
              Color="Red : 36 , Green : !36" 
              EditCode="4" 
              TabIndex="7"  />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 271px; top: 123px;"
              Text="Balance" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1L_usd_XX" runat="server" style="position: absolute; left: 343px; top: 120px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              LeftPad="Blanks" 
              Alias="#1L$XX" 
              Usage="Both" 
              VirtualRowCol="6,35" 
              PositionCursor="37" 
              Color="Red : 37 , Green : !37" 
              EditCode="4" 
              TabIndex="8"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
            style="position: relative; width: 180px; height: 24px" 
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            EraseFormats="#RCDKEY #RCDDTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSCC" 
            WindowWidth="18" 
            WindowTopField="##WSRC" 
            WindowHeight="2" 
            Protect="*True" 
          >&nbsp;
          <%-- Window definition                                                                                     --%>
          <%-- Window borders definition                                                                             --%>
          <%--                                                                                                       --%>
          <%--  Define start row and column program fields                                                           --%>
          <%-- =========================================================================                             --%>
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
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
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
              TabIndex="9"  />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 127px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 189px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="50" 
            WindowHeight="10" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit  F4=Prompt" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL1" runat="server" 
            style="position: relative; width: 36px; height: 48px" 
            Alias="#MSGCTL1"
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
            WindowLeftField="##WSC1" 
            WindowWidth="50" 
            WindowTopField="##WSR1" 
            WindowHeight="10" 
          >&nbsp;
          <%-- Window definition                                                                                     --%>
          <%-- Window borders definition                                                                             --%>
          <%--                                                                                                       --%>
          <%-- Define start row and column program fields                                                            --%>
          <%-- =========================================================================                             --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_MSGCTL1__lb__lb_WSR1" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSR1" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsDecField id="_lb_MSGCTL1__lb__lb_WSC1" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSC1" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
          <mdf:DdsSubfile id="_lb_MSGRCD1" runat="server" 
            style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
            Alias="#MSGRCD1"
            CssClass="DdsSubfileRecord"
            UseSubfilePaging="True" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%-- =========================================================================                             --%>
            <mdf:DdsCharField id="_lb_MSGRCD1_MSGKEY" runat="server" 
              style="position: absolute; left: 8px; top: 0px; width: 600px"
              Alias="MSGKEY"
              Length="76" 
              Usage="OutputOnly" 
              CssClass="DdsSflMsgField" />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 423px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76" 
            WindowHeight="21" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F9=Change   F12=Return" 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F9=Add   F12=Return" 
              VisibleCondition="!89"
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
            WindowWidth="76" 
            WindowTopField="##WSR" 
            WindowHeight="21" 
          >&nbsp;
          <%-- Window definition                                                                                     --%>
          <%-- Window borders definition                                                                             --%>
          <%--                                                                                                       --%>
          <%-- Define start row and column program fields                                                            --%>
          <%-- =========================================================================                             --%>
          <%-- =========================================================================                             --%>
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
          <%-- =========================================================================                             --%>
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
          <%--                                                                                                       --%>
          <%--                                                                                                       --%>
          <%-- Define CSRLOC for ASSUME format                                                                       --%>
          <%--  Mandatory field for ASSUME                                                                           --%>
          <%-- =========================================================================                             --%>
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
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
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
      <style>
        #__Page_PopUp {
            min-width: 700px !important;
            width: 700px !important;
            left: 50% !important;
             margin-left: -350px;
            top: 15% !important;
            }
      
            #__Page_PopUp > tr:first-child {
              display: none;
            }
            #__Page_PopUp .DdsInlinePopUpTitle {
              height: 0;
            }
            .modal-dialog-container {
                width: 100%;
                margin: 0 0 3%;
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
      </style>
    </asp:Content>
