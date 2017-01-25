<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="SVROEFR_lb_.aspx.cs" Inherits="conns.SVROEFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 8/9/2016 at 3:26 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member SVROEFR# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="SVROEFR_lb_Control" runat="server" 
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
        <span class="heading-h1">Edit Workorder Comments by ID</span> </div>
        <div class="mdl-cell mdl-cell--4-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVROEFR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time" id="time"></span> </div>
        </div>
      </section>

      <section class="table-data-content-container filter-field-container mrgnTp16">
        <div class="table-data-wrapper">
          <div class="table-data-maincontainer">
            <div class="table-container filter-search-container">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--1-col filter-txt-cnt"> <span class="summary-table-title">Filter by:</span> </div>
                <div class="mdl-cell mdl-cell--10-col  mdl-cell mdl-cell--6-col-tablet search-container">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--3-col select_hide" style="display:none;"> <span class="summary-table-title pull-right" style="margin-left: -5px;">Comment ID status:</span> </div>
                    <div class="mdl-cell mdl-cell--2-col mdl-cell mdl-cell--1-col-tablet select_hide" id="model" style="display:none;">
                      <select id="CenPH__lb_SFLCTL__lb_2IXCD_new" name="" style="margin-top: 5%;" data-tb-index="1" onfocus="_09('#2IXCD','3,4','#SFLCTL')"></select>
                    </div>
                    <div class="mdl-cell mdl-cell--3-col"> <span class="summary-table-title pull-right" style="margin-left: -5px;">Work Order Number:</span> </div>
                    <div class="mdl-cell mdl-cell--2-col mdl-cell mdl-cell--1-col-tablet" id="serial">
                      <span style=" margin: 12px 10px 0 0; display:block;" id="CenPH__lb_SFLCTL__lb_2ODNB_new"></span>
                    </div>

                  </div>
                </div>
                <div class="mdl-cell mdl-cell--1-col button-cnt-container">
                  <div class="button-container">
                    <button class="mdl-button mdl-button--accent" id="search">Search</button>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>

      <div>
        <div class="content-grid mdl-grid" style="margin: 0 0 -8px 20px;">
          <div class="mdl-cell mdl-cell--12-col">

            <span id="CenPH_DdsConstant6_new" style="color: #4085f2;"></span>
            
          </div>
        </div>
      </div>

      <section class="table-data-content-container spacer-container-bottom">
        <div class="table-data-wrapper">
          <div class="table-data-maincontainer">
            <div style="overflow: auto;" class="table-container">
              <div>
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="comments" data-upgraded=",MaterialDataTable">
                  <thead>
                    <tr>
                      <th width="20%">Comment ID Status</th>
                      <th>Comments</th>
                      <th>User stamp</th>

                    </tr>
                  </thead>
                  <tbody>
                    
                  </tbody>
                </table>

                <!-- <a href="javascript:void(0);" id="sp-next-page" style="float: right;margin-right: 15px; margin-top: 7px;" class="next-icon"></a> -->

              </div>
              <div class="button-container">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop"><span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F3">Previous</span>
                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt" event-data="F4">Prompt</span>
                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="add_change" event-data="F9">Add</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop pull-right">
                      <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" event-data="Enter">Submit</span> </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </section>
        </main>
        <div id="modal1" class="simplePopup"></div>
        <!-- Modified HTML code ends here -->
        <script type="text/javascript">
          var copyToAndFrom = {
            "displayOnlyFields": {
              "CenPH_DdsConstant7":"date",
              "CenPH__lb_SFLCTL__lb__lb_TME":"time",
              "CenPH_DdsConstant6":"CenPH_DdsConstant6_new",
              "CenPH__lb_SFLCTL__lb_2ODNB":"CenPH__lb_SFLCTL__lb_2ODNB_new",
            },
            "inputFields": {
              "CenPH__lb_SFLCTL__lb_2IXCD":"CenPH__lb_SFLCTL__lb_2IXCD_new"
            }
          }
          $(document).ready(function () {
            var optionCodes = 
            ["MGR", "SUP", "WKO", "WLB", "Y&Z"];
            var optionDesc = ["Manager Review", "Supervisor Review", "Work Order", "Warranty Labor", "Y&Z Process"];
            generateSelectBoxOptions("CenPH__lb_SFLCTL__lb_2IXCD_new",optionCodes,optionDesc);
            $("#CenPH__lb_SFLCTL__lb_2IXCD_new").prepend('<option val=" " selected="selected">Please Choose</option>');
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
             if($("#CenPH__lb_SFLCTL__lb_2IXCD_new").val() == null || $("#CenPH__lb_SFLCTL__lb_2IXCD_new").val() == undefined){
              $("#CenPH__lb_SFLCTL__lb_2IXCD_new").val($("#CenPH__lb_SFLCTL__lb_2IXCD_new option:first").val());
            }

            var dataMergeIndices = [[0],["&nbsp;"],[1]];
            generateTableAndApplyInfiniteScroll("comments", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices,"DISABLEDOUBLECLICK");

            function adjustInput(tableId, recordConatainer,inputPositionIndex,inputId,placeHolderElement){
              var tableSelector = "";
              if ($('table#' + recordConatainer).length > 0) {
                tableSelector = 'table#' + recordConatainer + '>div[id^=CenPH__lb_SFLRCD]';
              } else {
                tableSelector = 'div#' + recordConatainer + '>div[id^=CenPH__lb_SFLRCD]';
              }
          //var placeHolderElement = placeHolderElement || '<input type="text"  id="" class="mdl-textfield__input input_change">';
          $(tableSelector).each(function(i) {
            var div_id = $(this).attr('id');
            var placeHolderElement = $('<input>').attr({type: 'text', id: '', name: '',class:'mdl-textfield__input input_change',maxlength:'60'}); 
            
            if (div_id !== 'CenPH__lb_SFLRCD__End') {
              var row_num_arr = div_id.match(/\d+$/);
              var row_num= 0;
              if(row_num_arr.length == 1){
                row_num = row_num_arr[0];
              }

              
              var tr = $("#"+tableId+" tbody tr")[i];
              var td = $( tr ).children()[inputPositionIndex];
              if($("#"+inputId+"\\."+row_num).is('input')){
                var input_txt_from_asna = $("#"+inputId+"\\."+row_num).val();
              }else{
                var input_txt_from_asna = $("#"+inputId+"\\."+row_num).html();
              }
              $(placeHolderElement).attr('data-org_id',inputId+"\."+row_num).val(input_txt_from_asna);
              $(td).html(placeHolderElement);
            }
          })
        }
        adjustInput("comments", "CenPH__lb_SFLRCD","1","CenPH__lb_SFLRCD__lb_1ACNA");
        $("body").on("keyup keydown change blur mouseup mousedown", ".input_change", function(event) {
         var id = $(this).data('org_id');
         if(id){
          id = id.replace(/\./g,'\\.')
          $("#"+id).val($(this).val());
        }
      });

        $('body').on("click", "#next-page, #previous-page", function(event) {

          adjustInput("comments", "CenPH__lb_SFLRCD","1","CenPH__lb_SFLRCD__lb_1ACNA");
        });
        
        $('body').on('keyup keydown', function(event) {
          var keycode = event.keycode || event.which;
          if ([33,34].indexOf(keycode) != -1) {
            console.log('yes!')
            adjustInput("comments", "CenPH__lb_SFLRCD","1","CenPH__lb_SFLRCD__lb_1ACNA");
          }
        });

        jQuery.tableNavigation({
            "onRowChange": function(output) {
                if (output) {
                    if (output.r && output.keycode === "40") {
                       adjustInput("comments", "CenPH__lb_SFLRCD","1","CenPH__lb_SFLRCD__lb_1ACNA");
                    } else if (output.r && output.keycode === "38" && !selectId) {
                        adjustInput("comments", "CenPH__lb_SFLRCD","1","CenPH__lb_SFLRCD__lb_1ACNA");
                    } 
                }
            }
        });
        var html = $("#CenPH__lb_CMDTXT1").html();
        if(html){
          if(html.indexOf("F9=Change")>=0){
            $("#add_change").html('Change');
          } 
          if(html.indexOf("F4=Prompt")<0){
            $("#prompt").hide();
          }
        }
        if($("#CenPH__lb_SFLCTL__lb_2IXCD").length==1){
            $(".select_hide").show()
          }
      });
    </script>
    <div id="Div1" style="display:none;">

      <%--  SV: EDF WO Cmmts by Id    Edit file                                                                  --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: SVROEFR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by  : 2E  Version:  1135                                                                   --%>
      <%--  Function type : Edit file                                                                            --%>
      <%--                                                                                                       --%>
      <%--  Company       : A.P.S. System                                                                        --%>
      <%--  System        : A.P.S. System                                                                        --%>
      <%--  User name     : COOL4                                                                                --%>
      <%--  Date          : 04/21/05  Time  : 10:48:27                                                           --%>
      <%--  Copyright     : A.P.S. System                                                                        --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
      <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
      style="position: relative; width: 756px; height: 528px" 
      Alias="#SFLCTL"
      CssClass="DdsRecord"
      AttnKeys="F3 'Exit.' 03;Help 'Help.' 25;"
      FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F9 'Change mode.' 09;F12 'CF12.' 12;PageDown 'Next page.' 27 : !82;"
      SetOfInds="98 99 31 " 
      CommandKeyInd="29" 
      ClearRecords="80" 
      DisplayFields="!80" 
      DisplayRecords="!25 & !80 & 81" 
      SubfilePage="16" 
      SubfileSize="17" 
      ShowRecordField="##SFRC" 
      SubFileEnd="!80 & 81 & 82"
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
      <%--  Nbr: Comment Line                                                                                    --%>
      <%--  Sts: Comment ID                                                                                      --%>
      <%--  Sts: Comment ID                                                                                      --%>
      <%--  Condition: *ALL values                                                                               --%>
      <%--  Nbr: Work Order                                                                                      --%>
      <%--  Nbr: Work Order                                                                                      --%>
      <%--  *CON (Screen constant)                                                                               --%>
      <%--  Sts: Comment ID                                                                                      --%>
      <%--  Txt: Comments                                                                                        --%>
      <%--  Usr: Stamp                                                                                           --%>
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
      VirtualRowCol="1,14" 
      />
      <mdf:DdsConstant id="DdsConstant7" runat="server" 
      style="position: absolute; left: 577px; top: 3px;"
      Text="*DATE" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_PGM" runat="server" style="position: absolute; left: 658px; top: 0px; width: 91px"
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
      <mdf:DdsConstant id="DdsConstant5" runat="server" 
      style="position: absolute; left: 244px; top: 27px;"
      Text="Edit Workorder Comments by Id" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_TME" runat="server" style="position: absolute; left: 577px; top: 24px; width: 73px"
      CssClass="DdsDecField"
      Length="6" 
      Decimals="0" 
      Alias="##TME" 
      Usage="OutputOnly" 
      VirtualRowCol="2,61" 
      EditWord="0 :  :  " 
      />
      <mdf:DdsConstant id="DdsConstant9" runat="server" 
      style="position: absolute; left: 658px; top: 27px;"
      Text="ADD    " 
      VisibleCondition="89"
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant10" runat="server" 
      style="position: absolute; left: 658px; top: 27px;"
      Text="CHANGE " 
      VisibleCondition="!89"
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_SFLCTL__lb_2OFNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
      CssClass="DdsDecField"
      Length="3" 
      Decimals="0" 
      Alias="#2OFNB" 
      Usage="Hidden" 
      />
      <mdf:DdsConstant id="DdsConstant1" runat="server" 
      style="position: absolute; left: 19px; top: 51px;"
      Text="&gt;" 
      VisibleCondition="!89"
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_SFLCTL__lb_2IXCD" runat="server" style="position: absolute; left: 37px; top: 48px; width: 55px"
      CssClass="DdsCharField"
      Length="3" 
      Alias="#2IXCD" 
      VisibleCondition="!89"
      Usage="Both" 
      VirtualRowCol="3,4" 
      PositionCursor="31 | !31 & !98 & !99" 
      ValuesStyle="DropdownBoth" 
      Values="'WKO' 'WLB' 'Y&Z' ' ' 'SUP' 'MGR' '?' " 
      TabIndex="1"  />
      <mdf:DdsConstant id="DdsConstant3" runat="server" 
      style="position: absolute; left: 100px; top: 51px;"
      Text="Workorder" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_SFLCTL__lb_2ODNB" runat="server" style="position: absolute; left: 190px; top: 48px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#2ODNB" 
      Usage="OutputOnly" 
      VirtualRowCol="3,18" 
      EditCode="Z" 
      />
      <mdf:DdsConstant id="DdsConstant6" runat="server" 
      style="position: absolute; left: 280px; top: 51px;"
      Text="Note: 1st 3 (WKO Id) lines will update the SO notes." 
      VisibleCondition="!( 79 )"
      Color="Pink : !79" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant2" runat="server" 
      style="position: absolute; left: 37px; top: 99px;"
      Text="Id" 
      VisibleCondition="81"
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant4" runat="server" 
      style="position: absolute; left: 100px; top: 99px;"
      Text="Comments" 
      VisibleCondition="81"
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant8" runat="server" 
      style="position: absolute; left: 649px; top: 99px;"
      Text="User" 
      VisibleCondition="81"
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
      style="position: absolute; left: 0px; top: 120px; width: 882px; height: 24px" 
      Alias="#SFLRCD"
      CssClass="DdsSubfileRecord"
      SetOffInd="98" 
      NextChanged="84" 
      UseSubfilePaging="True" 
      VirtualRowCol="6,4" 
      VirtualWidth="94" 
      VirtualRowsPerRecord="1" 
      RowsCssClasses="DefaultRow AlternateRow"
      >&nbsp;
      <%--  Nbr: Work Order                                                                                      --%>
      <%--  Nbr: Comment Line                                                                                    --%>
      <%--  Nbr: Line.                                                                                           --%>
      <%--  ID: Workstation                                                                                      --%>
      <%--  Dte: Stamp                                                                                           --%>
      <%--  Tme: Stamp                                                                                           --%>
      <%--  Sts: Comment ID                                                                                      --%>
      <%--  Txt: Comments                                                                                        --%>
      <%--  Usr: Stamp                                                                                           --%>
      <%-- =========================================================================                             --%>
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 874px"
      CssClass="DdsCharField"
      Length="97" 
      Alias="#1DBRC" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1ODNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1ODNB" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_1OFNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
      CssClass="DdsDecField"
      Length="3" 
      Decimals="0" 
      Alias="#1OFNB" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_SFLRCD__lb_RR9NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
      CssClass="DdsDecField"
      Length="2" 
      Decimals="0" 
      Alias="#RR9NB" 
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
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1IXCD" runat="server" style="position: absolute; left: 37px; top: 0px; width: 28px"
      CssClass="DdsCharField"
      Length="3" 
      Alias="#1IXCD" 
      Usage="OutputOnly" 
      VirtualRowCol="6,4" 
      />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1ACNA" runat="server" style="position: absolute; left: 73px; top: 0px; width: 541px"
      CssClass="DdsCharField"
      Length="60" 
      Alias="#1ACNA" 
      Usage="Both" 
      VirtualRowCol="6,8" 
      Protect="87" 
      PositionCursor="32" 
      TabIndex="1"  />
      <mdf:DdsCharField id="_lb_SFLRCD__lb_1AAVN" runat="server" style="position: absolute; left: 622px; top: 0px; width: 91px"
      CssClass="DdsCharField"
      Length="10" 
      Alias="#1AAVN" 
      Usage="OutputOnly" 
      VirtualRowCol="6,69" 
      />
    </mdf:DdsSubfile >
  </mdf:DdsSubfileControl >
  <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
  style="position: relative; width: 729px; height: 24px" 
  Alias="#CMDTXT1"
  CssClass="DdsRecord"
  >&nbsp;
  <%--  Command key text                                                                                     --%>
  <%-- =========================================================================                             --%>
  <mdf:DdsConstant id="DdsConstant11" runat="server" 
  style="position: absolute; left: 19px; top: 3px;"
  Text="F3=Exit                       F9=Change" 
  VisibleCondition="89"
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant12" runat="server" 
  style="position: absolute; left: 19px; top: 3px;"
  Text="F3=Exit   F4=Prompt           F9=Add                              F12=Previous" 
  VisibleCondition="!89"
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
</asp:Content>
