﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSDBSRR_lb_.aspx.cs" Inherits="conns.DSDBSRR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/26/2016 at 2:08 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSDBSRR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSDBSRR_lb_Control" runat="server" 
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
                                    <span class="heading-h1">Select Employee</span>
                                </div>
                                <div class="mdl-cell mdl-cell--4-col pull-right">
                                    <!-- Navigation -->
                                    <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSDBSRR</span>
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
                                            <span class="summary-table-title pull-right">Code</span>
                                          </div>
                                          <div class="mdl-cell mdl-cell--1-col">
                                            <input type="text" id="code" maxlength="5" class="mdl-textfield__input">
                                          </div>
                                          <div class="mdl-cell mdl-cell--1-col">
                                            <span class="summary-table-title pull-right">Type</span>
                                          </div>
                                          <div class="mdl-cell mdl-cell--1-col">
                                          <select id="type"  name="type"></select>
                                          </div>
                                          <div class="mdl-cell mdl-cell--1-col">
                                            <span class="summary-table-title pull-right">Name</span>
                                          </div>
                                          <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                                            <input type="text" id="name" maxlength="30" class="mdl-textfield__input">
                                          </div>
                                          <div class="mdl-cell mdl-cell--1-col">
                                            <span class="summary-table-title pull-right">Co</span>
                                          </div>
                                          <div class="mdl-cell mdl-cell--1-col">
                                            <input type="text" id="co" maxlength="3" class="mdl-textfield__input">
                                          </div>
                                          <div class="mdl-cell mdl-cell--1-col">
                                            <span class="summary-table-title pull-right">Loc</span>
                                          </div>
                                          <div class="mdl-cell mdl-cell--1-col">
                                            <input type="text" id="loc" maxlength="3" class="mdl-textfield__input">
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
                                        <th width="15%"><div class="th-inner">Code</div></th>
                                        <th width="15%"><div class="th-inner">Type</div></th>
                                        <th width="40%"><div class="th-inner">Name</div></th>
                                        <th width="15%"><div class="th-inner">Co</div></th>
                                        <th width="15%"><div class="th-inner">Loc</div></th>
                                      </tr>
                                    </thead>
                                    <tbody>
                                      
                                    </tbody>
                                </table>
                            </div>
                            <div class="button-container">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
                                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" event-data="F12">Previous</span>
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
            width: calc(8% - 0px);
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
        #type{
          margin-top: 9px;
          width: 100%;
        }
        </style>        
        <script type="text/javascript">
                $(document).ready(function() {
                  var copyToAndFrom = {
                      "displayOnlyFields": {
                      },
                      "inputFields": {
                          "CenPH__lb_SFLCTL__lb_2AJCD" : "code",
                          //"CenPH__lb_SFLCTL__lb_2ZTNB" : "type",
                          "CenPH__lb_SFLCTL__lb_2A0TX" : "name",
                          "CenPH__lb_SFLCTL__lb_2ABCD" : "co",
                          "CenPH__lb_SFLCTL__lb_2AACD" : "loc"
                      }
                  }
                  /*setDateTime(dateFieldId,timeFieldId)*/
                  setDateTime('CenPH_DdsConstant15','CenPH__lb_SFLCTL__lb__lb_TME');
                  copyData(copyToAndFrom, "change keyup keydown click mouseup mousedown");
                  /*
                  Select Type Starts here
                   */
                  var $options = $("#CenPH__lb_SFLCTL__lb_2ANST > option").clone().map(function(index){
                    if($(this).val()!='?'){
                        if($(this).val().trim() ==""){
                            $(this).val(" ").text("Please Choose");
                        }
                        return this;
                    }
                  });
                  $("#type").append($options);
                  $("#type option[value=' ']").insertBefore("#type option:eq(0)");
                  $("#type").change(function(){
                    $("#CenPH__lb_SFLCTL__lb_2ANST").val($(this).val());
                  });
                  /*
                   Select Type Ends here
                   */
                  $("#code, #loc").ForceNumericOnly();
                  var dataMergeIndices = [[0], [1], [2], [3],[4]];
                  generateTableAndApplyInfiniteScroll("customers", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
                });
        </script>
        <div id="Div1" style="display: none;">
            
      <%--  CO: SEL Employee          Select record                                                                          --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSDBSRR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by  : SYNON/2  Version:  1081                                                                          --%>
      <%--  Function type : Select record                                                                                    --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 05/05/99  Time  : 14:01:14                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 747px; height: 504px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 32 33 34 35 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="10" 
            SubfileSize="11" 
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
          <%--  Number: Social Security                                                                                          --%>
          <%--  Text: Driver License                                                                                             --%>
          <%--  Amount: Draw                                                                                                     --%>
          <%--  Number: Address                                                                                                  --%>
          <%--  Number: Reference C                                                                                              --%>
          <%--  Code: Employee                                                                                                   --%>
          <%--  Code: Employee Type                                                                                              --%>
          <%--  Name: Employee                                                                                                   --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Code: Employee                                                                                                   --%>
          <%--  Code: Employee Type                                                                                              --%>
          <%--  Condition: *ALL values                                                                                           --%>
          <%--  Name: Employee                                                                                                   --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Selection text                                                                                                   --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Code: Employee                                                                                                   --%>
          <%--  Code: Employee Type                                                                                              --%>
          <%--  Name: Employee                                                                                                   --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 181px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,17" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 559px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_PGM" runat="server" style="position: absolute; left: 649px; top: 0px; width: 91px"
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 298px; top: 27px;"
              Text="Select Employee" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_TME" runat="server" style="position: absolute; left: 559px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,59" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 649px; top: 27px;"
              Text="SELECT " 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2A4NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2CNTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AGVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2A3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2A3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 46px; top: 75px;"
              Text="Code" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 109px; top: 75px;"
              Text="Type" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 190px; top: 75px;"
              Text="Name" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 478px; top: 75px;"
              Text="Co" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 523px; top: 75px;"
              Text="Loc" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AJCD" runat="server" style="position: absolute; left: 46px; top: 96px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AJCD" 
              Usage="Both" 
              VirtualRowCol="5,5" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ANST" runat="server" style="position: absolute; left: 109px; top: 96px; width: 55px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ANST" 
              Usage="Both" 
              VirtualRowCol="5,12" 
              PositionCursor="32" 
              ValuesStyle="DropdownBoth" 
              Values="'SLS' 'TCD' 'TCH' 'TCS' 'MGR' 'PRC' 'B/S' 'MGV' 'PRV' 'TCM' 'MGA' 'MGC' 'MGD' 'MGE' 'MGL' 'MGP' 'MGM' 'MGS' 'MGT' 'MGW' 'MGY' 'PRA' 'PRD' 'PRL' 'PRM' 'PRO' 'PRR' 'PRS' 'PRT' 'PRW' 'PRY' 'PRI' 'MGI' 'TRM' ' ' 'SLM' '?' " 
              TabIndex="2"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2A0TX" runat="server" style="position: absolute; left: 190px; top: 96px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#2A0TX" 
              Usage="Both" 
              VirtualRowCol="5,18" 
              PositionCursor="33" 
              TabIndex="3"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABCD" runat="server" style="position: absolute; left: 478px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ABCD" 
              Usage="Both" 
              VirtualRowCol="5,50" 
              PositionCursor="34" 
              TabIndex="4"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AACD" runat="server" style="position: absolute; left: 523px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AACD" 
              Usage="Both" 
              VirtualRowCol="5,55" 
              PositionCursor="35" 
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Type options, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="1=Select request" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 46px; top: 219px;"
              Text="Code" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 109px; top: 219px;"
              Text="Type" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 190px; top: 219px;"
              Text="Name" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 478px; top: 219px;"
              Text="Co" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 523px; top: 219px;"
              Text="Loc" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 240px; width: 558px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="11,2" 
            VirtualWidth="57" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Social Security                                                                                          --%>
          <%--  Text: Driver License                                                                                             --%>
          <%--  Amount: Draw                                                                                                     --%>
          <%--  Number: Address                                                                                                  --%>
          <%--  Number: Reference C                                                                                              --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Code: Employee                                                                                                   --%>
          <%--  Code: Employee Type                                                                                              --%>
          <%--  Name: Employee                                                                                                   --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1A4NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1CNTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AGVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1A3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1A3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="11,2" 
              PositionCursor="36" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '1' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AJCD" runat="server" style="position: absolute; left: 73px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="OutputOnly" 
              VirtualRowCol="11,5" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ANST" runat="server" style="position: absolute; left: 136px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ANST" 
              Usage="OutputOnly" 
              VirtualRowCol="11,12" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A0TX" runat="server" style="position: absolute; left: 190px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1A0TX" 
              Usage="OutputOnly" 
              VirtualRowCol="11,18" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 478px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="OutputOnly" 
              VirtualRowCol="11,50" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 523px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="OutputOnly" 
              VirtualRowCol="11,55" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 297px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F1=Help   F12=Previous screen" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F12=Exit" 
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
