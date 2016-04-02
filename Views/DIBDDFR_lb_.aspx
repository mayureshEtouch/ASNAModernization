<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DIBDDFR_lb_.aspx.cs" Inherits="conns.DIBDDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 2/29/2016 at 2:06 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DIBDDFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DIBDDFR_lb_Control" runat="server" 
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
                            <span class="heading-h1">Display Customer Phone Numbers</span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col pull-right">
                            <!-- Navigation -->
                            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIBDDFR</span>
                            <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date"></span>
                            <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time"></span>
                        </div>
                    </div>
                </section>
                <section class="progress-bar">
                    <div class="progress-bar-wrapper">
                        <ul class="progress-bar-main">
                            <li class="progress-bar-step4 gray-bg step-width"><span class="step-title-selected">Step 1</span> <span class="step-txt-selected">Customer Selection Screen</span> </li>
                            <li class="progress-bar-divider-first"></li>

                            <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
                            <li class="progress-bar-divider"></li>

                            <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Enter Order Details</span> </li>
                            <li class="progress-bar-divider"></li>

                            <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                            <li class="progress-bar-divider"></li>

                            <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Enter Order Payments</span> </li>
                                                   <div class="clear"></div>
                        </ul>
                    </div>
                </section>
                    <section class="table-data-content-container filter-field-container">
                      <div class="table-data-wrapper" style="margin-top: 20px;">
                        <div class="table-data-maincontainer">
                          <div class="table-container filter-search-container">

                            <div class="content-grid mdl-grid">
                              <div class="mdl-cell mdl-cell--1-col filter-txt-cnt">
                                <span class="summary-table-title">Filter by:</span>
                              </div>
                              <div class="mdl-cell mdl-cell--10-col search-container">
                                <div class="content-grid mdl-grid">
                                  <div class="mdl-cell mdl-cell--1-col">
                                    <span class="summary-table-title pull-right">Type</span>
                                  </div>
                                  <div class="mdl-cell mdl-cell--5-col">
                                    <input type="text" id="phoneType" maxlength="3" class="mdl-textfield__input">
                                  </div>
                                  <div class="mdl-cell mdl-cell--1-col">
                                    <span class="summary-table-title pull-right">Telephone</span>
                                  </div>
                                  <div class="mdl-cell mdl-cell--5-col">
                                    <input type="text" id="telephone" maxlength="10" class="mdl-textfield__input">
                                  </div>
                                </div>
                              </div>
                              <div class="mdl-cell mdl-cell--1-col button-cnt-container">
                                <div class="button-container">
                                  <button class="mdl-button mdl-button--accent" event-data='Enter' id="search">Search</button>
                                </div>
                              </div>
                            </div>
                            
                        </div>
                      </div>
                    </div>
                </section>           
                <section class="table-data-content-container spacer-container-bottom" style="margin-top:16px;">
                  <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                      <div class="table-container" style="overflow: auto;">
                        <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable" id="customers">
                          <thead>
                            <thead>
                              <tr>
                                <th width="8%"><div class="th-inner">Type</div></th>
                                <th width="16%"><div class="th-inner">Telephone</div></th>
                                <th width="8%"><div class="th-inner">Ext</div></th>
                                <th width="32%"><div class="th-inner">Customer</div></th>
                                <th width="4%"><div class="th-inner">C</div></th>
                                <th width="32%"><div class="th-inner">Home Phone</div></th>
                              </tr>
                            </thead>
                            <tbody>
                              
                            </tbody>
                        </table>
                    </div>
                    <div class="button-container">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" event-data="F3">Exit</span>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        </main>
        <div id="modal" class="simplePopup"></div>
<style>
/* #Div1{display:block;} */
#number2_toolTip{display: none;}
@media (min-width: 768px){
  .filter-search-container .button-cnt-container {
    width: calc(8% - 0px);
  }
  .filter-search-container .filter-txt-cnt {
    width: calc(8% - 0px);
  }
  .filter-search-container .search-container{
    width: calc(84% - 0px);
  }
  .filter-search-container .search-container .mdl-cell--1-col{
    width: calc(15% - 0px);
  }
  .filter-search-container .search-container .mdl-cell--5-col{
    width: calc(30% - 0px);
  }
}
@media (max-width: 767px) and (min-width: 320px) {
  .filter-search-container .button-cnt-container {
    width: calc(100% - 0px);
  }
  .filter-search-container .filter-txt-cnt {
    width: calc(100% - 0px);
  }
  .filter-search-container .search-container{
    width: calc(98% - 0px);
  }
  .filter-search-container .summary-table-title{
    text-align: left;
  }
  .filter-search-container .button-container{
    margin: 10px;
  }
  .filter-search-container .button-container .mdl-button{
    border-radius: 2px;
    height: auto;
    padding: 6px 8px;
  }
  .filter-search-container .search-container .mdl-cell--1-col{
    width: calc(25% - 0px);
  }
  .filter-search-container .search-container .mdl-cell--5-col{
    width: calc(73% - 0px);
  }
}
</style>        
<script type="text/javascript">
        $(document).ready(function() {
          var copyToAndFrom = {
              "displayOnlyFields": {
              },
              "inputFields": {
                  "CenPH__lb_SFLCTL__lb_2PACD" : "phoneType",
                  "CenPH__lb_SFLCTL__lb_2ZTNB" : "telephone"
              }
          }
          /*setDateTime(dateFieldId,timeFieldId)*/
          setDateTime('CenPH_DdsConstant10','CenPH__lb_SFLCTL__lb__lb_TME');
          copyData(copyToAndFrom, "change keyup keydown click mouseup mousedown");
          $("#telephone").val($("#telephone").val().replace(/\D/g,''));
          $("#telephone").ForceNumericOnly();
          $("#phoneType").ForceAlphabetOnly();
          var dataMergeIndices = [[0], [1], [2], [3, ",", "&nbsp;", 7, ",", "&nbsp;", 8, ",", "&nbsp;", 9],[4],[6]];
          generateTableAndApplyInfiniteScroll("customers", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
        });
</script>
        <div id="Div1" style="display: none;">
            
      <%--  CU: DSP Numbers by Type   Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DIBDDFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 08/22/08  Time  : 07:17:02                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 720px; height: 480px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 32 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="6" 
            SubfileSize="7" 
            ShowRecordField="##SFRC" 
            SubFileEnd="!80 & 81 & 82"
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
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Cde: Phone Type                                                                                                  --%>
          <%--  Nbr: Telephone                                                                                                   --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Selection text                                                                                                   --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Cde: Phone Type                                                                                                  --%>
          <%--  Nbr: Telephone                                                                                                   --%>
          <%--  Nbr: Telephone Extension                                                                                         --%>
          <%--  Name: Customer.                                                                                                  --%>
          <%--  Sts: Credit Approval                                                                                             --%>
          <%--  Number: Phone Home                                                                                               --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 154px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,17" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 199px; top: 27px;"
              Text="Display Customer Phone Numbers" 
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
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2PACD" runat="server" style="position: absolute; left: 37px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2PACD" 
              Usage="Both" 
              VirtualRowCol="3,4" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ZTNB" runat="server" style="position: absolute; left: 73px; top: 48px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="#2ZTNB" 
              Usage="Both" 
              VirtualRowCol="3,8" 
              PositionCursor="32" 
              EditWord="   /   -    " 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Option: 1=Select" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 37px; top: 147px;"
              Text="Typ" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 91px; top: 147px;"
              Text="Telephone" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 190px; top: 147px;"
              Text="Extn" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 235px; top: 147px;"
              Text="Customer" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 514px; top: 147px;"
              Text="C" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 550px; top: 147px;"
              Text="Home Phone" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 168px; width: 711px; height: 48px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="8,2" 
            VirtualWidth="74" 
            VirtualRowsPerRecord="2" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Customer ID                                                                                              --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Cde: Phone Type                                                                                                  --%>
          <%--  Nbr: Telephone                                                                                                   --%>
          <%--  Nbr: Telephone Extension                                                                                         --%>
          <%--  Name: Customer.                                                                                                  --%>
          <%--  Sts: Credit Approval                                                                                             --%>
          <%--  Sts: Active                                                                                                      --%>
          <%--  Number: Phone Home                                                                                               --%>
          <%--  Address: Line 1.                                                                                                 --%>
          <%--  Address: City.                                                                                                   --%>
          <%--  Address: State.                                                                                                  --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
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
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="8,2" 
              PositionCursor="33" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '1' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1PACD" runat="server" style="position: absolute; left: 64px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1PACD" 
              Usage="OutputOnly" 
              VirtualRowCol="8,4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ZTNB" runat="server" style="position: absolute; left: 100px; top: 0px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1ZTNB" 
              Usage="OutputOnly" 
              VirtualRowCol="8,8" 
              EditWord="   /   -    " 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ZUNB" runat="server" style="position: absolute; left: 217px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#1ZUNB" 
              Usage="OutputOnly" 
              VirtualRowCol="8,21" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_REBTX" runat="server" style="position: absolute; left: 262px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#REBTX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,26" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RRGST" runat="server" style="position: absolute; left: 541px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RRGST" 
              Usage="OutputOnly" 
              VirtualRowCol="8,57" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RWGST" runat="server" style="position: absolute; left: 559px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RWGST" 
              Usage="OutputOnly" 
              VirtualRowCol="8,59" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RSTNB" runat="server" style="position: absolute; left: 577px; top: 0px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#RSTNB" 
              Usage="OutputOnly" 
              VirtualRowCol="8,61" 
              EditWord="   /   -    " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RETTX" runat="server" style="position: absolute; left: 262px; top: 24px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#RETTX" 
              Usage="OutputOnly" 
              VirtualRowCol="9,26" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_REVTX" runat="server" style="position: absolute; left: 496px; top: 24px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#REVTX" 
              Usage="OutputOnly" 
              VirtualRowCol="9,52" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RCXST" runat="server" style="position: absolute; left: 685px; top: 24px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#RCXST" 
              Usage="OutputOnly" 
              VirtualRowCol="9,73" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 90px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
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
    </asp:Content>
