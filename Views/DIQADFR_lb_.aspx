<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DIQADFR_lb_.aspx.cs" Inherits="conns.DIQADFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/26/2016 at 2:09 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DIQADFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DIQADFR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <div class="OverlayPopupBackground"></div>
    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
           
            <main class="mdl-layout__content">
                <section class="time-date">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--8-col">
                            <!-- Title -->
                            <span class="heading-h1">Display Address for Customers</span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col pull-right">
                            <!-- Navigation -->
                            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIQADFR</span>
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
                            <li class="progress-bar-divider"></li>

                            <li class="progress-bar-step6 step-width"><span class="step-title">Step 6</span> <span class="step-txt">Confirmation</span> </li>
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
                                <span class="summary-table-title pull-right">No.</span>
                              </div>
                              <div class="mdl-cell mdl-cell--2-col">
                                <input type="text"  id="fNo" class="mdl-textfield__input">
                              </div>
                              <div class="mdl-cell mdl-cell--1-col">
                                <span class="summary-table-title pull-right">Address</span>
                              </div>
                              <div class="mdl-cell mdl-cell--2-col">
                                <input type="text"  id="fAddress" class="mdl-textfield__input">
                              </div>
                              <div class="mdl-cell mdl-cell--1-col">
                                <span class="summary-table-title pull-right">Type</span>
                              </div>
                              <div class="mdl-cell mdl-cell--2-col">
                                <input type="text"  id="fType" class="mdl-textfield__input">
                              </div>
                              <div class="mdl-cell mdl-cell--1-col">
                                <span class="summary-table-title pull-right">Reference</span>
                              </div>
                              <div class="mdl-cell mdl-cell--2-col">
                                <input type="text"  id="fReference" class="mdl-textfield__input">
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
          <section class="add-item">
                    <div class="add-item-wrapper">
                        <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col error-msg-container" style="text-align: left;"></div>
                            <div class="mdl-cell mdl-cell--6-col pull-right">
                                <div class="icon-container icon-disable">
                                  <span class="icon-txt display-customer">Display</span>
                                  <i class="material-icons md-15 md-light display-customer display-icon-disabled"></i></div>
                            </div>
                        </div>
                    </div>
                </section>
          <section class="table-data-content-container spacer-container-bottom">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div class="table-container" style="overflow: auto;">
                        <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp" id="customerAddress">
                            <thead>
                              <tr>
                                <th>Typ</th>
                                <th>Reference #</th>
                                <th>Ver</th>
                                <th>Name</th>
                                <th>Address</th>
                                <th>Phone Number</th>
                                <th>Zip Code</th>
                                <th>Build</th>
                              </tr>
                            </thead>
                            <tbody>
                            </tbody>
                        </table>
                    </div>
                    <div class="button-container">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" event-data="F12" id="exit">exit</span>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
            </main>
             <div id="modal" class="simplePopup"></div>
             <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
            <i class="material-icons md-15 md-light">help</i> <span class="confirmation-text">Do you want to continue</span>
            <div class="button-container">
                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
            </div>
        </div>
        </div>
    <style>
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
            width: calc(9% - 0px);
          }
          .filter-search-container .search-container .mdl-cell--2-col{
            width: calc(15% - 0px);
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
          .filter-search-container .search-container .mdl-cell--2-col{
            width: calc(73% - 0px);
          }
        }
      </style>

    <script type="text/javascript">
    $(document).ready(function() {
      /*setDateTime(dateFieldId,timeFieldId)*/
      setDateTime('CenPH_DdsConstant8','CenPH__lb_SFLCTL__lb__lb_TME');
      /* script for table row starts here */
      $('.error').text($('.DdsSflMsgField_OutputOnly').text());
        var old_fields = ['#CenPH__lb_SFLCTL__lb_2J2XT','#CenPH__lb_SFLCTL__lb_2J0XT','#CenPH__lb_SFLCTL__lb_2CGC_lb_','#CenPH__lb_SFLCTL__lb_2P5N_lb_'];
        var new_fields = ['#fNo','#fAddress','#fType','#fReference'];
        
          /*Filling up text for modern screen fields*/

          for (var i = 0; i < old_fields.length; i++) {
            if($(new_fields[i]) && $(new_fields[i]).is('input')){
              $(new_fields[i]).val($.trim($(old_fields[i]).val()));
            }
          };

          $('body').on('keyup change', 'input', function (event) {
            var new_id = $(this).attr('id');
            var index = new_fields.indexOf('#'+new_id);
            var org_id = old_fields[index];
              $(org_id).val($(this).val());
          });
          /*On load auto focus functionality*/
          var focus_id = $('#__focusID__').val();
          if(focus_id != undefined && focus_id != ''){
            var end_id_part = focus_id.split('$').pop();
            if(end_id_part != undefined && end_id_part != ''){
              $.each(old_fields,function(index, el) {
                if(el.indexOf(end_id_part)>=0){
                  var index = old_fields.indexOf(el);
                  var new_field_id = new_fields[index];
                  setTimeout(function() {
                    $(new_field_id).focus();
                  }, 500);
                }
              });
            }
          }
 
    /* Onload assigning values for #nuber1 & #number2*/
    $('#number1').val($('#CenPH__lb_SFLCTL__lb_2CGC_lb_').val());
    $('#number2').val($('#CenPH__lb_SFLCTL__lb_2P5N_lb_').val());
    $('#cus_name').text($('#CenPH__lb_SFLCTL__lb_2ALTX').text());
    /*Confirm dialog box*/
    
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
    // Search by Customer data table record mapping

                var generateTable = function (direction) {

                    $("#customerAddress tbody").empty();
                    var count = 1;
                    var recordCount = $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"]').length - 1;
                    var rowData = $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"]').each(function () {
                        if ($(this).attr('id') !== 'CenPH__lb_SFLRCD__End') {
                            var divid = $(this);
                            var selectId = $(divid.children('select')).attr('id');
                            var reference = $(divid.find('span:eq(0)')).html();
                            var address = $(divid.find('span:eq(1)')).html();
                            var type = $(divid.find('span:eq(2)')).html();
                            var zip = $(divid.find('span:eq(3)')).html();
                            var name = $(divid.find('span:eq(4)')).html();
                            var phoneNumber = $(divid.find('span:eq(5)')).html();
                            var build = $(divid.find('span:eq(6)')).html() + "<br>" + $(divid.find('span:eq(7)')).html();
                            var ver = $(divid.find('span:eq(8)')).html();
                            var tr = "";
                            if (count === 1 && direction === "top-to-bottom") {
                                tr += "<tr tabindex='1' data-selectid=" + selectId + " class='selected' data-count=" + (count++) + ">";
                            } else if (count === recordCount && direction === "bottom-to-top") {
                                tr += "<tr tabindex=" + count + " data-selectid=" + selectId + " class='selected' data-count=" + (count++) + ">";
                            } else {
                                tr += "<tr tabindex=" + count + " data-selectid=" + selectId + " data-count=" + (count++) + ">";
                            }
                            var strtd = "";
                            strtd = strtd + "<td>" + type + "</td>";
                            strtd = strtd + "<td>" + reference + "</td>";
                            strtd = strtd + "<td>" + ver + "</td>";
                            strtd = strtd + "<td>" + name + "</td>";
                            strtd = strtd + "<td>" + address + "</td>";
                            strtd = strtd + "<td>" + phoneNumber + "</td>";
                            strtd = strtd + "<td>" + zip + "</td>";
                            strtd = strtd + "<td>" + build + "</td>";
                            var strclosetr = "</tr>";
                            $("#customerAddress tbody").append(tr + strtd + strclosetr);
                        }
                    });
                    $("#customerAddress tbody tr:even").css("background-color", "#fff");
                    $("#customerAddress tbody tr:odd").css("background-color", "#fcfcfc");
                }
                generateTable("top-to-bottom");
               /* $("#customerAddress tbody tr").click(function(){
                  $(this).closest("#customerAddress tbody tr").siblings().removeClass("selected");
                  $(this).toggleClass("selected");
                  $("div.icon-container").removeClass("icon-disable");
                });*/
                $('body').on('click', '#customerAddress tbody tr', function () {
                    $("#customerAddress tbody tr:even").css("background-color", "#fff");
                    $("#customerAddress tbody tr:odd").css("background-color", "#fcfcfc");
                    $(this).css({ "background-color": "#f1f1f1" });
                    $(this).closest("#customerAddress tbody tr").siblings().removeClass("selected");
                    $(this).addClass("selected");
                    $("div.icon-container").removeClass("icon-disable");
                    $('i.display-customer').removeClass('display-icon-disabled').addClass('display-icon');
                });
                $('body').on('dblclick', '#customerAddress tbody tr', function () {
                    $("#customerAddress tbody tr:even").css("background-color", "#fff");
                    $("#customerAddress tbody tr:odd").css("background-color", "#fcfcfc");
                    $(this).css({ "background-color": "#f1f1f1" });
                    $(this).closest("#customerAddress tbody tr").siblings().removeClass("selected");
                    $(this).addClass("selected");
                    $("div.icon-container").removeClass("icon-disable");
                    $('i.display-customer').removeClass('display-icon-disabled').addClass('display-icon');
                    selectCusotmer(row, "1", event);
                });
                $(".display-customer").click(function (event) {
                    if ($(".icon-container").hasClass("icon-disable")) {
                        alert("Please select a address");
                    } else {
                        var row = $("#customerAddress tbody tr.selected");
                        selectCusotmer(row, "5", event);
                    }
                });
                var selectCusotmer = function (row, value, event) {
                               var selectId = $(row).data('selectid');
                               a = selectId.split(".");
                               $("#" + a[0] + "\\." + a[1]).val(value);
                               _00('Enter', event);
                           }

    });
    </script>
        <div id="Div1" style="display:none;">
            
      <%--  CU: DSP Addresses 4 Cust  Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DIQADFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 04/12/11  Time  : 08:18:07                                                                       --%>
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
            SetOfInds="98 99 31 32 33 34 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="4" 
            SubfileSize="5" 
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
          <%--  Txt: Cust Addr Zip                                                                                               --%>
          <%--  Txt: Cust Addr # 1                                                                                               --%>
          <%--  Cde: Cust Addr Type                                                                                              --%>
          <%--  Nbr: Cust Addr Ref#                                                                                              --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Selection text                                                                                                   --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Txt: Cust Addr # 1                                                                                               --%>
          <%--  Cde: Cust Addr Type                                                                                              --%>
          <%--  Nbr: Cust Addr Ref#                                                                                              --%>
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
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 199px; top: 27px;"
              Text="Display Addresses for Customers" 
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
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2J2XT" runat="server" style="position: absolute; left: 37px; top: 48px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2J2XT" 
              Usage="Both" 
              VirtualRowCol="3,4" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2J0XT" runat="server" style="position: absolute; left: 136px; top: 48px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#2J0XT" 
              Usage="Both" 
              VirtualRowCol="3,15" 
              PositionCursor="32" 
              TabIndex="2"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CGC_lb_" runat="server" style="position: absolute; left: 415px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2CGC#" 
              Usage="Both" 
              VirtualRowCol="3,46" 
              PositionCursor="33" 
              TabIndex="3"  />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2P5N_lb_" runat="server" style="position: absolute; left: 451px; top: 48px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="#2P5N#" 
              Usage="Both" 
              VirtualRowCol="3,50" 
              PositionCursor="34" 
              EditCode="Z" 
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Option: 1=Select  5=Display" 
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
              style="position: absolute; left: 136px; top: 147px;"
              Text="Customer Address" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 415px; top: 147px;"
              Text="Typ" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 451px; top: 147px;"
              Text="Reference" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 168px; width: 621px; height: 72px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="8,2" 
            VirtualWidth="64" 
            VirtualRowsPerRecord="3" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Nbr: Cust Addr Ver#                                                                                              --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Txt: Cust Addr # 2                                                                                               --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Txt: Cust Addr Zip                                                                                               --%>
          <%--  Txt: Cust Addr # 1                                                                                               --%>
          <%--  Cde: Cust Addr Type                                                                                              --%>
          <%--  Nbr: Cust Addr Ref#                                                                                              --%>
          <%--  Txt: Cust Addr Name                                                                                              --%>
          <%--  Nbr: Cust Addr Phone                                                                                             --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Nar: Cust Addr Error                                                                                             --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1P6N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1P6N#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1J1XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1J1XT" 
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
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="8,2" 
              PositionCursor="35" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '1' '5' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1J2XT" runat="server" style="position: absolute; left: 64px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1J2XT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,4" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1J0XT" runat="server" style="position: absolute; left: 163px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1J0XT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,15" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CGC_lb_" runat="server" style="position: absolute; left: 442px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CGC#" 
              Usage="OutputOnly" 
              VirtualRowCol="8,46" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1P5N_lb_" runat="server" style="position: absolute; left: 478px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1P5N#" 
              Usage="OutputOnly" 
              VirtualRowCol="8,50" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1JZXT" runat="server" style="position: absolute; left: 64px; top: 24px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1JZXT" 
              Usage="OutputOnly" 
              VirtualRowCol="9,4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1P3N_lb_" runat="server" style="position: absolute; left: 343px; top: 24px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1P3N#" 
              Usage="OutputOnly" 
              VirtualRowCol="9,35" 
              EditWord="   /   -    " 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_V1AGDT" runat="server" style="position: absolute; left: 460px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="9,48" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ABTM" runat="server" style="position: absolute; left: 541px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="OutputOnly" 
              VirtualRowCol="9,57" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1C4NA" runat="server" style="position: absolute; left: 64px; top: 48px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1C4NA" 
              Usage="OutputOnly" 
              VirtualRowCol="10,4" 
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit" 
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
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
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
    </asp:Content>
