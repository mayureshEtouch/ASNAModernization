<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DSCME1R_lb_.aspx.cs" Inherits="conns.DSCME1R_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 7/18/2016 at 10:28 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DSCME1R# --%>
  <!-- #Include virtual="~/Views/PopupHeader.aspx" -->

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DSCME1R_lb_Control" runat="server"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

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
                <!--<span class="mdl-layout-heading">StoreFront</span>-->
                <div class="mdl-layout-spacer"></div>
                <span class="close-icon"><i class="material-icons md-15 close"></i></span>
            </div>
        </header>
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--9-col">
                        <!-- Title -->
                        <span class="heading-h1">Enter Customer Note</span>
                    </div>
                    <div class="mdl-cell mdl-cell--3-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">DSCME1R</span>
                    </div>
                </div>
            </section>
            <section class="form-data">
                <div class="form-data-wrapper" style="padding-bottom: 0;">

                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid">
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" style="padding: 0">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col  mdl-cell--5-col-tablet" style="margin: 0">
                                    <span class="form-label">On File Date:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet">
                                    <span class="form-text" id="onFile"></span>
                                </div>
                            </div>
                        </div>
                        <!-- col ends here -->

                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" style="padding: 0">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--7-col  mdl-cell--5-col-tablet" style="margin: 0">
                                    <span class="form-label">On File Time:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet">
                                    <span class="form-text" id="atTime"></span>
                                </div>
                            </div>
                        </div>
                        <!-- col ends here -->

                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--2-col-tablet" style="padding: 0">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--9-col  mdl-cell--5-col-tablet" style="margin: 0">
                                    <span class="form-label">By - Employee Code:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet">
                                    <span class="form-text" id="byEmp"></span>
                                </div>
                            </div>
                        </div>
                        <!-- col ends here -->
                    </div>
                    <!-- content-grid mdl-grid ends here -->

                  <%--  <div class="content-grid mdl-grid">
                        <div style="margin: 0 20px;" class="mdl-cell mdl-cell--12-col">
                            <fieldset>
                                <legend id="legen">Notes:</legend>
                                <input maxlength="60" type="text" id="special-instructions0" class="sp-inst editable-data" data-tb-index="1">
                                <input maxlength="60" type="text" id="special-instructions1" class="sp-inst editable-data" data-tb-index="2">
                                <input maxlength="60" type="text" id="special-instructions2" class="sp-inst editable-data" data-tb-index="3">
                                <input maxlength="60" type="text" id="special-instructions3" class="sp-inst editable-data" data-tb-index="4">
                            </fieldset>
                        </div>
                    </div>
                    <a class="next-icon" style="float: right; margin-right: 15px; margin-top: 7px;" id="sp-next-page" href="javascript:void(0);"></a>--%>
                    	<!-- content-grid mdl-grid starts here -->
				<div class="content-grid mdl-grid">
					<!-- col starts here -->
				  	<div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col" style="padding:0">
						<div class="content-grid mdl-grid">
							<div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet" style="margin:0;width: 92px;">
                           		<span class="form-label">Notes:</span>
                        	</div>
                        	<div class="mdl-cell mdl-cell--10-col mdl-cell--5-col-tablet">
                           		<span class="form-text"><input class="mdl-textfield__input" type="text" data-tb-index="1" size="15" id="txtAppNotes" maxlength="70"></span>
                        	</div>
						</div>
					</div>
					<!-- col ends here -->
				</div>
				<!-- content-grid mdl-grid ends here -->
                    <div class="button-container">

                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop" style="margin-left: 10px;">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Exit">Exit</span>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right modal-button-container">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit">Submit</span>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

        </main>
       <div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
    <div id="modal1" class="simplePopup"></div>
    <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
        <i class="material-icons md-15 md-light help-icon"></i>
        <span class="confirmation-text">Do you want to continue</span>
        <div class="button-container">
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
        </div>
    </div>
    </div>
    <!-- Modified HTML code ends here -->
    <div id="Div1" style="display:none">

        <%--  CU: E1R Customer Note     Edit record(1 screen)                                                      --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: DSCME1R#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by  : COOL:2E  Version:  1000                                                              --%>
        <%--  Function type : Edit record(1 screen)                                                                --%>
        <%--                                                                                                       --%>
        <%--  Company       : DIS Development Model                                                                --%>
        <%--  System        : DIS Development Model                                                                --%>
        <%--  User name     : COOL1                                                                                --%>
        <%--  Date          : 08/07/02  Time  : 12:10:54                                                           --%>
        <%--  Copyright     : DIS Development Model                                                                --%>
        <%-- ================================================================                                      --%>
        <%--  Maintenance   :                                                                                      --%>
        <%-- ================================================================                                      --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsRecord ID="_lb_RCDKEY" runat="server"
            Style="position: relative; width: 576px; height: 144px"
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 31 32 33 "
            CommandKeyInd="29"
            EraseFormats="#RCDDTL1 #CMDTXT2 #CONFIRM #MSGCTL1"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76"
            WindowHeight="21"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25">
            &nbsp;
          <%--                                                                                                       --%>
            <%-- Window definition                                                                                     --%>
            <%--                                                                                                       --%>
            <%--  Command keys............................................................                             --%>
            <%--  SETOFFS.................................................................                             --%>
            <%-- .........................................................................                             --%>
            <%--  Reposition cursor to where?                                                                          --%>
            <%--  Window title                                                                                         --%>
            <%--  Selection prompt text                                                                                --%>
            <%--  Number: Customer ID                                                                                  --%>
            <%--  Number: Customer ID                                                                                  --%>
            <%--  Number: Customer ID                                                                                  --%>
            <%--  Date: On File                                                                                        --%>
            <%--  Date: On File                                                                                        --%>
            <%--  Time: On File                                                                                        --%>
            <%--  Time: On File                                                                                        --%>
            <%--  Time: On File                                                                                        --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="_lb_RCDKEY_ZZCSRW" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSRW"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDKEY_ZZCSCL" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSCL"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 199px; top: 3px;"
                Text="CU: E1R Customer Note KEY SCREEN"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 75px;"
                Text="Number: Customer ID  . . . . ."
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDKEY__lb_1ALNB" runat="server" Style="position: absolute; left: 316px; top: 72px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                LeftPad="Blanks"
                Alias="#1ALNB"
                Usage="Both"
                VirtualRowCol="4,35"
                PositionCursor="31 | !31 & !98 & !99"
                EditCode="Z"
                TabIndex="1" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 406px; top: 75px;"
                Text="Value, F4 for list"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 99px;"
                Text="Date: On File  . . . . . . . ."
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDKEY__lb_1D7DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1D7DT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDKEY_V1D7DT" runat="server" Style="position: absolute; left: 316px; top: 96px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                LeftPad="Zeroes"
                Alias="V1D7DT"
                Usage="Both"
                VirtualRowCol="5,35"
                PositionCursor="32"
                EditWord="  /  /  "
                Compare="GE 0"
                TabIndex="2" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 19px; top: 123px;"
                Text="Time: On File  . . . . . . . ."
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDKEY__lb_1AOTM" runat="server" Style="position: absolute; left: 316px; top: 120px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="#1AOTM"
                Usage="Both"
                VirtualRowCol="6,35"
                PositionCursor="33"
                EditWord="0 :  :  "
                Compare="GE 0"
                TabIndex="3" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 406px; top: 123px;"
                Text="Time"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_RCDDTL1" runat="server"
            Style="position: relative; width: 657px; height: 96px"
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 31 "
            CommandKeyInd="29"
            EraseFormats="#RCDKEY #CONFIRM"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76"
            WindowHeight="7"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25">
            &nbsp;
          <%--                                                                                                       --%>
            <%-- Window definition                                                                                     --%>
            <%--                                                                                                       --%>
            <%--  Command keys............................................................                             --%>
            <%--  SETOFFS.................................................................                             --%>
            <%-- .........................................................................                             --%>
            <%--  Reposition cursor to where?                                                                          --%>
            <%--  Window title                                                                                         --%>
            <%--  Number: Customer ID                                                                                  --%>
            <%--  Selection prompt text                                                                                --%>
            <%--  Date: On File                                                                                        --%>
            <%--  Date: On File                                                                                        --%>
            <%--  Time: On File                                                                                        --%>
            <%--  Time: On File                                                                                        --%>
            <%--  Employee                                                                                             --%>
            <%--  Employee                                                                                             --%>
            <%--  Text: Notes                                                                                          --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="_lb_RCDDTL1_ZZCSRW" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSRW"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1_ZZCSCL" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSCL"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 253px; top: 3px;"
                Text="Enter Customer Note"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1ALNB"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 145px; top: 51px;"
                Text="On File"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1D7DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1D7DT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1_V1D7DT" runat="server" Style="position: absolute; left: 217px; top: 48px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="V1D7DT"
                Usage="OutputOnly"
                VirtualRowCol="3,24"
                EditWord="  /  /  " />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 298px; top: 51px;"
                Text="At"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1AOTM" runat="server" Style="position: absolute; left: 325px; top: 48px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="#1AOTM"
                Usage="OutputOnly"
                VirtualRowCol="3,36"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 406px; top: 51px;"
                Text="By"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AJCD" runat="server" Style="position: absolute; left: 433px; top: 48px; width: 46px"
                CssClass="DdsCharField"
                Length="5"
                Alias="#1AJCD"
                Usage="OutputOnly"
                VirtualRowCol="3,48" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AVNA" runat="server" Style="position: absolute; left: 19px; top: 72px; width: 631px"
                CssClass="DdsCharField"
                Length="70"
                Lower="True"
                Alias="#1AVNA"
                Usage="Both"
                VirtualRowCol="4,2"
                PositionCursor="31 | !31 & !98 & !99"
                TabIndex="4" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CONFIRM" runat="server"
            Style="position: relative; width: 180px; height: 24px"
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            EraseFormats="#RCDKEY #RCDDTL1"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSCC"
            WindowWidth="18"
            WindowTopField="##WSRC"
            WindowHeight="2"
            Protect="*True">
            &nbsp;
          <%-- Window definition                                                                                     --%>
            <%-- Window borders definition                                                                             --%>
            <%--                                                                                                       --%>
            <%--  Define start row and column program fields                                                           --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="_lb_CONFIRM__lb__lb_WSRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSRC"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
            <mdf:DdsDecField ID="_lb_CONFIRM__lb__lb_WSCC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSCC"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 28px; top: 3px;"
                Text="CONFIRM:"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_CONFIRM__lb__lb_CFCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="##CFCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_CONFIRM_V_lb_CFCD" runat="server" Style="position: absolute; left: 109px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1"
                Alias="V#CFCD"
                Usage="Both"
                VirtualRowCol="1,12"
                ErrorMessageId="Y2U0014 Y2USRMSG : 96"
                TabIndex="5" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 127px; top: 3px;"
                Text="(Y/N)"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CMDTXT2" runat="server"
            Style="position: relative; width: 90px; height: 24px"
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            EraseFormats="#RCDKEY"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76"
            WindowHeight="7">
            &nbsp;
          <%--                                                                                                       --%>
            <%-- Window definition                                                                                     --%>
            <%--                                                                                                       --%>
            <%--  Command key text                                                                                     --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsSubfileControl ID="_lb_MSGCTL1" runat="server"
            Style="position: relative; width: 36px; height: 48px"
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
            EraseFormats="#RCDKEY"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowLeftField="##WSC1"
            WindowWidth="76"
            WindowTopField="##WSR1"
            WindowHeight="7">
            &nbsp;
          <%-- Window definition                                                                                     --%>
            <%-- Window borders definition                                                                             --%>
            <%--                                                                                                       --%>
            <%-- Define start row and column program fields                                                            --%>
            <%-- =========================================================================                             --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="_lb_MSGCTL1__lb__lb_WSR1" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSR1"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
            <mdf:DdsDecField ID="_lb_MSGCTL1__lb__lb_WSC1" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSC1"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
            <mdf:DdsSubfile ID="_lb_MSGRCD1" runat="server"
                Style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px"
                Alias="#MSGRCD1"
                CssClass="DdsSubfileRecord"
                UseSubfilePaging="True"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%-- =========================================================================                             --%>
                <mdf:DdsCharField ID="_lb_MSGRCD1_MSGKEY" runat="server"
                    Style="position: absolute; left: 8px; top: 0px; width: 600px"
                    Alias="MSGKEY"
                    Length="76"
                    Usage="OutputOnly"
                    CssClass="DdsSflMsgField" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 297px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="76"
            WindowHeight="21">
            &nbsp;
          <%--                                                                                                       --%>
            <%-- Window definition                                                                                     --%>
            <%--                                                                                                       --%>
            <%--  Command key text                                                                                     --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit   F4=Prompt   F12=Exit"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsSubfileControl ID="_lb_MSGCTL" runat="server"
            Style="position: relative; width: 36px; height: 48px"
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
            WindowWidth="76"
            WindowTopField="##WSR"
            WindowHeight="21">
            &nbsp;
          <%-- Window definition                                                                                     --%>
            <%-- Window borders definition                                                                             --%>
            <%--                                                                                                       --%>
            <%-- Define start row and column program fields                                                            --%>
            <%-- =========================================================================                             --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="_lb_MSGCTL__lb__lb_WSR" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSR"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
            <mdf:DdsDecField ID="_lb_MSGCTL__lb__lb_WSC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSC"
                Usage="ProgramToSystem"
                VirtualRowCol="0,0" />
            <mdf:DdsSubfile ID="_lb_MSGRCD" runat="server"
                Style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px"
                Alias="#MSGRCD"
                CssClass="DdsSubfileRecord"
                UseSubfilePaging="True"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%-- =========================================================================                             --%>
                <mdf:DdsCharField ID="_lb_MSGRCD_MSGKEY" runat="server"
                    Style="position: absolute; left: 8px; top: 0px; width: 600px"
                    Alias="MSGKEY"
                    Length="76"
                    Usage="OutputOnly"
                    CssClass="DdsSflMsgField" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_ASSUME" runat="server"
            Style="position: relative; width: 729px; height: 24px"
            Alias="ASSUME"
            CssClass="DdsRecord"
            CursorLocation="##WSRA,##WSCA">
            &nbsp;
          <%--                                                                                                       --%>
            <%--                                                                                                       --%>
            <%-- Define CSRLOC for ASSUME format                                                                       --%>
            <%--  Mandatory field for ASSUME                                                                           --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="ASSUME__lb__lb_WSRA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSRA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="ASSUME__lb__lb_WSCA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="##WSCA"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 712px; top: 3px;"
                Text=" "
                VisibleCondition="*False"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>

    </div>
</asp:Content>

<asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
    <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
</asp:Content>

<asp:Content ContentPlaceHolderID="PageScriptPH" runat="server">
    <style>
        #__Page_PopUp {
            min-width: 740px !important;
            width: 740px !important;
			left: 50% !important;
			margin-left: -370px;
      top: 18% !important;
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
		  
    </style>
        <script type="text/javascript">
            var copyToAndFromData = {
                "displayOnlyFields": {
                    "CenPH__lb_RCDDTL1_V1D7DT": "onFile",
                    "CenPH__lb_RCDDTL1__lb_1AOTM": "atTime",
                    "CenPH__lb_RCDDTL1__lb_1AJCD": "byEmp"
                },
              "inputFields": {
                  "CenPH__lb_RCDDTL1__lb_1AVNA": "txtAppNotes"
              }
          };
		  
        $(document).ready(function () {
		
			 copyData(copyToAndFromData, "keyup keydown change mouseup mousedown click blur");
					
            $('.close-icon').click(function (event) {
              	_00('F3',event);
            });
           
			
					
		   $("#Exit").click(function(event){
				_00('F12',event);
		   });
		 
			$("#submit").click(function (event) {
                _00('Enter', event);
			});
			
			//Error message
                if($(".simplePopupClose").length > 0) {
                    $(".simplePopupBackground1").show();
                } else {
                    $(".simplePopupBackground1").hide();
                }

			$("body").on("click", ".simplePopupClose", function () {
			    $(".simplePopupBackground1").hide();
			});
			if ($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0) {
			    /*Pop up confirm box*/
			    $(".OverlayPopupBackground").show();
			    $(".confirmation-outer-conatiner").show();

			    $("#yes").click(function (event) {
			        $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
			        _16(event, this, 1, 'Enter');
			    });
			    $("#no").click(function (event) {
			        $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
			        _16(event, this, 1, 'Enter');
			    });

			}
		  
        });

    </script>
</asp:Content>
