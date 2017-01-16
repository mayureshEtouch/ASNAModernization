<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DIGFE1R_lb_.aspx.cs" Inherits="conns.DIGFE1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/26/2016 at 1:58 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member CCLVD1R# --%>
      <!-- #Include virtual="~/Views/PopupHeader.aspx" -->
		
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DIGFE1R_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
            <!-- Modified HTML code starts here -->
    <div class="mdl-layout__container">
        <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header modal-dialog-container is-upgraded" data-upgraded=",MaterialLayout">
            <header class="mdl-layout__header is-casting-shadow">
                <div class="mdl-layout__header-row">
                    <!-- Title -->
                    <span class="mdl-layout-title logo-icon"></span>
                    <!--<span class="mdl-layout-heading">StoreFront</span>-->
                    <div class="mdl-layout-spacer"></div>
                    <span class="close-icon" event-data="F12"><i class="material-icons md-15 close"></i></span> </div>
            </header>
            <main class="mdl-layout__content" id="second-view" style="display: none;">
                <section class="time-date">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--8-col">
                            <!-- Title -->
                            <span class="heading-h1">Edit Customer Information</span> </div>
                        <div class="mdl-cell mdl-cell--4-col pull-right">
                            <!-- Navigation -->
                            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIGFE1R</span> </div>
                    </div>
                </section>
                <section class="order-summary">
                    <div class="order-summary-wrapper">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--6-col"> <span class="summary-title">Type</span> <span class="summary-txt" id="cust-type">SLS Sales</span> </div>
                            <div class="mdl-cell mdl-cell--6-col"> <span class="summary-title">Credit Customer Name</span> <span class="summary-txt" id="cust-name">RAJA TMU</span> </div>
                        </div>
                    </div>
                </section>
                <section class="form-data">
                    <div class="form-data-wrapper" style="padding: 0;">
					
						<!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0">
                                <!-- 6 col starts here -->
                                <div class="mdl-cell mdl-cell--6-col">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col" style="margin: 0; padding:0;"> <span class="form-label">Address:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col" style="margin: 0; padding:0;"> 
											<input type="text" class="full-input" id="add-one" name="add-one" maxlength="25" data-tb-index="1">
                                            <input type="text" class="full-input" id="add-two" name="add-two" maxlength="25" style="margin-top: 10px;" data-tb-index="2">
										</div>
                                    </div>
                                </div>
                                <!-- 6 col ends here -->
                            </div>
                            <!-- content-grid mdl-grid ends here -->
							
							<!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0">
                                <!-- 6 col starts here -->
                                <div class="mdl-cell mdl-cell--8-col">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--4-col" style="margin: 0; padding:0"> <span class="form-label">Zip Code:</span> </div>
                                        <div class="mdl-cell mdl-cell--8-col zipcode-div" style="margin: 0; padding:0"> 
											<span class="form-text" data-upgraded=",MaterialTextfield">
											<input type="text" id="cust-zipcode" name="cust-zipcode" class="zip-code" maxlength="10" data-tb-index="3">
																		&nbsp;</span> 
											<span id="state" class="form-text" data-upgraded=",MaterialTextfield"></span>,&nbsp;
											<span id="city" class="form-text" data-upgraded=",MaterialTextfield"></span>
										</div>
                                    </div>
                                </div>
                                <!-- 6 col ends here -->
                            </div>
                            <!-- content-grid mdl-grid ends here -->
							
							<!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0">
                                <!-- 6 col starts here -->
                                <div class="mdl-cell mdl-cell--6-col">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col" style="margin: 0; padding:0"> <span class="form-label">Home Phone #:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col" style="margin: 0; padding:0"> 
											<span class="form-text" data-upgraded=",MaterialTextfield">
											<input type="text" id="home-phone" name="home-phone" maxlength="10" data-tb-index="4">
											</span> 
										</div>
                                    </div>
                                </div>
                                <!-- 6 col ends here -->
								 <!-- 6 col starts here -->
                                <div class="mdl-cell mdl-cell--6-col">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--4-col" style="margin: 0; padding:0"> <span class="form-label">Work Phone:</span> </div>
                                        <div class="mdl-cell mdl-cell--8-col" style="margin: 0; padding:0"> 
											<span class="form-text" data-upgraded=",MaterialTextfield">
											<input type="text" id="work-phone" name="work-phone" maxlength="10" class="mdl-cell--5-col" data-tb-index="5">
											<span class="input-side-gutter-space form-label mdl-cell--7-col">Ext:
											<input type="text" id="extension" name="extension" class="extension" maxlength="4" data-tb-index="6">
											</span> </span>
										</div>
                                    </div>
                                </div>
                                <!-- 6 col ends here -->
                            </div>
                            <!-- content-grid mdl-grid ends here -->
							
							
							<!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0">
                                <!-- 6 col starts here -->
                                <div class="mdl-cell mdl-cell--6-col">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col" style="margin: 0; padding:0"> <span class="form-label">Cell Phone #:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col" style="margin: 0; padding:0"> 
											<span class="form-text" data-upgraded=",MaterialTextfield">
											<input type="text" id="cell-phone" name="cell-phone" maxlength="10" data-tb-index="7">
											</span>
										</div>
                                    </div>
                                </div>
                                <!-- 6 col ends here -->
								 <!-- 6 col starts here -->
                                <div class="mdl-cell mdl-cell--6-col">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--4-col" style="margin: 0; padding:0"> <span class="form-label">Mailing List ?:</span> </div>
                                        <div class="mdl-cell mdl-cell--8-col" style="margin: 0; padding:0"> 
											<span class="form-text" data-upgraded=",MaterialTextfield"> 
											<select name="" id="mailing-list" data-tb-index="8">
												<option value=" " selected="selected"> Please Choose </option>
												<option value="Y"> Y - Yes </option>
												<option value="0"> 0 - 12 Months COP Ap </option>
												<option value="1"> 1 - 18 Months COP Ap </option>
												<option value="2"> 2 - 24 Months COP Ap </option>
												<option value="3"> 3 - 36 Months COP Ap </option>
												<option value="4"> 4 - 48 Months COP Ap </option>
												<option value="5"> 5 - 60 Months COP Ap </option>
												<option value="$"> $ - Cash Value </option>
												<option value="*"> * - Astrick </option>
												<option value="A"> A - Already Use </option>
												<option value="B"> B - Both </option>
												<option value="C"> C - Canceled </option>
												<option value="D"> D - Decreased </option>
												<option value="E"> E - Extended </option>
												<option value="F"> F - FiSERV </option>
												<option value="G"> G - Customer Than </option>
												<option value="H"> H - Held </option>
												<option value="I"> I - Individual </option>
												<option value="L"> L - Location </option>
												<option value="M"> M - Minimum </option>
												<option value="N"> N - No </option>
												<option value="O"> O - Over Limit </option>
												<option value="P"> P - Purchase Order </option>
												<option value="R"> R - Reserved </option>
												<option value="S"> S - Sales </option>
												<option value="T"> T - Both Costs </option>
												<option value="U"> U - Unvalidated </option>
												<option value="V"> V - Vendor </option>
												<option value="W"> W - WHS </option>
												<option value="X"> X - Other </option>
											</select>
										 </span>
										</div>
                                    </div>
                                </div>
                                <!-- 6 col ends here -->
                            </div>
                            <!-- content-grid mdl-grid ends here -->
							
							<!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0">
                                <!-- 6 col starts here -->
                                <div class="mdl-cell mdl-cell--6-col">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--5-col" style="margin: 0; padding:0"> <span class="form-label">Email:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col" style="margin: 0; padding:0"> 
											<span class="form-text" data-upgraded=",MaterialTextfield">
											<input type="text" id="cust-email" style="text-transform: lowercase; width:500px; " name="cust-email" class="full-input" data-tb-index="9" maxlength="60">
											</span>
										</div>
                                    </div>
                                </div>
                                <!-- 6 col ends here -->
                            </div>
                            <!-- content-grid mdl-grid ends here -->
							
							<!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0">
                                <!-- 6 col starts here -->
                                <div class="mdl-cell mdl-cell--6-col">
                                    <div class="content-grid mdl-grid" id="additionalAddress">
                                        <div class="mdl-cell mdl-cell--6-col" style="margin: 0; padding:0"> <span class="form-label">Additional Address ?:</span> </div>
                                        <div class="mdl-cell mdl-cell--6-col" style="margin: 0; padding:0"> 
											<span class="form-text" id="additional-add" data-upgraded=",MaterialTextfield"></span> 
										</div>
                                    </div>
                                </div>
                                <!-- 6 col ends here -->
								 <!-- 6 col starts here -->
                                <div class="mdl-cell mdl-cell--6-col">
                                    <div class="content-grid mdl-grid" id="extra-phone-div">
                                        <div class="mdl-cell mdl-cell--5-col" style="margin: 0; padding:0"> <span class="form-label">Extra Phone #s:</span> </div>
                                        <div class="mdl-cell mdl-cell--7-col" style="margin: 0; padding:0"> 
											<span class="form-text" id="extra-phone" data-upgraded=",MaterialTextfield">  </span> 
										</div>
                                    </div>
                                </div>
                                <!-- 6 col ends here -->
                            </div>
                            <!-- content-grid mdl-grid ends here -->
							
							<!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0">
                                <!-- 6 col starts here -->
                                <div class="mdl-cell mdl-cell--6-col">
                                    <div class="content-grid mdl-grid" id="notesDisplay">
                                        <div class="mdl-cell mdl-cell--6-col" style="margin: 0; padding:0"> <span class="form-label">Notes ?:</span> </div>
                                        <div class="mdl-cell mdl-cell--6-col" style="margin: 0; padding:0"> 
											<span class="form-text" id="notesDetails" data-upgraded=",MaterialTextfield"></span>
										</div>
                                    </div>
                                </div>
                                <!-- 6 col ends here -->
								 
                            </div>
                            <!-- content-grid mdl-grid ends here -->
					
                       
						<div class="content-grid mdl-grid" style="padding:0">
							<div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet">
								<div class="content-grid mdl-grid">
								  <div  class="mdl-cell mdl-cell--7-col" style="margin: 0; padding:0"> <span class="form-label">Last Changed by User:</span> </div>
								  <div  class="mdl-cell mdl-cell--5-col" style="margin: 0; padding:0"> <span class="form-text" data-upgraded=",MaterialTextfield">
                                          <span id="last-changed-by"></span> 
										   <!-- <input type="text" class="full-input" id="lastChangedByUser" name="lastChangedByUser" value="DISTEST"> --></span>
										  </div>
								</div>
							</div>
							<div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet">
								<div class="content-grid mdl-grid">
								  <div  class="mdl-cell mdl-cell--2-col" style="margin: 0; padding:0"> <span class="form-label">On:</span> </div>
								  <div  class="mdl-cell mdl-cell--3-col" style="margin: 0; padding:0"> <span class="form-text" data-upgraded=",MaterialTextfield">
                                        <span style="position:relative">
                                            <span id="last-changed-on"></span>
                                            <!-- <input type="text" id="type" name="type" style="width: 120px;" value="10/21/15"> -->
                                            <span class="icon-textfield" style="cursor: pointer; font-size: 18px; font-weight: bold; position: absolute; right:6px; top: -1px;">
                                            <!-- <i class="material-icons md-15 md-light ">event_available</i> -->
                                            </span>
                                        </span> </div>
										
								 <div  class="mdl-cell mdl-cell--2-col" style="margin: 0; padding:0"> <span class="form-label">At:</span> </div>
								  <div  class="mdl-cell mdl-cell--3-col" style="margin: 0; padding:0"> <span class="form-text" data-upgraded=",MaterialTextfield">
                                       <span class="form-text" data-upgraded=",MaterialTextfield" style="display: inline-block; margin-left: 10px;margin-right: 0;">
                                              <span id="last-changed-at"></span>
                                            <!-- <input type="text" id="at" name="at" class="full-input" value="3:15:46" style="width: 120px;"> -->
                                        </span>
                                        </span>  </div>
								 
								 
								</div>
							</div>
						</div>
						
						
						
                        <div class="button-container">
                          <div class="content-grid mdl-grid">
                              <div class="mdl-cell mdl-cell--9-col-desktop mdl-cell--6-col-tablet"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exitpage" data-tb-index="10">Previous</span>
                                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="addresses" data-tb-index="11">Addresses</span>
                                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="notes" data-tb-index="12">Notes</span>
                                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="phone" data-tb-index="13">Phones</span>
                              </div>
                              <div class="mdl-cell mdl-cell--3-col-desktop mdl-cell--2-col-tablet pull-right">
								<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next" data-tb-index="14">Next</span>
							  </div>
                          </div>
                      </div>
					  
					     
                    </div>
                </section>
            </main>


      <main class="mdl-layout__content" id="first-view" style="display: none;">
        <section class="time-date">
            <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--9-col">
                    <!-- Title -->
                    <span class="heading-h1">Enter Customer ID</span>
                </div>
                <div class="mdl-cell mdl-cell--3-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">DIGFE1R</span>
                </div>
            </div>
        </section>
        <section class="form-data">
            <div class="form-data-wrapper" style="padding-bottom: 0;">

                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid">
                    <!-- col starts here -->
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-tablet" style="padding: 0">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--7-col mdl-cell--2-col-tablet" style="margin: 0"><span class="form-label">Customer ID:</span> </div>
                            <div class="mdl-cell mdl-cell--5-col mdl-cell--6-col-tablet" style="margin: 0">
                                <span class="form-text"><input value="" type="text" onfocus="_09('#1ALNB','3,17','#RCDKEY');" class="mdl-textfield__input" size="15" id="CenPH__lb_RCDKEY__lb_1ALNB_new" maxlength="7" data-tb-index="1"/></span>
                            </div>
                        </div>
                    </div>
                    <!-- col ends here -->

                

                </div>
                <!-- content-grid mdl-grid ends here -->


                <div class="button-container" style="padding-bottom: 5px;">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--5-col mdl-cell--6-col-desktop modal-button-container">
                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit" event-data="F3">Exit</span>

                        </div>
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop modal-button-container pull-right">
                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit" event-data="Enter">Submit</span>

                        </div>

                    </div>
                </div>
            </div>
        </section>
    </main>


             <div id="modal" class="simplePopup" ></div>
            <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
              <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
              <div class="button-container">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</span>
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</span>
              </div>
          </div>
		     <div class="simplePopupBackground1" style="display:none; opacity: 0.7; display: block;background: #000;position: absolute;      height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
        </div>
    </div>
	
    <!-- Modified HTML code ends here -->
</body>
        <div id="Div1" style="display:none;">
            
      <%--  CR: ER1 Customer/Maint(B) Edit record(1 screen)                                                                  --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DIGFE1R#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Edit record(1 screen)                                                                            --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL5                                                                                            --%>
      <%--  Date          : 10/01/13  Time  : 09:37:31                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 225px; height: 72px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1 #CONFIRM" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="30" 
            WindowHeight="9" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command keys............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  Window title                                                                                                     --%>
          <%--  Ind: OK to Display                                                                                               --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_RCDKEY_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSRW" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSCL" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 55px; top: 3px;"
              Text="Enter Customer ID" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_PHXS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PHXS#" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 46px; top: 51px;"
              Text="Customer ID" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 154px; top: 48px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="#1ALNB" 
              Usage="Both" 
              VirtualRowCol="3,17" 
              PositionCursor="31 | !31 & !98 & !99" 
              EditCode="Z" 
              TabIndex="1"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 648px; height: 288px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F7 'CF07.' 07;F8 'CF08.' 08;F9 'CF09.' 09;"
            SetOfInds="98 99 31 32 33 34 35 36 37 38 39 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY #CMDTXT1 #CONFIRM #MSGCTL" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="71" 
            WindowHeight="15" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command keys............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  Window title                                                                                                     --%>
          <%--  Ind: OK to Display                                                                                               --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Number: Address                                                                                                  --%>
          <%--  Business Number: Referenc                                                                                        --%>
          <%--  Number: Tax Exempt Cert                                                                                          --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Number: Reference C                                                                                              --%>
          <%--  Code: Customer Type                                                                                              --%>
          <%--  Code: Customer Type                                                                                              --%>
          <%--  Description: Type.                                                                                               --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  Name: First.                                                                                                     --%>
          <%--  Name: First.                                                                                                     --%>
          <%--  Name: Middle.                                                                                                    --%>
          <%--  Name: Last.                                                                                                      --%>
          <%--  Name: Suffix.                                                                                                    --%>
          <%--  Address: Line 1                                                                                                  --%>
          <%--  Address: Line 1                                                                                                  --%>
          <%--  Dsc: Address Errors                                                                                              --%>
          <%--  Address: Line 2                                                                                                  --%>
          <%--  Address: Zip Code                                                                                                --%>
          <%--  Address: Zip Code                                                                                                --%>
          <%--  Address: City                                                                                                    --%>
          <%--  Address: State                                                                                                   --%>
          <%--  Nbr: Phone Home                                                                                                  --%>
          <%--  Nbr: Phone Home                                                                                                  --%>
          <%--  Condition: Greater Than 0                                                                                        --%>
          <%--  Nbr: Phone Work                                                                                                  --%>
          <%--  Nbr: Phone Work                                                                                                  --%>
          <%--  Condition: Greater Than 0                                                                                        --%>
          <%--  Phone: Bus Extension.                                                                                            --%>
          <%--  Phone: Bus Extension.                                                                                            --%>
          <%--  Condition: Greater/Equal to 0                                                                                    --%>
          <%--  Nbr: Phone Cell.                                                                                                 --%>
          <%--  Nbr: Phone Cell.                                                                                                 --%>
          <%--  Condition: *Not Zero                                                                                             --%>
          <%--  Indicator: Mailing List                                                                                          --%>
          <%--  Indicator: Mailing List                                                                                          --%>
          <%--  Condition: *ALL values                                                                                           --%>
          <%--  Txt: EMail Address                                                                                               --%>
          <%--  Txt: EMail Address                                                                                               --%>
          <%--  Indicator: Add. Address.                                                                                         --%>
          <%--  Indicator: Add. Address.                                                                                         --%>
          <%--  Indicator: Comments.                                                                                             --%>
          <%--  Indicator: Comments.                                                                                             --%>
          <%--  Sts: Extra Phone #s                                                                                              --%>
          <%--  Sts: Extra Phone #s                                                                                              --%>
          <%--  Indicator: Tax Exempt?.                                                                                          --%>
          <%--  Indicator: Tax Exempt?.                                                                                          --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_RCDDTL1_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSRW" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="ZZCSCL" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 208px; top: 3px;"
              Text="Edit Customer Information" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PHXS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PHXS#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ALTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1ALTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1BQNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AMTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 100px"
              CssClass="DdsCharField"
              Length="11" 
              Alias="#1AMTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1A3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="Type . . . . . . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABST" runat="server" style="position: absolute; left: 226px; top: 24px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABST" 
              Usage="OutputOnly" 
              VirtualRowCol="2,25" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DDTTX" runat="server" style="position: absolute; left: 271px; top: 24px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DDTTX" 
              Usage="OutputOnly" 
              VirtualRowCol="2,30" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Credit Customer" 
              VisibleCondition="!( 79 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 163px; top: 51px;"
              Text="Name" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DDVTX" runat="server" style="position: absolute; left: 226px; top: 48px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#DDVTX" 
              Usage="OutputOnly" 
              VirtualRowCol="3,25" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DDWTX" runat="server" style="position: absolute; left: 325px; top: 48px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DDWTX" 
              Usage="OutputOnly" 
              VirtualRowCol="3,36" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DDXTX" runat="server" style="position: absolute; left: 343px; top: 48px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#DDXTX" 
              Usage="OutputOnly" 
              VirtualRowCol="3,38" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DOAA_usd_" runat="server" style="position: absolute; left: 487px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#DOAA$" 
              Usage="OutputOnly" 
              VirtualRowCol="3,54" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Address  . . . . . ." 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DANTX" runat="server" style="position: absolute; left: 226px; top: 72px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DANTX" 
              Usage="Both" 
              VirtualRowCol="4,25" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="2"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DP8TX" runat="server" style="position: absolute; left: 19px; top: 96px; width: 199px"
              CssClass="DdsCharField"
              Length="22" 
              Alias="#DP8TX" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="5,2" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAOTX" runat="server" style="position: absolute; left: 226px; top: 96px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DAOTX" 
              Usage="Both" 
              VirtualRowCol="5,25" 
              PositionCursor="32" 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Zip Code . . . . . ." 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAPTX" runat="server" style="position: absolute; left: 226px; top: 120px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#DAPTX" 
              Usage="Both" 
              VirtualRowCol="6,25" 
              PositionCursor="33" 
              TabIndex="4"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAQTX" runat="server" style="position: absolute; left: 325px; top: 120px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DAQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,36" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DADST" runat="server" style="position: absolute; left: 541px; top: 120px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DADST" 
              Usage="OutputOnly" 
              VirtualRowCol="6,57" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Home Phone # . . . ." 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DHPH_lb_" runat="server" style="position: absolute; left: 226px; top: 144px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="#DHPH#" 
              Usage="Both" 
              VirtualRowCol="7,25" 
              PositionCursor="34" 
              EditWord="   /   -    " 
              Compare="GT 0" 
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Work Phone # . . . ." 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DWPH_lb_" runat="server" style="position: absolute; left: 226px; top: 168px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="#DWPH#" 
              Usage="Both" 
              VirtualRowCol="8,25" 
              PositionCursor="35" 
              EditWord="   /   -    " 
              Compare="GT 0" 
              TabIndex="6"  />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 361px; top: 171px;"
              Text="Extension:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DEONB" runat="server" style="position: absolute; left: 469px; top: 168px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#DEONB" 
              Usage="Both" 
              VirtualRowCol="8,52" 
              PositionCursor="36" 
              EditCode="Z" 
              Compare="GE 0" 
              TabIndex="7"  />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Cell Phone # . . . ." 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DK3N_lb_" runat="server" style="position: absolute; left: 226px; top: 192px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="#DK3N#" 
              Usage="Both" 
              VirtualRowCol="9,25" 
              PositionCursor="37" 
              EditWord="   /   -    " 
              Compare="NE 0" 
              TabIndex="8"  />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 361px; top: 195px;"
              Text="Mailing List ?" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ACST" runat="server" style="position: absolute; left: 496px; top: 192px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ACST" 
              Usage="Both" 
              VirtualRowCol="9,55" 
              PositionCursor="38" 
              ValuesStyle="DropdownBoth" 
              Values="'Y' 'N' ' ' 'F' 'S' 'M' 'I' 'D' 'W' 'U' 'R' 'C' 'O' 'B' 'V' 'X' 'E' '1' 'H' 'A' 'L' 'P' 'T' '3' '2' '0' '4' '$' '5' '*' 'G' '?' " 
              TabIndex="9"  />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="EMail" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBWNA" runat="server" style="position: absolute; left: 73px; top: 216px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Lower="True" 
              Alias="#DBWNA" 
              Usage="Both" 
              VirtualRowCol="10,8" 
              PositionCursor="39" 
              TabIndex="10"  />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="Additional address ?" 
              VisibleCondition="!( 77 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBRST" runat="server" style="position: absolute; left: 226px; top: 240px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DBRST" 
              VisibleCondition="!( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="11,25" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 244px; top: 243px;"
              Text="Notes ?" 
              VisibleCondition="!( 76 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBQST" runat="server" style="position: absolute; left: 316px; top: 240px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DBQST" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="11,35" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 334px; top: 243px;"
              Text="Extra Phone #s" 
              VisibleCondition="!( 75 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DTQST" runat="server" style="position: absolute; left: 469px; top: 240px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DTQST" 
              VisibleCondition="!( 75 )"
              Usage="OutputOnly" 
              VirtualRowCol="11,52" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 487px; top: 243px;"
              Text="Tax Exempt ?" 
              VisibleCondition="!( 74 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DCPST" runat="server" style="position: absolute; left: 631px; top: 240px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DCPST" 
              VisibleCondition="!( 74 )"
              Usage="OutputOnly" 
              VirtualRowCol="11,67" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="Last changed by User :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 244px; top: 264px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="OutputOnly" 
              VirtualRowCol="12,27" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 343px; top: 267px;"
              Text="on" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1AGDT" runat="server" style="position: absolute; left: 370px; top: 264px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="12,41" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 451px; top: 267px;"
              Text="at" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 478px; top: 264px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="OutputOnly" 
              VirtualRowCol="12,53" 
              EditWord="0 :  :  " 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
            style="position: relative; width: 180px; height: 24px" 
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            EraseFormats="#RCDKEY #RCDDTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSCC" 
            WindowWidth="18" 
            WindowTopField="##WSRC" 
            WindowHeight="2" 
            Protect="*True" 
          >&nbsp;
          <%-- Window definition                                                                                                 --%>
          <%-- Window borders definition                                                                                         --%>
          <%--                                                                                                                   --%>
          <%--  Define start row and column program fields                                                                       --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_CONFIRM__lb__lb_WSRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSRC" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsDecField id="_lb_CONFIRM__lb__lb_WSCC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSCC" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 28px; top: 3px;"
              Text="CONFIRM:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_CONFIRM__lb__lb_CFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="##CFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_CONFIRM_V_lb_CFCD" runat="server" style="position: absolute; left: 109px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1" 
              Alias="V#CFCD" 
              Usage="Both" 
              VirtualRowCol="1,12" 
              ErrorMessageId="Y2U0014 Y2USRMSG : 96" 
              TabIndex="11"  />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 127px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 36px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#RCDDTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="30" 
            WindowHeight="9" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
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
            EraseFormats="#RCDDTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSC" 
            WindowWidth="30" 
            WindowTopField="##WSR" 
            WindowHeight="9" 
          >&nbsp;
          <%-- Window definition                                                                                                 --%>
          <%-- Window borders definition                                                                                         --%>
          <%--                                                                                                                   --%>
          <%-- Define start row and column program fields                                                                        --%>
          <%-- =========================================================================                                         --%>
          <%-- =========================================================================                                         --%>
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
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_MSGRCD_MSGKEY" runat="server" 
              style="position: absolute; left: 8px; top: 0px; width: 600px"
              Alias="MSGKEY"
              Length="76" 
              Usage="OutputOnly" 
              CssClass="DdsSflMsgField" />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 36px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="71" 
            WindowHeight="15" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL1" runat="server" 
            style="position: relative; width: 36px; height: 48px" 
            Alias="#MSGCTL1"
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
            WindowLeftField="##WSC1" 
            WindowWidth="71" 
            WindowTopField="##WSR1" 
            WindowHeight="15" 
          >&nbsp;
          <%-- Window definition                                                                                                 --%>
          <%-- Window borders definition                                                                                         --%>
          <%--                                                                                                                   --%>
          <%-- Define start row and column program fields                                                                        --%>
          <%-- =========================================================================                                         --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_MSGCTL1__lb__lb_WSR1" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSR1" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
            <mdf:DdsDecField id="_lb_MSGCTL1__lb__lb_WSC1" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="##WSC1" 
              Usage="ProgramToSystem" 
              VirtualRowCol="0,0" 
 />
          <mdf:DdsSubfile id="_lb_MSGRCD1" runat="server" 
            style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
            Alias="#MSGRCD1"
            CssClass="DdsSubfileRecord"
            UseSubfilePaging="True" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_MSGRCD1_MSGKEY" runat="server" 
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
          <%--                                                                                                                   --%>
          <%--                                                                                                                   --%>
          <%-- Define CSRLOC for ASSUME format                                                                                   --%>
          <%--  Mandatory field for ASSUME                                                                                       --%>
          <%-- =========================================================================                                         --%>
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
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
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
        <style>
			body {
				font-family: "Open Sans", "OpenSansRegular", "Arial", sans-serif;
				font-size: 13px;
			}
            #fkeys, #Div1 {
                display: none !important;
            }

            #__Page_PopUp {
                left: 50% !important;
            }

            #__Page_Hidden {
                height: 100% !important;
            }
            #__Page_PopUp > tr:first-child {
             display: none;
            }
            #__Page_PopUp .DdsInlinePopUpTitle {
             height: 0;
            }
            .modal-dialog-container {
                width: 100%;
				margin: 0 auto !important;
            }

            .mdl-layout__content {
                height: auto !important;
                overflow: hidden !important;
				margin-bottom: 15px !important;
            }

            #__AsnaDisplayfileRestored__ {
                margin-top: -20px !important;
            }
			#__Page_PopUp tbody tr:first-child {
				display: none;
			}
			.confirmation-outer-conatiner {
                top: 35% !important;
				left: 45% !important;
            }
            .simplePopup {
                left: 33% !important;
                top: 35% !important;
                z-index: 10;
                margin-top: 2em;
            }
			.zipcode-div {
				margin-left: -12px !important;
			}
			@media only screen 
			and (min-device-width: 768px) 
			and (max-device-width: 1024px) 
			and (orientation: portrait) 
			and (-webkit-min-device-pixel-ratio: 1) {
				.zipcode-div {
					margin-left: -10px !important;
				}
			}
        </style>
        <script type="text/javascript">
            var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH__lb_RCDDTL1__lb_1ABST+CenPH__lb_RCDDTL1__lb_DDTTX": "cust-type",
                    "CenPH__lb_RCDDTL1__lb_DDVTX+CenPH__lb_RCDDTL1__lb_DDWTX+CenPH__lb_RCDDTL1__lb_DDXTX": "cust-name",
                    "CenPH__lb_RCDDTL1__lb_DAQTX+CenPH__lb_RCDDTL1__lb_DADST": "cust-zipcode",
                    "CenPH__lb_RCDDTL1__lb_DBRST": "additional-add",
                    "CenPH__lb_RCDDTL1__lb_DTQST": "extra-phone",
					"CenPH__lb_RCDDTL1__lb_DBQST": "notesDetails",
                    "CenPH__lb_RCDDTL1__lb_1AAVN": "last-changed-by",
                    "CenPH__lb_RCDDTL1_V1AGDT": "last-changed-on",
                    "CenPH__lb_RCDDTL1__lb_1ABTM": "last-changed-at"
                },
                "inputFields": {
                  "CenPH__lb_RCDDTL1__lb_DANTX": "add-one",
                  "CenPH__lb_RCDDTL1__lb_DAOTX":"add-two",
                  "CenPH__lb_RCDDTL1__lb_DAPTX": "cust-zipcode",
                  "CenPH__lb_RCDDTL1__lb_DHPH_lb_":"home-phone",
                  "CenPH__lb_RCDDTL1__lb_DWPH_lb_": "work-phone",
                  "CenPH__lb_RCDDTL1__lb_DEONB": "extension",
                  "CenPH__lb_RCDDTL1__lb_DK3N_lb_": "cell-phone",
                  "CenPH__lb_RCDDTL1__lb_1ACST":"mailing-list",
                  "CenPH__lb_RCDDTL1__lb_DBWNA": "cust-email",
                  "CenPH__lb_RCDKEY__lb_1ALNB":"CenPH__lb_RCDKEY__lb_1ALNB_new"
                }
            }
            $(document).ready(function() {
				$(".simplePopup").css({"left": "323px", "height": "30px;"});
				
				if($("#CenPH__lb_RCDDTL1__lb_DBRST").length ==0 ){
					$("#additionalAddress").hide();
					
				}
				
				
				if($("#CenPH__lb_RCDDTL1__lb_DBQST").length == 0 ){
					$("#notesDisplay").hide();
					
				}
				
				if($("#CenPH__lb_RCDDTL1__lb_DTQST").length == 0 ){
					$("#extra-phone-div").hide();
					
				}
				

                if ($("#CenPH__lb_RCDKEY__lb_1ALNB").length > 0){
                    var copyToAndFrom2 = {
                        "displayOnlyFields": {
                        },
                        "inputFields": {
                          "CenPH__lb_RCDKEY__lb_1ALNB": "CenPH__lb_RCDKEY__lb_1ALNB_new",
                        }
                    }
                    copyData(copyToAndFrom2, "keyup keydown change blur mouseup mousedown");
                    //$("#").val($("#CenPH__lb_RCDKEY__lb_1ALNB").val());
                    $("#first-view").show();
                    $("#second-view").hide();

                    $("#__Page_PopUp").css({"height":"240px", "width":"800px", "margin-left":"-400px","top":"20%", "min-width": "800px"});

                }else{

                       copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
                      $(".order-summary,.form-data,.time-date").show();
                      $("#add-one").val($("#CenPH__lb_RCDDTL1__lb_DANTX").val());


                      $("#first-view").hide();
                     $("#second-view").show();
					 $("#__Page_PopUp").css({"width":"760px", "margin-left":"-380px","top":"12%", "min-width":"760px"});
					 if($("#CenPH__lb_CONFIRM_V_lb_CFCD").length > 0) {
                     $("#__Page_PopUp").css({"width":"330px", "margin-left":"-165px","top":"12%", "min-width":"330px", "height": "260px"});
					 }
                }

                //Set page details
                if($("#CenPH__lb_CONFIRM_V_lb_CFCD").length == 0) {
                  $(".confirmation-outer-conatiner").hide();
               
                } else {
                  $(".confirmation-outer-conatiner").show();
				  $(".close-icon").hide();
                  $(".order-summary,.form-data,.time-date").hide();
                  
                       
                }
                
				 if($(".simplePopupClose").length > 0) {
                 $(".simplePopupBackground1").show();
			   } else {
				   $(".simplePopupBackground1").hide();
			   }
			   $("body").on("click", ".simplePopupClose", function() {
				   $(".simplePopupBackground1").hide();
			   });
			   
               $("#CenPH__lb_RCDKEY__lb_1ALNB_new").ForceNumericOnly();
				$("#state").text($("[id$=CenPH__lb_RCDDTL1__lb_DAQTX]").text());
				$("#city").text($("[id$=CenPH__lb_RCDDTL1__lb_DADST]").text());
                $("#yes").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                    _00('Enter', event);
                });
                $("#no").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                    _00('Enter', event);
                });

                //Handle all button clicks
                $('body').on('click', '#addresses', function(event) {
                    _00('F7', event);
                });
                $('body').on('click', '#notes', function(event) {
                    _00('F8', event);
                });
                $('body').on('click', '#phone', function(event) {
                    _00('F9', event);
                });                 
                $('body').on('click', '#exitpage', function(event) {
                    _00('F12', event);
                });
                $('body').on('click', '#next', function(event) {
                    _00('Enter', event);
                });
                //Validations
                $("#extension, #work-phone").ForceNumericOnly();
				$("#home-phone,#cell-phone").ForceNumericOnly();
				//$("#extension, #work-phone").ForceNumericOnly();
				//$("#cust-zipcode").ForceNumericWithQuestionMarkOnly();
            });
        </script>
    </asp:Content>
