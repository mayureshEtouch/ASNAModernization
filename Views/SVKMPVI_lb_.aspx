<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="SVKMPVI_lb_.aspx.cs" Inherits="conns.SVKMPVI_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
  <%-- Migrated on 7/18/2016 at 10:27 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DSCHE1R# --%>
   <!-- #Include virtual="~/Views/PopupHeader.aspx" -->

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="SVKMPVI_lb_Control" runat="server" 
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
					<span class="heading-h1">Enter Note Type</span> </div>
				<div class="mdl-cell mdl-cell--3-col pull-right"> 
					<!-- Navigation --> 
					<i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVKMPVI</span></div>
			</div>
		</section>
		<section class="form-data">
            <div class="form-data-wrapper" style="padding-bottom:0;">

				<!-- content-grid mdl-grid starts here -->
				<div class="content-grid mdl-grid">
					<!-- col starts here -->
				  	<div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet" style="padding:0">
						<div class="content-grid mdl-grid">
							<div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin:0">
                           		<span class="form-label">Exchange ID:</span>
                        	</div>
                        	<div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                           		<span class="form-text" id="exchangeID"></span>
                        	</div>
						</div>
					</div>
					<!-- col ends here -->
					<!-- col starts here -->
				  	<div class="mdl-cell mdl-cell--8-col mdl-cell mdl-cell--4-col-tablet" style="padding:0">
						<div class="content-grid mdl-grid">
							<div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0">
                           		<span class="form-label">Exch Note Type:</span>
                        	</div>
                        	<div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet">
                                    <span class="form-text" data-upgraded=",MaterialTextfield">
                                        <select id="CenPH_1FLST" name="CenPH_1FLST" style="padding: 0 2px;" data-tb-index="1" tabindex="1">
                                            <option selected="selected" value=" ">Please select</option>
                                            <option value="EXR">EXR - Exchange Reason</option>
                                            <option value="EXJ">EXJ - Justification</option>
                                            <option value="EXP">EXP - Exception Problem Notes</option>
                                            <option value="EXD">EXD - Delivery Notes</option>
                                            <option value="EXO">EXO - Other Notes</option>
                                        </select>
                                        <span id="CenPH_1F" class="DdsCharField_OutputOnly"></span>
                                    </span>
                                </div>
						</div>
					</div>
					<!-- col ends here -->
					
					
				</div>
				<!-- content-grid mdl-grid ends here -->
				
			
				
				
			
				<div class="button-container">
					<div class="content-grid mdl-grid">
						<div class="mdl-cell mdl-cell--5-col mdl-cell--7-col-desktop" style="margin-left: 10px;">
							<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Exit">Exit</span>
						</div>
						<div class="mdl-cell mdl-cell--3-col mdl-cell--5-col-desktop pull-right modal-button-container">
							<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit">Submit</span>
						</div>
					</div>
				</div>
			</div>
        </section>
		
	</main>
	<div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
    <div id="modal" class="simplePopup"></div>
</div>
<!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none">
            
      <%--  SV: PTI Note Type ?       Prompt & validate record                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: SVKMPVI#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Prompt & validate record                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : A.P.S. System                                                                        --%>
      <%--  System        : A.P.S. System                                                                        --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 10/06/09  Time  : 06:53:51                                                           --%>
      <%--  Copyright     : A.P.S. System                                                                        --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 459px; height: 192px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 " 
            CommandKeyInd="29" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="35" 
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
          <%--  Selection prompt text                                                                                --%>
          <%--  Nbr: Exch Note Item                                                                                  --%>
          <%--  Nar: Exch Note                                                                                       --%>
          <%--  Usr: Stamp                                                                                           --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Dte: Stamp                                                                                           --%>
          <%--  Tme: Stamp                                                                                           --%>
          <%--  Nbr: Exchange ID                                                                                     --%>
          <%--  Nbr: Exchange ID                                                                                     --%>
          <%--  Cde: Exch Note Type                                                                                  --%>
          <%--  Cde: Exch Note Type                                                                                  --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  *CON (Screen constant)                                                                               --%>
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
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 82px; top: 3px;"
              Text="Enter Note Type ?" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ZYNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1ZYNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ZXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1ZXNB" 
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
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="Exchange ID" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ZSNB" runat="server" style="position: absolute; left: 127px; top: 24px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ZSNB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,14" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 217px; top: 27px;"
              Text="Type" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1MMCD" runat="server" style="position: absolute; left: 262px; top: 24px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1MMCD" 
              Usage="Both" 
              VirtualRowCol="2,29" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 28px; top: 75px;"
              Text="(EXR) Exchange Reason" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 28px; top: 99px;"
              Text="(EXJ) Justification" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 28px; top: 123px;"
              Text="(EXP) Exception Problem Notes" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 28px; top: 147px;"
              Text="(EXD) Delivery Notes" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 28px; top: 171px;"
              Text="(EXO) Other Notes" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 90px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="35" 
            WindowHeight="12" 
          >&nbsp;
          <%--                                                                                                       --%>
          <%-- Window definition                                                                                     --%>
          <%--                                                                                                       --%>
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit" 
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
            WindowWidth="35" 
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
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
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
                 <style type="text/css">

     #__Page_PopUp {
      min-width: 700px !important;
      width: 700px !important;
      left: 50% !important;
      margin-left: -350px;
      top: 15% !important;
	  height: 260px !important;
    }

    #__Page_PopUp > tbody > tr:first-child {
      display: none;
    }
    #__Page_PopUp .DdsInlinePopUpTitle {
      height: 0;
    }
    .modal-dialog-container {
      width: 100%;
      margin: 0 0 0 0;
      
    }
    .mdl-layout__content {
      height: auto !important;
      overflow: hidden !important;
    }
    #wrapper {
      width: 100% !important;
    }
    #__Page_Hidden{
      height: 100% !important;
    }
    .simplePopup {
     left: 28% !important;
     top: 50% !important;
    }
    
    
    </style>
        <script type="text/javascript">
        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH__lb_RCDDTL1__lb_1ZSNB": "exchangeID"
            },
            "inputFields": {
                "CenPH__lb_RCDDTL1__lb_1MMCD": "CenPH_1FLST"
            }
        }

        $(document).ready(function () {
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
           
            $('#CenPH_1FLST').val(" ");
            $('.close-icon').click(function (event) {
                _00('F12', event);
            });
            

            $("#submit").click(function (event) {
                _00('Enter', event);
            });

     


            $("#Exit").click(function (event) {
                _00('F3', event);
            });

            $("body").on("click", ".simplePopupClose", function () {
                $(".simplePopupBackground").hide();
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
