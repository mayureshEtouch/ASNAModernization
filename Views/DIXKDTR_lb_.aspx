<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DIXKDTR_lb_.aspx.cs" Inherits="conns.DIXKDTR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/22/2016 at 1:15 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DIXKDTR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DIXKDTR_lb_Control" runat="server" 
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
        <span class="heading-h1">Worksheet Display</span> </div>
      <div class="mdl-cell mdl-cell--4-col pull-right"> 
        <!-- Navigation --> 
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIXQD1R</span> 
          <i class="material-icons md-15 md-light date-icon"></i>  <span class="date-time-txt" name="date" id="date"></span> 
          <i class="material-icons md-15 md-light time-icon"></i>&nbsp; <span class="date-time-txt" name="time" id="time"></span> </div>
    </div>
  </section>
  <section class="table-data-content-container mrgnTp16">
    <div class="table-data-wrapper">
      <div class="table-data-maincontainer">
        <div class="table-container table-container-search"> 
         
		  
		  <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" >
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span class="form-label">Worksheet ID:</span> </div>
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2EAN_lb_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--2-col-tablet" >
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span class="form-label">Company:</span> </div>
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0" > <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2T3CD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
			
			 <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--3-col-tablet" >
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span class="form-label">Location:</span> </div>
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2T4CD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
		  
		    
		  <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" >
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span class="form-label">Employee ID:</span> </div>
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2AAXT_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--2-col-tablet" >
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span class="form-label">Employee Name:</span> </div>
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CA0TX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
			
          </div>
          <!-- content-grid mdl-grid ends here --> 
		  
		      
		  <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" >
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span class="form-label">Customer Name:</span> </div>
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CALTX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--2-col-tablet" >
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span class="form-label">Customer Address:</span> </div>
                 <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> 
					<span id="CenPH__lb_SFLCTL__lb_CANTX_new"></span><span id="CenPH__lb_SFLCTL__lb_CAOTX_new"></span>
                    <br /><span id="CenPH__lb_SFLCTL__lb_CAQTX_new"></span>
                    <span id="CenPH__lb_SFLCTL__lb_CADST_new"></span>
                   <%-- <span id="CenPH__lb_SFLCTL__lb_CAPTX_new"></span>--%>
				</div>
              </div>
            </div>
            <!-- 4 col ends here --> 
			 <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" >
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span class="form-label">Zip Code:</span> </div>
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CAPTX_new"></span> </div>
              </div>
            </div>
            <%--<div class="mdl-cell mdl-cell--4-col  mdl-cell--2-col-tablet" >
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span class="form-label">Zip Code:</span> </div>
              <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CAPTX_new"></span> </div>
                   <%-- <span id=""></span>--%>
				<%--</div>
              </div>
            </div>--%>
            <!-- 4 col ends here --> 


          </div>
          <!-- content-grid mdl-grid ends here --> 
          
		  <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" >
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span class="form-label">Home Phone:</span> </div>
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CHPH_lb_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--2-col-tablet" >
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span class="form-label">Work Phone:</span> </div>
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CWPH_lb_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
			
          </div>
          <!-- content-grid mdl-grid ends here --> 
          
		   <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" >
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span class="form-label">Product Total:</span> </div>
                <div  class="mdl-cell mdl-cell--4-col  pull-right" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2AIA_usd_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--2-col-tablet" >
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span class="form-label">Order Assigned:</span> </div>
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2EGN_lb_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
			 <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" >
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col " style="margin: 0"> <span class="form-label">Tax Total:</span> </div>
                <div  class="mdl-cell mdl-cell--4-col  pull-right" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CA0A_usd_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
			
          </div>
          <!-- content-grid mdl-grid ends here --> 
		  
		  <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" >
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col" style="margin: 0"> <span class="form-label">Payment  Total:</span> </div>
                <div  class="mdl-cell mdl-cell--4-col  pull-right" style="margin: 0" > <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2AJA_usd_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
			
          </div>
          <!-- content-grid mdl-grid ends here --> 
          
		  
        </div>
      </div>
    </div>
  </section>
  
 	<section class="add-item">
                <div class="add-item-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--12-col pull-right">
                            <div class="icon-container">
								<span class="icon-txt credit">Credit</span><i class="material-icons md-15 md-light credit-icon credit"></i>
								<span class="icon-txt detail">Detail</span><i class="material-icons md-15 md-light display-icon detail"></i>
							</div>
                        </div>
                    </div>
                </div>
            </section>
			
			<section class="table-data-content-container spacer-container-bottom">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container">
                            <div>							  
								<table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="tblWorkSheet" data-upgraded=",MaterialDataTable">
								 <thead>
													<tr>
														<th>Item Number</th>
														<th>Location</th>
														<th>Delivery Status</th>
														<th>Model Number</th>
														<th>Serial Number</th>
														<th>Actual Price $</th>
														<th>Credit</th>
														<th>Warranty Price $</th>
														<th>Model Descritption</th>
														<th>Installation Code</th>
														<th>Delivery Installation Price $</th>
														<th>Warranty Period</th>
														<th>Warranty Type</th>
													</tr>
												</thead>
												<tbody>
																
												</tbody>
										</table>
										
								</div>
                                
								
						</div>
						<div class="button-container">
										<div class="content-grid mdl-grid">
												<div class="mdl-cell mdl-cell--6-col mdl-cell--9-col-desktop">
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="taxes">Taxes</span>
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="payment">Payment</span>
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="notes">Notes</span>
												</div>
												<%--<div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-desktop pull-right">
														<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
												</div>--%>
										</div>
								</div>
				</div>
				</div>
		</section>
	
</main>
<div id="modal1" class="simplePopup"></div>
<!-- Modified HTML code ends here -->
        <div id="Div1" style="display:block">
            
      <%--  OE: DTR Fast Order Dsply  Display transactions                                                       --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: DIXKDTR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Display transactions                                                                 --%>
      <%--                                                                                                       --%>
      <%--  Company       : DIS Development Model                                                                --%>
      <%--  System        : DIS Development Model                                                                --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 06/29/10  Time  : 09:57:32                                                           --%>
      <%--  Copyright     : DIS Development Model                                                                --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 720px; height: 480px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F8 'CF08.' 08;F9 'CF09.' 09;F13 'CF13.' 13;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="4" 
            SubfileSize="5" 
            ShowRecordField="##SFRC" 
            ShowRecordWithCursor="True" 
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
          <%--  Sts: Worksheet                                                                                       --%>
          <%--  Nbr: Customer ID                                                                                     --%>
          <%--  Nbr: WOH Version Assigned                                                                            --%>
          <%--  Txt: WOH Information                                                                                 --%>
          <%--  Cde: District                                                                                        --%>
          <%--  Dte: Entered                                                                                         --%>
          <%--  Dte: Last Worked                                                                                     --%>
          <%--  Cde: WOH Taxing Zip Cde                                                                              --%>
          <%--  Pct: Tax Rate                                                                                        --%>
          <%--  Ind: WOH 10/20 Entry                                                                                 --%>
          <%--  Ind: WOH Extra 2                                                                                     --%>
          <%--  Cde: WOH Discount                                                                                    --%>
          <%--  Cde: WOH Extra 2                                                                                     --%>
          <%--  Val: WOH Discount                                                                                    --%>
          <%--  Vlu: WOH Extra 2                                                                                     --%>
          <%--  Vlu: WOH Extra 3                                                                                     --%>
          <%--  Dte: WOH Extra 1                                                                                     --%>
          <%--  Dte: WOH Extra 2                                                                                     --%>
          <%--  User: Stamp                                                                                          --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Date: Stamp                                                                                          --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  Nbr: Worksheet ID                                                                                    --%>
          <%--  Cde: Company                                                                                         --%>
          <%--  Cde: Location                                                                                        --%>
          <%--  Cde: Employee ID                                                                                     --%>
          <%--  Name: Employee                                                                                       --%>
          <%--  Nbr: Worksheet ID                                                                                    --%>
          <%--  Cde: Company                                                                                         --%>
          <%--  Cde: Location                                                                                        --%>
          <%--  Cde: Employee ID                                                                                     --%>
          <%--  Name: Employee                                                                                       --%>
          <%--  Vlu: Purchase Total                                                                                  --%>
          <%--  Vlu: Purchase Total                                                                                  --%>
          <%--  Name: Customer                                                                                       --%>
          <%--  Name: Customer                                                                                       --%>
          <%--  Nbr: WOH Order Assigned                                                                              --%>
          <%--  Vlu: Tax                                                                                             --%>
          <%--  Vlu: Tax                                                                                             --%>
          <%--  Address: Line 1                                                                                      --%>
          <%--  Address: Line 2                                                                                      --%>
          <%--  Vlu: Payment Total                                                                                   --%>
          <%--  Vlu: Payment Total                                                                                   --%>
          <%--  Address: City                                                                                        --%>
          <%--  Address: State                                                                                       --%>
          <%--  Address: Zip Code                                                                                    --%>
          <%--  Nbr: Phone Home                                                                                      --%>
          <%--  Nbr: Phone Home                                                                                      --%>
          <%--  Nbr: Phone Work                                                                                      --%>
          <%--  Nbr: Phone Work                                                                                      --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Selection text                                                                                       --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  Nbr: Item                                                                                            --%>
          <%--  Cde: WOI Product Loc                                                                                 --%>
          <%--  Cde: Delivery status                                                                                 --%>
          <%--  Number: Model                                                                                        --%>
          <%--  Nbr: Serial                                                                                          --%>
          <%--  Vlu: WOI Actual Price                                                                                --%>
          <%--  Sts: Credit Auto-Aprv                                                                                --%>
          <%--  Vlu: WOI Warranty Price                                                                              --%>
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
              VirtualRowCol="1,17" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 262px; top: 27px;"
              Text="Worksheet Display" 
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
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2YPST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2YPST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2CJN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2CJN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2EHN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2EHN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#2ABXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2SKCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2SKCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2HKDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2HKDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2HLDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2HLDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AFXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2AFXT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2HOP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#2HOP3" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2YYST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2YYST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2YZST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2YZST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2T5CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2T5CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2T6CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2T6CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AKA_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AKA$" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALA_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2ALA$" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AMA_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#2AMA$" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2HMDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2HMDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2HNDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2HNDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#2ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Worksheet" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 109px; top: 51px;"
              Text="Cmp" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 145px; top: 51px;"
              Text="Loc" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 181px; top: 51px;"
              Text="Empl#" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 235px; top: 51px;"
              Text="Employee" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2EAN_lb_" runat="server" style="position: absolute; left: 19px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2EAN#" 
              Usage="OutputOnly" 
              VirtualRowCol="4,2" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2T3CD" runat="server" style="position: absolute; left: 109px; top: 72px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2T3CD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,12" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2T4CD" runat="server" style="position: absolute; left: 145px; top: 72px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2T4CD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,16" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AAXT" runat="server" style="position: absolute; left: 181px; top: 72px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AAXT" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,20" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CA0TX" runat="server" style="position: absolute; left: 235px; top: 72px; width: 217px"
              CssClass="DdsCharField"
              Length="24" 
              Alias="#CA0TX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,26" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 469px; top: 75px;"
              Text="Product Total" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AIA_usd_" runat="server" style="position: absolute; left: 595px; top: 72px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#2AIA$" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,66" 
              EditCode="1" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Customer" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CALTX" runat="server" style="position: absolute; left: 100px; top: 96px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#CALTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,11" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2EGN_lb_" runat="server" style="position: absolute; left: 379px; top: 96px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2EGN#" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,42" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 505px; top: 99px;"
              Text="Tax Total" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CA0A_usd_" runat="server" style="position: absolute; left: 622px; top: 96px; width: 82px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#CA0A$" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,69" 
              EditCode="1" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CANTX" runat="server" style="position: absolute; left: 64px; top: 120px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#CANTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="6,7" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CAOTX" runat="server" style="position: absolute; left: 298px; top: 120px; width: 163px"
              CssClass="DdsCharField"
              Length="18" 
              Alias="#CAOTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="6,33" 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 469px; top: 123px;"
              Text="Payment Total" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AJA_usd_" runat="server" style="position: absolute; left: 595px; top: 120px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#2AJA$" 
              VisibleCondition="!88 & !( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="6,66" 
              EditCode="1" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CAQTX" runat="server" style="position: absolute; left: 64px; top: 144px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#CAQTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="7,7" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CADST" runat="server" style="position: absolute; left: 253px; top: 144px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#CADST" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="7,28" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CAPTX" runat="server" style="position: absolute; left: 280px; top: 144px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#CAPTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="7,31" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 379px; top: 147px;"
              Text="Home" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CHPH_lb_" runat="server" style="position: absolute; left: 424px; top: 144px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#CHPH#" 
              VisibleCondition="!88 & !( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="7,47" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 541px; top: 147px;"
              Text="Work" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CWPH_lb_" runat="server" style="position: absolute; left: 586px; top: 144px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#CWPH#" 
              VisibleCondition="!88 & !( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="7,65" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Option: 5=Detail   7=Credit" 
              VisibleCondition="88"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Options: 5=Detail  7=Credit" 
              VisibleCondition="!88"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="?" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 37px; top: 243px;"
              Text="Itm" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 73px; top: 243px;"
              Text="Loc" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 109px; top: 243px;"
              Text="DL" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 136px; top: 243px;"
              Text="Model Number" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 325px; top: 243px;"
              Text="Serial #" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 523px; top: 243px;"
              Text="Actual $" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 604px; top: 243px;"
              Text="C" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 631px; top: 243px;"
              Text="Warranty" 
              VisibleCondition="!88"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 264px; width: 738px; height: 48px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="12,2" 
            VirtualWidth="77" 
            VirtualRowsPerRecord="2" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Inventory Error                                                                                      --%>
          <%--  Nbr: Worksheet ID                                                                                    --%>
          <%--  Cde: Employee ID                                                                                     --%>
          <%--  Sts: WOI Item                                                                                        --%>
          <%--  Dte: Entered                                                                                         --%>
          <%--  Vlu: WOI Product Cost                                                                                --%>
          <%--  Vlu: WOI Retail Price                                                                                --%>
          <%--  Vlu: WOI Warranty Cost                                                                               --%>
          <%--  Cde: WOI Category                                                                                    --%>
          <%--  Cde: WOI Group                                                                                       --%>
          <%--  User: Stamp                                                                                          --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Date: Stamp                                                                                          --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  Nbr: Item                                                                                            --%>
          <%--  Cde: WOI Product Loc                                                                                 --%>
          <%--  Cde: Delivery status                                                                                 --%>
          <%--  Number: Model                                                                                        --%>
          <%--  Nbr: Serial                                                                                          --%>
          <%--  Vlu: WOI Actual Price                                                                                --%>
          <%--  Sts: Credit Auto-Aprv                                                                                --%>
          <%--  Vlu: WOI Warranty Price                                                                              --%>
          <%--  Desc: Model DRV.                                                                                     --%>
          <%--  Code: Installation                                                                                   --%>
          <%--  Code: Installation                                                                                   --%>
          <%--  Code: Installation                                                                                   --%>
          <%--  Vlu: Delivery Instl Price                                                                            --%>
          <%--  Cde: WOI Warranty Period                                                                             --%>
          <%--  Cde: WOI Warranty Period                                                                             --%>
          <%--  Warranty Type                                                                                        --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RFHS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RFHS#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1EAN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1EAN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AAXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AAXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1Y4ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1Y4ST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1HKDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1HKDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1APA_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1APA$" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ANA_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ANA$" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ARA_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ARA$" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1UECD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1UECD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1UFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1UFCD" 
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
              VirtualRowCol="12,2" 
              PositionCursor="31" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '5' '7' " 
              TabIndex="1"  />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1WNNB" runat="server" style="position: absolute; left: 64px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1WNNB" 
              Usage="OutputOnly" 
              VirtualRowCol="12,4" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1T9CD" runat="server" style="position: absolute; left: 100px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1T9CD" 
              Usage="OutputOnly" 
              VirtualRowCol="12,8" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1H4S_lb_" runat="server" style="position: absolute; left: 136px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1H4S#" 
              Usage="OutputOnly" 
              VirtualRowCol="12,12" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXTX" runat="server" style="position: absolute; left: 163px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1AXTX" 
              Usage="OutputOnly" 
              VirtualRowCol="12,15" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1QWTX" runat="server" style="position: absolute; left: 352px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1QWTX" 
              Usage="OutputOnly" 
              VirtualRowCol="12,36" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AOA_usd_" runat="server" style="position: absolute; left: 541px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AOA$" 
              VisibleCondition="!( 75 )"
              Usage="OutputOnly" 
              VirtualRowCol="12,57" 
              EditCode="1" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RSEST" runat="server" style="position: absolute; left: 631px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RSEST" 
              Usage="OutputOnly" 
              VirtualRowCol="12,67" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AQA_usd_" runat="server" style="position: absolute; left: 649px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AQA$" 
              VisibleCondition="!( 74 )"
              Usage="OutputOnly" 
              VirtualRowCol="12,69" 
              EditCode="1" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RIETX" runat="server" style="position: absolute; left: 163px; top: 24px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#RIETX" 
              Usage="OutputOnly" 
              VirtualRowCol="13,15" 
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 406px; top: 27px;"
              Text="Instl(" 
              VisibleCondition="!( 73 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RAECD" runat="server" style="position: absolute; left: 469px; top: 24px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#RAECD" 
              VisibleCondition="!( 73 )"
              Usage="OutputOnly" 
              VirtualRowCol="13,49" 
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 505px; top: 27px;"
              Text=")" 
              VisibleCondition="!( 73 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RASA_usd_" runat="server" style="position: absolute; left: 541px; top: 24px; width: 82px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#RASA$" 
              VisibleCondition="!( 72 )"
              Usage="OutputOnly" 
              VirtualRowCol="13,57" 
              EditCode="1" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1T7CD" runat="server" style="position: absolute; left: 640px; top: 24px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1T7CD" 
              VisibleCondition="!( 71 )"
              Usage="OutputOnly" 
              VirtualRowCol="13,68" 
 />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 676px; top: 27px;"
              Text="Mo" 
              VisibleCondition="!( 71 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1VJCD" runat="server" style="position: absolute; left: 703px; top: 24px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1VJCD" 
              Usage="OutputOnly" 
              VirtualRowCol="13,75" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 729px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%--  Command key text 2                                                                                   --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit                            F8=Taxes  F9=Payment  F12=Return F13=Notes" 
              VisibleCondition="88"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text=" " 
              VisibleCondition="88"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit                             F8=Taxes F9=Payment F12=Return F13=Notes " 
              VisibleCondition="!88"
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
        <script type="text/javascript">
        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH_DdsConstant22": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                "CenPH__lb_SFLCTL__lb_2EAN_lb_": "CenPH__lb_SFLCTL__lb_2EAN_lb_new",
                "CenPH__lb_SFLCTL__lb_2T3CD": "CenPH__lb_SFLCTL__lb_2T3CD_new",
                "CenPH__lb_SFLCTL__lb_2T4CD": "CenPH__lb_SFLCTL__lb_2T4CD_new",
                "CenPH__lb_SFLCTL__lb_2AAXT": "CenPH__lb_SFLCTL__lb_2AAXT_new",
                "CenPH__lb_SFLCTL__lb_CA0TX": "CenPH__lb_SFLCTL__lb_CA0TX_new",
                "CenPH__lb_SFLCTL__lb_CALTX": "CenPH__lb_SFLCTL__lb_CALTX_new",
                "CenPH__lb_SFLCTL__lb_CANTX": "CenPH__lb_SFLCTL__lb_CANTX_new",
                "CenPH__lb_SFLCTL__lb_CAOTX": "CenPH__lb_SFLCTL__lb_CAOTX_new",
                "CenPH__lb_SFLCTL__lb_CAQTX": "CenPH__lb_SFLCTL__lb_CAQTX_new",
                "CenPH__lb_SFLCTL__lb_CADST": "CenPH__lb_SFLCTL__lb_CADST_new ",
                "CenPH__lb_SFLCTL__lb_CAPTX": "CenPH__lb_SFLCTL__lb_CAPTX_new",
                "CenPH__lb_SFLCTL__lb_CHPH_lb_": "CenPH__lb_SFLCTL__lb_CHPH_lb_new",
                "CenPH__lb_SFLCTL__lb_CWPH_lb_": "CenPH__lb_SFLCTL__lb_CWPH_lb_new",
                "CenPH__lb_SFLCTL__lb_2AIA_usd_": "CenPH__lb_SFLCTL__lb_2AIA_usd_new",
                "CenPH__lb_SFLCTL__lb_2EGN_lb_": "CenPH__lb_SFLCTL__lb_2EGN_lb_new",
                "CenPH__lb_SFLCTL__lb_CA0A_usd_": "CenPH__lb_SFLCTL__lb_CA0A_usd_new",
                "CenPH__lb_SFLCTL__lb_2AJA_usd_": "CenPH__lb_SFLCTL__lb_2AJA_usd_new"
            }
        }

        $(document).ready(function () {
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
            var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7], [8], [10],  [15], [12],[14]];

            generateTableAndApplyInfiniteScroll("tblWorkSheet", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);




            var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
            }

            $(".credit").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the model");
                } else {
                    var row = $("#tblWorkSheet tbody tr.selected");
                    selectCusotmer(row, "7", event);
                }
            });
            $(".detail").click(function (event) {
                if ($(".icon-container").hasClass("icon-disable")) {
                    alert("Please select the model");
                } else {
                    var row = $("#tblWorkSheet tbody tr.selected");
                    selectCusotmer(row, "5", event);
                }
            });

           

            $("#previous").click(function (event) {
                _00('F3', event);
            });

            $("#taxes").click(function (event) {
                _00('F8', event);
            });
            $("#payment").click(function (event) {
                _00('F9', event);
            });
            $("#notes").click(function (event) {
                _00('F13', event);
            });

        });
    </script>
        <style>
        #tblWorkSheet tr td:nth-child(6), #tblWorkSheet tr td:nth-child(8), #tblWorkSheet tr td:nth-child(11){
            text-align: right !important;
        }

    </style>
    </asp:Content>
