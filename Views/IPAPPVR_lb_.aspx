<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="IPAPPVR_lb_.aspx.cs" Inherits="CONNS.IPAPPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 12/22/2017 at 12:56 PM by ASNA Monarch(R) Wings version 8.0.40.0 --%>
        <%-- Legacy location: library ASNATRACK, file QDDSSRC, member IPAPPVR# --%>
 <!-- #Include virtual="~/Views/PopupHeader.aspx" -->
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="IPAPPVR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <!-- Modified HTML code starts here -->
<div class="mdl-layout mdl-js-layout mdl-layout--fixed-header modal-dialog-container">
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
            <div class="mdl-cell mdl-cell--8-col">
                          <!-- Title -->
                        <span class="heading-h1">eSign Status</span></div>
            <div class="mdl-cell mdl-cell--4-col pull-right"> 
                <!-- Navigation --> 
                <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">IPAPPVR</span></div>
        </div>
    </section>
    <section class="form-data" style="margin-bottom:5px;">
      <div class="form-data-wrapper" style="padding-bottom:0;">
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--12-col" style="padding:0">
                        <div class="content-grid mdl-grid">                         
                          <div class="mdl-cell mdl-cell--12-col" style="margin:0">
                              <span class="form-text" id="text"></span>
                          </div>
                      </div>
                        <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--4-col" style="margin:0">
                              <span class="form-label" style="margin: 7px 10px 0 0">eSign Status:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                              <span class="form-text" id="status"></span>
                          </div>
                      </div>
                    <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--6-col" style="margin:0">               
                              <span class="form-text"></span>                        
                          </div>
                          <div class="mdl-cell mdl-cell--6-col" style="margin:0">
                              <span class="form-text"></span>
                          </div>
                      </div>
          </div>
        </div>
        <div class="button-container">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--6-col mdl-cell--6-col-desktop">
            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Void Contract</span>
            </div>
            <div class="mdl-cell mdl-cell--1-col mdl-cell--6-col-desktop pull-right">
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">F10 = Complete Order</span>
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="refresh" style="visibility: hidden;"></span>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    </main>
      <div class="simplePopupBackground1" style="display: none; opacity: 0.7; background: #000;position: absolute;      height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
    <div id="promptErrorMsg" class="simplePopup"></div>
     
    <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
        <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
        <div class="button-container">
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
        </div>
    </div>

     
<!-- Modified HTML code ends here -->
      <div id="Div1" style="display;none;">
            
      <%--  PMT to eSign Auto ref Prompt & validate record                                                                   --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES) DFRWRT(*NO) WAITRCD(5)                                                                              --%>
      <%--  MEMBER-ID: IPAPPVR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Prompt & validate record                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : SGOPAL                                                                                           --%>
      <%--  Date          : 09/18/18  Time  : 05:05:46                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 909px; height: 144px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F8 'CF08.' 08;F10 'CF10.' 10;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="70" 
            WindowHeight="10" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  COMMAND KEYS............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  Window title                                                                                                     --%>
          <%--  # Text: 72                                                                                                       --%>
          <%--  # Text: 20                                                                                                       --%>
          <%--  # Text 23                                                                                                        --%>
          <%--  # Text: 15                                                                                                       --%>
          <%--  # Text: 10                                                                                                       --%>
          <%--  Envelope Rtn STATUS                                                                                              --%>
          <%--  Txt: Name                                                                                                        --%>
          <%--  Txt: Name 2                                                                                                      --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Order Version                                                                                                    --%>
          <%--  Print Retry Seq                                                                                                  --%>
          <%--  Spool file seq number                                                                                            --%>
          <%--  Spool file Name                                                                                                  --%>
          <%--  Spool file Gen User id                                                                                           --%>
          <%--  Spool OutQueue                                                                                                   --%>
          <%--  Spool User data                                                                                                  --%>
          <%--  Spool Status                                                                                                     --%>
          <%--  Spool Total Pages                                                                                                --%>
          <%--  Spool number of copies                                                                                           --%>
          <%--  Spool Form Type                                                                                                  --%>
          <%--  Spool Priority                                                                                                   --%>
          <%--  Spool Creation Date                                                                                              --%>
          <%--  Spool Creation time                                                                                              --%>
          <%--  Spool file Number                                                                                                --%>
          <%--  Spool Job Name                                                                                                   --%>
          <%--  Spool Job Number                                                                                                 --%>
          <%--  Spool file Size (K)                                                                                              --%>
          <%--  Printer program                                                                                                  --%>
          <%--  Print pgm Command                                                                                                --%>
          <%--  IFS file path for PDF Crt                                                                                        --%>
          <%--  IFS Object Name                                                                                                  --%>
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
          <%--  # Text: 60                                                                                                       --%>
          <%--  Envelope STATUS                                                                                                  --%>
          <%--  Envelope STATUS                                                                                                  --%>
          <%--  # Text: 20.                                                                                                      --%>
          <%--  # Text: 40 Mixed case                                                                                            --%>
          <%-- =========================================================================                                         --%>
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
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 262px; top: 3px;"
              Text="eSign Status" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DIUTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 649px"
              CssClass="DdsCharField"
              Length="72" 
              Alias="#DIUTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DKMXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DKMXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DD6TU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 208px"
              CssClass="DdsCharField"
              Length="23" 
              Alias="#DD6TU" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DACTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#DACTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DJWXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#DJWXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DSETT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#DSETT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DPJTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DPJTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DY7TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DY7TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1PB_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1PB#N" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1O3_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1O3#N" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1O4_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1O4#N" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PGC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1PGC#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PHC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1PHC#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PIC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1PIC#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PKC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1PKC#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PLC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1PLC#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1O5_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1O5#N" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1O6_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1O6#N" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PMC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1PMC#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1O7_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsDecField"
              Length="1" 
              Decimals="0" 
              Alias="#1O7#N" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1QMDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1QMDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CNTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1CNTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1O8_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="4" 
              Alias="#1O8#N" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PNC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1PNC#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1O9_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1O9#N" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1PA_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1PA#N" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SHTT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1SHTT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SFTT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1SFTT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PDC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1PDC#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PPC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1PPC#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BHVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BHVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BIVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BIVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BJVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BJVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1PIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1PIDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CGTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1CGTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BKVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BKVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BLVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BLVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BMVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BMVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1PJDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1PJDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CHTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1CHTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DEXXT" runat="server" style="position: absolute; left: 28px; top: 48px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#DEXXT" 
              Usage="OutputOnly" 
              VirtualRowCol="3,3" 
              Color="Red : 79 , Pink : !79" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 28px; top: 75px;"
              Text="eSign Status:" 
              VisibleCondition="!( 78 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DR2TT" runat="server" style="position: absolute; left: 154px; top: 72px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#DR2TT" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="4,17" 
              Color="Pink : !78" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DJITX" runat="server" style="position: absolute; left: 28px; top: 120px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DJITX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,3" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DDXTU" runat="server" style="position: absolute; left: 226px; top: 120px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#DDXTU" 
              Usage="OutputOnly" 
              VirtualRowCol="6,25" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 36px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="70" 
            WindowHeight="10" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
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
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSC" 
            WindowWidth="70" 
            WindowTopField="##WSR" 
            WindowHeight="10" 
          >&nbsp;
          <%-- Window definition                                                                                                 --%>
          <%-- Window borders definition                                                                                         --%>
          <%--                                                                                                                   --%>
          <%-- Define start row and column program fields                                                                        --%>
          <%-- =========================================================================                                         --%>
          <%-- =========================================================================                                         --%>
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
            style="position: absolute; left: 0px; top: 0px; width: 693px; height: 24px" 
            Alias="#MSGRCD"
            CssClass="DdsSubfileRecord"
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
          <mdf:DdsRecord id="_ASSUME" runat="server" 
            style="position: relative; width: 729px; height: 24px" 
            Alias="ASSUME"
            CssClass="DdsRecord"
            CursorLocation="##WSRA,##WSCA"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%--                                                                                                                   --%>
          <%-- Define CSRLOC for ASSUME format                                                                                   --%>
          <%--  Mandatory field for ASSUME                                                                                       --%>
          <%-- =========================================================================                                         --%>
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
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 712px; top: 3px;"
              Text=" " 
              VisibleCondition="*False"
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CNLINVT" runat="server" 
            style="position: relative; width: 18px; height: 24px" 
            Alias="#CNLINVT"
            CssClass="DdsRecord"
            EraseFormats="#MSGCTL" 
          >&nbsp;
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_CNLINVT__lb_DUMMY" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DUMMY" 
              Usage="Hidden" 
 />
          </mdf:DdsRecord >

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
                min-height: 178px!important;
            }
            #__Page_Hidden{
                height: 100% !important;
            }
           

            #__Page_PopUp > tr:first-child {
                display: none;
            }

            #__Page_PopUp .DdsInlinePopUpTitle {
                height: 0;
                
                
            }
          
            
            .simplePopup {
                left: 160px!important;
                top: 64px!important;
            }
            .content_newClass {    
                margin-bottom: -5px !important;
                      }

            .modal-dialog-container {
                width: 100%;
                margin-top: 0;
                margin-bottom: 0px !important;
                padding-bottom: 10px;
            }

            .mdl-layout__content {
                height: auto !important;
                overflow: hidden !important;                
            }
            #form1 {
                margin-top: -20px;
            }
            #CenPH__lb_SFLCTL__lb_PPTST {
              position: static !important;
              width: 45px !important;
            }         
            .Page_PopUpNewClass {
              margin-left: -30%;
              min-width: 40% !important;
              width: 40% !important;
              top: 15% !important;
              left: 60% !important;
            }
			@media (min-width:768px)and (max-width: 1024px) {
				.Page_PopUpNewClass {
					margin-left: -30%;
					min-width: 55% !important;
					width: 55% !important;
					top: 15% !important;
					left: 53% !important;
				}
			}

        </style>
         <script>
            (function () {
            setInterval(function () {
                ASNA.Page.PushKey('Enter');
            },10000)
        })();




        
          var copyToAndFrom = {
            "displayOnlyFields": {
                //"CenPH__lb_CMDTXT1": "text",
                "CenPH__lb_RCDDTL1__lb_DEXXT":"text",
                "CenPH__lb_RCDDTL1__lb_DR2TT":"status"
            },
            "inputFields": {
               
            }
          }
          
          $(document).ready(function () {
           /* _00("Enter", event);*/
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");

            setTimeout(function(){ 
                $("#__Page_PopUp").removeAttr("style");
                $("#__Page_PopUp").addClass("Page_PopUpNewClass");
             }, 200);

            setTimeout(function(){ 
                $("#content").removeAttr("style");
                $("#content").addClass("content_newClass");
             }, 200);

            
            $('body').on('click', '.close-icon', function (event) {
                _00('F12', event);
            });
            
            $('#next').click(function (event) {
              _00("F10", event);
            });

           


            $('#exit').click(function (event) {
              _00("F3", event);
            });
            if($("#CenPH__lb_RCDDTL1__lb_DR2TT").text()=='Failed'){

              $("#next").css("display", "none");
              $("#exit").text("Exit");
            }
            else
            {
             $("#next").css("display", "block"); 
             $("#exit").text("F3/F12 = Void Contract");

            
                 

             if(localStorage.getItem("someVarName")==undefined){
             /* var someVarName = 1 ;
              localStorage.setItem("someVarName", someVarName);
              setTimeout(function(){ 
              _00("Enter", event);
              }, 200);*/

            }
            else{
              /*localStorage.removeItem("someVarName");*/
              }


            }
           

            if($("#__Page_PopUp .simplePopupClose").length > 0) {
              $(".simplePopupBackground1").show();
              } else {
                 $(".simplePopupBackground1").hide();
              }
              $("body").on("click", ".simplePopupClose", function() {
                 $(".simplePopupBackground1").hide();
              });

              if($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0){
                  /*Pop up confirm box*/
                  $(".OverlayPopupBackground").show();
                  $(".confirmation-outer-conatiner").show();
                  $("#yes").attr('disabled', 'disabled');
                  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                  _00('Enter', event);
                  /*$("#yes").click(function (event) {
                      $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                      //_00('Enter', event);
                      _16(event,this,1,'Enter');
                  });*/
                  $("#no").click(function (event) {
                      $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                      //_00('Enter', event);
                      _16(event,this,1,'Enter');
                  });

                }
          });
        </script>
    </asp:Content>
