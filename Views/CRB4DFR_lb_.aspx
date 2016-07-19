<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CRB4DFR_lb_.aspx.cs" Inherits="conns.CRB4DFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/18/2016 at 10:13 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CRB4DFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CRB4DFR_lb_Control" runat="server" 
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
                        <span class="heading-h1">Display Credit Bureau Summaries</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CRB4DFR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i>*nbsp;&nbsp; <span class="date-time-txt" name="time" id="time"></span>
                    </div>
                </div>
            </section>
			<section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step4 gray-bg step-width"><span class="step-title-selected">Step 1</span> <span class="step-txt-selected">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider-first">

                        <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Edit Sales Order</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Edit Order Details</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Edit Order Warranty</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Edit Order Payments</span> </li>                        
                    </ul>
                </div>
            </section>
           <section class="add-item">
                <div class="add-item-wrapper">
                    <div class="content-grid mdl-grid">
										
                        <div class="mdl-cell mdl-cell--12-col mdl-cell pull-right" style="padding-top:0;">
                            <div class="icon-container">
														<span class="icon-txt display">Extra Summary</span><i class="material-icons md-15 md-light display-icon display"></i>
							</div>
                        </div>
                    </div>
                </div>
            </section>
	
					<section class="table-data-content-container" style="margin-top: 5px;">
    <div class="table-data-wrapper">
      <div class="table-data-maincontainer">
        <div class="table-container table-container-search"> 
		  
		  <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Application Number:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLRCD__lb_1ITNO_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Report Requested Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="requestedDate"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Report Score Number:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="score"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
		  
		  <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">OnFile Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLRCD__lb_RSYNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Updated Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLRCD__lb_RSZNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Accounts Number:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLRCD__lb_1OTNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
		  
		   <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">High Credit:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLRCD__lb_RV1VA_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">P/O:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="_lb_SFLRCD__lb_1YNST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Coll:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLRCD__lb_1YOST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
		  
		      <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Bankruptcy:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="_lb_SFLRCD__lb_1YPST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                
              </div>
            </div>
            <!-- 4 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
					
					 <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">0/ - Bureau Zero:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLRCD__lb_1O3NB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">1/ - Bureau Ones:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLRCD__lb_1OUNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
						 <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">2/ - Bureau Twos:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLRCD__lb_1OVNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here -->
          </div>
          <!-- content-grid mdl-grid ends here --> 
					
					<!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">3/ - Bureau Threes:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLRCD__lb_1OWNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">4/ - Bureau Fours:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLRCD__lb_1OXNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
						 <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">5/ - Bureau Fives:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLRCD__lb_1OYNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here -->			
		  
					<!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
					<!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">7/ - Bureau Sevens:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLRCD__lb_1OZNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">8/ - Bureau Eights:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLRCD__lb_1O0NB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">9/ - Bureau Nines:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLRCD__lb_1O1NB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             
          </div>
          <!-- content-grid mdl-grid ends here -->
		  
		  	<!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
					
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">O/ - Bureau Others:</span> </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLRCD__lb_1O2NB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             
          </div>
          <!-- content-grid mdl-grid ends here -->
		  
        </div>
				
      </div>
    </div>
  </section>
						
						
             <section class="table-data-content-container spacer-container-bottom mrgnTp16">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container">
                            <div>							  
								<table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="" data-upgraded=",MaterialDataTable">
								 <thead>
													<tr>
														<th></th>
														<th>Limits</th>
														<th>Hi-Credit</th>
														<th>Balances</th>
														<th>Past Due</th>
														<th>Payments</th>
														<th>&nbsp;</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td class="th-text-heading">R/C Totals</td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1X2VA_new"></td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1X3VA_new"></td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1X4VA_new"></td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1X5VA_new" ></td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1X6VA_new"></td>
														<td><span><strong>Paid  %</strong></span><span class="mrgnLft20">(
														<span id="CenPH__lb_SFLRCD_VRAPP3_new" ></span>%)</span></td>
													</tr>
													<tr>
														<td class="th-text-heading">I/L Totals</td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1X7VA_new"></td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1X9VA_new"></td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1YAVA_new"></td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1YBVA_new"></td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1YCVA_new"></td>
														<td><span><strong>Rent $</strong></span><span class="mrgnLft20" id="_lb_SFLRCD__lb_RAMT_usd__new"></span></td>
													</tr>
													<tr>
														<td class="th-text-heading">Other Totals</td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1X8VA_new"></td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1YDVA_new"></td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1YEVA_new"></td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1YFVA_new"></td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1YGVA_new"></td>
														<td><span><strong>Payment Amount</strong></span><span class="mrgnLft20" id="CenPH__lb_SFLRCD__lb_RTPVA_new"></span></td>
													</tr>
													<tr>
														<td class="th-text-heading">Totals</td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1YHVA_new"></td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1YIVA_new"></td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1YJVA_new"></td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1YKVA_new"></td>
														<td class="pull-right" id="CenPH__lb_SFLRCD__lb_1YLVA_new"></td>
														<td><span><strong>Income Per Mo.</strong></span><span class="mrgnLft20">(<span id="CenPH__lb_SFLRCD__lb_RYMVA_new"></span> )</span><span style="margin-left: 10px;"><strong>Paid %	</strong></span><span class="mrgnLft20" id="CenPH__lb_SFLRCD_VRATP3_new"></span></td>
													</tr>
																								
												</tbody>
										</table>
										
								</div>
                                
								<div class="button-container">
										<div class="content-grid mdl-grid">
												<div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet">
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span>
												</div>
												<div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet pull-right">
														<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
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
            
      <%--  CR: DSP Crd Bureau Score  Display file                                                               --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CRB4DFR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Display file                                                                         --%>
      <%--                                                                                                       --%>
      <%--  Company       : Credit Applications                                                                  --%>
      <%--  System        : Credit Applications                                                                  --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 09/14/12  Time  : 09:51:27                                                           --%>
      <%--  Copyright     : Credit Applications                                                                  --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 729px; height: 384px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="1" 
            SubfileSize="2" 
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
          <%--  Number: Customer ID                                                                                  --%>
          <%--  Dte: Report Requested                                                                                --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Selection text                                                                                       --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Dte: Report Requested                                                                                --%>
          <%--  Nbr: Report Score                                                                                    --%>
          <%--  Dte: MMYYYY (F)                                                                                      --%>
          <%--  Dte: MMYYYY (T)                                                                                      --%>
          <%--  Nbr: Accounts                                                                                        --%>
          <%--  Vlu: High Credit.                                                                                    --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 145px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,16" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
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
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 190px; top: 27px;"
              Text="Display Credit Bureau Summaries" 
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
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
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
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2HFNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2HFNB" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Options: 5 = Extra Summary" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 64px; top: 147px;"
              Text="Appl#" 
              VisibleCondition="81"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 136px; top: 147px;"
              Text="Requested" 
              VisibleCondition="81"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 226px; top: 147px;"
              Text="Score" 
              VisibleCondition="81"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 289px; top: 147px;"
              Text="OnFile" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 361px; top: 147px;"
              Text="Updted" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 433px; top: 147px;"
              Text="#A" 
              VisibleCondition="81"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 460px; top: 147px;"
              Text="HighCr$" 
              VisibleCondition="81"
              Color="Blue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 168px; width: 774px; height: 192px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="8,2" 
            VirtualWidth="78" 
            VirtualRowsPerRecord="8" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Customer ID                                                                                  --%>
          <%--  Cde: Bureau ID                                                                                       --%>
          <%--  Nbr: On File Date CYYMM                                                                              --%>
          <%--  Nbr: Last Chg Date CYYMM                                                                             --%>
          <%--  Vlu: High Credit                                                                                     --%>
          <%--  User: Stamp                                                                                          --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Date: Stamp                                                                                          --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  Subfile selector                                                                                     --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Dte: Report Requested                                                                                --%>
          <%--  Nbr: Report Score                                                                                    --%>
          <%--  Dte: MMYYYY (F)                                                                                      --%>
          <%--  Dte: MMYYYY (T)                                                                                      --%>
          <%--  Nbr: Accounts                                                                                        --%>
          <%--  Vlu: High Credit.                                                                                    --%>
          <%--  Sts: PR/OI                                                                                           --%>
          <%--  Sts: PR/OI                                                                                           --%>
          <%--  Sts: Coll                                                                                            --%>
          <%--  Sts: Coll                                                                                            --%>
          <%--  Sts: Bankruptcy                                                                                      --%>
          <%--  Sts: Bankruptcy                                                                                      --%>
          <%--  Nbr: Bureau Zero                                                                                     --%>
          <%--  Nbr: Bureau Zero                                                                                     --%>
          <%--  Nbr: Bureau Ones                                                                                     --%>
          <%--  Nbr: Bureau Ones                                                                                     --%>
          <%--  Nbr: Bureau Twos                                                                                     --%>
          <%--  Nbr: Bureau Twos                                                                                     --%>
          <%--  Nbr: Bureau Threes                                                                                   --%>
          <%--  Nbr: Bureau Threes                                                                                   --%>
          <%--  Nbr: Bureau Fours                                                                                    --%>
          <%--  Nbr: Bureau Fours                                                                                    --%>
          <%--  Nbr: Bureau Fives                                                                                    --%>
          <%--  Nbr: Bureau Fives                                                                                    --%>
          <%--  Nbr: Bureau Sevens                                                                                   --%>
          <%--  Nbr: Bureau Sevens                                                                                   --%>
          <%--  Nbr: Bureau Eights                                                                                   --%>
          <%--  Nbr: Bureau Eights                                                                                   --%>
          <%--  Nbr: Bureau Nines                                                                                    --%>
          <%--  Nbr: Bureau Nines                                                                                    --%>
          <%--  Nbr: Bureau Others                                                                                   --%>
          <%--  Nbr: Bureau Others                                                                                   --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  Val: R/C Limit                                                                                       --%>
          <%--  Val: R/C Limit                                                                                       --%>
          <%--  Val: R/C Hi-Credit                                                                                   --%>
          <%--  Val: R/C Balances                                                                                    --%>
          <%--  Val: R/C Past Due                                                                                    --%>
          <%--  Val: R/C Payments                                                                                    --%>
          <%--  Pct: Paid                                                                                            --%>
          <%--  Pct: Paid                                                                                            --%>
          <%--  Pct: Paid                                                                                            --%>
          <%--  Val: I/L Limit                                                                                       --%>
          <%--  Val: I/L Limit                                                                                       --%>
          <%--  Val: I/L Hi-Credit                                                                                   --%>
          <%--  Val: I/L Balances                                                                                    --%>
          <%--  Val: I/L Past Due                                                                                    --%>
          <%--  Val: I/l Payments                                                                                    --%>
          <%--  VALUE $                                                                                              --%>
          <%--  VALUE $                                                                                              --%>
          <%--  Val: Oth Limit                                                                                       --%>
          <%--  Val: Oth Limit                                                                                       --%>
          <%--  Val: Oth Hi-Credit                                                                                   --%>
          <%--  Val: Oth Balances                                                                                    --%>
          <%--  Val: Oth Past Due                                                                                    --%>
          <%--  Val: Oth Payments                                                                                    --%>
          <%--  Val: Payment Amount                                                                                  --%>
          <%--  Val: Payment Amount                                                                                  --%>
          <%--  Val: Tot Limit                                                                                       --%>
          <%--  Val: Tot Limit                                                                                       --%>
          <%--  Val: Tot Hi-Credit                                                                                   --%>
          <%--  Val: Tot Balances                                                                                    --%>
          <%--  Val: Tot Past Due                                                                                    --%>
          <%--  Val: Tot Payments                                                                                    --%>
          <%--  Val: Income per Mo.                                                                                  --%>
          <%--  Val: Income per Mo.                                                                                  --%>
          <%--  Val: Income per Mo.                                                                                  --%>
          <%--  Pct: Paid.                                                                                           --%>
          <%--  Leave blank line between subfile records                                                             --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BFCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1BFCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ORNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1ORNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1OSNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1OSNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1V0VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1V0VA" 
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
              PositionCursor="31" 
              Color="Red : 31" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '5' " 
              TabIndex="1"  />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ITNO" runat="server" style="position: absolute; left: 64px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ITNO" 
              Usage="OutputOnly" 
              VirtualRowCol="8,4" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1HFNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1HFNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_SFLRCD_V1HFNB" runat="server" style="position: absolute; left: 154px; top: 0px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1HFNB" 
              Usage="OutputOnly" 
              VirtualRowCol="8,14" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1OQNB" runat="server" style="position: absolute; left: 280px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1OQNB" 
              Usage="OutputOnly" 
              VirtualRowCol="8,25" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RSYNB" runat="server" style="position: absolute; left: 334px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#RSYNB" 
              Usage="OutputOnly" 
              VirtualRowCol="8,31" 
              EditWord="  /    " 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RSZNB" runat="server" style="position: absolute; left: 406px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#RSZNB" 
              Usage="OutputOnly" 
              VirtualRowCol="8,39" 
              EditWord="  /    " 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1OTNB" runat="server" style="position: absolute; left: 478px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1OTNB" 
              Usage="OutputOnly" 
              VirtualRowCol="8,47" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RV1VA" runat="server" style="position: absolute; left: 514px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#RV1VA" 
              Usage="OutputOnly" 
              VirtualRowCol="8,51" 
              EditCode="1" 
 />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 586px; top: 3px;"
              Text="P/O" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1YNST" runat="server" style="position: absolute; left: 622px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1YNST" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="8,63" 
 />
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
              style="position: absolute; left: 640px; top: 3px;"
              Text="Coll" 
              VisibleCondition="!( 78 )"
              Color="Blue : !78" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1YOST" runat="server" style="position: absolute; left: 685px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1YOST" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="8,70" 
 />
            <mdf:DdsConstant id="DdsConstant37" runat="server" 
              style="position: absolute; left: 703px; top: 3px;"
              Text="Bnkrp" 
              VisibleCondition="!( 77 )"
              Color="Blue : !77" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1YPST" runat="server" style="position: absolute; left: 757px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1YPST" 
              VisibleCondition="!( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="8,78" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 64px; top: 27px;"
              Text="0/" 
              VisibleCondition="!( 76 )"
              Color="Blue : !76" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1O3NB" runat="server" style="position: absolute; left: 91px; top: 24px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1O3NB" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,7" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 127px; top: 27px;"
              Text="1/" 
              VisibleCondition="!( 75 )"
              Color="Blue : !75" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1OUNB" runat="server" style="position: absolute; left: 154px; top: 24px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1OUNB" 
              VisibleCondition="!( 75 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,14" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 217px; top: 27px;"
              Text="2/" 
              VisibleCondition="!( 74 )"
              Color="Blue : !74" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1OVNB" runat="server" style="position: absolute; left: 244px; top: 24px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1OVNB" 
              VisibleCondition="!( 74 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,21" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 280px; top: 27px;"
              Text="3/" 
              VisibleCondition="!( 73 )"
              Color="Blue : !73" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1OWNB" runat="server" style="position: absolute; left: 307px; top: 24px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1OWNB" 
              VisibleCondition="!( 73 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,28" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 343px; top: 27px;"
              Text="4/" 
              VisibleCondition="!( 72 )"
              Color="Blue : !72" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1OXNB" runat="server" style="position: absolute; left: 370px; top: 24px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1OXNB" 
              VisibleCondition="!( 72 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,35" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 406px; top: 27px;"
              Text="5/" 
              VisibleCondition="!( 71 )"
              Color="Blue : !71" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1OYNB" runat="server" style="position: absolute; left: 433px; top: 24px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1OYNB" 
              VisibleCondition="!( 71 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,42" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 469px; top: 27px;"
              Text="7/" 
              VisibleCondition="!( 70 )"
              Color="Blue : !70" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1OZNB" runat="server" style="position: absolute; left: 496px; top: 24px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1OZNB" 
              VisibleCondition="!( 70 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,49" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 532px; top: 27px;"
              Text="8/" 
              VisibleCondition="!( 69 )"
              Color="Blue : !69" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1O0NB" runat="server" style="position: absolute; left: 559px; top: 24px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1O0NB" 
              VisibleCondition="!( 69 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,56" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 595px; top: 27px;"
              Text="9/" 
              VisibleCondition="!( 68 )"
              Color="Blue : !68" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1O1NB" runat="server" style="position: absolute; left: 622px; top: 24px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1O1NB" 
              VisibleCondition="!( 68 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,63" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant34" runat="server" 
              style="position: absolute; left: 658px; top: 27px;"
              Text="O/" 
              VisibleCondition="!( 67 )"
              Color="Blue : !67" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1O2NB" runat="server" style="position: absolute; left: 685px; top: 24px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1O2NB" 
              VisibleCondition="!( 67 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,70" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 208px; top: 51px;"
              Text="Limits  Hi-Crd  Balance  P/Due   Payments" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 55px; top: 75px;"
              Text="R/C Totals" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1X2VA" runat="server" style="position: absolute; left: 199px; top: 72px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1X2VA" 
              Usage="OutputOnly" 
              VirtualRowCol="11,16" 
              EditCode="4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1X3VA" runat="server" style="position: absolute; left: 271px; top: 72px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1X3VA" 
              Usage="OutputOnly" 
              VirtualRowCol="11,24" 
              EditCode="4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1X4VA" runat="server" style="position: absolute; left: 352px; top: 72px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1X4VA" 
              Usage="OutputOnly" 
              VirtualRowCol="11,33" 
              EditCode="4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1X5VA" runat="server" style="position: absolute; left: 424px; top: 72px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1X5VA" 
              Usage="OutputOnly" 
              VirtualRowCol="11,41" 
              EditCode="4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1X6VA" runat="server" style="position: absolute; left: 505px; top: 72px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1X6VA" 
              Usage="OutputOnly" 
              VirtualRowCol="11,50" 
              EditCode="4" 
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 577px; top: 75px;"
              Text="(" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RAPP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#RAPP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_VRAPP3" runat="server" style="position: absolute; left: 595px; top: 72px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="VRAPP3" 
              Usage="OutputOnly" 
              VirtualRowCol="11,60" 
              EditCode="1" 
 />
            <mdf:DdsConstant id="DdsConstant35" runat="server" 
              style="position: absolute; left: 658px; top: 75px;"
              Text="%)" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 55px; top: 99px;"
              Text="I/L Totals" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1X7VA" runat="server" style="position: absolute; left: 199px; top: 96px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1X7VA" 
              Usage="OutputOnly" 
              VirtualRowCol="12,16" 
              EditCode="4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1X9VA" runat="server" style="position: absolute; left: 271px; top: 96px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1X9VA" 
              Usage="OutputOnly" 
              VirtualRowCol="12,24" 
              EditCode="4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1YAVA" runat="server" style="position: absolute; left: 352px; top: 96px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1YAVA" 
              Usage="OutputOnly" 
              VirtualRowCol="12,33" 
              EditCode="4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1YBVA" runat="server" style="position: absolute; left: 424px; top: 96px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1YBVA" 
              Usage="OutputOnly" 
              VirtualRowCol="12,41" 
              EditCode="4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1YCVA" runat="server" style="position: absolute; left: 505px; top: 96px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1YCVA" 
              Usage="OutputOnly" 
              VirtualRowCol="12,50" 
              EditCode="4" 
 />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 586px; top: 99px;"
              Text="Rent $" 
              VisibleCondition="!( 66 )"
              Color="Blue : !66" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RAMT_usd_" runat="server" style="position: absolute; left: 649px; top: 96px; width: 82px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#RAMT$" 
              VisibleCondition="!( 66 )"
              Usage="OutputOnly" 
              VirtualRowCol="12,66" 
              EditCode="1" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 55px; top: 123px;"
              Text="Other Totals" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1X8VA" runat="server" style="position: absolute; left: 199px; top: 120px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1X8VA" 
              Usage="OutputOnly" 
              VirtualRowCol="13,16" 
              EditCode="4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1YDVA" runat="server" style="position: absolute; left: 271px; top: 120px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1YDVA" 
              Usage="OutputOnly" 
              VirtualRowCol="13,24" 
              EditCode="4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1YEVA" runat="server" style="position: absolute; left: 352px; top: 120px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1YEVA" 
              Usage="OutputOnly" 
              VirtualRowCol="13,33" 
              EditCode="4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1YFVA" runat="server" style="position: absolute; left: 424px; top: 120px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1YFVA" 
              Usage="OutputOnly" 
              VirtualRowCol="13,41" 
              EditCode="4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1YGVA" runat="server" style="position: absolute; left: 505px; top: 120px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1YGVA" 
              Usage="OutputOnly" 
              VirtualRowCol="13,50" 
              EditCode="4" 
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 577px; top: 123px;"
              Text="Payment" 
              VisibleCondition="!( 65 )"
              Color="Blue : !65" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RTPVA" runat="server" style="position: absolute; left: 649px; top: 120px; width: 82px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#RTPVA" 
              VisibleCondition="!( 65 )"
              Usage="OutputOnly" 
              VirtualRowCol="13,66" 
              EditCode="1" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 82px; top: 147px;"
              Text="Totals" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1YHVA" runat="server" style="position: absolute; left: 199px; top: 144px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1YHVA" 
              Usage="OutputOnly" 
              VirtualRowCol="14,16" 
              EditCode="4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1YIVA" runat="server" style="position: absolute; left: 271px; top: 144px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1YIVA" 
              Usage="OutputOnly" 
              VirtualRowCol="14,24" 
              EditCode="4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1YJVA" runat="server" style="position: absolute; left: 352px; top: 144px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1YJVA" 
              Usage="OutputOnly" 
              VirtualRowCol="14,33" 
              EditCode="4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1YKVA" runat="server" style="position: absolute; left: 424px; top: 144px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1YKVA" 
              Usage="OutputOnly" 
              VirtualRowCol="14,41" 
              EditCode="4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1YLVA" runat="server" style="position: absolute; left: 505px; top: 144px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1YLVA" 
              Usage="OutputOnly" 
              VirtualRowCol="14,50" 
              EditCode="4" 
 />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 577px; top: 147px;"
              Text="(" 
              VisibleCondition="!( 64 )"
              Color="Blue : !64" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RYMVA" runat="server" style="position: absolute; left: 595px; top: 144px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#RYMVA" 
              VisibleCondition="!( 64 )"
              Usage="OutputOnly" 
              VirtualRowCol="14,60" 
              EditCode="4" 
 />
            <mdf:DdsConstant id="DdsConstant36" runat="server" 
              style="position: absolute; left: 676px; top: 147px;"
              Text=")" 
              VisibleCondition="!( 64 )"
              Color="Blue : !64" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RATP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#RATP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD_VRATP3" runat="server" style="position: absolute; left: 694px; top: 144px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="VRATP3" 
              Usage="OutputOnly" 
              VirtualRowCol="14,71" 
              EditCode="1" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text=" " 
              CssClass="DdsConstant"
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant38" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
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
		  "CenPH_DdsConstant48":"date",
		  "CenPH__lb_RCDDTL1__lb__lb_TME":"time",
		  "CenPH__lb_SFLRCD__lb_1ITNO\\.0":"CenPH__lb_SFLRCD__lb_1ITNO_new",
		  "ctl00\\$CenPH\\$_lb_SFLRCD_V1HFNB\\.0":"requestedDate",
		  "CenPH__lb_SFLRCD__lb_1OQNB\\.0":"score",
		  "CenPH__lb_SFLRCD__lb_RSYNB\\.0":"CenPH__lb_SFLRCD__lb_RSYNB_new",
		  "CenPH__lb_SFLRCD__lb_RSZNB\\.0":"CenPH__lb_SFLRCD__lb_RSZNB_new",
		  "CenPH__lb_SFLRCD__lb_1OTNB\\.0":"CenPH__lb_SFLRCD__lb_1OTNB_new",
		  "CenPH__lb_SFLRCD__lb_RV1VA\\.0":"CenPH__lb_SFLRCD__lb_RV1VA_new",
		  "CenPH__lb_SFLRCD__lb_1YNST\\.0":"_lb_SFLRCD__lb_1YNST_new",
		  "CenPH__lb_SFLRCD__lb_1YOST\\.0":"CenPH__lb_SFLRCD__lb_1YOST_new",
		  "CenPH__lb_SFLRCD__lb_1YPST\\.0":"_lb_SFLRCD__lb_1YPST_new",
		  "CenPH__lb_SFLRCD__lb_1O3NB\\.0":"CenPH__lb_SFLRCD__lb_1O3NB_new",
		  "CenPH__lb_SFLRCD__lb_1OUNB\\.0":"CenPH__lb_SFLRCD__lb_1OUNB_new",
		  "CenPH__lb_SFLRCD__lb_1OVNB\\.0":"CenPH__lb_SFLRCD__lb_1OVNB_new",
		  "CenPH__lb_SFLRCD__lb_1OWNB\\.0":"CenPH__lb_SFLRCD__lb_1OWNB_new",
		  "CenPH__lb_SFLRCD__lb_1OXNB\\.0":"CenPH__lb_SFLRCD__lb_1OXNB_new",
		  "CenPH__lb_SFLRCD__lb_1OYNB\\.0":"CenPH__lb_SFLRCD__lb_1OYNB_new",
		  "CenPH__lb_SFLRCD__lb_1OZNB\\.0":"CenPH__lb_SFLRCD__lb_1OZNB_new",
		  "CenPH__lb_SFLRCD__lb_1O0NB\\.0":"CenPH__lb_SFLRCD__lb_1O0NB_new",
		  "CenPH__lb_SFLRCD__lb_1O1NB\\.0":"CenPH__lb_SFLRCD__lb_1O1NB_new",
		  "CenPH__lb_SFLRCD__lb_1O2NB\\.0":"CenPH__lb_SFLRCD__lb_1O2NB_new",
		  "CenPH__lb_SFLRCD__lb_1X2VA\\.0":"CenPH__lb_SFLRCD__lb_1X2VA_new",
		  "CenPH__lb_SFLRCD__lb_1X3VA\\.0":"CenPH__lb_SFLRCD__lb_1X3VA_new",
		  "CenPH__lb_SFLRCD__lb_1X4VA\\.0":"CenPH__lb_SFLRCD__lb_1X4VA_new",
		  "CenPH__lb_SFLRCD__lb_1X5VA\\.0":"CenPH__lb_SFLRCD__lb_1X5VA_new",
		  "CenPH__lb_SFLRCD__lb_1X6VA\\.0":"CenPH__lb_SFLRCD__lb_1X6VA_new",
		  "CenPH__lb_SFLRCD_VRAPP3\\.0":"CenPH__lb_SFLRCD_VRAPP3_new",
		  "CenPH__lb_SFLRCD__lb_1X7VA\\.0":"CenPH__lb_SFLRCD__lb_1X7VA_new",
		  "CenPH__lb_SFLRCD__lb_1X9VA\\.0":"CenPH__lb_SFLRCD__lb_1X9VA_new",
		  "CenPH__lb_SFLRCD__lb_1YAVA\\.0":"CenPH__lb_SFLRCD__lb_1YAVA_new",
		  "CenPH__lb_SFLRCD__lb_1YBVA\\.0":"CenPH__lb_SFLRCD__lb_1YBVA_new",
		  "CenPH__lb_SFLRCD__lb_1YCVA\\.0":"CenPH__lb_SFLRCD__lb_1YCVA_new",
		  "CenPH__lb_SFLRCD__lb_RAMT_usd_\\.0":"_lb_SFLRCD__lb_RAMT_usd__new",
		  "CenPH__lb_SFLRCD__lb_1X8VA\\.0":"CenPH__lb_SFLRCD__lb_1X8VA_new",
		  "CenPH__lb_SFLRCD__lb_1YDVA\\.0":"CenPH__lb_SFLRCD__lb_1YDVA_new",
		  "CenPH__lb_SFLRCD__lb_1YEVA\\.0":"CenPH__lb_SFLRCD__lb_1YEVA_new",
		  "CenPH__lb_SFLRCD__lb_1YFVA\\.0":"CenPH__lb_SFLRCD__lb_1YFVA_new",
		  "CenPH__lb_SFLRCD__lb_1YGVA\\.0":"CenPH__lb_SFLRCD__lb_1YGVA_new",
		  "CenPH__lb_SFLRCD__lb_RTPVA\\.0":"CenPH__lb_SFLRCD__lb_RTPVA_new",
		  "CenPH__lb_SFLRCD__lb_1YHVA\\.0":"CenPH__lb_SFLRCD__lb_1YHVA_new",
		  "CenPH__lb_SFLRCD__lb_1YIVA\\.0":"CenPH__lb_SFLRCD__lb_1YIVA_new",
		  "CenPH__lb_SFLRCD__lb_1YJVA\\.0":"CenPH__lb_SFLRCD__lb_1YJVA_new",
		  "CenPH__lb_SFLRCD__lb_1YKVA\\.0":"CenPH__lb_SFLRCD__lb_1YKVA_new",
		  "CenPH__lb_SFLRCD__lb_1YLVA\\.0":"CenPH__lb_SFLRCD__lb_1YLVA_new",
		  "CenPH__lb_SFLRCD__lb_RYMVA\\.0":"CenPH__lb_SFLRCD__lb_RYMVA_new",
		  "CenPH__lb_SFLRCD_VRATP3\\.0":"CenPH__lb_SFLRCD_VRATP3_new"
		},
      "inputFields": {
        
      }
    }

    $(document).ready(function () {
      copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
		 $("#next").click(function(event){
			_00('Enter',event);
		 });
		 
		 $("#exit").click(function(event){
			_00('F3', event);
		 });
		
            //Display customer details
            $(".display").click(function (event) {
               $("#CenPH__lb_SFLRCD__lb_1SEL\\.0").val('5');
			    _00('Enter', event);
            });
			
    });
  </script>
    </asp:Content>
