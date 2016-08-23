<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DIDRDTR_lb_.aspx.cs" Inherits="conns.DIDRDTR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/22/2016 at 7:04 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DIDRDTR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DIDRDTR_lb_Control" runat="server" 
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
        <span class="heading-h1">Display Worksheet Payments</span> </div>
      <div class="mdl-cell mdl-cell--4-col pull-right"> 
        <!-- Navigation --> 
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIDRDTR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">District:</span> </div>
                <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2SKCD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
           
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"> <span class="form-label">Company:</span> </div>
                <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2T3CD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Location:</span> </div>
                <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2T4CD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Employee Name:</span> </div>
                <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CA0TX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"> <span class="form-label">Worksheet ID:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2EAN_lb_new"></span></div>
                <div class="mdl-cell mdl-cell--1-col" style="margin: 0;">For</div>
                <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"> <span class="form-label" id="CenPH__lb_SFLCTL__lb_2ABXT_new"> </span> </div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
          </div>
          <!-- content-grid mdl-grid ends here -->         
        </div>
      </div>
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
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span class="form-label">Product Total:</span> </div>
                <div class="mdl-cell mdl-cell--4-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2AIA_usd_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span class="form-label">Total Paid:</span> </div>
                <div class="mdl-cell mdl-cell--4-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2AJA_usd_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span class="form-label">Tax Charged:</span> </div>
                <div class="mdl-cell mdl-cell--4-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CA0A_usd_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span class="form-label">Tax Rate:</span> </div>
                <div class="mdl-cell mdl-cell--4-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V2HOP3_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span class="form-label">Total Invoice:</span> </div>
                <div class="mdl-cell mdl-cell--4-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2AKA_usd_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span class="form-label">Balance Due:</span> </div>
                <div class="mdl-cell mdl-cell--4-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2ALA_usd_new"></span> </div>
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
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="worksheet" data-upgraded=",MaterialDataTable">
                 <thead>
                          <tr>
                            <th>Type</th>
                            <th>Payment</th>
                            <th>Payment Reference</th>
                            <th>Payment Approval </th>
                            <th>Payment Authorized</th>
                          </tr>
                        </thead>
                        <tbody>
                                                    
                        </tbody>
                    </table>
                </div>
                                
                <div class="button-container">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
              </div>
              <div class="mdl-cell mdl-cell--1-col mdl-cell--3-col-desktop pull-right"> <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> --> </div>
            </div>
          </div>
            </div>
        </div>
        </div>
    </section>
</main>
<div id="modal1" class="simplePopup"></div>
        <div id="Div1" style="display:none;">
            
      <%--  OE: DTR Wrksht Payments    Display transactions                                                      --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: DIDRDTR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Display transactions                                                                 --%>
      <%--                                                                                                       --%>
      <%--  Company       : DIS Development Model                                                                --%>
      <%--  System        : DIS Development Model                                                                --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 04/13/09  Time  : 06:52:11                                                           --%>
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
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="9" 
            SubfileSize="10" 
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
          <%--  Sts: Worksheet                                                                                       --%>
          <%--  Nbr: Customer ID                                                                                     --%>
          <%--  Nbr: WOH Order Assigned                                                                              --%>
          <%--  Nbr: WOH Version Assigned                                                                            --%>
          <%--  Cde: Employee ID                                                                                     --%>
          <%--  Dte: Entered                                                                                         --%>
          <%--  Dte: Last Worked                                                                                     --%>
          <%--  Cde: WOH Taxing Zip Cde                                                                              --%>
          <%--  Ind: WOH 10/20 Entry                                                                                 --%>
          <%--  Ind: WOH Extra 2                                                                                     --%>
          <%--  Cde: WOH Discount                                                                                    --%>
          <%--  Cde: WOH Extra 2                                                                                     --%>
          <%--  Vlu: WOH Extra 3                                                                                     --%>
          <%--  Dte: WOH Extra 1                                                                                     --%>
          <%--  Dte: WOH Extra 2                                                                                     --%>
          <%--  User: Stamp                                                                                          --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Date: Stamp                                                                                          --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Selection text                                                                                       --%>
          <%--  Cde: District                                                                                        --%>
          <%--  Cde: District                                                                                        --%>
          <%--  Cde: Company                                                                                         --%>
          <%--  Cde: Company                                                                                         --%>
          <%--  Cde: Location                                                                                        --%>
          <%--  Cde: Location                                                                                        --%>
          <%--  Name: Employee                                                                                       --%>
          <%--  Nbr: Worksheet ID                                                                                    --%>
          <%--  Nbr: Worksheet ID                                                                                    --%>
          <%--  Txt: WOH Information                                                                                 --%>
          <%--  Txt: WOH Information                                                                                 --%>
          <%--  Vlu: Purchase Total                                                                                  --%>
          <%--  Vlu: Purchase Total                                                                                  --%>
          <%--  Vlu: Payment Total                                                                                   --%>
          <%--  Vlu: Payment Total                                                                                   --%>
          <%--  Vlu: Tax                                                                                             --%>
          <%--  Vlu: Tax                                                                                             --%>
          <%--  Pct: Tax Rate                                                                                        --%>
          <%--  Pct: Tax Rate                                                                                        --%>
          <%--  Val: WOH Discount                                                                                    --%>
          <%--  Val: WOH Discount                                                                                    --%>
          <%--  Vlu: WOH Extra 2                                                                                     --%>
          <%--  Vlu: WOH Extra 2                                                                                     --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  Cde: Payment Method                                                                                  --%>
          <%--  Vlu: Payment                                                                                         --%>
          <%--  Txt: Payment Reference                                                                               --%>
          <%--  Payment Approval                                                                                     --%>
          <%--  Ind: Payment Authorized                                                                              --%>
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
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 217px; top: 27px;"
              Text="Display Worksheet Payments" 
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
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2YPST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2YPST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2CJN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2CJN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2EGN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2EGN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2EHN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2EHN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AAXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AAXT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2HKDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2HKDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2HLDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2HLDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AFXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2AFXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2YYST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2YYST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2YZST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2YZST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2T5CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2T5CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2T6CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2T6CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AMA_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#2AMA$" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2HMDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2HMDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2HNDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2HNDT" 
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
              style="position: absolute; left: 19px; top: 75px;"
              Text="D=" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2SKCD" runat="server" style="position: absolute; left: 46px; top: 72px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2SKCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,5" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 82px; top: 75px;"
              Text="C=" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2T3CD" runat="server" style="position: absolute; left: 109px; top: 72px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2T3CD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,12" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 145px; top: 75px;"
              Text="L=" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2T4CD" runat="server" style="position: absolute; left: 172px; top: 72px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2T4CD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,19" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CA0TX" runat="server" style="position: absolute; left: 208px; top: 72px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#CA0TX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,23" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 28px; top: 99px;"
              Text="#" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2EAN_lb_" runat="server" style="position: absolute; left: 46px; top: 96px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2EAN#" 
              Usage="OutputOnly" 
              VirtualRowCol="5,5" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 145px; top: 99px;"
              Text="For" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABXT" runat="server" style="position: absolute; left: 181px; top: 96px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#2ABXT" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,20" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Product Total" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AIA_usd_" runat="server" style="position: absolute; left: 145px; top: 144px; width: 109px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#2AIA$" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="7,16" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 460px; top: 147px;"
              Text="Total Paid" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AJA_usd_" runat="server" style="position: absolute; left: 577px; top: 144px; width: 109px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#2AJA$" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="7,64" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 28px; top: 171px;"
              Text="Tax Charged :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CA0A_usd_" runat="server" style="position: absolute; left: 172px; top: 168px; width: 91px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#CA0A$" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="8,19" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 271px; top: 171px;"
              Text="Tax Rate" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2HOP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#2HOP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_V2HOP3" runat="server" style="position: absolute; left: 352px; top: 168px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="V2HOP3" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="8,39" 
              EditCode="1" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Total Invoice" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AKA_usd_" runat="server" style="position: absolute; left: 172px; top: 192px; width: 91px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AKA$" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="9,19" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 460px; top: 195px;"
              Text="Balance Due :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALA_usd_" runat="server" style="position: absolute; left: 604px; top: 192px; width: 91px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2ALA$" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="9,67" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="?" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 37px; top: 243px;"
              Text="Type" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 91px; top: 243px;"
              Text="Payment" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 172px; top: 243px;"
              Text="Payment Reference" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 361px; top: 243px;"
              Text="Payment Approval" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 550px; top: 243px;"
              Text="A" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 264px; width: 567px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="12,2" 
            VirtualWidth="61" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Nbr: Worksheet ID                                                                                    --%>
          <%--  Nbr: Item                                                                                            --%>
          <%--  Dte: Entered                                                                                         --%>
          <%--  Ind: Payment Status                                                                                  --%>
          <%--  Ind: WOP Extra 1                                                                                     --%>
          <%--  Cde: WOP Extra 1                                                                                     --%>
          <%--  Vlu: WOP Extra 1                                                                                     --%>
          <%--  Dte: WOP Extra 1                                                                                     --%>
          <%--  Txt: WOP Extra 1                                                                                     --%>
          <%--  User: Stamp                                                                                          --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Date: Stamp                                                                                          --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  Cde: Payment Method                                                                                  --%>
          <%--  Vlu: Payment                                                                                         --%>
          <%--  Txt: Payment Reference                                                                               --%>
          <%--  Payment Approval                                                                                     --%>
          <%--  Ind: Payment Authorized                                                                              --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1EAN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1EAN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1WNNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1WNNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1HKDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1HKDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1Y1ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1Y1ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CDS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CDS#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1VLCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1VLCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1G1A_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1G1A$" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1IXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1IXDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1B8XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1B8XT" 
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
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="12,2" 
              PositionCursor="31" 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1MHCD" runat="server" style="position: absolute; left: 46px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1MHCD" 
              Usage="OutputOnly" 
              VirtualRowCol="12,5" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AVA_usd_" runat="server" style="position: absolute; left: 82px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AVA$" 
              Usage="OutputOnly" 
              VirtualRowCol="12,9" 
              EditCode="L" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ACXT" runat="server" style="position: absolute; left: 172px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1ACXT" 
              Usage="OutputOnly" 
              VirtualRowCol="12,19" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1B7XT" runat="server" style="position: absolute; left: 361px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1B7XT" 
              Usage="OutputOnly" 
              VirtualRowCol="12,40" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1Y2ST" runat="server" style="position: absolute; left: 550px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1Y2ST" 
              Usage="OutputOnly" 
              VirtualRowCol="12,61" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 90px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%--  Command key text 2                                                                                   --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text=" " 
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
                "CenPH_DdsConstant18": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                "CenPH__lb_SFLCTL__lb_2AIA_usd_": "CenPH__lb_SFLCTL__lb_2AIA_usd_new",
                "CenPH__lb_SFLCTL__lb_2AJA_usd_": "CenPH__lb_SFLCTL__lb_2AJA_usd_new",
                "CenPH__lb_SFLCTL__lb_CA0A_usd_": "CenPH__lb_SFLCTL__lb_CA0A_usd_new",
                "CenPH__lb_SFLCTL_V2HOP3": "CenPH__lb_SFLCTL_V2HOP3_new",
                "CenPH__lb_SFLCTL__lb_2AKA_usd_": "CenPH__lb_SFLCTL__lb_2AKA_usd_new",
                "CenPH__lb_SFLCTL__lb_2ALA_usd_": "CenPH__lb_SFLCTL__lb_2ALA_usd_new",
                "CenPH__lb_SFLCTL__lb_2SKCD": "CenPH__lb_SFLCTL__lb_2SKCD_new",
                "CenPH__lb_SFLCTL__lb_2T3CD": "CenPH__lb_SFLCTL__lb_2T3CD_new",
                "CenPH__lb_SFLCTL__lb_2T4CD": "CenPH__lb_SFLCTL__lb_2T4CD_new",
                "CenPH__lb_SFLCTL__lb_CA0TX": "CenPH__lb_SFLCTL__lb_CA0TX_new",
                "CenPH__lb_SFLCTL__lb_2EAN_lb_": "CenPH__lb_SFLCTL__lb_2EAN_lb_new",
                "CenPH__lb_SFLCTL__lb_2ABXT": "CenPH__lb_SFLCTL__lb_2ABXT_new"
            }

        }

        $(document).ready(function () {
          copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
            var dataMergeIndices = [[0], [1], [2], [3], [4]];
            generateTableAndApplyInfiniteScroll("worksheet", "CenPH__lb_SFLRCD", "NONE", "", dataMergeIndices,"DISABLE_DOUBLE_CLICK");
            $("#time").html("&nbsp;" + $("#time").html());
            $("#previous").click(function (event) {
                _00('F3', event);
            });
        });
      </script>
	  <style>
	  #worksheet td:nth-child(2) {
		text-align: right;
	  }
	  </style>
    </asp:Content>
