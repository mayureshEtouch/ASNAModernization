<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DIRLSRR_lb_.aspx.cs" Inherits="conns.DIRLSRR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.49.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/26/2016 at 1:51 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DIRLSRR# --%>
		<script type="text/javascript" src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
		<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
		<link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700,400,600' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/material.min.css")%>">
		<link rel="stylesheet" href="<%=ResolveClientUrl("~/Themes/Current/Styles/conns.css")%>">
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DIRLSRR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">

	<!-- Modified HTML code starts here -->
    		<div class="mdl-layout mdl-js-layout mdl-layout--fixed-header modal-dialog-container">
            <header class="mdl-layout__header">
                    <div class="mdl-layout__header-row"> 
                            <!-- Title --> 
                             <span class="mdl-layout-title logo-icon"></span>
                            <!--<span class="mdl-layout-heading">StoreFront</span>--> 
                            <div class="mdl-layout-spacer"></div>
                            <span class="close-icon"><i class="material-icons md-15">close</i></span>
                    </div>
            </header>
            <main class="mdl-layout__content">
            <section class="time-date">
                    <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--8-col"> 
                                    <!-- Title --> 
                                    <span class="heading-h1">Select Product Warranty</span> </div>
                            <div class="mdl-cell mdl-cell--4-col pull-right"> 
                                    <!-- Navigation --> 
                                    <i class="material-icons md-15 md-light">computer</i> <span class="date-time-txt">DIRLSRR</span></div>
                    </div>
            </section>
            
           <section class="order-summary">
				<div class="order-summary-wrapper">
				<%--<span class="order-summary-edit mdl-js-ripple-effect"><i title="Edit" class="material-icons">edit</i></span>--%>
				<div class="content-grid mdl-grid">
					<div class="mdl-cell mdl-cell--6-col">
						<span class="summary-title">Category </span>
						<span class="summary-txt" name ="Category"></span>
					</div>
					<div class="mdl-cell mdl-cell--6-col">
						<span class="summary-title">Group</span>
						<span class="summary-txt" name= "Group"></span>
					</div>
					
				</div>
				</div>
			</section>
            
			<section class="table-data-content-container spacer-container-bottom">
                    <div class="table-data-wrapper">
                            <div class="table-data-maincontainer">
                                    <div class="table-container" style="overflow: auto;">
                                            <table class="mdl-data-table mdl-js-data-table mdl-shadow--2dp"  id="selectWarranty">
                                                    <thead>
                                                            <tr>
                                                                    <th>Term</th>
                                                                    <th>Typ</th>
                                                                    <th>Warranty</th>
                                                            </tr>
                                                    </thead>
                                                    <tbody>
                                                            
                                                                                                            
                                                    </tbody>
                                            </table>
                                    </div>
                                    <div class="button-container">
                                            <div class="content-grid mdl-grid">
                                                    
                                                    <div class="mdl-cell mdl-cell--4-col mdl-cell--12-col-desktop pull-right modal-button-container">
                                                            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit">Submit</button>
                                                    </div>
                                            </div>
                                    </div>
                            </div>
                    </div>
            </section>
           
            
            </main>
    </div>
    	<!-- Modified HTML code ends here -->
	
        <div id="Div1">
            
      <%--  IN: SEW Product Warr/Ins  Select record                                                                          --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DIRLSRR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Select record                                                                                    --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL3                                                                                            --%>
      <%--  Date          : 10/07/10  Time  : 07:47:40                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 252px; height: 264px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Clear 'CLEAR.' 26;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="6" 
            SubfileSize="7" 
            ShowRecordField="##SFRC" 
            SubFileEnd="!80 & 81 & 82"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true" 
            ClickSetsCurrentRecord="true" 
            VerticalScrollBar="true" 
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="32" 
            WindowHeight="14" 
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
          <%--  Nbr: Mo's Duration                                                                                               --%>
          <%--  Dte: Offer Begins                                                                                                --%>
          <%--  Vlu: Product Price Min                                                                                           --%>
          <%--  Warranty Type                                                                                                    --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Code: Product Category                                                                                           --%>
          <%--  Code: Product Category                                                                                           --%>
          <%--  Product Group                                                                                                    --%>
          <%--  Product Group                                                                                                    --%>
          <%--  Selection text                                                                                                   --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Nbr: Mo's Duration                                                                                               --%>
          <%--  Cde: Warranty Dso                                                                                                --%>
          <%--  Warranty Price                                                                                                   --%>
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
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 37px; top: 3px;"
              Text="Select Product Warranty" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2FWN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2FWN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ILDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2ILDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2G5A_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2G5A$" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2U1CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2U1CD" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="Category" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AXCD" runat="server" style="position: absolute; left: 100px; top: 24px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AXCD" 
              Usage="OutputOnly" 
              VirtualRowCol="2,11" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 145px; top: 27px;"
              Text="Group" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AWCD" runat="server" style="position: absolute; left: 199px; top: 24px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AWCD" 
              Usage="OutputOnly" 
              VirtualRowCol="2,22" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="?" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 46px; top: 75px;"
              Text="Term" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 91px; top: 75px;"
              Text="Typ" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 127px; top: 75px;"
              Text="Warranty" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 96px; width: 306px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="5,2" 
            VirtualWidth="29" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Code: Product Category                                                                                           --%>
          <%--  Product Group                                                                                                    --%>
          <%--  Dte: Offer Begins                                                                                                --%>
          <%--  Vlu: Product Price Min                                                                                           --%>
          <%--  Warranty Type                                                                                                    --%>
          <%--  Product Price Max                                                                                                --%>
          <%--  % Product Charge                                                                                                 --%>
          <%--  Warranty Cost                                                                                                    --%>
          <%--  Txt: RPL SKU ID                                                                                                  --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  Nbr: Mo's Duration                                                                                               --%>
          <%--  Cde: Warranty Dso                                                                                                --%>
          <%--  Warranty Price                                                                                                   --%>
          <%--  # text: 7                                                                                                        --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AXCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AWCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AWCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ILDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ILDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1G5A_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1G5A$" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1U1CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1U1CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ELA_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ELA$" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ITP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1ITP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ENA_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ENA$" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CDXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1CDXT" 
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
              VirtualRowCol="5,2" 
              PositionCursor="31" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '1' " 
              TabIndex="1"  />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1FWN_lb_" runat="server" style="position: absolute; left: 73px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1FWN#" 
              Usage="OutputOnly" 
              VirtualRowCol="5,5" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RCJXT" runat="server" style="position: absolute; left: 118px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#RCJXT" 
              Usage="OutputOnly" 
              VirtualRowCol="5,10" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1EMA_usd_" runat="server" style="position: absolute; left: 154px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1EMA$" 
              Usage="OutputOnly" 
              VirtualRowCol="5,14" 
              EditCode="4" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_ROVTX" runat="server" style="position: absolute; left: 235px; top: 0px; width: 64px"
              CssClass="DdsCharField"
              Length="7" 
              Alias="#ROVTX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,23" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 234px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            Window="True"
            WindowUnits="CharacterPositions"
            WindowWidth="32" 
            WindowHeight="14" 
          >&nbsp;
          <%--                                                                                                                   --%>
          <%-- Window definition                                                                                                 --%>
          <%--                                                                                                                   --%>
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit      F12=Return" 
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
            WindowWidth="32" 
            WindowTopField="##WSR" 
            WindowHeight="14" 
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
	  <script type="text/javascript">
		
		
        $(document).ready(function () {
			
			 $("[name='Category']").text($("[id=CenPH__lb_SFLCTL__lb_2AXCD]").text());
			 $("[name='Group']").text($("[id$=CenPH__lb_SFLCTL__lb_2AWCD]").text());
			
            /* script for table row starts here */
            var count = 0;
			
            $('div#CenPH__lb_SFLRCD>div').each(function () {
				
                var divid = $(this);
				//console.log(divid);
                var selectId = $(divid.children('select')).attr('id');
				//$('div#CenPH__lb_SFLRCD>div:nth-last-of-type(2)').hide();
								
					var tr = "<tr data-selectid=" + selectId + " data-count=" + (count++) + ">";
					var spancount = 0;
					var datamyval = $('div#CenPH__lb_SFLRCD>div>select');
			  
					var strtd = "";
					divid.find('span').map(function (i, e) {
						strtd = strtd + "<td>" + ($(e).text()) + "</td>";
					});
					var strclosetr = "</tr>";

                $("#selectWarranty").append(tr + strtd + strclosetr);

            });
			$('#selectWarranty tr[data-selectid="undefined"]').hide();
			
            $(".table-data-content-container tbody  tr").attr("class", "");
            $(".table-data-content-container tbody  tr:visible:odd").addClass("oddrow");
            $(".table-data-content-container tbody  tr:visible:even").addClass("evenrow");
			
            
            $("#selectWarranty tr").on('click', function () {
                var selectId = $(this).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val("1")
                console.log(this);
				$(this).closest(".table-data-content-container tbody tr").siblings().removeClass("selected-row");
                $(this).toggleClass("selected-row");
                $("div.icon-container").removeClass("icon-disable");
            });
			
			$(".table-container-search .icon-textfield").on('click', function () {
				$(this).siblings('input:text').closest('.mdl-textfield__input').val(''); 

			});
			//Select warranty on double click
            $('body').on('dblclick', '#selectWarranty tbody tr', function (event) {
				$("#submit").trigger('click');
                //_00('Enter', event);
            });
			
			$('.close-icon').click(function() {
				$("#submit").trigger('click');
			});
			
        });
		
        
</script>
<style>
#fkeys, #Div1 {
	display: none !important;
}
#__Page_PopUp {
	width: 450px !important;
}
#__Page_PopUp > tr:first-child {
	display: none;
}
#__Page_PopUp .DdsInlinePopUpTitle {
	height: 0;
}
#selectWarranty tbody tr td:last-child {
	display: none;
}
.modal-dialog-container {
	width: 100%;
	margin-top: 0;
}
.mdl-layout__content {
	height: auto !important;
	overflow: hidden !important;
}
</style>
    </asp:Content>
