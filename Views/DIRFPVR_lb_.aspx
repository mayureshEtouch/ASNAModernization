<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DIRFPVR_lb_.aspx.cs" Inherits="CONNS.DIRFPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 10/9/2017 at 6:35 PM by ASNA Monarch(R) Wings version 8.0.40.0 --%>
        <%-- Legacy location: library ASNATRACK, file QDDSSRC, member DIRFPVR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DIRFPVR_lb_Control" runat="server" 
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
                        <span class="heading-h1">Worksheet Entry</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIRFPVR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
                    </div>
                </div>
            </section>

<!--             <section class="table-data-content-container filter-field-container mrgnTp16">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container filter-search-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--1-col filter-txt-cnt">
                                    <span class="summary-table-title">Filter by:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--6-col-tablet mdl-cell--10-col search-container">


                                    <div class="content-grid mdl-grid">
                                        <div style="width: 72px;">
                                            <span class="summary-table-title pull-right" style="margin-left: -5px;">Employee</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--3-col-tablet mdl-cell--2-col">
                                            <input data-tb-index="1" type="text" id="emp" maxlength="5" class="mdl-textfield__input" data-tb-index="1">
                                        </div>                        
                                    </div>
                                </div>
                                <div class="mdl-cell mdl-cell--1-col button-cnt-container">
                                    <div class="button-container">
                                        <span class="mdl-button mdl-button--accent" id="Search">Search</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section> -->
            <section class="table-data-content-container mrgnTp16">
              <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                  <div class="table-container table-container-search">
                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0">
                      <!-- 6 col starts here -->
                      <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
                        <div class="content-grid mdl-grid">
                          <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">District:</span> </div>
                            <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0">
                           <span data-upgraded=",MaterialTextfield" class="input-label-text" id="district" ></span>
                          </div>
                        </div>
                      </div>
                      <!-- 6 col ends here -->
                      <!-- 6 col starts here -->
                      <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
                        <div class="content-grid mdl-grid">
                          <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Company:</span> </div>
                          <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0">
                           <span data-upgraded=",MaterialTextfield" class="input-label-text" id="comp" ></span>
                          </div>
                        </div>
                      </div>
                      <!-- 6 col ends here -->
                      <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
                        <div class="content-grid mdl-grid">
                          <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Location:</span> </div>
                          <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0">
                            <span data-upgraded=",MaterialTextfield" class="input-label-text" id="loc" ></span>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0">
                     
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                  </div>
                </div>
              </div>
            </section>

          <section class="table-data-content-container spacer-container-bottom">
            <div class="table-data-wrapper">
              <div class="table-data-maincontainer">
                <div style="overflow: auto; height:26em;" class="table-container" id="displayIncmOrderDiv">
                     <!-- 6 col starts here -->
                      <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet" style="margin-top: 1em">
                        <div class="content-grid mdl-grid">
                          <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Employee:</span> </div>
                          <div  class="mdl-cell mdl-cell--3-col  mdl-cell--2-col-tablet" style="margin: 0">
                            <input type="text" id="emp" class="mdl-textfield__input" data-tb-index="1" maxlength="5">
                          </div>
                        </div>
                      </div>
                      <!-- 6 col ends here -->
                </div>
                <div class="button-container">
                      <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span><span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="search">Search</span> </div>
                          <!-- <div class="mdl-cell mdl-cell--1-col mdl-cell--3-col-desktop pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> </div> -->
                      </div>
                  </div>
              </div>
            </div>
          </section>
        </main>
         <div id="modal1" class="simplePopup"></div>
        <div id="Div1" style="display:none;">
            
      <%--  OE: PMT Worksheet Entry   Prompt & validate record                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DIRFPVR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Prompt & validate record                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL14                                                                                           --%>
      <%--  Date          : 10/08/17  Time  : 07:26:54                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 774px; height: 480px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F6 'CF06.' 06;F8 'CF08.' 08;F9 'CF09.' 09;F10 'CF10.' 10;F11 'CF11.' 11;"
            SetOfInds="98 99 31 32 " 
            CommandKeyInd="29" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--  COMMAND KEYS............................................................                                         --%>
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
          <%--  Nbr: Worksheet ID                                                                                                --%>
          <%--  Sts: Worksheet                                                                                                   --%>
          <%--  Nbr: Customer ID                                                                                                 --%>
          <%--  Nbr: WOH Order Assigned                                                                                          --%>
          <%--  Nbr: WOH Version Assigned                                                                                        --%>
          <%--  Txt: WOH Information                                                                                             --%>
          <%--  Dte: Last Worked                                                                                                 --%>
          <%--  Cde: WOH Taxing Zip Cde                                                                                          --%>
          <%--  Pct: Tax Rate                                                                                                    --%>
          <%--  Vlu: Purchase Total                                                                                              --%>
          <%--  Vlu: Payment Total                                                                                               --%>
          <%--  Ind: WOH 10/20 Entry                                                                                             --%>
          <%--  Ind: WOH Extra 2                                                                                                 --%>
          <%--  Cde: WOH Discount                                                                                                --%>
          <%--  Cde: WOH Extra 2                                                                                                 --%>
          <%--  Val: WOH Discount                                                                                                --%>
          <%--  Vlu: WOH Extra 2                                                                                                 --%>
          <%--  Vlu: WOH Extra 3                                                                                                 --%>
          <%--  Dte: WOH Extra 1                                                                                                 --%>
          <%--  Dte: WOH Extra 2                                                                                                 --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Cde: District                                                                                                    --%>
          <%--  Cde: District                                                                                                    --%>
          <%--  Cde: Company                                                                                                     --%>
          <%--  Cde: Company                                                                                                     --%>
          <%--  Cde: Location                                                                                                    --%>
          <%--  Cde: Location                                                                                                    --%>
          <%--  Dte: Entered                                                                                                     --%>
          <%--  Dte: Entered                                                                                                     --%>
          <%--  Cde: Employee ID                                                                                                 --%>
          <%--  Cde: Employee ID                                                                                                 --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  Sts: Option                                                                                                      --%>
          <%--  Sts: Option                                                                                                      --%>
          <%--  Condition: Numbers                                                                                               --%>
          <%--  Quantity: List.                                                                                                  --%>
          <%--  Quantity: List.                                                                                                  --%>
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##USR" 
              Usage="OutputOnly" 
              VirtualRowCol="1,2" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 154px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,17" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 586px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 676px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,69" 
              Color="Blue" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 271px; top: 27px;"
              Text="Worksheet Entry" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 586px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,59" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 676px; top: 27px;"
              Text="ENTER  " 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EAN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1EAN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1YPST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1YPST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CJN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1CJN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EGN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1EGN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EHN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1EHN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#1ABXT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1HLDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1HLDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AFXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AFXT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1HOP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1HOP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AIA_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1AIA$" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AJA_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1AJA$" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1YYST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1YYST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1YZST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1YZST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1T5CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1T5CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1T6CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1T6CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AKA_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AKA$" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALA_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ALA$" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AMA_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1AMA$" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1HMDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1HMDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1HNDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1HNDT" 
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
              style="position: absolute; left: 19px; top: 75px;"
              Text="District" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SKCD" runat="server" style="position: absolute; left: 100px; top: 72px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1SKCD" 
              Usage="OutputOnly" 
              VirtualRowCol="4,11" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 136px; top: 75px;"
              Text="Company" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1T3CD" runat="server" style="position: absolute; left: 208px; top: 72px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1T3CD" 
              Usage="OutputOnly" 
              VirtualRowCol="4,23" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 244px; top: 75px;"
              Text="Location" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1T4CD" runat="server" style="position: absolute; left: 325px; top: 72px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1T4CD" 
              Usage="OutputOnly" 
              VirtualRowCol="4,36" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 361px; top: 75px;"
              Text="Date" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1HKDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1HKDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_RCDDTL1_V1HKDT" runat="server" style="position: absolute; left: 433px; top: 72px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1HKDT" 
              Usage="OutputOnly" 
              VirtualRowCol="4,45" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 568px; top: 75px;"
              Text="Employee" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAXT" runat="server" style="position: absolute; left: 649px; top: 72px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AAXT" 
              Usage="Both" 
              VirtualRowCol="4,66" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="." 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Enter Option Number to Continue." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 28px; top: 171px;"
              Text="1.  Fast Take Sale Entry" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 415px; top: 171px;"
              Text="3. Delivery Sales Entry" 
              VisibleCondition="!( 79 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 28px; top: 219px;"
              Text="2.  10/20 Entry" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 415px; top: 219px;"
              Text="4. Pickup Sales Entry" 
              VisibleCondition="!( 79 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 28px; top: 267px;"
              Text="---------------------------------------------------------------------" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 28px; top: 315px;"
              Text="......................................................................" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 235px; top: 387px;"
              Text="Enter Option :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DUJST" runat="server" style="position: absolute; left: 370px; top: 384px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DUJST" 
              Usage="Both" 
              VirtualRowCol="17,41" 
              PositionCursor="32" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '5' '1' '2' '3' '4' '6' '7' '8' '9' '?' " 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 208px; top: 459px;"
              Text="Suspended at Location" 
              VisibleCondition="!( 78 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DHWNB" runat="server" style="position: absolute; left: 433px; top: 456px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#DHWNB" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="20,45" 
              EditCode="Z" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 684px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit  F6=Search  F9=Work  F10=Scan Inquiry  F11=Scan Pickup Completion" 
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
          >&nbsp;
          <%-- =========================================================================                                         --%>
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

        </div>
    </asp:Content>

    <asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
        <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
    </asp:Content>

    <asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >

      <style type="text/css"></style>

      <script type="text/javascript">

        var copyToAndFrom = {
                "displayOnlyFields": {
                  "CenPH_DdsConstant17":"date",
                  "CenPH__lb_RCDDTL1__lb__lb_TME":"time",
                  "CenPH__lb_RCDDTL1__lb_1SKCD":"district",
                  "CenPH__lb_RCDDTL1__lb_1T3CD":"comp",
                  "CenPH__lb_RCDDTL1__lb_1T4CD":"loc"
                },
                "inputFields": {
                  "CenPH__lb_RCDDTL1__lb_1AAXT":"emp"
                }
            }

            $(document).ready(function () {
                copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");

                $("#emp").ForceNumericOnly();
				$("#emp").attr('pattern', '[0-9]*');
                $("#search").click(function (event) {
                  _00('F6', event);
                });

                $("#exit").click(function (event) {
                  _00('F3', event);
                });

                document.onkeydown = keydownPress;
                  function keydownPress(evt) {
                  if (evt.code == "F9" || evt.code == "F10" || evt.code == "F11") {
                    evt.stopPropagation();
                    return false;
                  }
                }
            });
      </script>
    </asp:Content>
