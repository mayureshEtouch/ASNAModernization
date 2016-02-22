<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCHXE1R_lb_.aspx.cs" Inherits="conns.CCHXE1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/26/2016 at 2:01 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member CCHXE1R# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCHXE1R_lb_Control" runat="server" 
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
    <div class="mdl-layout__container">
        <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header is-upgraded" data-upgraded=",MaterialLayout">
            <main class="mdl-layout__content spacer-container-bottom ">
                <section class="time-date">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--8-col">
                            <!-- Title -->
                            <span class="heading-h1">Edit Personal Details</span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col pull-right">
                            <!-- Navigation -->
                            <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">CCHXE1R</span> 
							<i class="material-icons md-15 md-light date-icon"></i><span class="date-time-txt" name="date"></span> 
							<i class="material-icons md-15 md-light time-icon"></i><span class="date-time-txt" name="time"></span>
                        </div>
                    </div>
                </section>
                <section class="progress-bar">
                    <div class="progress-bar-wrapper">
                        <ul class="progress-bar-main">
                            <li class="progress-bar-step4 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
                            <li class="progress-bar-divider"></li>
                            <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
                            <li class="progress-bar-divider"></li>
                            <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Enter Order Details</span> </li>
                            <li class="progress-bar-divider"></li>
                            <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                            <li class="white-to-gray-bullet"></li>
                            <li class="progress-bar-step5 gray-bg step-width"><span class="step-title-selected">Step 5</span> <span class="step-txt-selected">Enter Order Payments</span> </li>
                            <div class="clear"></div>
                        </ul>
                    </div>
                </section>
                <section class="form-data">
                    <div class="form-data-wrapper">
                        <div class="content-grid mdl-grid" style="border-bottom: #c6c6c6 1px solid;margin: 0 15px;">
                            <div class="mdl-cell mdl-cell--6-col" style="padding:0;margin: 0;">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--12-col" style="margin:0">
                                        <span class="form-label clm-form-label-add">Customer:</span>
                                        <span class="form-text">
                                        <span id="cust-name">000/000</span>
                                        <br>
                                        <span id="cust-first-add">000/000</span>
                                        <br>
                                        <span id="cust-second-add">000/000</span>
                                        <br>
                                        <span id="cust-zipcode">000/000</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="mdl-cell mdl-cell--6-col" style="padding:0;margin: 0;">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--12-col" style="margin:0">
                                        <span class="form-label clm-form-label">Home Phone:</span>
                                        <span class="form-text" id="home-phone">000/ 000-000</span>
                                    </div>
                                </div>
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--12-col" style="margin:0">
                                        <span class="form-label clm-form-label">Office Phone:</span>
                                        <span class="form-text" id="office-phone">000/ 000-000</span>
                                    </div>
                                </div>
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--12-col" style="margin:0">
                                        <span class="form-label form-label-input clm-form-label">Birthday:</span>
                                        <input class="editable-data" type="text" id="cust-birth" size="15">
                                        <i id="cust-reqesdate" class="material-icons calender-icon page-icons editable-data"></i>
                                        <span class="form-text" id="ro-cust-birth" class="ro-data">12/12/1986</span>
                                    </div>
                                </div>
                            </div>
                            <div class="mdl-cell mdl-cell--6-col" style="padding:0;margin: 0;">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--12-col" style="margin: 0;">
                                        <span class="form-label clm-form-label">License #:</span>
                                        <span class="form-text"><input type="text" class="editable-data mdl-textfield__input-small" size="5" id="cust-lic-first" maxlength="2"><span id="ro-cust-lic-first" class="ro-data">/</span>&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" class="mdl-textfield__input-small editable-data" size="19" id="cust-lic-second" maxlength="20"><span id="ro-cust-lic-second" class="ro-data"></span></span>
                                    </div>
                                </div>
                            </div>
                            <div class="mdl-cell mdl-cell--6-col mdl-cell-brd" style="padding:0;margin: 0;">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--12-col" style="margin:0">
                                        <span class="form-label clm-form-label">S.S.#:</span>
                                        <span class="form-text"><input class="editable-data" type="text" id="cust-ssn" size="15" maxlength="11"><span class="ro-data" id="ro-cust-ssn" ></span></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid" style="border-bottom: #c6c6c6 1px solid;margin: 0 15px;padding: 15px 0;">
                            <div class="mdl-cell mdl-cell--12-col" style="padding:0;margin: 0;">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--12-col" style="margin:0">
                                        <span class="form-text">
                                        <span class="form-label">Residence Type:</span>&nbsp;&nbsp;&nbsp;
											<select class="editable-data" id="cust-res-type">
												<option selected="selected" value="O"> O </option>
												<option value="R"> R </option>
												<option value="L"> L </option>
												<option value=" ">   </option>
											</select>
											<span style="margin: 0 5px;" id="ro-cust-res-type" class="ro-data"></span>&nbsp;&nbsp;
											<span class="form-label">For</span>&nbsp;&nbsp;
											<input type="text" class="editable-data mdl-textfield__input-small" size="3" id="no-of-years"><span id="ro-no-of-years" style="margin: 0 5px;" class="ro-data"></span>
											<span class="form-label">Years with Payment of</span>&nbsp;&nbsp;
											<input type="text" id="payment-of" class="editable-data mdl-textfield__input-small" size="15" maxlength="10"><span style="margin: 0 5px;" class="ro-data" id="ro-payment-of"></span>
											<span class="form-label">Monthly</span>
										</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid" style="margin: 0 15px;padding: 15px 0 0;">
                            <div class="mdl-cell mdl-cell--12-col" style="padding:0;margin: 0;">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--5-col" style="margin:0">
                                        <span class="form-label clm-form-label">Phone Listed as:</span>
                                        <span class="form-text">
											<input class="editable-data" type="text" size="30" id="phone-listed-as">
											<span class="ro-data" id="ro-phone-listed-as"></span>
										</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin:0">
										<span class="form-label clm-form-label">Marital Status:</span>
										<span class="form-text">
											<select class="editable-data" id="cust-martial-status">
												<option value="M"> M </option>
												<option value="S"> S </option>
												<option selected="selected" value=" ">   </option>
											</select>
											<span class="ro-data" id="ro-cust-martial-status"></span>
										</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--3-col" style="margin:0">
										<span class="form-label clm-form-label" style="width: 100px;">Dependents:</span>
										<span class="form-text">
											<input class="editable-data" id="cust-dependents" type="text" size="5" maxlength="2">
											<span class="ro-data" id="ro-cust-dependents"></span>
										</span>
                                    </div>
                                </div>
                            </div>
							<div class="mdl-cell mdl-cell--12-col" style="padding:0;margin: 0;">
								<div class="content-grid mdl-grid">
									<div class="mdl-cell mdl-cell--5-col" style="white-space:nowrap;margin: 0;">
										<span class="form-label clm-form-label">Spouse Name:</span>
										<span class="form-text">
											<input class="editable-data" type="text" id="sp-name" size="30">
											<span class="ro-data" id="ro-sp-name"></span>
										</span>
									</div>
									<div class="mdl-cell mdl-cell--4-col" style="margin:0">
										<span class="form-label clm-form-label">Birthday:</span>
										<span class="form-text">
											<input class="editable-data" type="text" id="sp-birth" size="15">
                                            <i id="sp-reqesdate" class="material-icons calender-icon page-icons editable-data"></i>
											<span class="ro-data" id="ro-sp-birth"></span>
										</span>
									</div>
									<div class="mdl-cell mdl-cell--3-col" style="margin:0">
										<span class="form-label clm-form-label" style="width: 100px;">S.S.#:</span>
										<span class="form-text">
											<input class="editable-data" type="text" id="sp-ssn" size="15">
											<span class="ro-data" id="ro-sp-ssn"></span>
										</span>
									</div>
								</div>
							</div>
                        </div>
                        <div class="content-grid mdl-grid" style="margin: 0 15px;">
							<div class="mdl-cell mdl-cell--12-col" style="padding:0;margin: 0;">
								<div class="content-grid mdl-grid">
									<div class="mdl-cell mdl-cell--5-col" style="margin:0">
										<span class="form-label clm-form-label">License #:</span>
										<span class="form-text">
											<input type="text" id="sp-lic-first" class="mdl-textfield__input-small editable-data" size="5">
											<span class="ro-data" id="ro-sp-lic-first"></span>
											&nbsp;&nbsp;&nbsp;&nbsp;
											<input type="text" id="sp-lic-second" class="mdl-textfield__input-small editable-data" size="19">
											<span class="ro-data" id="ro-sp-lic-second"></span>
										</span>
									</div>
									<div class="mdl-cell mdl-cell--6-col" style="margin:0">
										<span class="form-label clm-form-label" style="width: 170px;">Spouse Monthly Income:</span>
										<span class="form-text">
											<input class="editable-data" type="text" id="sp-monthly-income" size="15">
											<span class="ro-data" id="ro-sp-monthly-income"></span>
										</span>
									</div>
								</div>
							</div>
                        </div>
                    </div>
                </section>
                <section class="form-data">
                    <div class="form-data-wrapper">
                        <div class="content-grid mdl-grid" style="margin: 0 15px;">
                            <div class="mdl-cell mdl-cell--6-col" style="margin: 0 0;">
                                <span class="form-label clm-form-label">Employed at:</span>
                                <span class="form-text">
									<input type="text" id="employed-at" class="editable-data mdl-textfield__input_small" size="40">
									<span class="ro-data" id="ro-employed-at"></span>
								</span>
                            </div>
                            <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                <span class="form-label clm-form-label">Duration:</span>
                                <span class="form-text">
									<input type="text" id="employed-at-duration-years" class="editable-data mdl-textfield__input-small" size="5">
									<span class="ro-data" id="ro-employed-at-duration-years"></span>
									&nbsp;Years&nbsp;&nbsp;&nbsp;&nbsp;
									<input type="text" id="employed-at-duration-months" class="editable-data mdl-textfield__input-small" size="5">
									<span class="ro-data" id="ro-employed-at-duration-months"></span>
									&nbsp;Months
                            </span>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid" style="margin: 0 15px;">
                            <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                <span class="form-label clm-form-label">Income:</span>
								<span class="form-text">
									<input type="text" id="cust-income" class="editable-data mdl-textfield__input-small" size="15">
									<span class="ro-data" id="ro-cust-income"></span>
								</span>
                            </div>
                            <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
								<span class="form-label clm-form-label">Supervisor:</span>
								<span class="form-text">
									<input type="text" id="cust-supervisor" class="editable-data mdl-cell--6-col" size="30">
									<span class="ro-data" id="ro-cust-supervisor"></span>
								</span>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid" style="border-bottom: #c6c6c6 1px solid;margin: 0 15px;padding: 0 0 10px;">
                            <div class="mdl-cell mdl-cell--12-col" style="margin: 0;">
                                <span class="form-label clm-form-label">Frequency:</span>
								<span class="form-text">
									<select class="editable-data" id="cust-frenq">
										<option value="H"> H </option>
										<option value="W"> W </option>
										<option value="B"> B </option>
										<option value="M"> M </option>
										<option value=" ">   </option>
										<option selected="selected" value="A"> A </option>
									</select>
									<span class="ro-data" id="ro-cust-frenq"></span>
								</span>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid" style="margin: 0 15px;padding: 10px 0 0;">
                            <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                <span class="form-label clm-form-label">Reference Name:</span>
                                <span class="form-text">
									<input type="text" id="ref-name" class="editable-data mdl-cell--5-col" size="20">
									<span class="ro-data" id="ro-ref-name"></span>
								</span>
                            </div>
                            <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                <span class="form-label clm-form-label">Address:</span>
                                <span class="form-text">
									<input type="text" id="ref-address" class="editable-data mdl-cell--7-col" size="5">
									<span class="ro-data" id="ro-ref-address"></span>
								</span>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid" style="margin: 0 15px;">
                            <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                <span class="form-label clm-form-label">Zip Code:</span>
                                <span class="form-text">
									<input type="text" id="ref-zip-code" class="editable-data mdl-textfield__input-small" size="15">
									<span class="ro-data" id="ro-ref-zip-code"></span>
								</span>
                            </div>
                            <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                <span class="form-label clm-form-label">Phone No:</span>
                                <span class="form-text">
									<input type="text" id="ref-phone" class="editable-data mdl-textfield__input-small" size="20">
									<span class="ro-data" id="ro-ref-phone"></span>
								</span>
                            </div>
						</div>
						<div class="content-grid mdl-grid" style="margin: 0 15px;padding: 0 0 10px;">
                            <div class="mdl-cell mdl-cell--12-col" style="margin: 0;">
                                <span class="form-label clm-form-label">Type:</span>
                                <span class="form-text">
                                    <select class="editable-data" name="" id="ref-type">
                                        <option value="R"> R </option>
                                        <option value="F"> F </option>
                                        <option selected="selected" value=" ">   </option>
                                    </select>
									<span class="ro-data" id="ro-ref-type"></span>
                                </span>
                            </div>
                        </div>
                        <div class="button-container" style="padding-bottom:0">
                            <div class="content-grid mdl-grid" style="padding-bottom:5px">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--1-col-desktop" style="padding-bottom:0;margin-left:9px">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" data-upgraded=",MaterialButton,MaterialRipple">Previous<span class="mdl-button__ripple-container"><span class="mdl-ripple"></span></span></span>
                                </div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-desktop pull-left" style="padding-bottom:0">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="updateCustomer" data-upgraded=",MaterialButton,MaterialRipple">update customer<span class="mdl-button__ripple-container"><span class="mdl-ripple"></span></span></span>
                                </div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop pull-right" style="padding-bottom:0">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next" data-upgraded=",MaterialButton,MaterialRipple">Submit<span class="mdl-button__ripple-container"><span class="mdl-ripple"></span></span></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <section class="add-item">
                    &nbsp;
                </section>
            </main>
            <div id="modal1" class="simplePopup"></div>
            <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;width: auto;">
              <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
              <div class="button-container">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</span>
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</span>
              </div>
          </div>
        </div>
    </div>
    <!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none;">
            
      <%--  CU: ED1 Personal Detail   Edit record(1 screen)                                                                  --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CCHXE1R#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Edit record(1 screen)                                                                            --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : COOL16                                                                                           --%>
      <%--  Date          : 09/29/14  Time  : 12:54:53                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 729px; height: 168px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F9 'Change mode.' 09;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 94 | 25"
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
          <%--  Sts: SSN Exception?                                                                                              --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Nbr: Sequence                                                                                                    --%>
          <%--  Nbr: Sequence                                                                                                    --%>
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
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##USR" 
              Usage="OutputOnly" 
              VirtualRowCol="1,2" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_CMP" runat="server" style="position: absolute; left: 163px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,18" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 550px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_PGM" runat="server" style="position: absolute; left: 631px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,70" 
              Color="Blue" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 217px; top: 27px;"
              Text="CU: ED1 Personal Detail KEY SCREEN" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb__lb_TME" runat="server" style="position: absolute; left: 550px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,61" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="ADD    " 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="CHANGE " 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_PLAST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PLAST" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Type choices, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Nbr: Customer ID . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 280px; top: 120px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,31" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Nbr: Sequence  . . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 280px; top: 144px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1SEQ#" 
              Usage="OutputOnly" 
              VirtualRowCol="7,31" 
              EditCode="3" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 864px; height: 480px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F7 'CF07.' 07;"
            SetOfInds="98 99 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 94 | 25"
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
          <%--  Sts: SSN Exception?                                                                                              --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Nbr: Drivers License                                                                                             --%>
          <%--  Dte: Crd Exp Mo                                                                                                  --%>
          <%--  Dte: Crd Exp Yr                                                                                                  --%>
          <%--  Sts: Use Credit Limit                                                                                            --%>
          <%--  Vlu: Credit Limit                                                                                                --%>
          <%--  Dte: Credit Assigned                                                                                             --%>
          <%--  Nbr: Credit Score                                                                                                --%>
          <%--  Dte: Score Updated                                                                                               --%>
          <%--  Txt: Phone Listing Name                                                                                          --%>
          <%--  Sts: Bankruptcy?                                                                                                 --%>
          <%--  Nbr: Sequence                                                                                                    --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Sts: Current Record?                                                                                             --%>
          <%--  Nbr: S.S. # Spouse                                                                                               --%>
          <%--  Nbr: D.L. Spouse                                                                                                 --%>
          <%--  Cde: User Stamp                                                                                                  --%>
          <%--  PROGRAM                                                                                                          --%>
          <%--  Dte: Audit Stamp                                                                                                 --%>
          <%--  Tme: Audit Stamp                                                                                                 --%>
          <%--  Nbr: Employment Duration                                                                                         --%>
          <%--  Dte: of Employment                                                                                               --%>
          <%--  Cde: Occupation Code                                                                                             --%>
          <%--  Txt: Creditor                                                                                                    --%>
          <%--  Cde: Account Type                                                                                                --%>
          <%--  Dte: Credit Crd Exp Mo                                                                                           --%>
          <%--  Dte: Credit Crd Exp Yr                                                                                           --%>
          <%--  Txt: Customer Name                                                                                               --%>
          <%--  Txt: Customer Name                                                                                               --%>
          <%--  Nbr: Home Phone.                                                                                                 --%>
          <%--  Nbr: Home Phone.                                                                                                 --%>
          <%--  Txt: Address Line 1.                                                                                             --%>
          <%--  Nbr: Office Phone.                                                                                               --%>
          <%--  Nbr: Office Phone.                                                                                               --%>
          <%--  Nbr: Phone Extension                                                                                             --%>
          <%--  Nbr: Phone Extension                                                                                             --%>
          <%--  Txt: Address Line 2.                                                                                             --%>
          <%--  Dte: D.O.B.                                                                                                      --%>
          <%--  Dte: D.O.B.                                                                                                      --%>
          <%--  Nbr: Social Security                                                                                             --%>
          <%--  Nbr: Social Security                                                                                             --%>
          <%--  Txt: Address City.                                                                                               --%>
          <%--  Txt: State.                                                                                                      --%>
          <%--  Txt: Zip Code                                                                                                    --%>
          <%--  Sts: Driver State                                                                                                --%>
          <%--  Sts: Driver State                                                                                                --%>
          <%--  Sts: Driver State                                                                                                --%>
          <%--  # Txt: 20                                                                                                        --%>
          <%--  Cde: Residence Type                                                                                              --%>
          <%--  Cde: Residence Type                                                                                              --%>
          <%--  Condition: *ALL values                                                                                           --%>
          <%--  Nbr: Residence Time                                                                                              --%>
          <%--  Nbr: Residence Time                                                                                              --%>
          <%--  Nbr: Residence Time                                                                                              --%>
          <%--  Val: Residence Payment                                                                                           --%>
          <%--  Val: Residence Payment                                                                                           --%>
          <%--  Val: Residence Payment                                                                                           --%>
          <%--  # Txt: 24                                                                                                        --%>
          <%--  # Txt: 24                                                                                                        --%>
          <%--  Sts: Marital                                                                                                     --%>
          <%--  Sts: Marital                                                                                                     --%>
          <%--  Condition: *ALL values                                                                                           --%>
          <%--  Nbr: of Dependents                                                                                               --%>
          <%--  Nbr: of Dependents                                                                                               --%>
          <%--  Txt: Spouse Name                                                                                                 --%>
          <%--  Txt: Spouse Name                                                                                                 --%>
          <%--  Dte: D.O.B. Spouse                                                                                               --%>
          <%--  Dte: D.O.B. Spouse                                                                                               --%>
          <%--  NBR: Spouse SSN                                                                                                  --%>
          <%--  NBR: Spouse SSN                                                                                                  --%>
          <%--  Sts: DL State Spouse                                                                                             --%>
          <%--  Sts: DL State Spouse                                                                                             --%>
          <%--  Sts: DL State Spouse                                                                                             --%>
          <%--  # Txt: 20 User                                                                                                   --%>
          <%--  Val: Spouse Income                                                                                               --%>
          <%--  Val: Spouse Income                                                                                               --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  Txt: Employer                                                                                                    --%>
          <%--  Txt: Employer                                                                                                    --%>
          <%--  Dte: # of Years                                                                                                  --%>
          <%--  Dte: # of Years                                                                                                  --%>
          <%--  Dte: # of Years                                                                                                  --%>
          <%--  Nbr: of Months                                                                                                   --%>
          <%--  Nbr: of Months                                                                                                   --%>
          <%--  Val: Income Amount                                                                                               --%>
          <%--  Val: Income Amount                                                                                               --%>
          <%--  Cde: Income Frequency                                                                                            --%>
          <%--  Cde: Income Frequency                                                                                            --%>
          <%--  Condition: *ALL values                                                                                           --%>
          <%--  Txt: Supervisor Name                                                                                             --%>
          <%--  Txt: Supervisor Name                                                                                             --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  Txt: Name - Reference                                                                                            --%>
          <%--  Txt: Address Line 1                                                                                              --%>
          <%--  Txt: Zip Code.                                                                                                   --%>
          <%--  Nbr: Reference Phone                                                                                             --%>
          <%--  Sts: Reference Type                                                                                              --%>
          <%--  Txt: Name - Reference                                                                                            --%>
          <%--  Txt: Address Line 1                                                                                              --%>
          <%--  Txt: Zip Code.                                                                                                   --%>
          <%--  Nbr: Reference Phone                                                                                             --%>
          <%--  Sts: Reference Type                                                                                              --%>
          <%--  Condition: *ALL values                                                                                           --%>
          <%--  *CON (Screen constant)                                                                                           --%>
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##USR" 
              Usage="OutputOnly" 
              VirtualRowCol="1,2" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 190px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,18" 
 />
            <mdf:DdsConstant id="DdsConstant42" runat="server" 
              style="position: absolute; left: 685px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 766px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,70" 
              Color="Blue" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 334px; top: 27px;"
              Text="Edit Personal Details" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 685px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,61" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant46" runat="server" 
              style="position: absolute; left: 766px; top: 27px;"
              Text="ADD    " 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant47" runat="server" 
              style="position: absolute; left: 766px; top: 27px;"
              Text="CHANGE " 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PLAST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PLAST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DVR_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1DVR#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DZBNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#DZBNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DZCNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#DZCNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1L1ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1L1ST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1HDVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1HDVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1C7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C7DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IPNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1IPNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1C6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PHNN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1PHNN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BNKR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1BNKR" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1SEQ#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CREC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CREC" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SPSS" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1SPSS" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SPD_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1SPD#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DEMDU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#DEMDU" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DEMPD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#DEMPD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DOCCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#DOCCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DUMTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DUMTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DACTP" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#DACTP" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DZJNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#DZJNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DZKNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#DZKNB" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Cust" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DALTX" runat="server" style="position: absolute; left: 64px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,7" 
 />
            <mdf:DdsConstant id="DdsConstant34" runat="server" 
              style="position: absolute; left: 451px; top: 75px;"
              Text="Home Phone:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DD1NB" runat="server" style="position: absolute; left: 613px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DD1NB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,56" 
              EditWord="   /   -    " 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBNTX" runat="server" style="position: absolute; left: 64px; top: 96px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DBNTX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,7" 
 />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 433px; top: 99px;"
              Text="Office Phone:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DD2NB" runat="server" style="position: absolute; left: 613px; top: 96px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DD2NB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,56" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant45" runat="server" 
              style="position: absolute; left: 757px; top: 99px;"
              Text="Ext" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DAWNB" runat="server" style="position: absolute; left: 793px; top: 96px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#DAWNB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,73" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBOTX" runat="server" style="position: absolute; left: 64px; top: 120px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DBOTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,7" 
 />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 406px; top: 123px;"
              Text="Birthday" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DOBD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DOBD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_RCDDTL1_V1DOBD" runat="server" style="position: absolute; left: 487px; top: 120px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1DOBD" 
              Usage="Both" 
              VirtualRowCol="6,48" 
              Protect="79" 
              PositionCursor="31 | !31 & !98 & !99 & !79" 
              Color="Red : 31 &amp; !79 , Green : !79 &amp; !31" 
              Compare="GE 0" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant38" runat="server" 
              style="position: absolute; left: 667px; top: 123px;"
              Text="S.S.#" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A4NB" runat="server" style="position: absolute; left: 721px; top: 120px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1A4NB" 
              Usage="Both" 
              VirtualRowCol="6,65" 
              PositionCursor="32 | !32 & !98 & !99" 
              Color="Red : 32 , Green : !32" 
              EditWord="   -  -    " 
              TabIndex="2"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBPTX" runat="server" style="position: absolute; left: 64px; top: 144px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DBPTX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,7" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBMTX" runat="server" style="position: absolute; left: 307px; top: 144px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DBMTX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,28" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAPTX" runat="server" style="position: absolute; left: 334px; top: 144px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#DAPTX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,31" 
 />
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 433px; top: 147px;"
              Text="License" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1DRCD" runat="server" style="position: absolute; left: 532px; top: 144px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1DRCD" 
              Usage="Both" 
              VirtualRowCol="7,50" 
              Protect="78" 
              PositionCursor="33 & !78" 
              Color="Red : 33 &amp; !78 , Green : !78 &amp; !33" 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant37" runat="server" 
              style="position: absolute; left: 586px; top: 147px;"
              Text="/" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DTX20" runat="server" style="position: absolute; left: 613px; top: 144px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DTX20" 
              Usage="Both" 
              VirtualRowCol="7,56" 
              Protect="78" 
              PositionCursor="34 & !78" 
              Color="Red : 34 &amp; !78 , Green : !78 &amp; !34" 
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Residence Type" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RTCD" runat="server" style="position: absolute; left: 154px; top: 192px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RTCD" 
              Usage="Both" 
              VirtualRowCol="9,17" 
              PositionCursor="35" 
              Color="Red : 35 , Green : !35" 
              ValuesStyle="DropdownBoth" 
              Values="'O' 'R' 'L' ' ' '?' " 
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 208px; top: 195px;"
              Text="For" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1REST" runat="server" style="position: absolute; left: 244px; top: 192px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              LeftPad="Zeroes" 
              Alias="#1REST" 
              Usage="Both" 
              VirtualRowCol="9,24" 
              PositionCursor="36" 
              Color="Red : 36 , Green : !36" 
              EditCode="4" 
              TabIndex="6"  />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 334px; top: 195px;"
              Text="Years" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 397px; top: 195px;"
              Text="With Payment of" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RES_usd_" runat="server" style="position: absolute; left: 595px; top: 192px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              LeftPad="Blanks" 
              Alias="#1RES$" 
              Usage="Both" 
              VirtualRowCol="9,54" 
              PositionCursor="37" 
              Color="Red : 37 , Green : !37" 
              EditCode="4" 
              TabIndex="7"  />
            <mdf:DdsConstant id="DdsConstant44" runat="server" 
              style="position: absolute; left: 703px; top: 195px;"
              Text="Monthly" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="Phone Listed as" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DVZTX" runat="server" style="position: absolute; left: 190px; top: 216px; width: 217px"
              CssClass="DdsCharField"
              Length="24" 
              Lower="True" 
              Alias="#DVZTX" 
              Usage="Both" 
              VirtualRowCol="10,18" 
              PositionCursor="38" 
              Color="Red : 38 , Green : !38" 
              TabIndex="8"  />
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
              style="position: absolute; left: 442px; top: 219px;"
              Text="Marital Status" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ASST" runat="server" style="position: absolute; left: 631px; top: 216px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ASST" 
              Usage="Both" 
              VirtualRowCol="10,58" 
              PositionCursor="39" 
              Color="Red : 39 , Green : !39" 
              ValuesStyle="DropdownBoth" 
              Values="'M' 'S' ' ' '?' " 
              TabIndex="9"  />
            <mdf:DdsConstant id="DdsConstant39" runat="server" 
              style="position: absolute; left: 676px; top: 219px;"
              Text="Dependents" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DEP_lb_" runat="server" style="position: absolute; left: 775px; top: 216px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1DEP#" 
              Usage="Both" 
              VirtualRowCol="10,71" 
              PositionCursor="40" 
              Color="Red : 40 , Green : !40" 
              TabIndex="10"  />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="Spouse Name" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SPNM" runat="server" style="position: absolute; left: 127px; top: 264px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1SPNM" 
              Usage="Both" 
              VirtualRowCol="12,14" 
              PositionCursor="41" 
              Color="Red : 41 , Green : !41" 
              TabIndex="11"  />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 424px; top: 267px;"
              Text="Birthday" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SDOB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1SDOB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_RCDDTL1_V1SDOB" runat="server" style="position: absolute; left: 532px; top: 264px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1SDOB" 
              Usage="Both" 
              VirtualRowCol="12,50" 
              PositionCursor="42" 
              Color="Red : 42 , Green : !42" 
              Compare="GE 0" 
              TabIndex="12"  />
            <mdf:DdsConstant id="DdsConstant43" runat="server" 
              style="position: absolute; left: 685px; top: 267px;"
              Text="S.S. #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DDUN_lb_" runat="server" style="position: absolute; left: 748px; top: 264px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#DDUN#" 
              Usage="Both" 
              VirtualRowCol="12,68" 
              PositionCursor="43" 
              Color="Red : 43 , Green : !43" 
              EditCode="4" 
              TabIndex="13"  />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 291px;"
              Text="License #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SPST" runat="server" style="position: absolute; left: 109px; top: 288px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1SPST" 
              Usage="Both" 
              VirtualRowCol="13,12" 
              PositionCursor="44" 
              Color="Red : 44 , Green : !44" 
              TabIndex="14"  />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 136px; top: 291px;"
              Text="/" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DG6XT" runat="server" style="position: absolute; left: 154px; top: 288px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DG6XT" 
              Usage="Both" 
              VirtualRowCol="13,17" 
              PositionCursor="45" 
              Color="Red : 45 , Green : !45" 
              TabIndex="15"  />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 397px; top: 291px;"
              Text="Spouse Monthly Income" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SPI_usd_" runat="server" style="position: absolute; left: 676px; top: 288px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              LeftPad="Blanks" 
              Alias="#1SPI$" 
              Usage="Both" 
              VirtualRowCol="13,60" 
              PositionCursor="46" 
              Color="Red : 46 , Green : !46" 
              EditCode="4" 
              TabIndex="16"  />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 315px;"
              Text="============================================================================" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 339px;"
              Text="Employed at" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DUNTX" runat="server" style="position: absolute; left: 127px; top: 336px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DUNTX" 
              Usage="Both" 
              VirtualRowCol="15,14" 
              PositionCursor="47" 
              Color="Red : 47 , Green : !47" 
              TabIndex="17"  />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 379px; top: 339px;"
              Text="Duration:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DZ4NB" runat="server" style="position: absolute; left: 469px; top: 336px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#DZ4NB" 
              Usage="Both" 
              VirtualRowCol="15,46" 
              PositionCursor="48" 
              Color="Red : 48 , Green : !48" 
              EditCode="4" 
              TabIndex="18"  />
            <mdf:DdsConstant id="DdsConstant36" runat="server" 
              style="position: absolute; left: 532px; top: 339px;"
              Text="Years" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DJVN_lb_" runat="server" style="position: absolute; left: 622px; top: 336px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#DJVN#" 
              Usage="Both" 
              VirtualRowCol="15,57" 
              PositionCursor="49" 
              Color="Red : 49 , Green : !49" 
              EditCode="4" 
              TabIndex="19"  />
            <mdf:DdsConstant id="DdsConstant40" runat="server" 
              style="position: absolute; left: 676px; top: 339px;"
              Text="Months" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 37px; top: 363px;"
              Text="Income" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DINC_usd_" runat="server" style="position: absolute; left: 100px; top: 360px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              LeftPad="Blanks" 
              Alias="#DINC$" 
              Usage="Both" 
              VirtualRowCol="16,11" 
              PositionCursor="50" 
              Color="Red : 50 , Green : !50" 
              EditCode="4" 
              TabIndex="20"  />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 208px; top: 363px;"
              Text="Freq" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DINCF" runat="server" style="position: absolute; left: 253px; top: 360px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DINCF" 
              Usage="Both" 
              VirtualRowCol="16,25" 
              PositionCursor="51" 
              Color="Red : 51 , Green : !51" 
              ValuesStyle="DropdownBoth" 
              Values="'H' 'W' 'B' 'M' ' ' 'A' '?' " 
              TabIndex="21"  />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 307px; top: 363px;"
              Text="Supervisor" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DWWTX" runat="server" style="position: absolute; left: 406px; top: 360px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Lower="True" 
              Alias="#DWWTX" 
              Usage="Both" 
              VirtualRowCol="16,39" 
              PositionCursor="52" 
              Color="Red : 52 , Green : !52" 
              TabIndex="22"  />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 387px;"
              Text="============================================================================" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 411px;"
              Text="Reference Name" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 235px; top: 411px;"
              Text="Address" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant35" runat="server" 
              style="position: absolute; left: 523px; top: 411px;"
              Text="Zip Code" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant41" runat="server" 
              style="position: absolute; left: 676px; top: 411px;"
              Text="Phone No." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant48" runat="server" 
              style="position: absolute; left: 793px; top: 411px;"
              Text="Typ" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DNMRF" runat="server" style="position: absolute; left: 19px; top: 432px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DNMRF" 
              Usage="Both" 
              VirtualRowCol="19,2" 
              PositionCursor="53" 
              Color="Red : 53 , Green : !53" 
              TabIndex="23"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DANTX" runat="server" style="position: absolute; left: 235px; top: 432px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DANTX" 
              Usage="Both" 
              VirtualRowCol="19,23" 
              PositionCursor="54" 
              Color="Red : 54 , Green : !54" 
              TabIndex="24"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DUSTX" runat="server" style="position: absolute; left: 523px; top: 432px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Lower="True" 
              Alias="#DUSTX" 
              Usage="Both" 
              VirtualRowCol="19,49" 
              PositionCursor="55" 
              Color="Red : 55 , Green : !55" 
              TabIndex="25"  />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DBXNB" runat="server" style="position: absolute; left: 676px; top: 432px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#DBXNB" 
              Usage="Both" 
              VirtualRowCol="19,60" 
              PositionCursor="56" 
              Color="Red : 56 , Green : !56" 
              EditWord="   /   -    " 
              TabIndex="26"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DREFT" runat="server" style="position: absolute; left: 802px; top: 432px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DREFT" 
              Usage="Both" 
              VirtualRowCol="19,74" 
              PositionCursor="57" 
              Color="Red : 57 , Green : !57" 
              ValuesStyle="DropdownBoth" 
              Values="'R' 'F' ' ' '?' " 
              TabIndex="27"  />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 459px;"
              Text="=============================================================================" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 306px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT2" 
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant49" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F9=Change" 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant50" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F9=Add" 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 387px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT1" 
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant51" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F7=Update Customer" 
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
            <mdf:DdsConstant id="DdsConstant52" runat="server" 
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
              TabIndex="28"  />
            <mdf:DdsConstant id="DdsConstant53" runat="server" 
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
       <style>
        #fkeys, #showDiagnostics, #footer,#message-container {
            display: none;
        }

        #main-content {
            width: 100%;
        }
		.clm-form-label{
			display: inline-block;
			width: 110px;
		}
		.clm-form-label-add{
			display: inline-block;
			width: 110px;
			float: left;
			height: 100px;
		}
        .ro-data  {
            display:none;
        }
    </style>
    <script type="text/javascript">
        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH__lb_RCDDTL1__lb_DALTX": "cust-name",
                "CenPH__lb_RCDDTL1__lb_DBNTX": "cust-first-add",
                "CenPH__lb_RCDDTL1__lb_DBPTX+CenPH__lb_RCDDTL1__lb_DBMTX": "cust-second-add",
                "CenPH__lb_RCDDTL1__lb_DAPTX": "cust-zipcode",
                "CenPH__lb_RCDDTL1__lb_DD1NB": "home-phone",
                "CenPH__lb_RCDDTL1__lb_DD2NB": "office-phone",
                "ctl00\\$CenPH\\$_lb_RCDDTL1_V1DOBD": "ro-cust-birth",
                "CenPH__lb_RCDDTL1__lb_1DRCD": "ro-cust-lic-first",
                "CenPH__lb_RCDDTL1__lb_DTX20":"ro-cust-lic-second",
                "CenPH__lb_RCDDTL1__lb_1A4NB": "ro-cust-ssn",
                "CenPH__lb_RCDDTL1__lb_1RTCD":"ro-cust-res-type",
                "CenPH__lb_RCDDTL1__lb_1REST": "ro-no-of-years",
                "CenPH__lb_RCDDTL1__lb_1RES_usd_": "ro-payment-of",
                "CenPH__lb_RCDDTL1__lb_DVZTX": "ro-phone-listed-as",
                "CenPH__lb_RCDDTL1__lb_1ASST":"ro-cust-martial-status",
                "CenPH__lb_RCDDTL1__lb_1DEP_lb_": "ro-cust-dependents",
                "CenPH__lb_RCDDTL1__lb_1SPNM": "ro-sp-name",
                "CenPH_DdsConstant42": "ro-sp-birth",
                "CenPH__lb_RCDDTL1__lb_DDUN_lb_": "ro-sp-ssn",
                "CenPH__lb_RCDDTL1__lb_1SPST": "ro-sp-lic-first",
                "CenPH__lb_RCDDTL1__lb_DG6XT": "ro-sp-lic-second",
                "CenPH__lb_RCDDTL1__lb_1SPI_usd_": "ro-sp-monthly-income",
                "CenPH__lb_RCDDTL1__lb_DUNTX": "ro-employed-at",
                "CenPH__lb_RCDDTL1__lb_DZ4NB": "ro-employed-at-duration-years",
                "CenPH__lb_RCDDTL1__lb_DJVN_lb_": "ro-employed-at-duration-months",
                "CenPH__lb_RCDDTL1__lb_DINC_usd_": "ro-cust-income",
                "CenPH__lb_RCDDTL1__lb_DINCF": "ro-cust-frenq",
                "CenPH__lb_RCDDTL1__lb_DWWTX": "ro-cust-supervisor",
                "CenPH__lb_RCDDTL1__lb_DNMRF": "ro-ref-name",
                "CenPH__lb_RCDDTL1__lb_DANTX": "ro-ref-address",
                "CenPH__lb_RCDDTL1__lb_DUSTX": "ro-ref-zip-code",
                "CenPH__lb_RCDDTL1__lb_DBXNB": "ro-ref-phone",
                "CenPH__lb_RCDDTL1__lb_DREFT": "ro-ref-type"
                
            },
            "inputFields": {
              "CenPH__lb_RCDDTL1__lb_1DRCD": "cust-lic-first",
              "CenPH__lb_RCDDTL1__lb_DTX20":"cust-lic-second",
              "CenPH__lb_RCDDTL1__lb_1A4NB": "cust-ssn",
              "CenPH__lb_RCDDTL1__lb_1RTCD":"cust-res-type",
              "CenPH__lb_RCDDTL1__lb_1REST": "no-of-years",
              "CenPH__lb_RCDDTL1__lb_1RES_usd_": "payment-of",
              "CenPH__lb_RCDDTL1__lb_DVZTX": "phone-listed-as",
              "CenPH__lb_RCDDTL1__lb_1ASST":"cust-martial-status",
              "CenPH__lb_RCDDTL1__lb_1DEP_lb_": "cust-dependents",
              "CenPH__lb_RCDDTL1__lb_1SPNM": "sp-name",
              "CenPH__lb_RCDDTL1__lb_DDUN_lb_": "sp-ssn",
              "CenPH__lb_RCDDTL1__lb_1SPST": "sp-lic-first",
              "CenPH__lb_RCDDTL1__lb_DG6XT": "sp-lic-second",
              "CenPH__lb_RCDDTL1__lb_1SPI_usd_": "sp-monthly-income",
              "CenPH__lb_RCDDTL1__lb_DUNTX": "employed-at",
              "CenPH__lb_RCDDTL1__lb_DZ4NB": "employed-at-duration-years",
              "CenPH__lb_RCDDTL1__lb_DJVN_lb_": "employed-at-duration-months",
              "CenPH__lb_RCDDTL1__lb_DINC_usd_": "cust-income",
              "CenPH__lb_RCDDTL1__lb_DINCF": "cust-frenq",
              "CenPH__lb_RCDDTL1__lb_DWWTX": "cust-supervisor",
              "CenPH__lb_RCDDTL1__lb_DNMRF": "ref-name",
              "CenPH__lb_RCDDTL1__lb_DANTX": "ref-address",
              "CenPH__lb_RCDDTL1__lb_DUSTX": "ref-zip-code",
              "CenPH__lb_RCDDTL1__lb_DBXNB": "ref-phone",
              "CenPH__lb_RCDDTL1__lb_DREFT": "ref-type"
            }
        }
        $(document).ready(function() {
            
            //Set date and time
            $("[name='date']").text($("[id$=CenPH_DdsConstant42]").text());
            $("[name='time']").text($("[id$=CenPH__lb_RCDDTL1__lb__lb_TME]").text());
            
            $('body').on('click', '#previous', function(event) {
                _00('F12', event);
            });
            $('body').on('click', '#next', function(event) {
                _00('Enter', event);
            });
            $('body').on('click', '#updateCustomer', function(event) {
                _00('F7', event);
            });
            if($("#CenPH__lb_CONFIRM_V_lb_CFCD").length == 0) {
              $(".editable-data").show();
              $(".ro-data").hide();
              $(".confirmation-outer-conatiner").hide();
              $(".OverlayPopupBackground").hide();
              //Set page details
              copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
            } else {
              $(".editable-data").hide();
              $(".ro-data").show();
              $(".confirmation-outer-conatiner").show();
              $(".OverlayPopupBackground").show();
              copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
            }
            
            $("#yes").click(function (event) {
                $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                _00('Enter', event);
            });
            $("#no").click(function (event) {
                $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                _00('Enter', event);
            });
            $("#cust-birth").val($("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1DOBD_DateValue").val() || $("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1DOBD").val());
            $("#sp-birth").val($("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1SDOB_DateValue").val() || $("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1SDOB").val());
            $("#cust-birth").datepicker({ dateFormat: 'mm/dd/yy' });
            $("#cust-reqesdate").click(function () { $("#cust-birth").datepicker("show"); });
            $("#sp-birth").datepicker({ dateFormat: 'mm/dd/yy' });
            $("#sp-reqesdate").click(function () { $("#sp-birth").datepicker("show"); });
            $("#cust-birth").on('change', function () {
                var date = $("#cust-birth").val().split("/");
                $("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1DOBD_DateValue").val(date[2] + "-" + date[0] + "-" + date[1]);
                $("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1DOBD").val(date[2] + "-" + date[0] + "-" + date[1]);
            });
            $("#sp-birth").on('change', function () {
                var date = $("#sp-birth").val().split("/");
                $("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1SDOB_DateValue").val(date[2] + "-" + date[0] + "-" + date[1]);
                $("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1SDOB").val(date[2] + "-" + date[0] + "-" + date[1]);
            });
            //Add validation rules
            $("#cust-ssn").validateSSN();
            $("#cust-dependents").ForceNumericOnly();
            $("#payment-of").numericWithCustomDecimalPrecisions(5,2);
        });
    </script>
</asp:Content>
