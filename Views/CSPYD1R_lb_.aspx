<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CSPYD1R_lb_.aspx.cs" Inherits="conns.CSPYD1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.49.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 6/12/2017 at 3:38 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATRACK, file qddssrc, member CSPYD1R# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CSPYD1R_lb_Control" runat="server" 
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
                <span class="heading-h1">Display Progressive Details</span> </div>
            <div class="mdl-cell mdl-cell--4-col pull-right"> 
                <!-- Navigation --> 
                <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CSPYD1R</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span> </div>
        </div>
    </section>
    <section class="table-data-content-container mrgnTp16 spacer-container-bottom">
        <div class="table-data-wrapper">
            <div class="table-data-maincontainer">
                <div class="table-container table-container-search">
                    
                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Lease Id:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1XDXT_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here --> 
                    
                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Store Id:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1W5XT_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Approval Limit:</span> </div>
                                <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1XIXT_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here --> 

                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Store Number:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1W7XT_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here --> 

                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Application Date:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1XEXT_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here --> 

                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Progress Status:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1XFXT_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here --> 
                    
                    <!-- divider line starts here -->
                    <div class="content-grid mdl-grid">
                        <div style="padding:0; border-top: #c6c6c6 1px solid;margin: 0 9px;" class="mdl-cell mdl-cell--12-col"></div>
                    </div>
                    <!-- divider line starts here -->
                    
                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Last Name:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1XJXT_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        
                    </div>
                    <!-- content-grid mdl-grid ends here --> 
                    
                      <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">First Name:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1XKXT_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here --> 
                    
                      <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Address:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1XLXT_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        
                    </div>
                    <!-- content-grid mdl-grid ends here --> 
                    
                      <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">City:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1XMXT_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here --> 

                      <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">State:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1XNXT_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Postal Code:</span> </div>
                                <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1XOXT_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                    
                    <!-- divider line starts here -->
                    <div class="content-grid mdl-grid">
                        <div style="padding:0; border-top: #c6c6c6 1px solid;margin: 0 9px;" class="mdl-cell mdl-cell--12-col"></div>
                    </div>
                    <!-- divider line starts here -->
                    
                    
                      <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Home Phone:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1XQXT_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Cell Phone:</span> </div>
                                <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1XRXT_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                    
                      <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Email Id:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1XPXT_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here -->

                      <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Status Reason:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1XGXT_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                                        
                    <div class="button-container">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet">
                              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                               </div>
                           <!--  <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> </div> -->
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
            
      <%--  PG: Dsp all prog details  Display record(1 screen)                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CSPYD1R#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Display record(1 screen)                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : MRAMJI                                                                                           --%>
      <%--  Date          : 06/12/17  Time  : 02:15:58                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 729px; height: 120px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1" 
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
          <%--  Prog Status                                                                                                      --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Prog Lease Id                                                                                                    --%>
          <%--  Prog Lease Id                                                                                                    --%>
          <%-- =========================================================================                                         --%>
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
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##USR" 
              Usage="OutputOnly" 
              VirtualRowCol="1,2" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_CMP" runat="server" style="position: absolute; left: 163px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,18" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 550px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_PGM" runat="server" style="position: absolute; left: 631px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,70" 
              Color="Blue" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 217px; top: 27px;"
              Text="PG: Dsp all prog details KEY SCREEN" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb__lb_TME" runat="server" style="position: absolute; left: 550px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,61" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1XFXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1XFXT" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Type choices, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Prog Lease Id  . . . . . . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1XDXT" runat="server" style="position: absolute; left: 352px; top: 96px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1XDXT" 
              Usage="Both" 
              VirtualRowCol="5,39" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              TabIndex="1"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 909px; height: 480px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY" 
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
          <%--  Prog Customer ID                                                                                                 --%>
          <%--  Prog Application Nbr                                                                                             --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Prog Store Name                                                                                                  --%>
          <%--  Prog Level 1                                                                                                     --%>
          <%--  Prog Level 2                                                                                                     --%>
          <%--  Prog Level 3                                                                                                     --%>
          <%--  Prog Level 4                                                                                                     --%>
          <%--  Prog Level 5                                                                                                     --%>
          <%--  Prog Status Update Date                                                                                          --%>
          <%--  Prog Application Source                                                                                          --%>
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
          <%--  Prog Lease Id                                                                                                    --%>
          <%--  Prog Lease Id                                                                                                    --%>
          <%--  Prog Store Id                                                                                                    --%>
          <%--  Prog Store Id                                                                                                    --%>
          <%--  Prog Approval Limit                                                                                              --%>
          <%--  Prog Approval Limit                                                                                              --%>
          <%--  Prog Store Number                                                                                                --%>
          <%--  Prog Store Number                                                                                                --%>
          <%--  Prog Application Date                                                                                            --%>
          <%--  Prog Application Date                                                                                            --%>
          <%--  Prog Status                                                                                                      --%>
          <%--  Prog Status                                                                                                      --%>
          <%--  Prog Last Name                                                                                                   --%>
          <%--  Prog Last Name                                                                                                   --%>
          <%--  Prog First Name                                                                                                  --%>
          <%--  Prog First Name                                                                                                  --%>
          <%--  Prog Address                                                                                                     --%>
          <%--  Prog Address                                                                                                     --%>
          <%--  Prog City                                                                                                        --%>
          <%--  Prog City                                                                                                        --%>
          <%--  Prog State                                                                                                       --%>
          <%--  Prog State                                                                                                       --%>
          <%--  Prog Postal Code                                                                                                 --%>
          <%--  Prog Postal Code                                                                                                 --%>
          <%--  Prog Home Phone                                                                                                  --%>
          <%--  Prog Home Phone                                                                                                  --%>
          <%--  Prog Cell Phone                                                                                                  --%>
          <%--  Prog Cell Phone                                                                                                  --%>
          <%--  Prog Email                                                                                                       --%>
          <%--  Prog Email                                                                                                       --%>
          <%--  Prog Status Reason                                                                                               --%>
          <%--  Prog Status Reason                                                                                               --%>
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 163px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,18" 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 550px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 631px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,70" 
              Color="Blue" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 253px; top: 27px;"
              Text="Display Progressive Details" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 550px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,61" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1UMN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1UMN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1VFN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1VFN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1W6XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#1W6XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1W8XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1W8XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1W9XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1W9XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XAXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1XAXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XBXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1XBXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XCXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1XCXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XHXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1XHXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1Y3XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1Y3XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A4VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A4VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A5VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A5VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A6VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A6VN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1I7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1I7DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BUTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1BUTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A7VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A7VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A8VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A8VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A9VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A9VN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1I8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1I8DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BVTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1BVTM" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Lease Id" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XDXT" runat="server" style="position: absolute; left: 109px; top: 96px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1XDXT" 
              Usage="OutputOnly" 
              VirtualRowCol="5,12" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Store Id" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1W5XT" runat="server" style="position: absolute; left: 100px; top: 144px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1W5XT" 
              Usage="OutputOnly" 
              VirtualRowCol="7,11" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 199px; top: 147px;"
              Text="Approval Limit" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1XIXT" runat="server" style="position: absolute; left: 343px; top: 144px; width: 127px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="2" 
              Alias="#1XIXT" 
              Usage="OutputOnly" 
              VirtualRowCol="7,38" 
              EditCode="C" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Store Number :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1W7XT" runat="server" style="position: absolute; left: 172px; top: 168px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1W7XT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,19" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Application Date" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XEXT" runat="server" style="position: absolute; left: 172px; top: 192px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1XEXT" 
              Usage="OutputOnly" 
              VirtualRowCol="9,19" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="Prog Status  . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XFXT" runat="server" style="position: absolute; left: 190px; top: 216px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1XFXT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,21" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="Last Name" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XJXT" runat="server" style="position: absolute; left: 109px; top: 264px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1XJXT" 
              Usage="OutputOnly" 
              VirtualRowCol="12,12" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 291px;"
              Text="First Name" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XKXT" runat="server" style="position: absolute; left: 118px; top: 288px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1XKXT" 
              Usage="OutputOnly" 
              VirtualRowCol="13,13" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 315px;"
              Text="Address" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XLXT" runat="server" style="position: absolute; left: 91px; top: 312px; width: 586px"
              CssClass="DdsCharField"
              Length="65" 
              Alias="#1XLXT" 
              Usage="OutputOnly" 
              VirtualRowCol="14,10" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 339px;"
              Text="City" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XMXT" runat="server" style="position: absolute; left: 64px; top: 336px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1XMXT" 
              Usage="OutputOnly" 
              VirtualRowCol="15,7" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 363px;"
              Text="State" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XNXT" runat="server" style="position: absolute; left: 73px; top: 360px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1XNXT" 
              Usage="OutputOnly" 
              VirtualRowCol="16,8" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 307px; top: 363px;"
              Text="Postal Code" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XOXT" runat="server" style="position: absolute; left: 424px; top: 360px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1XOXT" 
              Usage="OutputOnly" 
              VirtualRowCol="16,47" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 411px;"
              Text="Home Phone" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XQXT" runat="server" style="position: absolute; left: 118px; top: 408px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1XQXT" 
              Usage="OutputOnly" 
              VirtualRowCol="18,13" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 352px; top: 411px;"
              Text="Cell Phone" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XRXT" runat="server" style="position: absolute; left: 460px; top: 408px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1XRXT" 
              Usage="OutputOnly" 
              VirtualRowCol="18,51" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 435px;"
              Text="Email ID" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XPXT" runat="server" style="position: absolute; left: 100px; top: 432px; width: 586px"
              CssClass="DdsCharField"
              Length="65" 
              Alias="#1XPXT" 
              Usage="OutputOnly" 
              VirtualRowCol="19,11" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 19px; top: 459px;"
              Text="Status Reason" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XGXT" runat="server" style="position: absolute; left: 145px; top: 456px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1XGXT" 
              Usage="OutputOnly" 
              VirtualRowCol="20,16" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 297px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT2" 
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F12=Exit" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 117px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT1" 
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F12=Cancel" 
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
                "CenPH_DdsConstant23": "date",
                "CenPH__lb_RCDDTL1__lb__lb_TME": "time",
                "CenPH__lb_RCDDTL1__lb_1XDXT":"CenPH__lb_RCDDTL1__lb_1XDXT_new",
               "CenPH__lb_RCDDTL1__lb_1W5XT":"CenPH__lb_RCDDTL1__lb_1W5XT_new",
               "CenPH__lb_RCDDTL1__lb_1XIXT":"CenPH__lb_RCDDTL1__lb_1XIXT_new",
               "CenPH__lb_RCDDTL1__lb_1W7XT":"CenPH__lb_RCDDTL1__lb_1W7XT_new",
               "CenPH__lb_RCDDTL1__lb_1XEXT":"CenPH__lb_RCDDTL1__lb_1XEXT_new",
               "CenPH__lb_RCDDTL1__lb_1XFXT":"CenPH__lb_RCDDTL1__lb_1XFXT_new",
               "CenPH__lb_RCDDTL1__lb_1XJXT":"CenPH__lb_RCDDTL1__lb_1XJXT_new",
               "CenPH__lb_RCDDTL1__lb_1XKXT":"CenPH__lb_RCDDTL1__lb_1XKXT_new",
               "CenPH__lb_RCDDTL1__lb_1XLXT":"CenPH__lb_RCDDTL1__lb_1XLXT_new",
               "CenPH__lb_RCDDTL1__lb_1XMXT":"CenPH__lb_RCDDTL1__lb_1XMXT_new",
               "CenPH__lb_RCDDTL1__lb_1XNXT":"CenPH__lb_RCDDTL1__lb_1XNXT_new",
               "CenPH__lb_RCDDTL1__lb_1XOXT":"CenPH__lb_RCDDTL1__lb_1XOXT_new",
               "CenPH__lb_RCDDTL1__lb_1XQXT":"CenPH__lb_RCDDTL1__lb_1XQXT_new",
               "CenPH__lb_RCDDTL1__lb_1XRXT":"CenPH__lb_RCDDTL1__lb_1XRXT_new",
               "CenPH__lb_RCDDTL1__lb_1XPXT":"CenPH__lb_RCDDTL1__lb_1XPXT_new",
               "CenPH__lb_RCDDTL1__lb_1XGXT":"CenPH__lb_RCDDTL1__lb_1XGXT_new"

            },
            "inputFields": {
               
                
            }
        }
 $('body').on('click', '#previous', function (event) {
             _00('F12',event);
           });
        $(document).ready(function () {
             $('body').css({ "background-color": "white" });
                copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
                // Search by Customer data table record mapping
               
            
        });
    </script>
    </asp:Content>
