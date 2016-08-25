<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSKDETR_lb_.aspx.cs" Inherits="conns.DSKDETR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/28/2016 at 9:07 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DSKDETR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSKDETR_lb_Control" runat="server" 
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
        <span class="heading-h1">Edit Quality Card Comments</span> </div>
      <div class="mdl-cell mdl-cell--4-col pull-right"> 
        <!-- Navigation --> 
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSKDETR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span> </div>
    </div>
  </section>
  
  <section class="table-data-content-container mrgnTp16 spacer-container-bottom">
    <div class="table-data-wrapper">
      <div class="table-data-maincontainer">
        <div class="table-container table-container-search"> 
          
      
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span class="form-label">Audit Card:</span> </div>
                <div class="mdl-cell mdl-cell--2-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_1K6CD_new"></span> </div>
         <div class="mdl-cell mdl-cell--2-col" style="margin: 0;"> <span class="form-label">for Order:</span> </div>
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_1BANB_new"></span> <span data-upgraded=",MaterialTextfield" class="form-text mrgnLft10" id="CenPH__lb_SFLCTL__lb_CEBTX_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
          </div>
          <!-- content-grid mdl-grid ends here --> 
          
       <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span class="form-label">Entered:</span> </div>
                <div class="mdl-cell mdl-cell--2-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V1AGDT_new"></span> </div>
         <div class="mdl-cell mdl-cell--2-col" style="margin: 0;"> <span class="form-label">Due Back:</span> </div>
                <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V1C0DT_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span class="form-label">Returned:</span> </div>
                <div class="mdl-cell mdl-cell--2-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V1C1DT_new">Test</span> </div>
         <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span class="form-label">Phone:</span> </div>
                <div class="mdl-cell mdl-cell--2-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CSTNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
          </div>
          <!-- content-grid mdl-grid ends here --> 
      
       <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span class="form-label">Selling Company:</span> </div>
                <div class="mdl-cell mdl-cell--2-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_1LBCD_new"></span>  <span data-upgraded=",MaterialTextfield" class="form-text mrgnLft10" id="CenPH__lb_SFLCTL__lb_1LCCD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span class="form-label">Salesman Code:</span> </div>
                <div class="mdl-cell mdl-cell--2-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_1AJCD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
          </div>
          <!-- content-grid mdl-grid ends here --> 
      
       <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span class="form-label">Service Company:</span> </div>
                <div class="mdl-cell mdl-cell--2-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_1ABCD_new"></span>  <span data-upgraded=",MaterialTextfield" class="form-text mrgnLft10" id="CenPH__lb_SFLCTL__lb_1AACD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span class="form-label">Technician Code:</span> </div>
                <div class="mdl-cell mdl-cell--2-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_1LACD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
          </div>
          <!-- content-grid mdl-grid ends here --> 
          
         
          
           <section class="table-data-content-container mrgnTp16">
                    <div class="table-data-wrapper">
                        <div class="table-data-maincontainer">
                            <div style="overflow: auto;" class="table-container">
                                <div>
                                    <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="displayData" data-upgraded=",MaterialDataTable">
                                        <thead>
                                            <tr>
                                                <th>Comments</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>

          
        </div>
    
    <div class="button-container">
    <div class="content-grid mdl-grid">
      <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
            </div>
      <div class="mdl-cell mdl-cell--1-col mdl-cell--3-col-desktop pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> </div>
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
                    "CenPH_DdsConstant15": "date",
                    "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                     "CenPH__lb_SFLCTL__lb_1K6CD":"CenPH__lb_SFLCTL__lb_1K6CD_new",
                      "CenPH__lb_SFLCTL__lb_1BANB":"CenPH__lb_SFLCTL__lb_1BANB_new",
                      "CenPH__lb_SFLCTL__lb_CEBTX":"CenPH__lb_SFLCTL__lb_CEBTX_new",
                      "CenPH__lb_SFLCTL_V1AGDT":"CenPH__lb_SFLCTL_V1AGDT_new",
                      "CenPH__lb_SFLCTL_V1C0DT":"CenPH__lb_SFLCTL_V1C0DT_new",
                      "CenPH__lb_SFLCTL_V1C1DT":"CenPH__lb_SFLCTL_V1C1DT_new",
                      "CenPH__lb_SFLCTL__lb_CSTNB":"CenPH__lb_SFLCTL__lb_CSTNB_new",
                      "CenPH__lb_SFLCTL__lb_1LBCD":"CenPH__lb_SFLCTL__lb_1LBCD_new",
                      "CenPH__lb_SFLCTL__lb_1LCCD":"CenPH__lb_SFLCTL__lb_1LCCD_new",
                      "CenPH__lb_SFLCTL__lb_1AJCD":"CenPH__lb_SFLCTL__lb_1AJCD_new",
                      "CenPH__lb_SFLCTL__lb_1ABCD":"CenPH__lb_SFLCTL__lb_1ABCD_new",
                      "CenPH__lb_SFLCTL__lb_1AACD":"CenPH__lb_SFLCTL__lb_1AACD_new",
                      "CenPH__lb_SFLCTL__lb_1LACD":"CenPH__lb_SFLCTL__lb_1LACD_new"
                    
                  },
                "inputFields": {
                    
                }
            }

            $(document).ready(function () {
              $('body').css({ "background-color": "white" });
              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
             

              var dataMergeIndices = [[0]];
                generateTableAndApplyInfiniteScroll("displayData", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices, "DISABLE_DOUBLE_CLICK");
              
              $("#displayData tr td").each(function(i,col){

                if($(col).is('input')){

                  $(col).append('<input id="CenPH__lb_SFLRCD__lb_2AQNA\\.'+i+'" maxlength="60" type="text" value="" onfocus="_07(this.id,'#2AQNA','8,3','#SFLRCD','#SFLRCD')" class="mdl-textfield__input" data-tb-index="1">');
                }

              });
           
             if ($("#CenPH__lb_CONFIRM_V_lb_CFCD").length > 0) {
                    $(".OverlayPopupBackground").show();
                    $(".confirmation-outer-conatiner").show();
              } else {
                  $(".confirmation-outer-conatiner").hide();
                  $(".OverlayPopupBackground").hide();
              }
              $("#yes").click(function (event) {
                  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                  _00('Enter', event);
              });
              $("#no").click(function (event) {
                  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                  _00('Enter', event);
              });


                $("#return").click(function (event) {
                   _00('F12', event);
                });

            
                $("#exit").click(function (event) {
                   _00('F3', event);
                });

                $("#help").click(function (event) {
                   _00('F1', event);
                });
            });
      </script>

        <div id="Div1">
            
      <%--  SV: ETR Qlty Adt Cmnts    Edit transaction                                                           --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: DSKDETR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Edit transaction                                                                     --%>
      <%--                                                                                                       --%>
      <%--  Company       : DIS Development Model                                                                --%>
      <%--  System        : DIS Development Model                                                                --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 08/22/08  Time  : 12:34:32                                                           --%>
      <%--  Copyright     : DIS Development Model                                                                --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 756px; height: 504px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !88;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="13" 
            SubfileSize="14" 
            ShowRecordField="##SFRC" 
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
          <%--  Max: Line Number                                                                                     --%>
          <%--  Phone: 10A.                                                                                          --%>
          <%--  Code: Service satisfied                                                                              --%>
          <%--  Code: Shopping Experience                                                                            --%>
          <%--  Code: Attitude Of Slsmn                                                                              --%>
          <%--  Code: Efficiency Of Tech                                                                             --%>
          <%--  Code: Purchased Today?                                                                               --%>
          <%--  Code: Service Experience                                                                             --%>
          <%--  Code: Promises Kept?                                                                                 --%>
          <%--  Code: Store Appearance                                                                               --%>
          <%--  Code: Work Quality                                                                                   --%>
          <%--  Code: Product Price                                                                                  --%>
          <%--  Code: Product Selection                                                                              --%>
          <%--  Code: Attitude of Delvry                                                                             --%>
          <%--  Code: Purchased Before ?                                                                             --%>
          <%--  Code: Tech Appearence                                                                                --%>
          <%--  Code: Quality Status                                                                                 --%>
          <%--  Desc: Quality Status                                                                                 --%>
          <%--  User: Stamp                                                                                          --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  Type: Audit                                                                                          --%>
          <%--  Type: Audit                                                                                          --%>
          <%--  Number: Order                                                                                        --%>
          <%--  Number: Order                                                                                        --%>
          <%--  Name: Customer.                                                                                      --%>
          <%--  Date: Stamp                                                                                          --%>
          <%--  Date: Stamp                                                                                          --%>
          <%--  Date: Card Due Back                                                                                  --%>
          <%--  Date: Card Due Back                                                                                  --%>
          <%--  Date: Card Received                                                                                  --%>
          <%--  Date: Card Received                                                                                  --%>
          <%--  Number: Phone Home                                                                                   --%>
          <%--  Number: Phone Home                                                                                   --%>
          <%--  Code: Selling Company                                                                                --%>
          <%--  Code: Selling Company                                                                                --%>
          <%--  Code: Selling Company                                                                                --%>
          <%--  Code: Selling Location                                                                               --%>
          <%--  Employee                                                                                             --%>
          <%--  Employee                                                                                             --%>
          <%--  Code: Company                                                                                        --%>
          <%--  Code: Company                                                                                        --%>
          <%--  Code: Company                                                                                        --%>
          <%--  Code: Location                                                                                       --%>
          <%--  Tech Code: Employee                                                                                  --%>
          <%--  Tech Code: Employee                                                                                  --%>
          <%--  Text: Comments 60                                                                                    --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1OLRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1OLRC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 748px"
              CssClass="DdsCharField"
              Length="83" 
              Alias="#1DBRC" 
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
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 217px; top: 27px;"
              Text="Edit Quality Card Comments" 
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
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="CHANGE " 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CERNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#CERNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CJMTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#CJMTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1M8ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1M8ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1M7ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1M7ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1M9ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1M9ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1NAST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1NAST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1NBST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1NBST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1NCST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1NCST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1NDST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1NDST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1K7CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K7CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1QRST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1QRST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1K8CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K8CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1K9CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K9CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1QOST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1QOST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1QPST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1QPST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1QQST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1QQST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1KUCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1KUCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_COSTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#COSTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 28px; top: 51px;"
              Text="Audit Card" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1K6CD" runat="server" style="position: absolute; left: 127px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1K6CD" 
              Usage="OutputOnly" 
              VirtualRowCol="3,14" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 163px; top: 51px;"
              Text="for Order" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1BANB" runat="server" style="position: absolute; left: 253px; top: 48px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="3,28" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CEBTX" runat="server" style="position: absolute; left: 352px; top: 48px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#CEBTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="3,39" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 28px; top: 75px;"
              Text="Entered" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_V1AGDT" runat="server" style="position: absolute; left: 109px; top: 72px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AGDT" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,12" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 190px; top: 75px;"
              Text="Due Back" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1C0DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C0DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_V1C0DT" runat="server" style="position: absolute; left: 271px; top: 72px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1C0DT" 
              VisibleCondition="!88 & !( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="4,30" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 352px; top: 75px;"
              Text="Returned" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1C1DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C1DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_V1C1DT" runat="server" style="position: absolute; left: 433px; top: 72px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1C1DT" 
              VisibleCondition="!88 & !( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="4,48" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 523px; top: 75px;"
              Text="Phone:" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CSTNB" runat="server" style="position: absolute; left: 586px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#CSTNB" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,65" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 28px; top: 99px;"
              Text="Selling Company" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1LBCD" runat="server" style="position: absolute; left: 172px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1LBCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,19" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 208px; top: 99px;"
              Text="/" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1LCCD" runat="server" style="position: absolute; left: 226px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1LCCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,25" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 271px; top: 99px;"
              Text="Salesman Code" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AJCD" runat="server" style="position: absolute; left: 406px; top: 96px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,45" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 28px; top: 123px;"
              Text="Service Company" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ABCD" runat="server" style="position: absolute; left: 172px; top: 120px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="6,19" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 208px; top: 123px;"
              Text="/" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AACD" runat="server" style="position: absolute; left: 226px; top: 120px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="6,25" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 262px; top: 123px;"
              Text="Technician Code" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1LACD" runat="server" style="position: absolute; left: 406px; top: 120px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1LACD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="6,45" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 28px; top: 147px;"
              Text="Comments" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 168px; width: 639px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="8,3" 
            VirtualWidth="68" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Order                                                                                        --%>
          <%--  Type: Audit                                                                                          --%>
          <%--  Number: Line                                                                                         --%>
          <%--  Text: Comments 60                                                                                    --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2OLRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2OLRC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 631px"
              CssClass="DdsCharField"
              Length="70" 
              Alias="#2DBRC" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2BANB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2K6CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2K6CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2AZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AQNA" runat="server" style="position: absolute; left: 28px; top: 0px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#2AQNA" 
              Usage="Both" 
              VirtualRowCol="8,3" 
              Protect="77" 
              PositionCursor="31 | !31 & !98 & !99 & !77" 
              TabIndex="1"  />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 594px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%--  Command key text 2                                                                                   --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F1=Help   F3=Exit   F12=Return                                " 
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
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
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
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
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
