<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSLRPVR_lb_.aspx.cs" Inherits="conns.DSLRPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 3/21/2016 at 5:35 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSLRPVR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSLRPVR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
       <div class="OverlayPopupBackground"></div>
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Employee Profile</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSLRPVR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
                    </div>
                </div>
            </section>
            
			<section class="order-summary mrgnTp16">
                <div class="order-summary-wrapper">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--3-col">
                            <span class="summary-title">Company :</span>
                            <span id="company" class="summary-txt"></span>
                        </div>
						
						<div class="mdl-cell mdl-cell--3-col">
                            <span class="summary-title">Location :</span>
                            <span id="location" class="summary-txt"></span>
                        </div>
                     
                        
                    </div>
            	</div>
            </section>
            
            <section class="add-item">
               
            </section>
				<section class="form-data">
                <div class="form-data-wrapper" style="padding-bottom:0;">
				<div class="content-grid mdl-grid">
				  <div class="mdl-cell mdl-cell--12-col" style="padding:0">
                      <div class="content-grid mdl-grid">
                        	<div class="mdl-cell mdl-cell--2-col" style="margin:0">
                           		<span class="form-label" style="margin: 7px 10px 0 0">Profile :</span>
                        	</div>
                        	<div class="mdl-cell mdl-cell--4-col" style="margin:0">
                           		<span class="form-text"><input type="text" tabindex="3" id="profile" maxlength="10" class="mdl-textfield__input" size="15"/></span>
                        	</div>

                   	</div>
					
					 <div class="content-grid mdl-grid">
                        	<div class="mdl-cell mdl-cell--2-col" style="margin:0">
                           		<span class="form-label" style="margin: 7px 10px 0 0">Password :</span>
                        	</div>
                        	<div class="mdl-cell mdl-cell--4-col" style="margin:0">
                           		<span class="form-text"><input type="password" tabindex="4" maxlength="10" id="password" class="mdl-textfield__input" size="15"/></span>
                        	</div>

                   	</div>
                  </div>
                  <div class="mdl-cell mdl-cell--12-col" style="padding:0"></div>
				</div>
			
				  <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                </div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit">Submit</span>
                                </div>
                            </div>
                  </div>
						
		  </div>
            </section>
		
        </main>
 <div id="modal1" class="simplePopup"></div>
 <style>
/* #Div1{display:block;} */
#number2_toolTip{display: none;}

</style>

<script type="text/javascript">
var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH__lb_RCDDTL1__lb_1ABCD": "company",
					 "CenPH__lb_RCDDTL1__lb_1AACD":"location",
					  "CenPH__lb_RCDDTL1__lb__lb_TME":"time"

                },
                "inputFields": {
					"CenPH__lb_RCDDTL1__lb_1N9CD":"profile",
					"CenPH__lb_RCDDTL1__lb_1Q2TX":"password"
                }
            }
			
  $(document).ready(function() {
		copyData(copyToAndFrom, "");
		
		 
		$('body').on('keyup change', '#profile', function (event) {
		  $('#CenPH__lb_RCDDTL1__lb_1N9CD').val($(this).val());
		}); 
		 
		$('body').on('focus', '#profile', function (event) {
		  $('#CenPH__lb_RCDDTL1__lb_1N9CD').val($(this).val());
		 _09('#1N9CD','10,11','#RCDDTL1');
		}); 

			
		$('#profile').val($('#CenPH__lb_RCDDTL1__lb_1N9CD').val());
		
		
		
		$('body').on('keyup change', '#password', function (event) {
		  $('#CenPH__lb_RCDDTL1__lb_1Q2TX').val($(this).val());
		}); 
		 
		$('body').on('focus', '#password', function (event) {
		  $('#CenPH__lb_RCDDTL1__lb_1Q2TX').val($(this).val());
		 _09('#1N9CD','10,11','#RCDDTL1');
		}); 

			
		$('#password').val($('#CenPH__lb_RCDDTL1__lb_1Q2TX').val());
		
		$("#previous").click(function (event) {
			_00('F12', event);
		});
		  
		$("#submit").click(function (event){
			_00('Enter',event);
		});  
		  
   });
</script>
	   
        <div id="Div1" style="display:none">
            
      <%--  WH: PMT for User          Prompt & validate record                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSLRPVR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Prompt & validate record                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 07/21/10  Time  : 10:28:23                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 369px; height: 288px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 31 32 33 34 " 
            CommandKeyInd="29" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--  COMMAND KEYS............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  Program name                                                                                                     --%>
          <%--  *TIME                                                                                                            --%>
          <%--  *Screen Title (Small)                                                                                            --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Nme: EMployee                                                                                                    --%>
          <%--  Dte: Password Changed                                                                                            --%>
          <%--  Cde: Employee Type                                                                                               --%>
          <%--  Sts: Empl Authority Lvl                                                                                          --%>
          <%--  Cde: Empl Other 1                                                                                                --%>
          <%--  Txt: Empl Other 1                                                                                                --%>
          <%--  Ind: Empl Activity                                                                                               --%>
          <%--  Nbr: Employee                                                                                                    --%>
          <%--  Sts: Employee                                                                                                    --%>
          <%--  Dte: Employee Start                                                                                              --%>
          <%--  Dte: Employee Terminate                                                                                          --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Cde: Employee ID Whse                                                                                            --%>
          <%--  Cde: Employee ID Whse                                                                                            --%>
          <%--  Txt: Password                                                                                                    --%>
          <%--  Txt: Password                                                                                                    --%>
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
              Color="Blue" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 127px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,14" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_Q3TX" runat="server" style="position: absolute; left: 19px; top: 24px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="##Q3TX" 
              Usage="OutputOnly" 
              VirtualRowCol="3,2" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BBNA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#1BBNA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1E0DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1E0DT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1OACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1OACD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AQN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsDecField"
              Length="1" 
              Decimals="0" 
              Alias="#1AQN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PQCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1PQCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1T2TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1T2TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1UKST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1UKST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1YXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1YXNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1S0ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1S0ST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EYDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1EYDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EZDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1EZDT" 
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
              style="position: absolute; left: 19px; top: 99px;"
              Text="Company" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABCD" runat="server" style="position: absolute; left: 100px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Both" 
              VirtualRowCol="6,11" 
              Protect="79" 
              PositionCursor="31 | !31 & !98 & !99 & !79" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Location" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AACD" runat="server" style="position: absolute; left: 100px; top: 144px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="Both" 
              VirtualRowCol="8,11" 
              Protect="78" 
              PositionCursor="32 | !32 & !98 & !99 & !78" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Profile" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1N9CD" runat="server" style="position: absolute; left: 100px; top: 192px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1N9CD" 
              Usage="Both" 
              VirtualRowCol="10,11" 
              PositionCursor="33 | !33 & !98 & !99" 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="Password" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1Q2TX" runat="server" style="position: absolute; left: 100px; top: 240px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1Q2TX" 
              VisibleCondition="*True"
	      InputStyle="Password"
              Usage="Both" 
              VirtualRowCol="12,11" 
              PositionCursor="34" 
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 100px; top: 267px;"
	      VisibleCondition="*False"
              Text=".........." 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 63px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=X" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL" runat="server" 
            style="position: relative; width: 9px; height: 240px" 
            Alias="#MSGCTL"
            CssClass="DdsRecord"
            ProgramQ="##PGM" 
            DisplayFields="*True" 
            DisplayRecords="*True" 
            InitializeRecords="*True" 
            SubfilePage="9" 
            SubfileSize="27" 
            SubFileEnd="25 | !25"
            SubFileEndTextOn=""
            SubFileEndTextOff="+"
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
    </asp:Content>
