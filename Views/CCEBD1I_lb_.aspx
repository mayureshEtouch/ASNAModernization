<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCEBD1I_lb_.aspx.cs" Inherits="conns.CCEBD1I_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/18/2016 at 10:10 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCEBD1I# --%>
       <!-- #Include virtual="~/Views/PopupHeader.aspx" -->
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCEBD1I_lb_Control" runat="server" 
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
    <section class="time-date" id="section1">
        <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--9-col"> 
                <!-- Title --> 
                <span class="heading-h1">Display Application Extension</span> </div>
            <div class="mdl-cell mdl-cell--3-col pull-right"> 
                <!-- Navigation --> 
                <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCEBD1I</span></div>
        </div>
    </section>
    <section class="time-date" id="section2">
      <div class="content-grid mdl-grid">
        <div class="mdl-cell mdl-cell--9-col"> 
          <!-- Title --> 
          <span class="heading-h1">CA: D1I Appl Hdr Extn KEY SCREEN</span> </div>
        <div class="mdl-cell mdl-cell--3-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCEBD1I</span></div>
      </div>
    </section>
    <section class="form-data" id="section3">
            <div class="form-data-wrapper" style="padding-bottom:0;">

        
        
        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid">
          <!-- col starts here -->
            <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col" style="padding:0">
              <span class="form-label">Type choices, press Enter.</span>
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--2-col mdl-cell--4-col-tablet" style="margin:0">
                              <span class="form-label">Number:Application:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--10-col mdl-cell--4-col-tablet">
                              <span class="form-text"><input class="mdl-textfield__input" type="text" data-tb-index="1" size="15" id="CenPH__lb_RCDKEY__lb_1ITNB_new" maxlength="9"></span>
                          </div>
            </div>
          </div>
          <!-- col ends here -->
        </div>
        <!-- content-grid mdl-grid ends here -->    
        <div class="button-container">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--5-col mdl-cell--7-col-desktop" style="margin-left: 10px;">
              <%--<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Exit">Exit</span>
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt">prompt</span>--%>
            </div>
            <div class="mdl-cell mdl-cell--3-col mdl-cell--5-col-desktop pull-right modal-button-container">
              <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit">Submit</span> -->
            </div>
          </div>
        </div>
      </div>
        </section>
    <section class="form-data" id="section4">
                <div class="form-data-wrapper" style="padding-bottom:0;">
                
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
              <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Application Number:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet pull-right" style="margin:0">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ITNB_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                  <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Auto Decision:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1SYST_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                  <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">System Completed:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1S0ST_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
        </div>
              <!-- content-grid mdl-grid ends here -->
							
							<!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
              <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Entered Date:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0">
                              <span class="form-text" id="CenPH__lb_RCDDTL1_V1FSDT_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                  <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0;">
                              <span class="form-label" id="enttime">Entered Time:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet">
                               <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1BETM_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                  <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">SameDay Completed:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet">
                             <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1SZST_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
        </div>
              <!-- content-grid mdl-grid ends here -->

							 <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
                               <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Extended Score:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1YRNB_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
									<!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          
                          
                    </div>
                  </div>
                  <!-- col ends here -->
									<!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                    </div>
                  </div>
                  <!-- col ends here -->
        </div>
              <!-- content-grid mdl-grid ends here -->
              
                <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
              <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">In Store Wait Number:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1YPNB_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                  <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Min: In Store Wait - Minutes:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1BLTM_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
        </div>
              <!-- content-grid mdl-grid ends here -->
							
							 <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
              <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">In Credit Wait Number:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1YONB_new">     </span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                  <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Min: In Credit Wait - Minutes:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1BGTM_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
        </div>
              <!-- content-grid mdl-grid ends here -->
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
              <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">In Store Work Number:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1YKNB_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                  <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Min: In Store Work - Minutes</span>
                          </div>
                          <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1BFTM_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
        </div>
              <!-- content-grid mdl-grid ends here -->
							
							<!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
							<!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">In Credit Work Number:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1YMNB_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
              <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Min: In Credit Work - Minutes:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1BHTM_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
        </div>
              <!-- content-grid mdl-grid ends here -->
							<!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
							<!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">A to U:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1BITM_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
              <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          
                    </div>
                  </div>
                  <!-- col ends here -->
                  <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          
                    </div>
                  </div>
                  <!-- col ends here -->
                  
        </div>
              <!-- content-grid mdl-grid ends here -->
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
              <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Minutes to 1st Worked:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1BJTM_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                  <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Minutes Total Process:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1BKTM_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
        </div>
              <!-- content-grid mdl-grid ends here -->
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid">
              <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Orig Decision:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1S3ST_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                  <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Limit $:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1FTDT_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                  <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--8-col mdl-cell--5-col-tablet" style="margin:0">
                              <span class="form-label">Down %:</span>
                          </div>
                          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                              <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1YQNB_new"></span>
                          </div>
                    </div>
                  </div>
                  <!-- col ends here -->
        </div>
              <!-- content-grid mdl-grid ends here -->
              
         <div class="button-container" style="padding-bottom: 5px;" id="div4">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--5-col mdl-cell--6-col-desktop modal-button-container">
              <%--<button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</button>--%>
                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Exit">Exit</span>
            </div>
            <div class="mdl-cell mdl-cell--3-col mdl-cell--6-col-desktop pull-right modal-button-container">
              <!-- <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</button> -->
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
            
      <%--  CA: D1I Appl Hdr Extn     Display record(1 screen)                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CCEBD1I#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Display record(1 screen)                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : Conn Credit Corp.                                                                    --%>
      <%--  System        : Conn Credit Corp.                                                                    --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 02/15/13  Time  : 07:09:36                                                           --%>
      <%--  Copyright     : Conn Credit Corp.                                                                    --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 495px; height: 120px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1" 
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
          <%--  Sts: Application                                                                                     --%>
          <%--  Nbr: Credit Account #                                                                                --%>
          <%--  App Type                                                                                             --%>
          <%--  Cde: Application Source                                                                              --%>
          <%--  Cde: Grader Profile                                                                                  --%>
          <%--  App Cmp                                                                                              --%>
          <%--  Cde: Queue ID                                                                                        --%>
          <%--  Cde: Bureau ID Ref                                                                                   --%>
          <%--  Customer ID                                                                                          --%>
          <%--  Cde: Employee                                                                                        --%>
          <%--  Cde: Company                                                                                         --%>
          <%--  Location                                                                                             --%>
          <%--  Txt: Grader Recommends                                                                               --%>
          <%--  Nbr: Social Security                                                                                 --%>
          <%--  Nbr: S.S. Rtrnd by Bureau                                                                            --%>
          <%--  Vlu: Addon Amount                                                                                    --%>
          <%--  Vlu: Product                                                                                         --%>
          <%--  Vlu: Maintanence                                                                                     --%>
          <%--  Vlu: Down Payment                                                                                    --%>
          <%--  Nbr: Appl Risk                                                                                       --%>
          <%--  Nbr: Order                                                                                           --%>
          <%--  Nbr: Invc Risk                                                                                       --%>
          <%--  Nbr: Credit Score                                                                                    --%>
          <%--  Dte: Bureau Report                                                                                   --%>
          <%--  Vlu: Limit Assigned                                                                                  --%>
          <%--  Pct: Down Pmt Assigned                                                                               --%>
          <%--  Vlu: Limit Overridden                                                                                --%>
          <%--  Pct: Down Pmt Override                                                                               --%>
          <%--  Sts: Curr Approval                                                                                   --%>
          <%--  Sts: Curr Past Due                                                                                   --%>
          <%--  Vlu: Curr Obligation                                                                                 --%>
          <%--  Nbr: Fraud Reference                                                                                 --%>
          <%--  Nbr: Co-Applicant                                                                                    --%>
          <%--  Cde: Denial Applied                                                                                  --%>
          <%--  Cde: Sales Promotion                                                                                 --%>
          <%--  Vlu: To Cal Down                                                                                     --%>
          <%--  Cde: Workstation ID                                                                                  --%>
          <%--  Sts: DL# Matched                                                                                     --%>
          <%--  Sts: Phone Matched                                                                                   --%>
          <%--  Sts: SSN Exception?                                                                                  --%>
          <%--  Sts: Fraudulent Appl.                                                                                --%>
          <%--  Sts: Insurance Type                                                                                  --%>
          <%--  Sts: Application Signed?                                                                             --%>
          <%--  Sts: Co-insurer?                                                                                     --%>
          <%--  Sts: Sec Applicant Relatn                                                                            --%>
          <%--  Sts: Bankruptcy?                                                                                     --%>
          <%--  Sts: Grader Override                                                                                 --%>
          <%--  ADV Indicator                                                                                        --%>
          <%--  Sts: Cash Option OK ?                                                                                --%>
          <%--  Sts: Addon Contracts ?                                                                               --%>
          <%--  Sts: Co-Applicant Req                                                                                --%>
          <%--  Txt: Option1                                                                                         --%>
          <%--  Txt: Option2                                                                                         --%>
          <%--  Txt: Option3                                                                                         --%>
          <%--  Txt: Option4                                                                                         --%>
          <%--  Vlu: Invoice Total                                                                                   --%>
          <%--  Vlu: Charges Pending                                                                                 --%>
          <%--  Extended Credit Lmt                                                                                  --%>
          <%--  Vlu: Product With Risk                                                                               --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Nbr: Application                                                                                     --%>
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
              Text="CA: D1I Appl Hdr Extn KEY SCREEN" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1K0ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K0ST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ACCT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="0" 
              Alias="#1ACCT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1AHCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AHCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1K1ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K1ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1A7CO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A7CO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1AICO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AICO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1A9CO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1A9CO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1AMCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1AMCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1ULTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#1ULTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1A4NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1IQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1IQNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1G1VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G1VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1GFVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GFVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1GGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GGVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1GEVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GEVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1JANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="2" 
              Alias="#1JANB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1JBNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="2" 
              Alias="#1JBNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1IPNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1IPNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1C4DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C4DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1GTVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GTVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1AFP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1AFP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1IONB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1IONB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1AGP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1AGP3" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1LQST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LQST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1LRST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LRST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1GXVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GXVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ISNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ISNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1JENB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JENB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1BBCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BBCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1ALCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#1ALCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1G2VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G2VA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1K8ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K8ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1K9ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K9ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1LAST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LAST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1LBST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LBST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1K2ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K2ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1K3ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K3ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1K4ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K4ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1K6ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K6ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1BNKR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1BNKR" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1LMST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LMST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1LVST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LVST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1LWST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LWST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1LXST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LXST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1LYST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LYST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1U2TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U2TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1U3TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U3TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1U4TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U4TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1U5TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U5TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1G3VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G3VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1G4VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G4VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1G5VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G5VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1G6VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G6VA" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Type choices, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Nbr: Application" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ITNB" runat="server" style="position: absolute; left: 172px; top: 96px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1ITNB" 
              Usage="Both" 
              VirtualRowCol="5,19" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              EditCode="Z" 
              TabIndex="1"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 630px; height: 168px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="74" 
            WindowHeight="11" 
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
          <%--  Sts: Application                                                                                     --%>
          <%--  Nbr: Credit Account #                                                                                --%>
          <%--  App Type                                                                                             --%>
          <%--  Cde: Application Source                                                                              --%>
          <%--  Cde: Grader Profile                                                                                  --%>
          <%--  App Cmp                                                                                              --%>
          <%--  Cde: Queue ID                                                                                        --%>
          <%--  Cde: Bureau ID Ref                                                                                   --%>
          <%--  Customer ID                                                                                          --%>
          <%--  Cde: Employee                                                                                        --%>
          <%--  Cde: Company                                                                                         --%>
          <%--  Location                                                                                             --%>
          <%--  Txt: Grader Recommends                                                                               --%>
          <%--  Nbr: Social Security                                                                                 --%>
          <%--  Nbr: S.S. Rtrnd by Bureau                                                                            --%>
          <%--  Vlu: Addon Amount                                                                                    --%>
          <%--  Vlu: Product                                                                                         --%>
          <%--  Vlu: Maintanence                                                                                     --%>
          <%--  Vlu: Down Payment                                                                                    --%>
          <%--  Nbr: Appl Risk                                                                                       --%>
          <%--  Nbr: Order                                                                                           --%>
          <%--  Nbr: Invc Risk                                                                                       --%>
          <%--  Nbr: Credit Score                                                                                    --%>
          <%--  Dte: Bureau Report                                                                                   --%>
          <%--  Vlu: Limit Assigned                                                                                  --%>
          <%--  Pct: Down Pmt Assigned                                                                               --%>
          <%--  Vlu: Limit Overridden                                                                                --%>
          <%--  Pct: Down Pmt Override                                                                               --%>
          <%--  Sts: Curr Approval                                                                                   --%>
          <%--  Sts: Curr Past Due                                                                                   --%>
          <%--  Vlu: Curr Obligation                                                                                 --%>
          <%--  Nbr: Fraud Reference                                                                                 --%>
          <%--  Nbr: Co-Applicant                                                                                    --%>
          <%--  Cde: Denial Applied                                                                                  --%>
          <%--  Cde: Sales Promotion                                                                                 --%>
          <%--  Vlu: To Cal Down                                                                                     --%>
          <%--  Cde: Workstation ID                                                                                  --%>
          <%--  Sts: DL# Matched                                                                                     --%>
          <%--  Sts: Phone Matched                                                                                   --%>
          <%--  Sts: SSN Exception?                                                                                  --%>
          <%--  Sts: Fraudulent Appl.                                                                                --%>
          <%--  Sts: Insurance Type                                                                                  --%>
          <%--  Sts: Application Signed?                                                                             --%>
          <%--  Sts: Co-insurer?                                                                                     --%>
          <%--  Sts: Sec Applicant Relatn                                                                            --%>
          <%--  Sts: Bankruptcy?                                                                                     --%>
          <%--  Sts: Grader Override                                                                                 --%>
          <%--  ADV Indicator                                                                                        --%>
          <%--  Sts: Cash Option OK ?                                                                                --%>
          <%--  Sts: Addon Contracts ?                                                                               --%>
          <%--  Sts: Co-Applicant Req                                                                                --%>
          <%--  Txt: Option1                                                                                         --%>
          <%--  Txt: Option2                                                                                         --%>
          <%--  Txt: Option3                                                                                         --%>
          <%--  Txt: Option4                                                                                         --%>
          <%--  Vlu: Invoice Total                                                                                   --%>
          <%--  Vlu: Charges Pending                                                                                 --%>
          <%--  Extended Credit Lmt                                                                                  --%>
          <%--  Vlu: Product With Risk                                                                               --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Que Priority                                                                                         --%>
          <%--   Acct # Assigned                                                                                     --%>
          <%--  Acct # Assigned                                                                                      --%>
          <%--  Txt: CAHE Extra 1                                                                                    --%>
          <%--  Txt: CAHE Extra 2                                                                                    --%>
          <%--  Txt: CAHE Extra 3                                                                                    --%>
          <%--  Ind: CAHE Extra 1                                                                                    --%>
          <%--  Ind: CAHE Extra 2                                                                                    --%>
          <%--  Nbr: Assigned Level#                                                                                 --%>
          <%--  Dte: CAHE Extra 3                                                                                    --%>
          <%--  Program ID                                                                                           --%>
          <%--  Cde: User Stamp                                                                                      --%>
          <%--  Cde: Workstation ID                                                                                  --%>
          <%--  Dte: Audit Stamp                                                                                     --%>
          <%--  Tme: Audit Stamp                                                                                     --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Ind: CAHE Auto Decision                                                                              --%>
          <%--  Ind: CAHE Auto Decision                                                                              --%>
          <%--  Ind: CAHE Sys Cmpleted                                                                               --%>
          <%--  Ind: CAHE Sys Cmpleted                                                                               --%>
          <%--  Dte: CAHE Entered                                                                                    --%>
          <%--  Dte: CAHE Entered                                                                                    --%>
          <%--  Tme: CAHE Entered                                                                                    --%>
          <%--  Ind: CAHE Completed                                                                                  --%>
          <%--  Ind: CAHE Completed                                                                                  --%>
          <%--  Extended Score                                                                                       --%>
          <%--  Extended Score                                                                                       --%>
          <%--  Nbr: CAHE In Store Wait                                                                              --%>
          <%--  Nbr: CAHE In Store Wait                                                                              --%>
          <%--  Min: CAHE In Store Wait                                                                              --%>
          <%--  Nbr: CAHE In Credit Wait                                                                             --%>
          <%--  Nbr: CAHE In Credit Wait                                                                             --%>
          <%--  Min: CAHE In Credit Wait                                                                             --%>
          <%--  Nbr: CAHE in Store Work                                                                              --%>
          <%--  Nbr: CAHE in Store Work                                                                              --%>
          <%--  Min: CAHE In Store Work                                                                              --%>
          <%--  Nbr: CAHE In Credit Work                                                                             --%>
          <%--  Nbr: CAHE In Credit Work                                                                             --%>
          <%--  Min: CAHE In Credit Work                                                                             --%>
          <%--  Min: CAHE A to U                                                                                     --%>
          <%--  Min: CAHE A to U                                                                                     --%>
          <%--  Min: CAHE to 1st Worked                                                                              --%>
          <%--  Min: CAHE to 1st Worked                                                                              --%>
          <%--  Min: CAHE Total Process                                                                              --%>
          <%--  Min: CAHE Total Process                                                                              --%>
          <%--  Ind: Original Status                                                                                 --%>
          <%--  Ind: Original Status                                                                                 --%>
          <%--  Nbr: Original Limit $                                                                                --%>
          <%--  Nbr: Original Limit $                                                                                --%>
          <%--  Nbr: Orig Down %                                                                                     --%>
          <%--  Nbr: Orig Down %                                                                                     --%>
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 199px; top: 3px;"
              Text="Display Application Extension" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K0ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K0ST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ACCT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="0" 
              Alias="#1ACCT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AHCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AHCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K1ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K1ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A7CO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A7CO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AICO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AICO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A9CO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1A9CO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AMCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1AMCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ULTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#1ULTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1A4NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1IQNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G1VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G1VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GFVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GFVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GGVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GEVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GEVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="2" 
              Alias="#1JANB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JBNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="2" 
              Alias="#1JBNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IPNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1IPNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1C4DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C4DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GTVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GTVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AFP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1AFP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IONB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1IONB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1AGP3" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LQST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LQST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LRST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LRST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GXVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GXVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ISNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ISNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JENB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JENB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BBCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BBCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ALCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#1ALCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G2VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G2VA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K8ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K8ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K9ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K9ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LAST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LAST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LBST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LBST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K2ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K2ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K3ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K3ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K4ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K4ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K6ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K6ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BNKR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1BNKR" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LMST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LMST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LVST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LVST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LWST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LWST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LXST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LXST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LYST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LYST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U2TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U2TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U3TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U3TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U4TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U4TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U5TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U5TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G3VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G3VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G4VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G4VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G5VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G5VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G6VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G6VA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SXST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SXST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BOXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
              CssClass="DdsCharField"
              Length="12" 
              Alias="#1BOXT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1YSNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="0" 
              Alias="#1YSNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BKXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1BKXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BLXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1BLXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BMXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1BMXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1S1ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1S1ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1S2ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1S2ST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1FUDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1FUDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1FVDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1FVDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BNXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BNXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AQVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AQVN" 
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
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="Application" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ITNB" runat="server" style="position: absolute; left: 127px; top: 24px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ITNB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,14" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 217px; top: 27px;"
              Text="Auto Decision" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SYST" runat="server" style="position: absolute; left: 343px; top: 24px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SYST" 
              Usage="OutputOnly" 
              VirtualRowCol="2,38" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 361px; top: 27px;"
              Text="System Completed" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1S0ST" runat="server" style="position: absolute; left: 514px; top: 24px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1S0ST" 
              Usage="OutputOnly" 
              VirtualRowCol="2,57" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Entered" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1FSDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1FSDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1FSDT" runat="server" style="position: absolute; left: 91px; top: 48px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1FSDT" 
              Usage="OutputOnly" 
              VirtualRowCol="3,10" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BETM" runat="server" style="position: absolute; left: 172px; top: 48px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1BETM" 
              Usage="OutputOnly" 
              VirtualRowCol="3,19" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 253px; top: 51px;"
              Text="SameDay Completed" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SZST" runat="server" style="position: absolute; left: 415px; top: 48px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SZST" 
              Usage="OutputOnly" 
              VirtualRowCol="3,46" 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 433px; top: 51px;"
              Text="Extended Score" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1YRNB" runat="server" style="position: absolute; left: 568px; top: 48px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1YRNB" 
              Usage="OutputOnly" 
              VirtualRowCol="3,63" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="In Store Wait" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1YPNB" runat="server" style="position: absolute; left: 145px; top: 72px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1YPNB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,16" 
              EditCode="3" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BLTM" runat="server" style="position: absolute; left: 181px; top: 72px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1BLTM" 
              Usage="OutputOnly" 
              VirtualRowCol="4,20" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 280px; top: 75px;"
              Text="In Credit Wait" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1YONB" runat="server" style="position: absolute; left: 415px; top: 72px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1YONB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,46" 
              EditCode="3" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BGTM" runat="server" style="position: absolute; left: 451px; top: 72px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1BGTM" 
              Usage="OutputOnly" 
              VirtualRowCol="4,50" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="In Store Work" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1YKNB" runat="server" style="position: absolute; left: 145px; top: 96px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1YKNB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,16" 
              EditCode="3" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BFTM" runat="server" style="position: absolute; left: 181px; top: 96px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1BFTM" 
              Usage="OutputOnly" 
              VirtualRowCol="5,20" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 280px; top: 99px;"
              Text="In Credit Work" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1YMNB" runat="server" style="position: absolute; left: 415px; top: 96px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1YMNB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,46" 
              EditCode="3" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BHTM" runat="server" style="position: absolute; left: 451px; top: 96px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1BHTM" 
              Usage="OutputOnly" 
              VirtualRowCol="5,50" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 514px; top: 99px;"
              Text="A to U" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BITM" runat="server" style="position: absolute; left: 577px; top: 96px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1BITM" 
              Usage="OutputOnly" 
              VirtualRowCol="5,64" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Minutes to 1st Worked" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BJTM" runat="server" style="position: absolute; left: 217px; top: 120px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1BJTM" 
              Usage="OutputOnly" 
              VirtualRowCol="6,24" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 316px; top: 123px;"
              Text="Minutes Total Process" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BKTM" runat="server" style="position: absolute; left: 514px; top: 120px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1BKTM" 
              Usage="OutputOnly" 
              VirtualRowCol="6,57" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 100px; top: 147px;"
              Text="Orig Decision" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1S3ST" runat="server" style="position: absolute; left: 226px; top: 144px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1S3ST" 
              Usage="OutputOnly" 
              VirtualRowCol="7,25" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 244px; top: 147px;"
              Text="Limit $" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1FTDT" runat="server" style="position: absolute; left: 316px; top: 144px; width: 82px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1FTDT" 
              Usage="OutputOnly" 
              VirtualRowCol="7,35" 
              EditCode="1" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 406px; top: 147px;"
              Text="Down %" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1YQNB" runat="server" style="position: absolute; left: 469px; top: 144px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1YQNB" 
              Usage="OutputOnly" 
              VirtualRowCol="7,52" 
              EditCode="3" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 36px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="74" 
            WindowHeight="11" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
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
            WindowWidth="74" 
            WindowTopField="##WSR1" 
            WindowHeight="11" 
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
            style="position: relative; width: 297px; height: 24px" 
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
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F12=Exit" 
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
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
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
            min-width: 740px !important;
            width: 740px !important;
      left: 50% !important;
      margin-left: -370px;
      top: 15% !important;
      height: auto !important;
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

      #CenPH__lb_RCDKEY__lb_1ITNB_new {
        width: 351px;
        margin-left: 44px;
      }

      #exit {
        margin-left: -5px;
      }
      </style>
      <script type="text/javascript">
        var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH__lb_RCDDTL1__lb_1ITNB": "CenPH__lb_RCDDTL1__lb_1ITNB_new",
                    "CenPH__lb_RCDDTL1__lb_1SYST": "CenPH__lb_RCDDTL1__lb_1SYST_new",
                    "CenPH__lb_RCDDTL1__lb_1S0ST": "CenPH__lb_RCDDTL1__lb_1S0ST_new",
                    "CenPH__lb_RCDDTL1_V1FSDT": "CenPH__lb_RCDDTL1_V1FSDT_new",
                    "CenPH__lb_RCDDTL1__lb_1BETM": "CenPH__lb_RCDDTL1__lb_1BETM_new",
                    "CenPH__lb_RCDDTL1__lb_1SZST": "CenPH__lb_RCDDTL1__lb_1SZST_new",
                    "CenPH__lb_RCDDTL1__lb_1YRNB": "CenPH__lb_RCDDTL1__lb_1YRNB_new",
                    "CenPH__lb_RCDDTL1__lb_1YPNB": "CenPH__lb_RCDDTL1__lb_1YPNB_new",
                    "CenPH__lb_RCDDTL1__lb_1BLTM": "CenPH__lb_RCDDTL1__lb_1BLTM_new",
                    "CenPH__lb_RCDDTL1__lb_1YONB": "CenPH__lb_RCDDTL1__lb_1YONB_new",
                    "CenPH__lb_RCDDTL1__lb_1BGTM": "CenPH__lb_RCDDTL1__lb_1BGTM_new",
                    "CenPH__lb_RCDDTL1__lb_1YKNB": "CenPH__lb_RCDDTL1__lb_1YKNB_new",
                    "CenPH__lb_RCDDTL1__lb_1BFTM": "CenPH__lb_RCDDTL1__lb_1BFTM_new",
                    "CenPH__lb_RCDDTL1__lb_1BHTM": "CenPH__lb_RCDDTL1__lb_1BHTM_new",
                    "CenPH__lb_RCDDTL1__lb_1YMNB": "CenPH__lb_RCDDTL1__lb_1YMNB_new",
                    "CenPH__lb_RCDDTL1__lb_1BITM": "CenPH__lb_RCDDTL1__lb_1BITM_new",
                    "CenPH__lb_RCDDTL1__lb_1BJTM": "CenPH__lb_RCDDTL1__lb_1BJTM_new",
                    "CenPH__lb_RCDDTL1__lb_1BKTM": "CenPH__lb_RCDDTL1__lb_1BKTM_new",
                    "CenPH__lb_RCDDTL1__lb_1S3ST": "CenPH__lb_RCDDTL1__lb_1S3ST_new",
                    "CenPH__lb_RCDDTL1__lb_1FTDT": "CenPH__lb_RCDDTL1__lb_1FTDT_new",
                    "CenPH__lb_RCDDTL1__lb_1YQNB": "CenPH__lb_RCDDTL1__lb_1YQNB_new"
                  },
                "inputFields": {
                   "CenPH__lb_RCDKEY__lb_1ITNB": "CenPH__lb_RCDKEY__lb_1ITNB_new"
                }
            }

            $(document).ready(function () {
              $('body').css({ "background-color": "white" });
              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
              
              var str = $("#CenPH__lb_RCDDTL1_V1FSDT_new").val();
                str.trim();
                var str1 = $("#enttime").text();
                str1.trim();

                var str2 = $("#CenPH__lb_RCDDTL1__lb_1FTDT_new").val();
                str2.trim();
              
              $("#exit").click(function (event) {
                   _00('F3', event);
              });

              $('.close-icon').click(function (event) {
                    _00("F12", event);
                });
              $("#CenPH__lb_RCDKEY__lb_1ITNB_new").ForceNumericOnly();
              $("#CenPH__lb_RCDKEY__lb_1ITNB_new").val($("#CenPH__lb_RCDKEY__lb_1ITNB").val());
              /*var appnumber = $( "#CenPH__lb_RCDKEY__lb_1ITNB_new" ).val();
              //console.log(appnumber.trim());*/
              
              if($("#CenPH__lb_RCDKEY__lb_1ITNB").length > 0) {
                  $('#section2').show();
                  $('#section1').hide();
                  $('#section3').show();
                  $('#section4').hide();
                  
              } else {
                  $('#section1').show();
                  $('#section2').hide();
                  $('#section4').show();
                  $('#section3').hide();
                  
              }

              $("#Exit").click(function (event) {
                   _00('F3', event);
              });

              $("#prompt").click(function (event) {
                  _00('F4', event);
                  
                  
              });

              $("#submit").click(function (event) {
                  _00('Enter', event);
              });
			  
			  //Error message
                if($(".simplePopupClose").length > 0) {
                    $(".simplePopupBackground1").show();
                } else {
                    $(".simplePopupBackground1").hide();
                }
                $("body").on("click", ".simplePopupClose", function() {
                    $(".simplePopupBackground1").hide();
                });
            });
      </script>
    </asp:Content>
