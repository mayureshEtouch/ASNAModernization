<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="SVSUETR_lb_.aspx.cs" Inherits="conns.SVSUETR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 10/17/2016 at 3:56 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH5BK, file QDDSSRC, member SVSUETR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="SVSUETR_lb_Control" runat="server" 
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
              <span class="heading-h1">Enter Message</span> 
            </div>
            <div class="mdl-cell mdl-cell--4-col pull-right"> 
              <!-- Navigation --> 
              <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVSUETR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span> </div>
          </div>
        </section>
  
        <section class="table-data-content-container mrgnTp16">
          <div class="table-data-wrapper">
            <div class="table-data-maincontainer">
              <div class="table-container table-container-search"> 
                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0"> 
                  <!-- 4 col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Message ID:</span> </div>
                      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="msgID"></span> </div>
                    </div>
                  </div>
                  <!-- 4 col ends here --> 
                  <!-- 4 col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Messages Status:</span> </div>
                      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="msgStatus"></span> </div>
                    </div>
                  </div>
                  <!-- 4 col ends here --> 
                  <!-- 4 col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="margin: 0;"> <span class="form-label">Company:</span> </div>
                      <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="company"></span> </div>
                      <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="margin: 0;"> <span class="form-label">Location:</span> </div>
                      <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="loc"></span> </div>
                    </div>
                  </div>
                  <!-- 4 col ends here --> 
                </div>
                <!-- content-grid mdl-grid ends here --> 
          
                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0"> 
                  <!-- 4 col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Employee:</span> </div>
                      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="empID"></span> </div>
                    </div>
                  </div>
                  <!-- 4 col ends here --> 
                  <!-- 4 col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Location:</span> </div>
                      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="loc_1"></span> </div>
                    </div>
                  </div>
                  <!-- 4 col ends here --> 
                   <!-- 4 col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Message Type:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="msgType"></span> </div>
                    </div>
                  </div>
                  <!-- 4 col ends here --> 
                </div>
                <!-- content-grid mdl-grid ends here -->
          
                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0"> 
                  <!-- 4 col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">System:</span> </div>
                      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="system"></span> </div>
                    </div>
                  </div>
                  <!-- 4 col ends here --> 
                  <!-- 4 col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Message Order:</span> </div>
                      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="msgOrder"></span> </div>
                    </div>
                  </div>
                  <!-- 4 col ends here --> 
                   <!-- 4 col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Message Information:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="msgInfo"</span> </div>
                    </div>
                  </div>
                  <!-- 4 col ends here --> 
                </div>
                <!-- content-grid mdl-grid ends here -->         
              </div>
            </div>
          </div>
        </section>    
        <section class="table-data-content-container spacer-container-bottom mrgnTp16">
          <div class="table-data-wrapper">
            <div class="table-data-maincontainer">
              <div style="overflow: auto;" class="table-container">
                <div>               
                  <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="EnterMsgDisplay" data-upgraded=",MaterialDataTable">
                    <thead>
                      <tr>
                        <th width="65%">Message Detail</th>
                        <th>User</th>
                        <th>Date</th>
                      </tr>
                    </thead>
                    <tbody>                                      
                    </tbody>
                  </table>
                   <!-- <a class="next-icon" style="float: right;margin-right: 15px; margin-top: 7px;" id="sp-next-page" href="javascript:void(0);"></a> -->
                </div>
                                
                <div class="button-container">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Prompt">Prompt</span>
                    </div>
                    <div class="mdl-cell mdl-cell--1-col mdl-cell--3-col-desktop pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>
      </main>
      <div id="modal1" class="simplePopup"></div>
      <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
          <i class="material-icons md-15 md-light help-icon"></i><span class="confirmation-text">Do you want to continue</span>
          <div class="button-container">
              <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
              <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
          </div>
      </div>
      <div id="Div1" style="display:none;">
            
      <%--  SY: ETR Ent Message       Edit transaction                                                                       --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: SVSUETR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by  : 2E  Version:  1135                                                                               --%>
      <%--  Function type : Edit transaction                                                                                 --%>
      <%--                                                                                                                   --%>
      <%--  Company       : A.P.S. System                                                                                    --%>
      <%--  System        : A.P.S. System                                                                                    --%>
      <%--  User name     : COOL6                                                                                            --%>
      <%--  Date          : 09/06/06  Time  : 13:36:31                                                                       --%>
      <%--  Copyright     : A.P.S. System                                                                                    --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 1530px; height: 528px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F9 'Change mode.' 09;PageDown 'Next page.' 27 : !88;"
            SetOfInds="98 99 31 32 33 34 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="16" 
            SubfileSize="17" 
            ShowRecordField="##SFRC" 
            SubFileEnd="!25 & !80 & 81"
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
          <%--  Nbr: Last Message Item                                                                                           --%>
          <%--  Sts: OK to Display                                                                                               --%>
          <%--  Cde: MSG From User                                                                                               --%>
          <%--  Txt: MSG From Device                                                                                             --%>
          <%--  Nbr: MSG Priority                                                                                                --%>
          <%--  MSG Entered                                                                                                      --%>
          <%--  MSG Entered                                                                                                      --%>
          <%--  MSG Worked                                                                                                       --%>
          <%--  MSG Worked                                                                                                       --%>
          <%--  Txt: MSG Last Device                                                                                             --%>
          <%--  MSG Time Open                                                                                                    --%>
          <%--  Cde: MSG to Employee                                                                                             --%>
          <%--  Nbr: MSG Extra 1                                                                                                 --%>
          <%--  Dte: MSG Extra 1                                                                                                 --%>
          <%--  Tme: MSG Extra 1                                                                                                 --%>
          <%--  Txt: MSG Extra 1                                                                                                 --%>
          <%--  Sts: MSG Complete ?                                                                                              --%>
          <%--  Usr: Stamp                                                                                                       --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Dte: Stamp                                                                                                       --%>
          <%--  Tme: Stamp                                                                                                       --%>
          <%--  Nbr: Message ID                                                                                                  --%>
          <%--  Nbr: Message ID                                                                                                  --%>
          <%--  Sts: Messages                                                                                                    --%>
          <%--  Sts: Messages                                                                                                    --%>
          <%--  Cde: Company                                                                                                     --%>
          <%--  Cde: Company                                                                                                     --%>
          <%--  Cde: Company                                                                                                     --%>
          <%--  Cde: Location                                                                                                    --%>
          <%--  Cde: Employee                                                                                                    --%>
          <%--  Cde: Employee                                                                                                    --%>
          <%--  To Cde: Location                                                                                                 --%>
          <%--  To Cde: Location                                                                                                 --%>
          <%--  Cde: Message Type                                                                                                --%>
          <%--  Cde: Message Type                                                                                                --%>
          <%--  MSG System                                                                                                       --%>
          <%--  MSG System                                                                                                       --%>
          <%--  MSG Order                                                                                                        --%>
          <%--  MSG Order                                                                                                        --%>
          <%--  Txt: MSG Information                                                                                             --%>
          <%--  Txt: MSG Information                                                                                             --%>
          <%--  Message Detail                                                                                                   --%>
          <%--  Usr: Stamp                                                                                                       --%>
          <%--  Dte: Stamp                                                                                                       --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1OLRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1OLRC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 1522px"
              CssClass="DdsCharField"
              Length="169" 
              Alias="#1DBRC" 
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
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
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
              style="position: absolute; left: 289px; top: 27px;"
              Text="Enter Message" 
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
              Text="ADD    " 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="CHANGE " 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CU5NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#CU5NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CRAST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#CRAST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1PTTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1PTTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1PUTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1PUTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1U4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsDecField"
              Length="1" 
              Decimals="0" 
              Alias="#1U4NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1FHDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1FHDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AITM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1AITM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1FIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1FIDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AJTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1AJTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1PVTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1PVTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1UZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1UZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1JUCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1JUCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1U1NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1U1NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1FJDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1FJDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AKTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1AKTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ODTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1ODTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1SQST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SQST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Message ID" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1UYNB" runat="server" style="position: absolute; left: 118px; top: 48px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1UYNB" 
              Usage="OutputOnly" 
              VirtualRowCol="3,13" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 208px; top: 51px;"
              Text="S" 
              VisibleCondition="!88"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1JRCD" runat="server" style="position: absolute; left: 226px; top: 48px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1JRCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="3,25" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 244px; top: 51px;"
              Text="From" 
              VisibleCondition="!88"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ABCD" runat="server" style="position: absolute; left: 289px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="3,32" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 325px; top: 51px;"
              Text="/" 
              VisibleCondition="!88"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AACD" runat="server" style="position: absolute; left: 343px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="3,38" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 379px; top: 51px;"
              Text="Employee" 
              VisibleCondition="!88"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AJCD" runat="server" style="position: absolute; left: 460px; top: 48px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="3,51" 
              Protect="79" 
              PositionCursor="31 | !31 & !98 & !99 & !79" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 514px; top: 51px;"
              Text="To" 
              VisibleCondition="!88"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1JVCD" runat="server" style="position: absolute; left: 541px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1JVCD" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="3,60" 
              Protect="79" 
              PositionCursor="32 | !32 & !98 & !99 & !79" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 577px; top: 51px;"
              Text="Type" 
              VisibleCondition="!88"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1JSCD" runat="server" style="position: absolute; left: 622px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1JSCD" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="3,69" 
              Protect="79" 
              PositionCursor="33 | !33 & !98 & !99 & !79" 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="System" 
              VisibleCondition="!88"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1JTCD" runat="server" style="position: absolute; left: 82px; top: 72px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1JTCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,9" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 118px; top: 75px;"
              Text="#" 
              VisibleCondition="!88"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1U0NB" runat="server" style="position: absolute; left: 136px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1U0NB" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,15" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 226px; top: 75px;"
              Text="Description ." 
              VisibleCondition="!88 & !79"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 226px; top: 75px;"
              Text="Description :" 
              VisibleCondition="!88 & 79"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1OCTX" runat="server" style="position: absolute; left: 370px; top: 72px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1OCTX" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="4,41" 
              Protect="79" 
              PositionCursor="34 | !34 & !98 & !99 & !79" 
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 28px; top: 99px;"
              Text="Message Detail" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 577px; top: 99px;"
              Text="User" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 631px; top: 99px;"
              Text="- Date -" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 120px; width: 864px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="6,3" 
            VirtualWidth="93" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Nbr: Message ID                                                                                                  --%>
          <%--  MSG Item                                                                                                         --%>
          <%--  Sts: OK to Display                                                                                               --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Tme: Stamp                                                                                                       --%>
          <%--  Message Detail                                                                                                   --%>
          <%--  Usr: Stamp                                                                                                       --%>
          <%--  Dte: Stamp                                                                                                       --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2OLRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2OLRC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 856px"
              CssClass="DdsCharField"
              Length="95" 
              Alias="#2DBRC" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2UYNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2UYNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2U2NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2U2NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RRAST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RRAST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#2ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2A5NA" runat="server" style="position: absolute; left: 28px; top: 0px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Lower="True" 
              Alias="#2A5NA" 
              Usage="Both" 
              VirtualRowCol="6,3" 
              Protect="78" 
              PositionCursor="35 | !35 & !98 & !99 & !78" 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AAVN" runat="server" style="position: absolute; left: 577px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AAVN" 
              Usage="OutputOnly" 
              VirtualRowCol="6,64" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V2AGDT" runat="server" style="position: absolute; left: 631px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V2AGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="6,70" 
              EditWord="  /  /  " 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 198px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt" 
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
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
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
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
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
              "CenPH_DdsConstant13":"date",
              "CenPH__lb_SFLCTL__lb__lb_TME":"time",
              "CenPH__lb_SFLCTL__lb_1UYNB":"msgID",
              "CenPH__lb_SFLCTL__lb_1JRCD":"msgStatus",
              "CenPH__lb_SFLCTL__lb_1ABCD":"company",
              "CenPH__lb_SFLCTL__lb_1AACD":"loc",
              "CenPH__lb_SFLCTL__lb_1AJCD":"empID",
              "CenPH__lb_SFLCTL__lb_1JVCD":"loc_1",
              "CenPH__lb_SFLCTL__lb_1JSCD":"msgType",
              "CenPH__lb_SFLCTL__lb_1JTCD":"system",
              "CenPH__lb_SFLCTL__lb_1U0NB":"msgOrder",
              "CenPH__lb_SFLCTL__lb_1OCTX":"msgInfo"
          },
          "inputFields": {
              
          }
        }

        $(document).ready(function () {
          var result = 0;
          copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
          var spanIds = [
/*            "CenPH__lb_SFLCTL__lb_1UYNB",
            "CenPH__lb_SFLCTL__lb_1JRCD",
            "CenPH__lb_SFLCTL__lb_1ABCD",
            "CenPH__lb_SFLCTL__lb_1AACD",
            "CenPH__lb_SFLCTL__lb_1AJCD",
            "CenPH__lb_SFLCTL__lb_1JVCD",
            "CenPH__lb_SFLCTL__lb_1JSCD",
            "CenPH__lb_SFLCTL__lb_1JTCD",
            "CenPH__lb_SFLCTL__lb_1U0NB",
            "CenPH__lb_SFLCTL__lb_1OCTX",*/
            "CenPH_DdsConstant3",
            "CenPH__lb_SFLRCD__lb_2AAVN",
            "CenPH__lb_SFLRCD_V2AGDT"
          ];

          var dataMergeIndices = [ [3], [4], [5] ];

          generateTableAndApplyInfiniteScroll("EnterMsgDisplay", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices, "",spanIds);
          

          //$('#empID').append($('#CenPH__lb_SFLCTL__lb_1OCTX').removeAttr("style"));
          if ($("#CenPH__lb_SFLCTL__lb_1UYNB").is( ":input" )) {
            // "CenPH__lb_SFLCTL__lb_1UYNB":"msgID",
            $('#msgID').replaceWith($('#CenPH__lb_SFLCTL__lb_1UYNB').removeAttr("style"));
          }
          if ($("#CenPH__lb_SFLCTL__lb_1JRCD").is( ":input" )) {
            //"CenPH__lb_SFLCTL__lb_1JRCD":"msgStatus",
            $('#msgStatus').replaceWith($('#CenPH__lb_SFLCTL__lb_1JRCD').removeAttr("style"));
          }
          if ($("#CenPH__lb_SFLCTL__lb_1ABCD").is( ":input" )) {
            //"CenPH__lb_SFLCTL__lb_1ABCD":"company",
            $('#company').replaceWith($('#CenPH__lb_SFLCTL__lb_1ABCD').removeAttr("style"));
          }
          if ($("#CenPH__lb_SFLCTL__lb_1AACD").is( ":input" )) {
            //"CenPH__lb_SFLCTL__lb_1AACD":"loc",
            $('#loc').replaceWith($('#CenPH__lb_SFLCTL__lb_1AACD').removeAttr("style"));
          }
          if ($("#CenPH__lb_SFLCTL__lb_1AJCD").is( ":input" )) {
            // "CenPH__lb_SFLCTL__lb_1AJCD":"empID",
            $('#empID').replaceWith($('#CenPH__lb_SFLCTL__lb_1AJCD').removeAttr("style"));
          }
          if ($("#CenPH__lb_SFLCTL__lb_1JVCD").is( ":input" )) {
            // "CenPH__lb_SFLCTL__lb_1JVCD":"loc_1",
            $('#loc_1').replaceWith($('#CenPH__lb_SFLCTL__lb_1JVCD').removeAttr("style"));
          }
          if ($("#CenPH__lb_SFLCTL__lb_1JSCD").is( ":input" )) {
            //"CenPH__lb_SFLCTL__lb_1JSCD":"msgType",
            $('#msgType').replaceWith($('#CenPH__lb_SFLCTL__lb_1JSCD').removeAttr("style"));
          }
          if ($("#CenPH__lb_SFLCTL__lb_1JTCD").is( ":input" )) {
            //"CenPH__lb_SFLCTL__lb_1JTCD":"system",
            $('#system').replaceWith($('#CenPH__lb_SFLCTL__lb_1JTCD').removeAttr("style"));
          }
          if ($("#CenPH__lb_SFLCTL__lb_1U0NB").is( ":input" )) {
            //"CenPH__lb_SFLCTL__lb_1U0NB":"msgOrder",
            $('#msgOrder').replaceWith($('#CenPH__lb_SFLCTL__lb_1U0NB').removeAttr("style"));
          }
          if ($("#CenPH__lb_SFLCTL__lb_1OCTX").is( ":input" )) {
            //"CenPH__lb_SFLCTL__lb_1OCTX":"msgInfo"
            $('#msgInfo').replaceWith($('#CenPH__lb_SFLCTL__lb_1OCTX').removeAttr("style"));
          }
          
          var mainTbl = $('#CenPH__lb_SFLRCD div[id^=CenPH__lb_SFLRCD_]:not([id$="End"]');
          $(mainTbl).each(function(index) {
            var i = index+1;
            if ($('#EnterMsgDisplay tr:eq('+i.toString()+') td:eq(0)').html() == '') {
              $('#EnterMsgDisplay tr:eq('+i.toString()+') td:eq(0)').append($(this)[0].children[1]).removeAttr("style");
              $('#EnterMsgDisplay tr:eq('+i.toString()+') td:eq(0) input').removeAttr("style");
              $('#EnterMsgDisplay tr:eq('+i.toString()+') td:eq(0) input').css({"width":"50vw"});
            }
          });

          $("#previous-page").live('click', function() {
            var mainTbl = $('#CenPH__lb_SFLRCD div[id^=CenPH__lb_SFLRCD_]:not([id$="End"]');
            $(mainTbl).each(function(index) {
              var i = index+1;
              if ($('#EnterMsgDisplay tr:eq('+i.toString()+') td:eq(0)').html() == '') {
                $('#EnterMsgDisplay tr:eq('+i.toString()+') td:eq(0)').append($(this)[0].children[1]).removeAttr("style");
                $('#EnterMsgDisplay tr:eq('+i.toString()+') td:eq(0) input').removeAttr("style");
                $('#EnterMsgDisplay tr:eq('+i.toString()+') td:eq(0) input').css({"width":"50vw"});
              }
            });
            //e.preventDefault();
          });

          $("#next-page").live('click', function() {
            var mainTbl = $('#CenPH__lb_SFLRCD div[id^=CenPH__lb_SFLRCD_]:not([id$="End"]');
            $(mainTbl).each(function(index) {
              var i = index+1;
              if ($('#EnterMsgDisplay tr:eq('+i.toString()+') td:eq(0)').html() == '') {
                $('#EnterMsgDisplay tr:eq('+i.toString()+') td:eq(0)').append($(this)[0].children[1]).removeAttr("style");
                $('#EnterMsgDisplay tr:eq('+i.toString()+') td:eq(0) input').removeAttr("style");
                $('#EnterMsgDisplay tr:eq('+i.toString()+') td:eq(0) input').css({"width":"50vw"});
              }
            });
            //e.preventDefault();
          });

          if($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0){
            /*Pop up confirm box*/
            $(".OverlayPopupBackground").show();
            $(".confirmation-outer-conatiner").show();
            
            $("#yes").click(function (event) {
                $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                //_00('Enter', event);
                _16(event,this,1,'Enter');
            });
            $("#no").click(function (event) {
                $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                //_00('Enter', event);
                _16(event,this,1,'Enter');
            });

          }

          $("#next").click(function (event) {
              _00('Enter', event);
          });

          $("#Prompt").click(function (event) {
               _00('F4', event);
          });
    
          $("#previous").click(function (event) {
              _00('F3', event);
          });
        });
      </script>
    </asp:Content>
