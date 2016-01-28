<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSHOSRR_lb_.aspx.cs" Inherits="conns.DSHOSRR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.49.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/14/2016 at 3:00 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPOCSRC, file QDDSSRC, member DSHOSRR# --%>
        <link rel="stylesheet" href="../Themes/Current/Styles/material.min.css"">
        <link rel="stylesheet" href="../Themes/Current/Styles/conns.css">
        <script type="text/javascript" src="../Themes/Current/Script/jquery-2.1.4.min.js"></script>
        <script type="text/javascript" src="../Themes/Current/Script/material.min.js"></script>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSHOSRR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
        <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header modal-dialog-container">
		
		<main class="mdl-layout__content">
		<section class="time-date">
				<div class="content-grid mdl-grid">
						<div class="mdl-cell mdl-cell--8-col"> 
								<!-- Title --> 
								<span class="heading-h1">Select Salesperson</span> </div>
						<div class="mdl-cell mdl-cell--4-col pull-right"> 
								<!-- Navigation --> 
								<i class="material-icons md-15 md-light">computer</i> <span class="date-time-txt">DSHOSRR</span></div>
				</div>
		</section>
		
		<%--<section class="table-data-content-container">
				<div class="table-data-wrapper">
						<div class="table-data-maincontainer">
								<div class="table-container table-container-search">
										<div class="content-grid mdl-grid select-customer-screen-grid">
												<div class="mdl-cell mdl-cell--2-col" style="margin:0"> <span class="summary-table-title">Filter by: Name</span> </div>
												<div class="mdl-cell mdl-cell--8-col" style="margin:0">
														<div class="mdl-textfield mdl-js-textfield is-upgraded mdl-textfield-select-page mdl-textfield-select-customer-phone" data-upgraded=",MaterialTextfield">
																<input type="text"  id="number" class="mdl-textfield__input">
																
														</div>
												</div>
												<div class="mdl-cell mdl-cell--2-col pull-right button-container">
														<button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="search">Search</button>
												</div>

												
										</div>
								</div>
								
						</div>
				</div>
		</section>--%>
		
		<section class="table-data-content-container spacer-container-bottom">
				<div class="table-data-wrapper">
						<div class="table-data-maincontainer">
								<div class="table-container" style="overflow: auto;">
										<table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp" id="salesperson" >
												<thead>
														<tr data-myval="">
																<th>Code</th>
																<th>Name</th>
														</tr>
												</thead>
												<tbody>

														
												</tbody>
										</table>
								</div>
								<div class="button-container">
										<div class="content-grid mdl-grid">
												
												<div class="mdl-cell mdl-cell--4-col mdl-cell--12-col-desktop pull-right modal-button-container">
														<button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent DdsKey" id="ctl00$FKeyPH$DSHOSRR_lb_Control_Enter" name="ctl00$FKeyPH$DSHOSRR_lb_Control_Enter" onclick="_00('Enter',event);" value="SUBMIT" data-attr="Submit">Submit</button>
												</div>
										</div>
								</div>
						</div>
				</div>
		</section>
		
		</main>
</div>
        <div id="modal" class="simplePopup"></div>
      
          <div id="Div1">
           

      <%--  OE: SEL Employee rst type Select record                                         --%>
      <%--  CRTDSPF                                                                         --%>
      <%--  RSTDSP(*YES)                                                                    --%>
      <%--  MEMBER-ID: DSHOSRR#                                                             --%>
      <%--                                                                                  --%>
      <%--  Generated by  : SYNON/2  Version:  1081                                         --%>
      <%--  Function type : Select record                                                   --%>
      <%--                                                                                  --%>
      <%--  Company       : DIS Development Model                                           --%>
      <%--  System        : DIS Development Model                                           --%>
      <%--  User name     : COOL1                                                           --%>
      <%--  Date          : 05/05/99  Time  : 14:26:02                                      --%>
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
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="12" 
            SubfileSize="13" 
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
          <%--  Code: Employee                                                                  --%>
          <%--  Code: Employee Type                                                             --%>
          <%--  Number: Social Security                                                         --%>
          <%--  Name: Employee                                                                  --%>
          <%--  Text: Driver License                                                            --%>
          <%--  Amount: Draw                                                                    --%>
          <%--  Number: Address                                                                 --%>
          <%--  Code: Company                                                                   --%>
          <%--  Code: Location                                                                  --%>
          <%--  Number: Reference C                                                             --%>
          <%--  Selection prompt text                                                           --%>
          <%--  Selection text                                                                  --%>
          <%--  Subfile selector                                                                --%>
          <%--  Code: Employee                                                                  --%>
          <%--  Name: Employee                                                                  --%>
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
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
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
              style="position: absolute; left: 253px; top: 27px;"
              Text="Select Salesperson" 
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
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="SELECT " 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AJCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ANST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ANST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2A4NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2A0TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#2A0TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#2CNTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AGVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AUNB" 
              Usage="Hidden" 
 /> 
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AACD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2A3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2A3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Type options, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="1=Select request" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 46px; top: 171px;"
              Text="Code" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 109px; top: 171px;"
              Text="Name" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 192px; width: 414px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="9,2" 
            VirtualWidth="41" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Code: Employee Type                                                             --%>
          <%--  Number: Social Security                                                         --%>
          <%--  Text: Driver License                                                            --%>
          <%--  Amount: Draw                                                                    --%>
          <%--  Number: Address                                                                 --%>
          <%--  Code: Company                                                                   --%>
          <%--  Code: Location                                                                  --%>
          <%--  Number: Reference C                                                             --%>
          <%--  Subfile selector                                                                --%>
          <%--  Code: Employee                                                                  --%>
          <%--  Name: Employee                                                                  --%>
          <%-- =========================================================================        --%>
             <mdf:DdsCharField id="_lb_SFLRCD__lb_1ANST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ANST" 
              Usage="Hidden" 
 />
            
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1A4NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1CNTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AGVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1A3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1A3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="9,2" 
              PositionCursor="31" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '1' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AJCD" runat="server" style="position: absolute; left: 73px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="OutputOnly" 
              VirtualRowCol="9,5" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A0TX" runat="server" style="position: absolute; left: 136px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1A0TX" 
              Usage="OutputOnly" 
              VirtualRowCol="9,12" 
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
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F1=Help   F12=Previous screen" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
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
    <style>
      #CenPH__lb_SFLCTL__lb__lb_USR,#fkeys,#CenPH__lb_SFLCTL__lb__lb_CMP,#CenPH_DdsConstant7,#CenPH__lb_SFLCTL__lb__lb_PGM,#CenPH__lb_SFLCTL__lb__lb_JOB,#CenPH_DdsConstant6,#CenPH__lb_SFLCTL__lb__lb_TME,
#CenPH_DdsConstant8,#CenPH_DdsConstant1,#CenPH_DdsConstant2,#CenPH__lb_SFLRCD_End,#CenPH_DdsConstant9,#CenPH_DdsConstant10,#showDiagnostics,#CenPH_DdsConstant3,#footer,#CenPH__lb_SFLRCD,#CenPH_DdsConstant4,#CenPH_DdsConstant5 {
        display: none;
      }
      #main-content {
       width: 100%;
      }
.modal-dialog-container {
	width: 70%;
	margin: 10% auto;
}
.modal-dialog-container .table-data-content-container {
	margin: 16px 0;
}
.modal-dialog-container .table-data-content-container  .modal-button-container {
	margin-right: 31px;
}
.modal-dialog-container .close-icon .material-icons.md-15 {
	font-size: 30px;
    font-weight: 600;
		margin-top: 5px;
}
.modal-dialog-container .close-icon .material-icons {
	margin-right: 10px;
	cursor: pointer;
}
.modal-dialog-container .summary-table-title {
	 margin: 12px 0 0 8px;
}
.table-data-content-container .mdl-textfield-select-page {
	 margin-top: 10px;
}
.modal-dialog-container .table-container-search .button-container {
	padding: 0;
}
.modal-dialog-container .table-container-search .button-container .mdl-button--accent.mdl-button--accent.mdl-button--raised, .modal-dialog-container .table-container-search .button-container .mdl-button--accent.mdl-button--accent.mdl-button--fab {
	background: url(images/btn_bg_big.png) repeat-x;
	height: 40px;
	margin: 0 -47px 0 0;
	padding: 0 25px;
	font-size: 14px;
}
.table-container-search  .mdl-grid {
    padding: 0 8px;
}
.modal-dialog-container .table-container-search .mdl-textfield__input {
	 padding: 4px 53px 4px 5px;
}
</style>
    <script type="text/javascript">
        $(document).ready(function () {
            /* script for table row starts here */
            var count = 0;
            $('div#CenPH__lb_SFLRCD>div').each(function () {
                var divid = $(this);
                var selectId = $(divid.children('select')).attr('id')
                var tr = "<tr data-selectid=" + selectId + ">";
                var spancount = 0;
                var datamyval = $('div#CenPH__lb_SFLRCD>div>select');
          
                var strtd = "";
                divid.find('span').map(function (i, e) {
                    strtd = strtd + "<td>" + ($(e).text()) + "</td>";
                });
                var strclosetr = "</tr>";
                
                $("#salesperson").append(tr + strtd + strclosetr);

            });
            $(".table-data-content-container tbody  tr").attr("class", "");
            $(".table-data-content-container tbody  tr:visible:odd").addClass("oddrow");
            $(".table-data-content-container tbody  tr:visible:even").addClass("evenrow");
            $(".table-data-content-container tbody tr").click(function () {
                $(this).closest(".table-data-content-container tbody tr").siblings().removeClass("selected-row");
                $(this).toggleClass("selected-row");
                $("div.icon-container").removeClass("icon-disable");
            });
            
            $("#salesperson tr").click(function () {
                var selectId = $(this).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val("1");
                console.log(this);
            });
        });


        
</script>
    </asp:Content>

