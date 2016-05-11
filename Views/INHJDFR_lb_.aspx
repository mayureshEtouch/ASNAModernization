<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="INHJDFR_lb_.aspx.cs" Inherits="conns.INHJDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 5/9/2016 at 6:32 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH3BK, file QDDSSRC, member INHJDFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="INHJDFR_lb_Control" runat="server" 
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
                        <span class="heading-h1">Order Print Log Preview</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">INHJDFR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date">13-04-2016</span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time">19:00:20</span>
                    </div>
                </div>
            </section>
            <section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step4 gray-bg step-width"><span class="step-title-selected">Step 1</span> <span class="step-txt-selected">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider-first">

                        <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Enter Order Details</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Enter Order Payments</span> </li>                        
                    </ul>
                </div>
            </section>
            <section class="order-summary">
                <div class="order-summary-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--6-col">
                            <span class="summary-title">Order Number</span>
                            <span class="summary-txt" id="orderNumber"></span>
                        </div>
                        <div class="mdl-cell mdl-cell--6-col">
                            <span class="summary-title">Version Number</span>
                            <span class="summary-txt" id="versionNumber"></span>
                        </div>
                    </div>
            	</div>
            </section>
						
					<div class="error-msg-container" style="margin-top: 5px;">
					<div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col" style="text-align: right;">
						 
						<span class="error-message" id="error-message">Press F5 to flip 'N'to'Y'.Proceed with eSign F6 for all 'Y',else Re-print F8.</span>
						
						</div>
						</div>
						</div>
						</li>
						
 <section class="table-data-content-container spacer-container-bottom">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container">
                            <div>							  
								<table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="displayData" data-upgraded=",MaterialDataTable">
								 <thead>
													<tr>
														<th>Report File Name</th>
														<th>Form Type</th>
														<th>Form Description</th>
														<th>PDF Transferred for eSign</th>
													</tr>
												</thead>
												<tbody>
																				
												</tbody>
										</table>
								</div>
                                
								<div class="button-container">
										<div class="content-grid mdl-grid">
												<div class="mdl-cell mdl-cell--4-col mdl-cell--8-col-desktop">
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" onclick="_00('F12',event);">Previous</span>
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Refresh" onclick="_00('F5',event);" >Refresh</span>
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="continueeSign" onclick="_00('F6',event);">Continue eSign</span>
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="manualPrint" onclick="_00('F8',event);" >Manual Print</span>
												</div>
												<div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-desktop pull-right">
	
														<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" onclick="_00('Enter',event);" id="next">next</span>
												</div>
										</div>
								</div>
						</div>
				</div>
				</div>
		</section>

        </main>
 <div id="modal1" class="simplePopup"></div>				
<!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none">
		
		<style>
		
		</style>
		<script type="text/javascript">
		var copyToAndFrom = {
						"displayOnlyFields": {
							"CenPH_DdsConstant8":"date",
							"CenPH__lb_SFLCTL__lb__lb_TME":"time",
							"CenPH__lb_SFLCTL__lb_2BANB":"orderNumber",
							"CenPH__lb_SFLCTL__lb_2PB_lb_N":"versionNumber"
							//,"CenPH_DdsConstant2":"error-message"
							

						},
						"inputFields": {
						}
					}
					
		$(document).ready(function() {
			copyData(copyToAndFrom, "");
			
			var dataMergeIndices = [[0], [1], [2], [3]];
			generateTableAndApplyInfiniteScroll("displayData", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
		
		});
		</script>
		
            
      <%--  OE: DSP Doc Print Log     Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: INHJDFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : PKUMAR                                                                                           --%>
      <%--  Date          : 05/03/16  Time  : 02:07:05                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 909px; height: 504px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F5 'Refresh.' 05;F6 'CF06.' 06;F8 'CF08.' 08;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="11" 
            SubfileSize="12" 
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
          <%--  Print Retry Seq                                                                                                  --%>
          <%--  Spool file seq number                                                                                            --%>
          <%--  Printer program                                                                                                  --%>
          <%--  Print pgm Command                                                                                                --%>
          <%--  Usr: Create User                                                                                                 --%>
          <%--  ID: Create Workstation                                                                                           --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Order Version                                                                                                    --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  Spool file Name                                                                                                  --%>
          <%--  Spool Form Type                                                                                                  --%>
          <%--  Form Description                                                                                                 --%>
          <%--  IFS object exist                                                                                                 --%>
          <%--  Spool file Name                                                                                                  --%>
          <%--  IFS object exist                                                                                                 --%>
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
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 235px; top: 27px;"
              Text="Order Print Log Preview" 
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
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2O3_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2O3#N" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2O4_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2O4#N" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2SHTT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2SHTT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2SFTT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#2SFTT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BHVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2BHVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BIVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2BIVN" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Order Number" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BANB" runat="server" style="position: absolute; left: 136px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,15" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2PB_lb_N" runat="server" style="position: absolute; left: 235px; top: 72px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2PB#N" 
              Usage="OutputOnly" 
              VirtualRowCol="4,26" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Press F5 to flip 'N'to'Y'.Proceed with eSign F6 for all 'Y',else Re-print F8." 
              VisibleCondition="!( 79 )"
              Color="Red : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 28px; top: 171px;"
              Text="Report" 
              VisibleCondition="81"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 136px; top: 171px;"
              Text="Form Type" 
              VisibleCondition="81"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 244px; top: 171px;"
              Text="Form Description" 
              VisibleCondition="81"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 532px; top: 171px;"
              Text="PDF Tfr'ed" 
              VisibleCondition="81"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 28px; top: 195px;"
              Text="file Name" 
              VisibleCondition="81"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 532px; top: 195px;"
              Text="for eSign" 
              VisibleCondition="81"
              Color="Blue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 216px; width: 909px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="10,3" 
            VirtualWidth="98" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Order                                                                                                    --%>
          <%--  Order Version                                                                                                    --%>
          <%--  Print Retry Seq                                                                                                  --%>
          <%--  Spool file seq number                                                                                            --%>
          <%--  Spool file Gen User id                                                                                           --%>
          <%--  Spool OutQueue                                                                                                   --%>
          <%--  Spool User data                                                                                                  --%>
          <%--  Spool Status                                                                                                     --%>
          <%--  Spool Total Pages                                                                                                --%>
          <%--  Spool number of copies                                                                                           --%>
          <%--  Spool Priority                                                                                                   --%>
          <%--  Spool Creation Date                                                                                              --%>
          <%--  Spool Creation time                                                                                              --%>
          <%--  Spool file Number                                                                                                --%>
          <%--  Spool Job Name                                                                                                   --%>
          <%--  Spool Job Number                                                                                                 --%>
          <%--  Spool file Size (K)                                                                                              --%>
          <%--  Printer program                                                                                                  --%>
          <%--  Print pgm Command                                                                                                --%>
          <%--  IFS file path for PDF Crt                                                                                        --%>
          <%--  IFS Object Name                                                                                                  --%>
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
          <%--  Spool file Name                                                                                                  --%>
          <%--  Spool Form Type                                                                                                  --%>
          <%--  Form Description                                                                                                 --%>
          <%--  IFS object exist                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1PB_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1PB#N" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1O3_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1O3#N" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1O4_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1O4#N" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1PHC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1PHC#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1PIC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1PIC#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1PKC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1PKC#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1PLC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1PLC#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1O5_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1O5#N" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1O6_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1O6#N" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1O7_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsDecField"
              Length="1" 
              Decimals="0" 
              Alias="#1O7#N" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1QMDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1QMDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1CNTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1CNTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1O8_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="4" 
              Alias="#1O8#N" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1PNC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1PNC#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1O9_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1O9#N" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1PA_lb_N" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1PA#N" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SHTT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1SHTT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SFTT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1SFTT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1PDC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1PDC#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1PPC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1PPC#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BHVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BHVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BIVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BIVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BJVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BJVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1PIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1PIDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1CGTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1CGTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BKVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BKVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BLVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BLVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BMVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BMVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1PJDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1PJDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1CHTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1CHTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1PGC_lb_" runat="server" style="position: absolute; left: 28px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1PGC#" 
              Usage="OutputOnly" 
              VirtualRowCol="10,3" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1PMC_lb_" runat="server" style="position: absolute; left: 136px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1PMC#" 
              Usage="OutputOnly" 
              VirtualRowCol="10,15" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RVDTX" runat="server" style="position: absolute; left: 244px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#RVDTX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,27" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RT1S_lb_" runat="server" style="position: absolute; left: 577px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RT1S#" 
              Usage="OutputOnly" 
              VirtualRowCol="10,64" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 630px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit  F5=Refresh  F6=Continue eSign  F8=Manual Print  F12=Return" 
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
