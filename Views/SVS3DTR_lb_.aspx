<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="SVS3DTR_lb_.aspx.cs" Inherits="conns.SVS3DTR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 10/17/2016 at 3:59 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH5BK, file QDDSSRC, member SVS3DTR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="SVS3DTR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <main class="mdl-layout__content">
      <section class="time-date">
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--8-col"> 
            <!-- Title --> 
            <span class="heading-h1">Display Dialogue</span> 
          </div>
          <div class="mdl-cell mdl-cell--4-col pull-right"> 
            <!-- Navigation --> 
            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVS3DTR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span> </div>
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
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Messages Complete:</span> </div>
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="msgCompleted"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    
                    
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    
                    
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
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Description:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="desc"></span> </div>
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
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Entered Date:</span> </div>
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="enteredDt"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Entered Time:</span> </div>
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="enteredTime"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
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
            <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="displayDialogue" data-upgraded=",MaterialDataTable">
              <thead>
                <tr>
                  <th width="65%">Message Detail</th>
                  <th>Display Status</th>
                  <th>User</th>
                  <th>Time </th>
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
    <div id="Div1" style="display:none;">
            
      <%--  SY: DTR Ent Message       Display transactions                                                                   --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: SVS3DTR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by  : 2E  Version:  1135                                                                               --%>
      <%--  Function type : Display transactions                                                                             --%>
      <%--                                                                                                                   --%>
      <%--  Company       : A.P.S. System                                                                                    --%>
      <%--  System        : A.P.S. System                                                                                    --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 07/14/05  Time  : 09:48:33                                                                       --%>
      <%--  Copyright     : A.P.S. System                                                                                    --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 729px; height: 528px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="15" 
            SubfileSize="16" 
            ShowRecordField="##SFRC" 
            ShowRecordWithCursor="True" 
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
          <%--  MSG Worked                                                                                                       --%>
          <%--  MSG Worked                                                                                                       --%>
          <%--  Txt: MSG Last Device                                                                                             --%>
          <%--  MSG Time Open                                                                                                    --%>
          <%--  Cde: MSG to Employee                                                                                             --%>
          <%--  Nbr: MSG Extra 1                                                                                                 --%>
          <%--  Dte: MSG Extra 1                                                                                                 --%>
          <%--  Tme: MSG Extra 1                                                                                                 --%>
          <%--  Txt: MSG Extra 1                                                                                                 --%>
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
          <%--  Sts: MSG Complete ?                                                                                              --%>
          <%--  Sts: MSG Complete ?                                                                                              --%>
          <%--  MSG System                                                                                                       --%>
          <%--  MSG System                                                                                                       --%>
          <%--  MSG Order                                                                                                        --%>
          <%--  MSG Order                                                                                                        --%>
          <%--  Txt: MSG Information                                                                                             --%>
          <%--  Txt: MSG Information                                                                                             --%>
          <%--  MSG Entered                                                                                                      --%>
          <%--  MSG Entered                                                                                                      --%>
          <%--  Message Detail                                                                                                   --%>
          <%--  Usr: Stamp                                                                                                       --%>
          <%--  Tme: Stamp                                                                                                       --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 127px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,14" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 280px; top: 27px;"
              Text="Display Dialog" 
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
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="DISPLAY" 
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2PTTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2PTTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2PUTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2PUTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2U4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsDecField"
              Length="1" 
              Decimals="0" 
              Alias="#2U4NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2FIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2FIDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AJTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#2AJTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2PVTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2PVTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2UZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#2UZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2JUCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#2JUCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2U1NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2U1NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2FJDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2FJDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AKTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#2AKTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ODTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2ODTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#2ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Message ID" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2UYNB" runat="server" style="position: absolute; left: 118px; top: 48px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2UYNB" 
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2JRCD" runat="server" style="position: absolute; left: 226px; top: 48px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2JRCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="3,25" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 244px; top: 51px;"
              Text="From" 
              VisibleCondition="!88"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABCD" runat="server" style="position: absolute; left: 289px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ABCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="3,32" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 325px; top: 51px;"
              Text="/" 
              VisibleCondition="!88"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AACD" runat="server" style="position: absolute; left: 343px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AACD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="3,38" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 379px; top: 51px;"
              Text="Employee" 
              VisibleCondition="!88"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AJCD" runat="server" style="position: absolute; left: 460px; top: 48px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AJCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="3,51" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 514px; top: 51px;"
              Text="To" 
              VisibleCondition="!88"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2JVCD" runat="server" style="position: absolute; left: 541px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2JVCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="3,60" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 577px; top: 51px;"
              Text="Type" 
              VisibleCondition="!88"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2JSCD" runat="server" style="position: absolute; left: 622px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2JSCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="3,69" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 658px; top: 51px;"
              Text="Cmp" 
              VisibleCondition="!88"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2SQST" runat="server" style="position: absolute; left: 694px; top: 48px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2SQST" 
              VisibleCondition="!88 & !( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="3,77" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="System" 
              VisibleCondition="!88"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2JTCD" runat="server" style="position: absolute; left: 82px; top: 72px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2JTCD" 
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
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2U0NB" runat="server" style="position: absolute; left: 136px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2U0NB" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,15" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 226px; top: 75px;"
              Text="Description :" 
              VisibleCondition="!88"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2OCTX" runat="server" style="position: absolute; left: 370px; top: 72px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2OCTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,41" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2FHDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2FHDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_V2FHDT" runat="server" style="position: absolute; left: 559px; top: 72px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V2FHDT" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,62" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AITM" runat="server" style="position: absolute; left: 640px; top: 72px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#2AITM" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,71" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Message Detail" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 586px; top: 123px;"
              Text="User" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 640px; top: 123px;"
              Text="- Time -" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 144px; width: 720px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="7,2" 
            VirtualWidth="78" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Nbr: Message ID                                                                                                  --%>
          <%--  MSG Item                                                                                                         --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Dte: Stamp                                                                                                       --%>
          <%--  Message Detail                                                                                                   --%>
          <%--  Sts: OK to Display                                                                                               --%>
          <%--  Usr: Stamp                                                                                                       --%>
          <%--  Tme: Stamp                                                                                                       --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1UYNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1UYNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1U2NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1U2NB" 
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
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A5NA" runat="server" style="position: absolute; left: 19px; top: 0px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#1A5NA" 
              Usage="OutputOnly" 
              VirtualRowCol="7,2" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RRAST" runat="server" style="position: absolute; left: 568px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RRAST" 
              Usage="OutputOnly" 
              VirtualRowCol="7,63" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AAVN" runat="server" style="position: absolute; left: 586px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AAVN" 
              Usage="OutputOnly" 
              VirtualRowCol="7,65" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ABTM" runat="server" style="position: absolute; left: 640px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="7,71" 
              EditWord="0 :  :  " 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
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
              "CenPH_DdsConstant12":"date",
              "CenPH__lb_SFLCTL__lb__lb_TME":"time",
              "CenPH__lb_SFLCTL__lb_2UYNB":"msgID",
              "CenPH__lb_SFLCTL__lb_2JRCD":"msgStatus",
              "CenPH__lb_SFLCTL__lb_2ABCD":"company",
              "CenPH__lb_SFLCTL__lb_2AACD":"loc",
              "CenPH__lb_SFLCTL__lb_2AJCD":"empID",
              "CenPH__lb_SFLCTL__lb_2JVCD":"loc_1",
              "CenPH__lb_SFLCTL__lb_2JSCD":"msgType",
              "CenPH_DdsConstant17": "msgCompleted",
              "CenPH__lb_SFLCTL__lb_2JTCD":"system",
              "CenPH__lb_SFLCTL__lb_2U0NB":"msgOrder",
              "CenPH__lb_SFLCTL__lb_2OCTX":"desc",
              "CenPH__lb_SFLCTL_V2FHDT":"enteredDt",
              "CenPH__lb_SFLCTL__lb_2AITM":"enteredTime"

          },
          "inputFields": {
             
          }
        }

        $(document).ready(function () {
          copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
          // Search by Customer data table record mapping
          var dataMergeIndices = [[0], [1], [2], [3]];
          generateTableAndApplyInfiniteScroll("displayDialogue", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);

          $("#next").click(function (event) {
              _00('Enter', event);
          });

          $("#previous").click(function (event) {
              _00('F3', event);
          });

        });
       </script>
    </asp:Content>
