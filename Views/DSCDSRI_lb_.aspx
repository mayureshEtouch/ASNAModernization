<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSCDSRI_lb_.aspx.cs" Inherits="conns.DSCDSRI_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 4/18/2016 at 3:41 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNADSRC, file QDDSSRC, member DSCDSRI# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSCDSRI_lb_Control" runat="server" 
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
          <span class="heading-h1">Select Customer by Address</span>
        </div>
        <div class="mdl-cell mdl-cell--4-col pull-right">
          <!-- Navigation -->
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSCDSRI</span>
          <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date"></span>
          <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time"></span>
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
    
	<section class="table-data-content-container filter-field-container">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container filter-search-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--1-col filter-txt-cnt">
                                    <span class="summary-table-title">Filter by:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--10-col mdl-cell--6-col-tablet search-container">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--1-col" style="width: 72px;">
                                            <span class="summary-table-title pull-right">Zip Code</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--5-col mdl-cell--2-col-tablet" id="filter-by-co">
                                            <input type="text" id="number1" maxlength="10" class="mdl-textfield__input" data-tb-index="1">
                                        </div> 
																				<div class="mdl-cell mdl-cell--1-col" style="width: 78px;">
                                            <span class="summary-table-title pull-right">Address</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" id="filter-by-co">
                                            <input type="text" id="number2" maxlength="30" class="mdl-textfield__input" data-tb-index="2">
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
			
		<section class="add-item">
					   
		 </section>
		 
		<section class="table-data-content-container spacer-container-bottom" style="margin-top: 16px;">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container">
                            <div>							  
								<table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="custAddressDetails" data-upgraded=",MaterialDataTable">
								 <thead>
													<tr>
														<th>Zip Code</th>
														<th>Address #1</th>
														<th>Type</th>
														<th>Customer Name</th>
														<th>Phone Number</th>
													</tr>
												</thead>
												<tbody>
																						
												</tbody>
										</table>
								</div>
                                
								<div class="button-container">
										<div class="content-grid mdl-grid">
												<div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" event-data='F12'>Previous</span></div>
												<div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
														<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next" >next</span>
												</div>
										</div>
								</div>
						</div>
				</div>
				</div>
		</section>

</main>
<div id="modal" class="simplePopup"></div>

<!-- Modified HTML code ends here -->


<style>
/* #Div1{display:block;} */
#number2_toolTip{display: none;}

</style>

<script type="text/javascript">
  $(document).ready(function() {
   
		// search box one keyup trigger 
		$('body').on('keyup change', '#number1', function (event) {
		  $('#CenPH__lb_SFLCTL__lb_2J2XT').val($(this).val());
		}); 
		
		$('body').on('keyup change', '#number2', function (event) {
		  $('#CenPH__lb_SFLCTL__lb_2J0XT').val($(this).val());
		}); 
		
		// search box one keyup trigger 
		$('body').on('focus', '#number1', function (event) {
		  $('#CenPH__lb_SFLCTL__lb_2J2XT').val($(this).val());
		 _09('#2J2XT','3,2','#SFLCTL');
		 
		}); 

		$('body').on('focus', '#number2', function (event) {
		  $('#CenPH__lb_SFLCTL__lb_2J0XT').val($(this).val());
		  //_09('#2CGC#','3,4','#SFLCTL');
		  _09('#2J0XT','3,13','#SFLCTL');
		}); 
			
		$('#number1').val($('#CenPH__lb_SFLCTL__lb_2J2XT').val());
		$('#number2').val($('#CenPH__lb_SFLCTL__lb_2J0XT').val());
		
		setDateTime('CenPH_DdsConstant11','CenPH__lb_SFLCTL__lb__lb_TME');

			var dataMergeIndices = [[0], [1], [2], [3], [4]];
			generateTableAndApplyInfiniteScroll("custAddressDetails", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
			
			$('#custAddressDetails tbody tr').prop('tabindex','');
         });
       </script>


       <div id="Div1" style="display:none;">
            
      <%--  CU: SEL Customer by Addr  Select record                                         --%>
      <%--  CRTDSPF                                                                         --%>
      <%--  RSTDSP(*YES)                                                                    --%>
      <%--  MEMBER-ID: DSCDSRI#                                                             --%>
      <%--                                                                                  --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                    --%>
      <%--  Function type : Select record                                                   --%>
      <%--                                                                                  --%>
      <%--  Company       : DIS Development Model                                           --%>
      <%--  System        : DIS Development Model                                           --%>
      <%--  User name     : COOL1                                                           --%>
      <%--  Date          : 03/03/10  Time  : 07:17:04                                      --%>
      <%--  Copyright     : DIS Development Model                                           --%>
      <%-- ================================================================                 --%>
      <%--  Maintenance   :                                                                 --%>
      <%-- ================================================================                 --%>
      <%-- =========================================================================        --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 720px; height: 504px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 32 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="13" 
            SubfileSize="14" 
            ShowRecordField="##SFRC" 
            SubFileEnd="!80 & 81 & 82"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true" 
            ClickSetsCurrentRecord="true" 
            VerticalScrollBar="true" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--  Command keys............................................................        --%>
          <%--  SETOFFS.................................................................        --%>
          <%-- .........................................................................        --%>
          <%--  Reposition cursor to where?                                                     --%>
          <%--  User name                                                                       --%>
          <%--  Company name                                                                    --%>
          <%--  *DATE                                                                           --%>
          <%--  Program name                                                                    --%>
          <%--  Job name                                                                        --%>
          <%--  Screen title                                                                    --%>
          <%--  *TIME                                                                           --%>
          <%--  *Program mode                                                                   --%>
          <%--  Cde: Cust Addr Type                                                             --%>
          <%--  Nbr: Cust Addr Ref#                                                             --%>
          <%--  Number: Customer ID                                                             --%>
          <%--  Txt: Cust Addr Zip                                                              --%>
          <%--  Txt: Cust Addr # 1                                                              --%>
          <%--  Selection prompt text                                                           --%>
          <%--  Selection text                                                                  --%>
          <%--  Subfile selector                                                                --%>
          <%--  Txt: Cust Addr Zip                                                              --%>
          <%--  Txt: Cust Addr # 1                                                              --%>
          <%--  Cde: Cust Addr Type                                                             --%>
          <%--  Txt: Cust Addr Name                                                             --%>
          <%--  Nbr: Cust Addr Phone                                                            --%>
          <%-- =========================================================================        --%>
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
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
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
              style="position: absolute; left: 217px; top: 27px;"
              Text="Select Customer by Address" 
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
              Text="SELECT " 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CGC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2CGC#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2P5N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2P5N#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2J2XT" runat="server" style="position: absolute; left: 19px; top: 48px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2J2XT" 
              Usage="Both" 
              VirtualRowCol="3,2" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2J0XT" runat="server" style="position: absolute; left: 118px; top: 48px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#2J0XT" 
              Usage="Both" 
              VirtualRowCol="3,13" 
              PositionCursor="32" 
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
              Text="Zip Code" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 118px; top: 147px;"
              Text="Address #1" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 343px; top: 147px;"
              Text="Typ" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 379px; top: 147px;"
              Text="Customer" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 604px; top: 147px;"
              Text="Phone No." 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 168px; width: 747px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="8,2" 
            VirtualWidth="78" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Nbr: Cust Addr Ref#                                                             --%>
          <%--  Number: Customer ID                                                             --%>
          <%--  Nbr: Cust Addr Ver#                                                             --%>
          <%--  Txt: Cust Addr # 2                                                              --%>
          <%--  Nar: Cust Addr Error                                                            --%>
          <%--  User: Stamp                                                                     --%>
          <%--  ID: Workstation                                                                 --%>
          <%--  Date: Stamp                                                                     --%>
          <%--  Time: Stamp                                                                     --%>
          <%--  Subfile selector                                                                --%>
          <%--  Txt: Cust Addr Zip                                                              --%>
          <%--  Txt: Cust Addr # 1                                                              --%>
          <%--  Cde: Cust Addr Type                                                             --%>
          <%--  Txt: Cust Addr Name                                                             --%>
          <%--  Nbr: Cust Addr Phone                                                            --%>
          <%-- =========================================================================        --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1P5N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1P5N#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1P6N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1P6N#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1J1XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1J1XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1C4NA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1C4NA" 
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
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1J2XT" runat="server" style="position: absolute; left: 64px; top: 0px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#1J2XT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,4" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1J0XT" runat="server" style="position: absolute; left: 145px; top: 0px; width: 217px"
              CssClass="DdsCharField"
              Length="24" 
              Alias="#1J0XT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,13" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CGC_lb_" runat="server" style="position: absolute; left: 370px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CGC#" 
              Usage="OutputOnly" 
              VirtualRowCol="8,38" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1JZXT" runat="server" style="position: absolute; left: 406px; top: 0px; width: 217px"
              CssClass="DdsCharField"
              Length="24" 
              Alias="#1JZXT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,42" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1P3N_lb_" runat="server" style="position: absolute; left: 631px; top: 0px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1P3N#" 
              Usage="OutputOnly" 
              VirtualRowCol="8,67" 
              EditWord="   /   -    " 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 297px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                --%>
          <%--  Command key text 2                                                              --%>
          <%-- =========================================================================        --%>
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
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
          <%-- =========================================================================        --%>
          <mdf:DdsSubfile id="_lb_MSGRCD" runat="server" 
            style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
            Alias="#MSGRCD"
            CssClass="DdsSubfileRecord"
            UseSubfilePaging="True" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%-- =========================================================================        --%>
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
