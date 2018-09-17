<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CSHQDFI_lb_.aspx.cs" Inherits="CONNS.CSHQDFI_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 9/4/2018 at 8:26 PM by ASNA Monarch(R) Wings version 8.0.40.0 --%>
        <%-- Legacy location: library ASNATRACK, file QDDSSRC, member CSHQDFI# --%>
		<!-- #Include virtual="~/Views/PopupHeader.aspx" -->
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CSHQDFI_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
		<div class="mdl-layout mdl-js-layout mdl-layout--fixed-header modal-dialog-container">
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
                <span class="heading-h1">Consent Screen for Hard Pull</span> </div>
            <div class="mdl-cell mdl-cell--3-col pull-right"> 
                <!-- Navigation --> 
                <i class="material-icons"></i><span class="date-time-txt">CSHQDFI</span></div>
        </div>
    </section>
    <section class="form-data">
                <div class="form-data-wrapper display-application-status">
					 <div class="content-grid mdl-grid">
						<!-- col starts here -->
						  <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="padding:0">
							<div class="content-grid mdl-grid">
							  <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet" style="margin:0">
								<span class="form-label" id="CenPH__lb_SFLCTL__lb_2FXCO_new"></span>
							  </div>
							  <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-tablet">
								<!--   <span class="form-text" id="empID"></span> -->
								<span class="form-label" id="CenPH__lb_SFLCTL__lb_PITNB_new"></span>								
							  </div>
							</div>
						</div>
						<!-- col ends here -->
					  </div>
				
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--12-col" style="padding:0 20px 0 12px;">
                         <p id="CenPH__lb_SFLCTL__lb_CA9NA_new"></p>
						 <p><span id="CenPH__lb_SFLCTL__lb_CBANA_new"> </span>
                  <span data-upgraded=",MaterialTextfield" class="form-text">
                                    <select tabindex="1" style="width: 115px; padding: 0px 2px; margin-left: 5px;"  id="CenPH__lb_SFLCTL__lb_PPTST_new">
                                        <option value="" selected="selected">Please select</option>
                                        <option value="Y">Yes</option>
                                        <option value="N">No</option>
                                    </select>
                                    <span id="CenPH_1F" class="DdsCharField_OutputOnly"></span>
                                </span>
                
                </p>   
                      </div>
					   <div class="mdl-cell mdl-cell--12-col" style="padding:0 20px 0 12px;">
                         <p id="CenPH__lb_SFLRCD__lb_1BBNA_new"></p>
						 <p id="CenPH__lb_SFLRCD__lb_1BBNA_new1"></p>
                      </div>
                    </div>
                    
        <div class="button-container">
          <div class="content-grid mdl-grid">
                           <div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-desktop modal-button-container" >
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Exit" >Exit</span>
						   <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Previous" >Previous</span>
                            </div>
							<div class="mdl-cell mdl-cell--2-col mdl-cell--4-col-desktop modal-button-container pull-right" >
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Submit" style="
                           margin-left: -5px;">Submit</span>
                            </div>
                        </div>
  </div>
              </div>
            </section>
    
    </main>
    <div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
	<div id="modal" class="simplePopup"></div>
	<div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
		<i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
		<div class="button-container">
			<button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
			<button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
		</div>
	</div>
</div>
        <div id="Div1" style="display: none;">
            
      <%--  CA: Consent Screen - Soft Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CSHQDFI#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Credit Application Model                                                                         --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : PKUMAR                                                                                           --%>
      <%--  Date          : 07/31/18  Time  : 08:28:53                                                                       --%>
      <%--  Copyright     : Credit Application Model                                                                         --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 612px; height: 432px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="10" 
            SubfileSize="11" 
            ShowRecordField="##SFRC" 
            SubFileEnd="!80 & 81 & 82"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true" 
            ClickSetsCurrentRecord="true" 
            VerticalScrollBar="true" 
            EraseFormats="#CONFIRM" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="69" 
            WindowHeight="21" 
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
          <%--  # Txt: 9-1                                                                                                       --%>
          <%--  Vlu: Orig maxLimitAssignd                                                                                        --%>
          <%--  Nar: ECCI Message                                                                                                --%>
          <%--  Cde: Crd Cmp ID                                                                                                  --%>
          <%--  TXT: Stop Text                                                                                                   --%>
          <%--  Ind: ECCM Response Ctl                                                                                           --%>
          <%--  Nbr: ECCI Sequence                                                                                               --%>
          <%--  Msg Control                                                                                                      --%>
          <%--  Nbr: Application                                                                                                 --%>
          <%--  Nar: ECCM Message                                                                                                --%>
          <%--  Nar: ECCM Msg Display                                                                                            --%>
          <%--  Ind: OK to Display                                                                                               --%>
          <%--  Condition: (Y/N)                                                                                                 --%>
          <%--  Ind: OK to Display                                                                                               --%>
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
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 181px; top: 3px;"
              Text="Consent Screen for Hard Pull" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CGKXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsCharField"
              Length="9" 
              Alias="#CGKXT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CYNVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#CYNVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BBNA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#2BBNA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CCID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2CCID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CUMXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 550px"
              CssClass="DdsCharField"
              Length="61" 
              Alias="#CUMXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CT5ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#CT5ST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ZONB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#2ZONB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2FXCO" runat="server" style="position: absolute; left: 19px; top: 24px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#2FXCO" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PITNB" runat="server" style="position: absolute; left: 523px; top: 24px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#PITNB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,55" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CA9NA" runat="server" style="position: absolute; left: 37px; top: 72px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#CA9NA" 
              Usage="OutputOnly" 
              VirtualRowCol="4,4" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CBANA" runat="server" style="position: absolute; left: 109px; top: 120px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#CBANA" 
              Usage="OutputOnly" 
              VirtualRowCol="6,12" 
              Color="Red" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PPTST" runat="server" style="position: absolute; left: 478px; top: 120px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#PPTST" 
              VisibleCondition="!( 79 & !31 )"
              Usage="Both" 
              VirtualRowCol="6,53" 
              Protect="79" 
              PositionCursor="31 | !31 & !98 & !99 & !79" 
              Color="Red : 31 &amp; !79 , Green : !79 &amp; !31" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 532px; top: 123px;"
              Text="(Y/N)" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 168px; width: 585px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="8,4" 
            VirtualWidth="61" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Cde: Crd Cmp ID                                                                                                  --%>
          <%--  Msg Control                                                                                                      --%>
          <%--  Nbr: ECCI Sequence                                                                                               --%>
          <%--  Nar: ECCI Message                                                                                                --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CCID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CCID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1FXCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1FXCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ZONB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="#1ZONB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BBNA" runat="server" style="position: absolute; left: 37px; top: 0px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#1BBNA" 
              Usage="OutputOnly" 
              VirtualRowCol="8,4" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
            style="position: relative; width: 180px; height: 24px" 
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            EraseFormats="#SFLCTL" 
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
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
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
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 127px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 225px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="69" 
            WindowHeight="21" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F12=Previous" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL" runat="server" 
            style="position: relative; width: 693px; height: 48px" 
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
            WindowWidth="69" 
            WindowTopField="##WSR" 
            WindowHeight="21" 
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
            style="position: absolute; left: 0px; top: 0px; width: 693px; height: 24px" 
            Alias="#MSGRCD"
            CssClass="DdsSubfileRecord"
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
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
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
        .modal-dialog-container {
            width: 100%;
            margin: 0% auto;
        }
        #main-content {
            width: 100%;
        }
        #__Page_Hidden{
            height: 100% !important;
        }
        #__Page_PopUp {
            margin-left: -350px;
            min-width: 500px !important;
            width: 500px !important;
            left: 60% !important;
            top: 12%!important;
			height: auto !important;
        }

        #__Page_PopUp > tr:first-child {
            display: none;
        }

        #__Page_PopUp .DdsInlinePopUpTitle {
            height: 0;
        }
        .simplePopup {
          left: 28%!important;
          top: 30%!important;
        }
        .confirmation-outer-conatiner {
          left: 40%!important;
        }
		#CenPH__lb_SFLCTL__lb_CBANA_new { color: #f00; margin-left: -10px;}
      </style>	
		
		<script>

          var copyToAndFrom = {
            "displayOnlyFields": {
			"CenPH__lb_SFLCTL__lb_PITNB":"CenPH__lb_SFLCTL__lb_PITNB_new",
			"CenPH__lb_SFLCTL__lb_2FXCO":"CenPH__lb_SFLCTL__lb_2FXCO_new",
			"CenPH__lb_SFLCTL__lb_PITNB":"CenPH__lb_SFLCTL__lb_PITNB_new",
			"CenPH__lb_SFLCTL__lb_CA9NA":"CenPH__lb_SFLCTL__lb_CA9NA_new",
			"CenPH__lb_SFLCTL__lb_CBANA":"CenPH__lb_SFLCTL__lb_CBANA_new",
			"CenPH__lb_SFLRCD__lb_1BBNA\\.0+CenPH__lb_SFLRCD__lb_1BBNA\\.1+CenPH__lb_SFLRCD__lb_1BBNA\\.2":"CenPH__lb_SFLRCD__lb_1BBNA_new",
			"CenPH__lb_SFLRCD__lb_1BBNA\\.3+CenPH__lb_SFLRCD__lb_1BBNA\\.4+CenPH__lb_SFLRCD__lb_1BBNA\\.5+CenPH__lb_SFLRCD__lb_1BBNA\\.6":"CenPH__lb_SFLRCD__lb_1BBNA_new1"
     
            },
            "inputFields": {
			"CenPH__lb_SFLCTL__lb_PPTST":"CenPH__lb_SFLCTL__lb_PPTST_new"
               
            }
          }
          $(document).ready(function () {

            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");

            

            if($("#CenPH__lb_SFLCTL__lb_PPTST").val()==" ")
			{	
				console.log('Enter');
				//$("#CenPH__lb_SFLCTL__lb_PPTST_new").attr('selectedIndex', 0);
				$("#CenPH__lb_SFLCTL__lb_PPTST_new").val('');
			}
     $('#Submit').click(function (event) {
              _00("Enter", event);
            });       
           
$('#Previous').click(function (event) {
              _00("F12", event);
            });
         

            $('#Exit').click(function (event) {
              _00("F3", event);
            });
			
			
			if($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0){
                  /*Pop up confirm box*/
                  $(".OverlayPopupBackground").show();
                  $(".confirmation-outer-conatiner").show();
                  $("#yes").attr('disabled', 'disabled');
                  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                  _00('Enter', event);
                 /* $("#yes").click(function (event) {
                      $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                      //_00('Enter', event);
                      _16(event,this,1,'Enter');
                  });*/
                  $("#no").click(function (event) {
                      $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                      //_00('Enter', event);
                      _16(event,this,1,'Enter');
                  });

                }

          

          

            $('.close-icon').click(function (event) {
              _00("F12", event);
            });

            if($("#__Page_PopUp .simplePopupClose").length > 0) {
              $(".simplePopupBackground1").show();
              } else {
                 $(".simplePopupBackground1").hide();
              }
              $("body").on("click", ".simplePopupClose", function() {
                 $(".simplePopupBackground1").hide();
              });
          });
        </script>
		
    </asp:Content>
