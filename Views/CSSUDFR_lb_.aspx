<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CSSUDFR_lb_.aspx.cs" Inherits="conns.CSSUDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.49.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/31/2017 at 3:54 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATRACK, file QDDSSRC, member CSSUDFR# --%>

    </asp:Content>

   <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CSSUDFR_lb_Control" runat="server" 
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
        <span class="heading-h1">Display Progressive Lease</span> </div>
      <div class="mdl-cell mdl-cell--4-col pull-right"> 
        <!-- Navigation --> 
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CSSUDFR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span> </div>
    </div>
  </section>
  <section class="table-data-content-container mrgnTp16">
    <div class="table-data-wrapper">
      <div class="table-data-maincontainer">
        <div class="table-container table-container-search">
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0">
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Location:</span> </div>
                <div class="class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0" mdl-textfield-select-customer-phone" data-upgraded=",MaterialTextfield">
                  <input type="text" data-tb-index="1" id="CenPH__lb_SFLCTL__lb_2AACD_new" class="mdl-textfield__input" style="float: left; width: 45px;" maxlength="3">
                  <span class="form-text" id="CenPH__lb_SFLCTL__lb_CASTX_new"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here -->
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Lease ID:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0">
                  <input type="text" id="CenPH__lb_SFLCTL__lb_2XDXT_new" class="mdl-textfield__input" data-tb-index="1" maxlength="10">
                </div>
              </div>
            </div>
            <!-- 6 col ends here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Status:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0">
                  <input type="text" id="CenPH__lb_SFLCTL__lb_CW6ST_new" class="mdl-textfield__input" data-tb-index="1" maxlength="2">
                </div>
              </div>
            </div>
          </div>
          <!-- content-grid mdl-grid ends here -->
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0">
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">First Name:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0">
                  <input type="text" id="CenPH__lb_SFLCTL__lb_CZHXT_new" class="mdl-textfield__input" data-tb-index="1" maxlength="20">
                </div>
              </div>
            </div>
            <!-- 6 col ends here -->
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Last Name:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0">
                  <input type="text" id="CenPH__lb_SFLCTL__lb_CYOXT_new" class="mdl-textfield__input" data-tb-index="1" maxlength="20">
                </div>
              </div>
            </div>
            <!-- 6 col ends here -->
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Approved Amount:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0">
                  <input type="text" id="CenPH__lb_SFLCTL__lb_2XIXT_new" class="mdl-textfield__input" data-tb-index="1" maxlength="12">
                </div>
              </div>
            </div>
            <!-- 6 col ends here -->
          </div>
          <!-- content-grid mdl-grid ends here -->
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0">
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Home Phone:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0">
                  <input type="text"  id="CenPH__lb_SFLCTL__lb_CK2NB_new" class="mdl-textfield__input" data-tb-index="1" maxlength="10" >
                </div>
              </div>
            </div>
            <!-- 6 col ends here -->
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Cell Phone:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0">
                  <input type="text" id="CenPH__lb_SFLCTL__lb_CDBN_lb_new" class="mdl-textfield__input" data-tb-index="1" maxlength="10" >
                </div>
              </div>
            </div>
            <!-- 6 col ends here -->
          </div>
          <!-- content-grid mdl-grid ends here -->
        </div>
        <div class="button-container">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--12-col pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="search" onclick="_00('Enter',event);" data-tb-index="8">SEARCH</span> </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section class="add-item">
      <div class="add-item-wrapper">
          <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--12-col pull-right">
                  <div class="icon-container">
                    <span class="icon-txt display-model">Display<i class="material-icons md-15 md-light display-icon"></i>     </span>    
                    <span class="icon-txt intellicheck-model">Intelicheck <i class="material-icons md-15 md-light intellicheck-icon"></i>     </span>   
                  </div>
              </div>
          </div>
      </div>
  </section>
  <section class="table-data-content-container spacer-container-bottom mrgnTp16" style="margin-bottom: 40px;">
    <div class="table-data-wrapper">
      <div class="table-data-maincontainer">
        <div style="overflow: auto;" class="table-container">
          <div>
            <table id="displayData" cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="" data-upgraded=",MaterialDataTable">
            <thead>
              <tr>
                <th>Lease ID</th>
                <th>Status</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Approved Amount</th>
                <!-- <th> Home Phone</th>
                <th> Cell Phone </th> -->
              </tr>
            </thead>
            <tbody>
            </tbody>
            </table>
          </div>
          <div class="button-container">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--8-col mdl-cell--7-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="refresh">Refresh</span> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="folddrop">Fold/Drop</span> </div>
              <!-- <div class="mdl-cell mdl-cell--1-col mdl-cell--5-col-desktop pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> </div> -->
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
            
      <%--  PG: DSP YL Appl dtls      Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CSSUDFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Credit Application Model                                                                         --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : BPALANIS                                                                                         --%>
      <%--  Date          : 01/24/18  Time  : 15:26:37                                                                       --%>
      <%--  Copyright     : Credit Application Model                                                                         --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 729px; height: 528px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'CF05.' 05;F8 'Fold/Drop' *None;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 32 33 34 35 36 37 38 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="5" 
            SubfileSize="6" 
            ShowRecordField="##SFRC" 
            SflFoldKey="F8"
            SubfileFold="!08"
            SflDropKey="F8"
            SubfileDrop="08"
            DroppedRowHeight="24px"
            SubFileEnd="!80 & 81 & 82"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            SubfileMode="ZZSFM"
            CueCurrentRecord="true" 
            ClickSetsCurrentRecord="true" 
            VerticalScrollBar="true" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 94 | 25"
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
          <%--  Prog Status Update Date                                                                                          --%>
          <%--  Prog Home Phone                                                                                                  --%>
          <%--  Prog Cell Phone                                                                                                  --%>
          <%--  Location                                                                                                         --%>
          <%--  Location                                                                                                         --%>
          <%--  Dsc: Location                                                                                                    --%>
          <%--  Prog Lease Id                                                                                                    --%>
          <%--  Sts: Entry Type                                                                                                  --%>
          <%--  TXT: First Name (20)                                                                                             --%>
          <%--  TXT: Last Nme                                                                                                    --%>
          <%--  Prog Approval Limit                                                                                              --%>
          <%--  Nbr: Home Phone                                                                                                  --%>
          <%--  Nbr: Home Phone                                                                                                  --%>
          <%--  NBR: Cell Phone Nbr                                                                                              --%>
          <%--  NBR: Cell Phone Nbr                                                                                              --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Selection text                                                                                                   --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Prog Lease Id                                                                                                    --%>
          <%--  Sts: Entry Type                                                                                                  --%>
          <%--  Prog First Name                                                                                                  --%>
          <%--  Prog Last Name                                                                                                   --%>
          <%--  Prog Approval Limit                                                                                              --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_SFRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="##SFRC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL_ZZSFM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="ZZSFM" 
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 163px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,18" 
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 262px; top: 27px;"
              Text="Display Progressive Lease" 
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
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2XHXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#2XHXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2XQXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#2XQXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2XRXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#2XRXT" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 28px; top: 75px;"
              Text="Loc" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AACD" runat="server" style="position: absolute; left: 64px; top: 72px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AACD" 
              Usage="Both" 
              VirtualRowCol="4,7" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CASTX" runat="server" style="position: absolute; left: 109px; top: 72px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#CASTX" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="4,12" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2XDXT" runat="server" style="position: absolute; left: 46px; top: 96px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2XDXT" 
              Usage="Both" 
              VirtualRowCol="5,5" 
              PositionCursor="32" 
              Color="Red : 32 , Green : !32" 
              TabIndex="2"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CW6ST" runat="server" style="position: absolute; left: 154px; top: 96px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#CW6ST" 
              Usage="Both" 
              VirtualRowCol="5,17" 
              PositionCursor="33" 
              Color="Red : 33 , Green : !33" 
              TabIndex="3"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CZHXT" runat="server" style="position: absolute; left: 199px; top: 96px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Lower="True" 
              Alias="#CZHXT" 
              Usage="Both" 
              VirtualRowCol="5,22" 
              PositionCursor="34" 
              Color="Red : 34 , Green : !34" 
              TabIndex="4"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CYOXT" runat="server" style="position: absolute; left: 388px; top: 96px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Lower="True" 
              Alias="#CYOXT" 
              Usage="Both" 
              VirtualRowCol="5,43" 
              PositionCursor="35" 
              Color="Red : 35 , Green : !35" 
              TabIndex="5"  />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2XIXT" runat="server" style="position: absolute; left: 586px; top: 96px; width: 109px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="2" 
              LeftPad="Blanks" 
              Alias="#2XIXT" 
              Usage="Both" 
              VirtualRowCol="5,65" 
              PositionCursor="36" 
              Color="Red : 36 , Green : !36" 
              EditCode="4" 
              TabIndex="6"  />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 46px; top: 123px;"
              Text="Home Phone" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CK2NB" runat="server" style="position: absolute; left: 145px; top: 120px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#CK2NB" 
              Usage="Both" 
              VirtualRowCol="6,16" 
              PositionCursor="37" 
              Color="Red : 37 , Green : !37" 
              EditCode="4" 
              TabIndex="7"  />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 253px; top: 123px;"
              Text="Cell" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CDBN_lb_" runat="server" style="position: absolute; left: 298px; top: 120px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#CDBN#" 
              Usage="Both" 
              VirtualRowCol="6,33" 
              PositionCursor="38" 
              Color="Red : 38 , Green : !38" 
              EditCode="4" 
              TabIndex="8"  />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Type options, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="5=Display I=Intellicheck" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 46px; top: 243px;"
              Text="Lease Id" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 154px; top: 243px;"
              Text="Sts" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 199px; top: 243px;"
              Text="First Name" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 388px; top: 243px;"
              Text="Last Name" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 586px; top: 243px;"
              Text="Approved Amount" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 264px; width: 909px; height: 48px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="12,2" 
            VirtualWidth="99" 
            VirtualRowsPerRecord="2" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Prog Status Update Date                                                                                          --%>
          <%--  Prog Customer ID                                                                                                 --%>
          <%--  Prog Application Nbr                                                                                             --%>
          <%--  TXT: Prog Appln Date                                                                                             --%>
          <%--  Location                                                                                                         --%>
          <%--  STS: Lease Status                                                                                                --%>
          <%--  Prog Address                                                                                                     --%>
          <%--  Prog Status Reason                                                                                               --%>
          <%--  Prog City                                                                                                        --%>
          <%--  Prog State                                                                                                       --%>
          <%--  Prog Postal Code                                                                                                 --%>
          <%--  Prog Email                                                                                                       --%>
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
          <%--  Subfile selector                                                                                                 --%>
          <%--  Prog Lease Id                                                                                                    --%>
          <%--  Sts: Entry Type                                                                                                  --%>
          <%--  Prog First Name                                                                                                  --%>
          <%--  Prog Last Name                                                                                                   --%>
          <%--  Prog Approval Limit                                                                                              --%>
          <%--  Prog Home Phone                                                                                                  --%>
          <%--  Prog Home Phone                                                                                                  --%>
          <%--  Prog Cell Phone                                                                                                  --%>
          <%--  Prog Cell Phone                                                                                                  --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XHXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1XHXT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1UMN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1UMN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1VFN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1VFN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ZIXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1ZIXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CVID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1CVID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XLXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1XLXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XGXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1XGXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XMXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1XMXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XNXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1XNXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XOXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1XOXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XPXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1XPXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A4VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A4VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A5VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A5VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A6VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A6VN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1I7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1I7DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BUTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1BUTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A7VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A7VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A8VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A8VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A9VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A9VN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1I8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1I8DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BVTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1BVTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="12,2" 
              PositionCursor="39" 
              Color="Red : 39 , Green : !39" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '5' 'I' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XDXT" runat="server" style="position: absolute; left: 73px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1XDXT" 
              Usage="OutputOnly" 
              VirtualRowCol="12,5" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RW6ST" runat="server" style="position: absolute; left: 181px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#RW6ST" 
              Usage="OutputOnly" 
              VirtualRowCol="12,17" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XKXT" runat="server" style="position: absolute; left: 226px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1XKXT" 
              Usage="OutputOnly" 
              VirtualRowCol="12,22" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XJXT" runat="server" style="position: absolute; left: 415px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1XJXT" 
              Usage="OutputOnly" 
              VirtualRowCol="12,43" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1XIXT" runat="server" style="position: absolute; left: 613px; top: 0px; width: 127px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="2" 
              Alias="#1XIXT" 
              Usage="OutputOnly" 
              VirtualRowCol="12,65" 
              EditCode="C" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 73px; top: 27px;"
              Text="Home Phone" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XQXT" runat="server" style="position: absolute; left: 172px; top: 24px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1XQXT" 
              Usage="OutputOnly" 
              VirtualRowCol="13,16" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 415px; top: 27px;"
              Text="Cell Phone" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1XRXT" runat="server" style="position: absolute; left: 514px; top: 24px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1XRXT" 
              Usage="OutputOnly" 
              VirtualRowCol="13,54" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 333px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F5=Refresh  F8=Fold/Drop" 
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

      <script type="text/javascript">
          var copyToAndFrom = {
                "displayOnlyFields": {
                  "CenPH__lb_SFLCTL__lb_CASTX" : "CenPH__lb_SFLCTL__lb_CASTX_new",
                  "CenPH_DdsConstant12":"date",
                  "CenPH__lb_SFLCTL__lb__lb_TME":"time"
                },
                "inputFields": {
                  "CenPH__lb_SFLCTL__lb_2AACD":"CenPH__lb_SFLCTL__lb_2AACD_new",
                  "CenPH__lb_SFLCTL__lb_2XDXT":"CenPH__lb_SFLCTL__lb_2XDXT_new",
                  "CenPH__lb_SFLCTL__lb_CW6ST":"CenPH__lb_SFLCTL__lb_CW6ST_new",
                  "CenPH__lb_SFLCTL__lb_CZHXT":"CenPH__lb_SFLCTL__lb_CZHXT_new",
                  "CenPH__lb_SFLCTL__lb_CYOXT":"CenPH__lb_SFLCTL__lb_CYOXT_new",
                  "CenPH__lb_SFLCTL__lb_2XIXT":"CenPH__lb_SFLCTL__lb_2XIXT_new",
                  "CenPH__lb_SFLCTL__lb_CK2NB":"CenPH__lb_SFLCTL__lb_CK2NB_new",
                  "CenPH__lb_SFLCTL__lb_CDBN_lb_":"CenPH__lb_SFLCTL__lb_CDBN_lb_new"
                }
            }
      
        $(document).ready(function () {
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");

            var dataMergeIndices = [[0], [1], [2], [3], [4]];
      
            generateTableAndApplyInfiniteScroll("displayData", "CenPH__lb_SFLRCD", "NONE", "none", dataMergeIndices);

            $("#CenPH__lb_SFLCTL__lb_2AACD_new, #CenPH__lb_SFLCTL__lb_2XDXT_new, #CenPH__lb_SFLCTL__lb_CDBN_lb_new, CenPH__lb_SFLCTL__lb_CK2NB_new, CenPH__lb_SFLCTL__lb_CDBN_lb_new").ForceNumericOnly();
              $("#CenPH__lb_SFLCTL__lb_2XIXT_new").ForceAmountWithTwoDecimalValue();
              $("#CenPH__lb_SFLCTL__lb_CK2NB_new").val($("#CenPH__lb_SFLCTL__lb_CK2NB_new").val().replace(/\s+/g, ''));
              $("#CenPH__lb_SFLCTL__lb_CDBN_lb_new").val($("#CenPH__lb_SFLCTL__lb_CDBN_lb_new").val().replace(/\s+/g, ''));
              $("#CenPH__lb_SFLCTL__lb_2XIXT_new").val($("#CenPH__lb_SFLCTL__lb_2XIXT_new").val().replace(/\s+/g, ''));

              /*$('#CenPH__lb_SFLCTL__lb_CK2NB_new').bind('keypress', function (event) {
                var regex = new RegExp("^[a-zA-Z0-9()+-]+$");
                var key = String.fromCharCode(!event.charCode ? event.which : event.charCode);
                if (!regex.test(key)) {
                   event.preventDefault();
                   return false;
                }
            });*/

             var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
            }
            
            $(".display-model").click(function (event) {
                var row = $("#displayData tbody tr.selected");
                selectCusotmer(row, "5", event);
                //_00('enter', event);
            });
            $(".intellicheck-model").click(function (event) {
                var row = $("#displayData tbody tr.selected");
                selectCusotmer(row, "I", event);
                //_00('enter', event);
            });

            $('body').on('click', '#previous', function (event) {
              _00('F3', event);
            });

            $('body').on('click', '#refresh', function (event) {
              _00('F5', event);
            });

            function generateTableOnF8 () {
              // _00('F8', event);
              setTimeout(function(){ 
                if ($("span[id^=CenPH_DdsConstant15]").length > 0) {
                  $("#displayData th:eq(4)").after('<th>Home Phone</th>');
                  $("#displayData th:eq(5)").after('<th>Cell Phone</th>');
                  var dataMergeIndices = [[0], [1], [2], [3], [4], [6], [8]];
                  generateTableAndApplyInfiniteScroll("displayData", "CenPH__lb_SFLRCD", "NONE", "none", dataMergeIndices);
                }
                else
                {
                  $("#displayData th:eq(6)").remove();
                  $("#displayData th:eq(5)").remove();

                  $("#displayData tbody tr td").each(function() {
                    $(this).eq(6).remove();
                    $(this).eq(5).remove();
                  });
                  var dataMergeIndices = [[0], [1], [2], [3], [4]];
                  generateTableAndApplyInfiniteScroll("displayData", "CenPH__lb_SFLRCD", "NONE", "none", dataMergeIndices);
                }

              }, 100);
              
            }

            $('body').on('keydown', function (e) {
              if (e.keyCode == 119) {
                generateTableOnF8();
              }
            });

            $('body').on('click', '#folddrop', function (event) {
              _00('F8', event);
              generateTableOnF8();
              
            });

            $('body').on('touchstart', '#folddrop', function (event) {
              event.preventDefault();
              
              setTimeout(function(){ 
                generateTableOnF8();
              }, 100);
              _00('F8', event);
            });

        });
      </script>
      
      <style>
        .normal-table td {
          padding: 2px 10px 2px 8px;
        }
        .value-field {
          width: 120px;
        }
        .reduceMrgn > .mdl-cell {
          margin: 0 8px;
        }
        .reduceMrgn > .mdl-cell > .content-grid {
          padding: 0 8px;
        }
        .mrgnLft8.mdl-cell--10-col {
          margin-left: 8px !important;
        }
        @media (min-width: 768px) and (max-width: 1023px) {
          .mrgnLft8.mdl-cell--10-col {
            margin-left: 0 !important;
          }
          .table-data-content-container .button-container .mdl-button {
                            padding: 6px 8px !important;
                        }
        }
        </style>
    </asp:Content>
