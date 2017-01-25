﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCJDDFR_lb_.aspx.cs" Inherits="conns.CCJDDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/22/2016 at 7:06 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>

    <!-- #Include virtual="~/Views/PopupHeader.aspx" -->
    

        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCJDDFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCJDDFR_lb_Control" runat="server" 
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
<div class="modal-dialog-container">
  <header class="mdl-layout__header">
    <div class="mdl-layout__header-row"> 
      <!-- Title --> 
      <span class="mdl-layout-title logo-icon"></span>
      <div class="mdl-layout-spacer"></div>
      <span class="close-icon"><i class="material-icons md-15 close"></i></span>
    </div>
  </header>
  <main class="mdl-layout__content">
    <section class="time-date">
      <div class="content-grid mdl-grid">
        <div class="mdl-cell mdl-cell--9-col"> 
          <!-- Title --> 
          <span class="heading-h1">Application Product</span> 
        </div>
        <div class="mdl-cell mdl-cell--3-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCJDDFR</span>
        </div>
      </div>
    </section>
    
     <section class="add-item">
                <div class="add-item-wrapper">
                    <div class="content-grid mdl-grid">

                        <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet pull-right">
                            <div class="icon-container">
                            <span class="icon-txt change">Change</span><i class="material-icons md-15 md-light change change-icon"></i>
                            <span class="icon-txt delete ">Delete</span><i class="material-icons md-15 md-light delete  delete-icon"></i>
              </div>
                        </div>
                    </div>
                </div>
            </section>
             <section class="table-data-content-container spacer-container-bottom" style="margin-top: 5px;">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container">
                            <div>               
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="displayData" data-upgraded=",MaterialDataTable">
                 <thead>
                          <tr>
                            <th>Product Category</th>
                            <th>Model Number</th>
                            <th>Product Quantity</th>
                            <th>Product</th>
                            <th>GPM Code</th>
                            <th>Product Maintenance</th>
                            <th>Product Category Description</th>
                          </tr>
                        </thead>
                        <tbody>
                                                                            
                        </tbody>
                    </table>
                   
                </div>
                                
                <div class="button-container">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop">
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span>
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="add">Add</span>
                        </div>
                        <div class="mdl-cell mdl-cell--1-col mdl-cell--3-col-desktop pull-right">
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
    </section>
    
  </main>
  <div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
    <div id="modal" class="simplePopup"></div>
</div>
<!-- Modified HTML code ends here -->
<style>
        #__Page_PopUp {
            min-width: 500px !important;
            width: 500px !important;
      left: 50% !important;
      margin-left: -250px;
    top: 20% !important;
        }
    #__Page_PopUp > tr:first-child {
      display: none;
    }

    #__Page_PopUp .DdsInlinePopUpTitle {
      height: 0;
    }
       
          .modal-dialog-container {
            width: 100%;
            margin-top: 0;
      margin-bottom : 15px !important;
      
        }
        .mdl-layout__content {
            height: auto !important;
            overflow: hidden !important;
        }
        #wrapper {
          width: 100% !important;
        }
        #form1 {
            margin-top: -20px;
        }
        #__Page_Hidden{
            height: 100% !important;
        }
        .simplePopup {
                left: 30% !important;
                top: 40% !important;
              }
    
        
       #displayData tr td:nth-child(4), #displayData tr td:nth-child(6){
         text-align: right;
       }
    </style>
    <script type="text/javascript">

         
           $(document).ready(function () {


             var dataMergeIndices = [[0], [1], [2], [3], [4], [5] ,[6]];
          generateTableAndApplyInfiniteScroll("displayData", "__Page_PopUp #CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices, "DISABLE_DOUBLE_CLICK");


            $('body').on("click", "#next-page, #previous-page", function(event) {
              $("#previous-page,#next-page").remove();
                setTimeout(function(){
                    if($("#__Page_PopUp #CenPH__lb_SFLRCD #CenPH__lb_SFLRCD_0").length === 0) {
                        $("#displayData").after("<a href='javascript:void(0);' id='previous-page' style='float: right;margin-right: 25px;' class='prev-icon'></a>");
                    }
                    if($("#__Page_PopUp #CenPH__lb_SFLRCD #CenPH__lb_SFLRCD_End").html().indexOf("More") !== -1) {
                        $("#displayData").after("<a href='javascript:void(0);' id='next-page' style='float: right;margin-right: 15px;' class='next-icon'></a>");
                    }
                },10)
            }); 

             var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
            }
            //Display customer details
            $(".change").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the customer");
                } else {
                    var row = $("#displayData tbody tr.selected");
                    selectCusotmer(row, "2", event);
                }
            });
            //Change customer details
            $(".delete").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the customer");
                } else {
                    var row = $("#displayData tbody tr.selected");
                    selectCusotmer(row, "4", event);
                }
            });


            $('body').css({ "background-color": "white" });
             
            $('.close-icon').click(function (event) {
                _00('F3',event);
            });
            if($(".simplePopupClose").length > 0) {
                 $(".simplePopupBackground1").show();
           } else {
               $(".simplePopupBackground1").hide();
           }
           $("body").on("click", ".simplePopupClose", function() {
               $(".simplePopupBackground1").hide();
           });
       
             $("#exit").click(function (event) {
                    _00('F3', event);
              });

               $("#add").click(function (event) {
                    _00('F6', event);
              });

      
     });

    </script>


        <div id="Div1" style="display: none;">
            
      <%--  CA: DFW Details-Store     Display file                                                               --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CCJDDFR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by  : 2E  Version:  1135                                                                   --%>
      <%--  Function type : Display file                                                                         --%>
      <%--                                                                                                       --%>
      <%--  Company       : Conn Credit Corp.                                                                    --%>
      <%--  System        : Conn Credit Corp.                                                                    --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 12/13/06  Time  : 17:09:13                                                           --%>
      <%--  Copyright     : Conn Credit Corp.                                                                    --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 522px; height: 288px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F6 'CF06.' 06;F12 'Return.' 12;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="3" 
            SubfileSize="4" 
            ShowRecordField="##SFRC" 
            SubFileEnd="!80 & 81 & 82"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true" 
            ClickSetsCurrentRecord="true" 
            VerticalScrollBar="true" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="61" 
            WindowHeight="15" 
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
          <%--  Nbr: Application                                                                                     --%>
          <%--  Nbr: Appl Dtl Item                                                                                   --%>
          <%--  Vlu: Invoice Total                                                                                   --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Selection text                                                                                       --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  Cde: Product Category                                                                                --%>
          <%--  Nbr: Model                                                                                           --%>
          <%--  Nbr: Product Quantity                                                                                --%>
          <%--  Vlu: Product                                                                                         --%>
          <%--  Vlu: Product Maint.                                                                                  --%>
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
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 190px; top: 3px;"
              Text="Application Product" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ITNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2ITNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2APD_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2APD#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CG3VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#CG3VA" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Type options, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="2=Change  4=Delete" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 37px; top: 99px;"
              Text="Cat" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 73px; top: 99px;"
              Text="Model" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 262px; top: 99px;"
              Text="Qty" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 325px; top: 99px;"
              Text="Product" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 460px; top: 99px;"
              Text="Maint." 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 120px; width: 549px; height: 48px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="6,2" 
            VirtualWidth="56" 
            VirtualRowsPerRecord="2" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Nbr: Application                                                                                     --%>
          <%--  Nbr: Appl Dtl Item                                                                                   --%>
          <%--  Cde: User Stamp                                                                                      --%>
          <%--  Cde: Workstation ID                                                                                  --%>
          <%--  Dte: Audit Stamp                                                                                     --%>
          <%--  Tme: Audit Stamp                                                                                     --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  Cde: Product Category                                                                                --%>
          <%--  Nbr: Model                                                                                           --%>
          <%--  Nbr: Product Quantity                                                                                --%>
          <%--  Vlu: Product                                                                                         --%>
          <%--  Ind: GPM Code                                                                                        --%>
          <%--  Vlu: Product Maint.                                                                                  --%>
          <%--  Dsc: Prd Cat (2)                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ITNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ITNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1APD_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1APD#" 
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
              VirtualRowCol="6,2" 
              PositionCursor="31" 
              Color="Red : 31 , Green : !31" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '2' '4' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1PRDC" runat="server" style="position: absolute; left: 64px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1PRDC" 
              Usage="OutputOnly" 
              VirtualRowCol="6,4" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXTX" runat="server" style="position: absolute; left: 100px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1AXTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,8" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1PRDQ" runat="server" style="position: absolute; left: 289px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1PRDQ" 
              Usage="OutputOnly" 
              VirtualRowCol="6,29" 
              EditCode="3" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1GFVA" runat="server" style="position: absolute; left: 325px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GFVA" 
              Usage="OutputOnly" 
              VirtualRowCol="6,33" 
              EditCode="M" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RO1VA" runat="server" style="position: absolute; left: 433px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RO1VA" 
              Usage="OutputOnly" 
              VirtualRowCol="6,45" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1PRDM" runat="server" style="position: absolute; left: 451px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1PRDM" 
              Usage="OutputOnly" 
              VirtualRowCol="6,47" 
              EditCode="M" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RUPTX" runat="server" style="position: absolute; left: 109px; top: 24px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#RUPTX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,9" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 171px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="61" 
            WindowHeight="15" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F6=Add" 
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
            WindowWidth="61" 
            WindowTopField="##WSR" 
            WindowHeight="15" 
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
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
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
    </asp:Content>
