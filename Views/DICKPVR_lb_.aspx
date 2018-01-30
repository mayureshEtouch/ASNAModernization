<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DICKPVR_lb_.aspx.cs" Inherits="conns.DICKPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/12/2016 at 8:56 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DICKPVR# --%>
		<!-- #Include virtual="~/Views/PopupHeader.aspx" -->

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DICKPVR_lb_Control" runat="server" 
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
					<span class="heading-h1">Validate Work Address</span> 
				</div>
				<div class="mdl-cell mdl-cell--3-col pull-right"> 
					<!-- Navigation --> 
					<i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DICKPVR</span>
				</div>
			</div>
		</section>
		<section class="form-data">
			<div class="form-data-wrapper" style="padding-bottom:0;">
			<!-- content-grid mdl-grid starts here -->
				<div class="content-grid mdl-grid">
					<!-- col starts here -->
				  	<div class="mdl-cell mdl-cell--8-col" style="padding:0">
						<div class="content-grid mdl-grid">
							<div class="mdl-cell mdl-cell--8-col " style="margin:0">
                           		<span class="form-label" style="font-size: 14px; font-weight:bold;">Enter Information:</span>
                        	</div>
						</div>
					</div>
					<!-- col ends here -->
				</div>
				<!-- content-grid mdl-grid ends here -->
				
				<!-- content-grid mdl-grid starts here -->
				<div class="content-grid mdl-grid">
					<div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
						<div class="content-grid mdl-grid">
							<div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="margin:0">
								<span class="form-label">Company:</span>
							</div>
							<div class="mdl-cell mdl-cell--9-col mdl-cell--6-col-tablet" style="margin:0 0 0 -4px;">
								<span class="form-text" id="company"></span>
							</div>
						</div>
					</div>
				</div>
				<!-- content-grid mdl-grid ends here -->
							
				<!-- content-grid mdl-grid starts here -->
				<div class="content-grid mdl-grid">
					<!-- col starts here -->
				  	<div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
						<div class="content-grid mdl-grid">
							<div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="margin:0">
                           		<span class="form-label">Address Line 1:</span>
                        	</div>
                        	<div class="mdl-cell mdl-cell--9-col mdl-cell--6-col-tablet" style="margin:0 0 0 -4px">
                           		<span class="form-text"><input type="text" id="CenPH__lb_RCDDTL1__lb_1ANTX_new" class="mdl-textfield__input" size="15" onfocus="_09('#1ANTX','5,16','#RCDDTL1');" maxlength="25" data-tb-index="1"/></span>
                        	</div>
						</div>
					</div>
					<!-- col ends here -->
				</div>
				<!-- content-grid mdl-grid ends here -->
				
				<!-- content-grid mdl-grid starts here -->
				<div class="content-grid mdl-grid">
					<div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
						<div class="content-grid mdl-grid">
							<div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="margin:0">
								<span class="form-label">Address Line 2:</span>
							</div>
							<div class="mdl-cell mdl-cell--9-col mdl-cell--6-col-tablet" style="margin:0 0 0 -4px;">
								<span class="form-text"><input onfocus="_09('#1AOTX','6,16','#RCDDTL1');" maxlength="25" id="address2" type="text" class="mdl-textfield__input" size="15" data-tb-index="2"/></span>
							</div>
						</div>
					</div>
				</div>
				<!-- content-grid mdl-grid ends here -->
				
				<!-- content-grid mdl-grid starts here -->
				<div class="content-grid mdl-grid">
					<!-- col starts here -->
				  	<div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
						<div class="content-grid mdl-grid">
							<div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                           		<span class="form-label">City:</span>
                        	</div>
                        	<div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0 0 0 -4px;">
                           		<span class="form-text"><span class="form-text" id="city"></span></span>
                        	</div>
						</div>
					</div>
					<!-- col ends here -->
					<!-- col starts here -->
				  	<div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
						<div class="content-grid mdl-grid">
							<div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin:0">
                           		<span class="form-label">State:</span>
                        	</div>
                        	<div class="mdl-cell mdl-cell--9-col mdl-cell--4-col-tablet" style="margin:0 0 0 -4px;">
                           		<span class="form-text"><span class="form-text" id="state"></span></span>
                        	</div>
						</div>
					</div>
					<!-- col ends here -->
				</div>
				<!-- content-grid mdl-grid ends here -->
				
							
				<!-- content-grid mdl-grid starts here -->
				<div class="content-grid mdl-grid">
					<!-- col starts here -->
				  	<div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
						<div class="content-grid mdl-grid">
							<div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                           		<span class="form-label">Zip Code:</span>
                        	</div>
                        	<div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                           		<span class="form-text"><input id="CenPH__lb_RCDDTL1__lb_1APTX_new" onfocus="_09('#1APTX','8,17','#RCDDTL1');" type="text" class="mdl-textfield__input" maxlength="10" size="15" data-tb-index="3"/></span>
                        	</div>
						</div>
					</div>
					<!-- col ends here -->
				</div>
				<!-- content-grid mdl-grid ends here -->			
				<!-- content-grid mdl-grid starts here -->
				<div class="content-grid mdl-grid">
					<!-- col starts here -->
				  	<div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
						<div class="content-grid mdl-grid">
							<div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                           		<span class="form-label">Country:</span>
                        	</div>
                        	<div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
								<select data-tb-index="4" id="country"> 
									<option value=" ">Please Choose</option>
									<option value="MEX">Mexico</option>
									<option value="CAN">Canada</option>
									<option value="JAP">Japan</option>
									<option value="TWN">Taiwan</option>
								</select>
                        	</div>
						</div>
					</div>
					<!-- col ends here -->
				</div>
				<!-- content-grid mdl-grid ends here -->
			
				<div class="button-container">
					<div class="content-grid mdl-grid">
						<div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-desktop" style="margin-left: 10px;">
							<span data-tb-index="5" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Exit">Exit</span>

							<span data-tb-index="5" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt">Prompt</span>
						</div>
						<div class="mdl-cell mdl-cell--2-col mdl-cell--4-col-desktop pull-right modal-button-container">
							<span data-tb-index="6" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit">Submit</span>
						</div>
					</div>
				</div>
			</div>
        </section>
		
	</main>
	
	 <div class="simplePopupBackground1" style="opacity: 0.7; display: block;background: #000;position: absolute;      height: 100%;      width: 100%;      top: 0;      left: 0;z-index: 3;"></div>
    
    <div id="promptErrorMsg" class="simplePopup"></div>
    <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
        <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
        <div class="button-container">
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
        </div>
    </div>

		
</div>
<!-- Modified HTML code ends here -->

        <div id="Div1" style="display:none">
            
      <%--  CU: PMT Validate Work Add Prompt & validate record                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: DICKPVR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by  : 2E  Version:  1135                                                                   --%>
      <%--  Function type : Prompt & validate record                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : DIS Development Model                                                                --%>
      <%--  System        : DIS Development Model                                                                --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 09/07/06  Time  : 13:36:33                                                           --%>
      <%--  Copyright     : DIS Development Model                                                                --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 405px; height: 216px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 31 32 33 34 " 
            CommandKeyInd="29" 
            EraseFormats="#CONFIRM" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="45" 
            WindowHeight="12" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  COMMAND KEYS............................................................                             --%>
          <%--  SETOFFS.................................................................                             --%>
          <%-- .........................................................................                             --%>
          <%--  Reposition cursor to where?                                                                          --%>
          <%--  Window title                                                                                         --%>
          <%--  # Text: 20                                                                                           --%>
          <%--  Number: Customer ID                                                                                  --%>
          <%--  Number: Address                                                                                      --%>
          <%--  Code: Attention                                                                                      --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Address: Attention                                                                                   --%>
          <%--  Address: Attention                                                                                   --%>
          <%--  Address: Line 1                                                                                      --%>
          <%--  Address: Line 1                                                                                      --%>
          <%--  Address: Line 2                                                                                      --%>
          <%--  Address: Line 2                                                                                      --%>
          <%--  Address: City                                                                                        --%>
          <%--  Address: City                                                                                        --%>
          <%--  Address: State                                                                                       --%>
          <%--  Address: State                                                                                       --%>
          <%--  Address: Zip Code                                                                                    --%>
          <%--  Address: Zip Code                                                                                    --%>
          <%--  Code: Country                                                                                        --%>
          <%--  Code: Country                                                                                        --%>
          <%--  Condition: *ALL values                                                                               --%>
          <%-- =========================================================================                             --%>
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
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 109px; top: 3px;"
              Text="Validate Work Address" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PADTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#PADTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_PALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#PALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BBST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BBST" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Enter Information" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 37px; top: 75px;"
              Text="Company" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BDTX" runat="server" style="position: absolute; left: 127px; top: 72px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1BDTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,14" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 37px; top: 99px;"
              Text="Address ." 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ANTX" runat="server" style="position: absolute; left: 145px; top: 96px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1ANTX" 
              Usage="Both" 
              VirtualRowCol="5,16" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 37px; top: 123px;"
              Text="Line 2  ." 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AOTX" runat="server" style="position: absolute; left: 145px; top: 120px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1AOTX" 
              Usage="Both" 
              VirtualRowCol="6,16" 
              PositionCursor="32" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 37px; top: 147px;"
              Text="City" 
              VisibleCondition="!( 79 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAQTX" runat="server" style="position: absolute; left: 100px; top: 144px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DAQTX" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="7,11" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 325px; top: 147px;"
              Text="State" 
              VisibleCondition="!( 78 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DADST" runat="server" style="position: absolute; left: 379px; top: 144px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DADST" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="7,39" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 37px; top: 171px;"
              Text="Zip Code ." 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1APTX" runat="server" style="position: absolute; left: 154px; top: 168px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1APTX" 
              Usage="Both" 
              VirtualRowCol="8,17" 
              PositionCursor="33" 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 37px; top: 195px;"
              Text="Country  ." 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A1CD" runat="server" style="position: absolute; left: 154px; top: 192px; width: 55px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1A1CD" 
              Usage="Both" 
              VirtualRowCol="9,17" 
              PositionCursor="34" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'MEX' 'CAN' 'JAP' 'TWN' '?' " 
              TabIndex="4"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
            style="position: relative; width: 180px; height: 24px" 
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            EraseFormats="#RCDDTL1" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSCC" 
            WindowWidth="18" 
            WindowTopField="##WSRC" 
            WindowHeight="2" 
            Protect="*True" 
          >&nbsp;
          <%-- Window definition                                                                                     --%>
          <%-- Window borders definition                                                                             --%>
          <%--                                                                                                       --%>
          <%--  Define start row and column program fields                                                           --%>
          <%-- =========================================================================                             --%>
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
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
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 127px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 36px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="45" 
            WindowHeight="12" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
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
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSC" 
            WindowWidth="45" 
            WindowTopField="##WSR" 
            WindowHeight="12" 
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
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
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
        #__Page_PopUp {
            min-width: 450px !important;
            width: 600px !important;
			left: 50% !important;
			margin-left: -300px;
      top: 15% !important;
        }
		#__Page_PopUp > tr:first-child {
			display: none;
		}

		#__Page_PopUp .DdsInlinePopUpTitle {
			height: 0;
		}
        
        .modal-dialog-container {
            width: 100%;
            margin: 0 0 3%;
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
		.confirmation-outer-conatiner {
			top: 35% !important;
		}	  
    </style>
	
	 <script type="text/javascript">
	  var copyToAndFromData = {
              "displayOnlyFields": {
                  "CenPH__lb_RCDDTL1__lb_1BDTX": "company",
				  	"CenPH__lb_RCDDTL1__lb_DAQTX":"city",
					"CenPH__lb_RCDDTL1__lb_DADST":"state",
              },
              "inputFields": {
				"CenPH__lb_RCDDTL1__lb_1ANTX":"CenPH__lb_RCDDTL1__lb_1ANTX_new",
				"CenPH__lb_RCDDTL1__lb_1AOTX":"address2",
				"CenPH__lb_RCDDTL1__lb_1APTX":"CenPH__lb_RCDDTL1__lb_1APTX_new"	
              }
          };
		  
        $(document).ready(function () {
		
			 copyData(copyToAndFromData, "keyup keydown change mouseup mousedown click blur");
					
            $('.close-icon').click(function (event) {
              	_00('F3',event);
            });
           
			$("#country").val($("#CenPH__lb_RCDDTL1__lb_1A1CD").val());
			
			$("#country").change(function(){
                $("#CenPH__lb_RCDDTL1__lb_1A1CD").val($(this).val());
            })
					
		   $("#Exit").click(function(event){
				_00('F12',event);
		   });
		 
			 $("#prompt").click(function (event) {
                _00('F4', event);
            });

			$("#submit").click(function (event) {
                _00('Enter', event);
            });
			
		  if($("#__Page_PopUp .simplePopupClose").length > 0) {
				$(".simplePopupBackground1").show();
			} else {
				$(".simplePopupBackground1").hide();
			}
			$("body").on("click", ".simplePopupClose", function() {
				$(".simplePopupBackground1").hide();
			});
			
			
			
			if($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0){
			  /*Pop up confirm box*/
			  $(".OverlayPopupBackground").show();
			  $(".confirmation-outer-conatiner").show();
			  $("#yes").attr('disabled', 'disabled');
 			  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
              _00('Enter', event);
			  /*$("#yes").click(function (event) {
				  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
					_16(event,this,1,'Enter');
			  });*/
			  $("#no").click(function (event) {
				  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
				  _16(event,this,1,'Enter');
			  });

			}
		
			setTimeout(function(){
				$("#btnOption").removeAttr("tabindex");
			},1000);
			
			$(".simplePopupClose").click(function(event){
				var ele = $("#__focusID__").val().split('$')[1]+"_"+$("#__focusID__").val().split('$')[2]+"_new" ;
				$("#"+ele).focus();
			});
			
        });

    </script>

    </asp:Content>
