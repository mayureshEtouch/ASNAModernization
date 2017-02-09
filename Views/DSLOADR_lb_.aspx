<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DSLOADR_lb_.aspx.cs" Inherits="conns.DSLOADR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 1/26/2016 at 1:42 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSLOADR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DSLOADR_lb_Control" runat="server"
            FuncKeys="F3 'SIGNOFF' 03;F6 'DISPLAY MESSAGES WAITING' 06;"
            AttnKeys="Help 92;"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

    </div>
</asp:Content>


<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <%--Location entry modernized html start--%>
    <main class="mdl-layout__content" id="location-entry-container" style="display: none;">
        <section class="time-date">
            <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--8-col">
                    <!-- Title -->
                    <span class="heading-h1">Location Entry</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
						<i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSLOADR</span>
                        <i class="material-icons md-15 md-light date-icon"></i>&nbsp;<span class="date-time-txt" name="date"></span>
						<i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time"></span>
                </div>
            </div>
        </section>
        <div class="box-container" style="margin-top: 10%; height: auto;">
            <div class="form-data-wrapper" style="border: none; box-shadow: none; padding: 0; margin: 14px 5px 5px; background: none;">
                <div class="content-grid mdl-grid">
                    <div style="padding: 0" class="mdl-cell mdl-cell--12-col">
                        <div class="content-grid mdl-grid">
                            <div style="margin: 0" class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"><span class="form-label">Enter Your Company:</span> </div>
                            <div style="margin: 0" class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                                <span class="form-text">
                                    <input id="enterYourCompany" type="text" name="enterYourCompany" value="CON" maxlength="3" ></span>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid">
                            <div style="margin: 0" class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"><span class="form-label">Enter Your Location:</span> </div>
                            <div style="margin: 0" class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                                <span class="form-text">
                                    <input id="enterYourLocation" type="text" name="enterYourLocation" value="112" maxlength="3"></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="button-container" style="padding: 0 0 5px 0;">
                    <div class="mdl-cell mdl-cell--12-col pull-right">
						<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="enter">Enter</span>
					</div>
                </div>
            </div>
        </div>
    </main>
    <!--Location entry modernized html end-->


	
	 <main class="mdl-layout__content" id="output-queue" style="display: none;">
        <section class="time-date">
            <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--8-col">
                    <!-- Title -->
                    <span class="heading-h1">Outqueue Screen </span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
						<i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSLOADR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date"></span>
						<i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time"></span>
                </div>
            </div>
        </section>
        <section class="table-data-content-container" style="margin-top: 20px; height: auto;">
			<div class="table-data-wrapper">
				<div class="table-data-maincontainer">
					<div class="form-data-wrapper" style="border: none; box-shadow: none; padding: 0; margin: 14px 5px 5px; background: none;">
						<div class="content-grid mdl-grid">
							<!-- <div style="padding: 0" class="mdl-cell mdl-cell--12-col">
                                <div class="content-grid mdl-grid">
                                    <div style="margin: 0" class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet"><span class="form-label">Location Code:</span> </div>
                                    <div style="margin: 0" class="mdl-cell mdl-cell--3-col mdl-cell--5-col-tablet">
                                        <span class="form-text location-code"></span>
                                    </div>
                                </div>
                                <div class="content-grid mdl-grid">
                                    <div style="margin: 0" class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet"><span class="form-label">Output Queue:</span> </div>
                                    <div style="margin: 0" class="mdl-cell mdl-cell--3-col mdl-cell--5-col-tablet">
                                        <span class="form-text">
                                            <input id="Output-queue" type="text" name="Output-queue" value="" disabled="disabled"></span>
                                    </div>
                                </div>
                            </div> -->
                            <div style="padding: 0" class="mdl-cell mdl-cell--12-col">
                                <div class="content-grid mdl-grid">
                                    <div style="margin: 0" class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet"><span class="form-label">Location Code:</span> </div>
                                    <div style="margin: 0" class="mdl-cell mdl-cell--3-col mdl-cell--5-col-tablet">
                                        <span class="form-text location-code"></span>
                                    </div>
                                </div><div class="content-grid mdl-grid">
                                    <div style="margin: 0" class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet"><span class="form-label">Location Name:</span> </div>
                                    <div style="margin: 0" class="mdl-cell mdl-cell--3-col mdl-cell--5-col-tablet">
                                        <span class="form-text location-name"></span>
                                    </div>
                                </div>
                                <div class="content-grid mdl-grid">
                                    <div style="margin: 0" class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet"><span class="form-label">Output Queue:</span> </div>
                                    <div style="margin: 0" class="mdl-cell mdl-cell--3-col mdl-cell--5-col-tablet">
                                        <span class="form-text">
                                            <input id="Output-queue" type="text" name="Output-queue" value="" disabled="disabled"></span>
                                    </div>
                                </div>
                            </div>
						</div>
						<div class="button-container" style="padding: 0 0 5px 0;">
							 <div class="content-grid mdl-grid">
								<div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
									<span id="location-entry" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" style="display: none;" onclick="_00('F2',event);">Location Entry</span>
									<!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" onclick="_00('F6',event);">Messages</span> -->
								</div>
								<div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
									<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" onclick="_00('Enter', event);">Next</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
        </section>
    </main>
	
    <div id="Div1" style="display: none;">

        <%-- %%TS  SD  20011113  100242  COOL1       REL-V4R4M0  5769-PW1                                                      --%>
        <%--             10:31:40    CASECURE    REL-R08M00  5714-UT1                                                          --%>
        <%-- %%EC                                                                                                              --%>
        <mdf:DdsRecord ID="_DSLOADD1" runat="server"
            Style="position: relative; width: 747px; height: 552px"
            Alias="DSLOADD1"
            CssClass="DdsRecord"
            EraseFormats="DSLOADD2 DSLOADS1 DSLOADS2">
            &nbsp;
          <%--   89/04/26  14:05:33    RONNIE      REL-R01M02  5728-PW1                                                          --%>
            <%--                                                                                                                   --%>
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 649px; top: 3px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="DSLOADD1_TERM" runat="server" Style="position: absolute; left: 19px; top: 24px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="TERM"
                Usage="OutputOnly"
                VirtualRowCol="2,2" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 271px; top: 27px;"
                Text="  Location Entry"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 649px; top: 27px;"
                Text="*TIME"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 253px; top: 243px;"
                Text="Enter your company:"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="DSLOADD1_SDSTRC" runat="server" Style="position: absolute; left: 451px; top: 240px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="SDSTRC"
                Usage="Both"
                VirtualRowCol="11,50"
                TabIndex="1" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 253px; top: 267px;"
                Text="Enter your location:"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="DSLOADD1_SDSTRI" runat="server" Style="position: absolute; left: 451px; top: 264px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="SDSTRI"
                Usage="Both"
                VirtualRowCol="12,50"
                TabIndex="2" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 10px; top: 531px;"
                Text="CMD 1/SIGNOFF"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 595px; top: 531px;"
                Text="CMD 6/Messages"
                Color="Blue"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_DSLOADD2" runat="server"
            Style="position: relative; width: 729px; height: 552px"
            Alias="DSLOADD2"
            CssClass="DdsRecord"
            AttnKeys="F2 'RETURN TO MASTER MENU' 02;"
            EraseFormats="DSLOADD1 DSLOADS1 DSLOADS2">
            &nbsp;
          <%--             10:31:40    CASECURE    REL-R08M00  5714-UT1                                                          --%>
            <%--   89/04/26  14:05:33    RONNIE      REL-R01M02  5728-PW1                                                          --%>
            <%--                                                                                                                   --%>
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant24" runat="server"
                Style="position: absolute; left: 649px; top: 3px;"
                Text="*TIME"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 100px; top: 123px;"
                Text="CCCCCCCCCC  OOOOOOOOOO  NNN    NNN  NNN    NNN  SSSSSSSSSS"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 100px; top: 147px;"
                Text="CCCCCCCCCC  OOOOOOOOOO  NNNN   NNN  NNNN   NNN  SSSSSSSSSS"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 100px; top: 171px;"
                Text="CCC     CC  OOO    OOO  NNNN   NNN  NNNN   NNN  SSSS      "
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 100px; top: 195px;"
                Text="CCC         OOO    OOO  NNNNN  NNN  NNNNN  NNN  SSSSSSSSSS"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant16" runat="server"
                Style="position: absolute; left: 100px; top: 219px;"
                Text="CCC         OOO    OOO  NN NN  NNN  NN NN  NNN  SSSSSSSSSS"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant17" runat="server"
                Style="position: absolute; left: 100px; top: 243px;"
                Text="CCC         OOO    OOO  NNN NNNNNN  NNN NNNNNN         SSS"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant18" runat="server"
                Style="position: absolute; left: 100px; top: 267px;"
                Text="CCC     CC  OOO    OOO  NNN NNNNNN  NNN NNNNNN  S      SSS"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant19" runat="server"
                Style="position: absolute; left: 100px; top: 291px;"
                Text="CCCCCCCCCC  OOOOOOOOOO  NNN   NNNN  NNN   NNNN  SSSSSSSSSS"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant20" runat="server"
                Style="position: absolute; left: 100px; top: 315px;"
                Text="CCCCCCCCCC  OOOOOOOOOO  NNN    NNN  NNN    NNN  SSSSSSSSSS"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 73px; top: 411px;"
                Text="Terminal Address ="
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="DSLOADD2_TERM" runat="server" Style="position: absolute; left: 244px; top: 408px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="TERM"
                Usage="OutputOnly"
                VirtualRowCol="18,27" />
            <mdf:DdsConstant ID="DdsConstant22" runat="server"
                Style="position: absolute; left: 415px; top: 411px;"
                Text="  Output Queue  ="
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="DSLOADD2_OUTQ" runat="server" Style="position: absolute; left: 586px; top: 408px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="OUTQ"
                VisibleCondition="!45"
                Usage="OutputOnly"
                VirtualRowCol="18,65" />
            <mdf:DdsCharField ID="DSLOADD2_OUTQ1" runat="server" Style="position: absolute; left: 586px; top: 408px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="OUTQ1"
                VisibleCondition="45"
                Usage="Both"
                VirtualRowCol="18,65"
                TabIndex="3" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 73px; top: 507px;"
                Text="Location Code ="
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="DSLOADD2_LOCN" runat="server" Style="position: absolute; left: 217px; top: 504px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="LOCN"
                Usage="OutputOnly"
                VirtualRowCol="22,24" />
            <mdf:DdsConstant ID="DdsConstant21" runat="server"
                Style="position: absolute; left: 262px; top: 507px;"
                Text="/"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="DSLOADD2_LOCD" runat="server" Style="position: absolute; left: 289px; top: 504px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="LOCD"
                Usage="OutputOnly"
                VirtualRowCol="22,32" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 10px; top: 531px;"
                Text="CMD 2/To Location Screen"
                VisibleCondition="45"
                Color="Blue : 45"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant23" runat="server"
                Style="position: absolute; left: 595px; top: 531px;"
                Text="CMD 6/Messages"
                Color="Blue"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_DSLOADS1" runat="server"
            Style="position: relative; width: 126px; height: 384px"
            Alias="DSLOADS1"
            CssClass="DdsRecord"
            EraseFormats="DSLOADD1 DSLOADD2 DSLOADS2">
            &nbsp;
          <%-- %%TS  SD  20011113  100242  COOL1       REL-V4R4M0  5769-PW1                                                      --%>
            <%--             10:31:40    CASECURE    REL-R08M00  5714-UT1                                                          --%>
            <mdf:DdsCharField ID="DSLOADS1_TERM" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="TERM"
                Usage="OutputOnly"
                VirtualRowCol="1,2" />
            <mdf:DdsConstant ID="DdsConstant26" runat="server"
                Style="position: absolute; left: 28px; top: 75px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant27" runat="server"
                Style="position: absolute; left: 28px; top: 99px;"
                Text="*TIME"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant28" runat="server"
                Style="position: absolute; left: 37px; top: 147px;"
                Text="Cmp"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="DSLOADS1_SDSTRC" runat="server" Style="position: absolute; left: 82px; top: 144px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="SDSTRC"
                Usage="Both"
                VirtualRowCol="7,9"
                TabIndex="4" />
            <mdf:DdsConstant ID="DdsConstant29" runat="server"
                Style="position: absolute; left: 37px; top: 219px;"
                Text="Loc"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="DSLOADS1_SDSTRI" runat="server" Style="position: absolute; left: 82px; top: 216px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="3"
                Alias="SDSTRI"
                Usage="Both"
                VirtualRowCol="10,9"
                TabIndex="5" />
            <mdf:DdsConstant ID="DdsConstant25" runat="server"
                Style="position: absolute; left: 19px; top: 363px;"
                Text="F3=X"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_DSLOADS2" runat="server"
            Style="position: relative; width: 297px; height: 168px"
            Alias="DSLOADS2"
            CssClass="DdsRecord"
            AttnKeys="F2 'RETURN TO MASTER MENU' 02;"
            EraseFormats="DSLOADD1 DSLOADD2 DSLOADS1">
            &nbsp;
          <%-- %%TS  SD  20011113  100242  COOL1       REL-V4R4M0  5769-PW1                                                      --%>
            <mdf:DdsCharField ID="DSLOADS2_LOCD" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="LOCD"
                Usage="OutputOnly"
                VirtualRowCol="1,2" />
            <mdf:DdsConstant ID="DdsConstant30" runat="server"
                Style="position: absolute; left: 28px; top: 51px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant32" runat="server"
                Style="position: absolute; left: 118px; top: 51px;"
                Text="*TIME"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="DSLOADS2_TERM" runat="server" Style="position: absolute; left: 28px; top: 72px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="TERM"
                Usage="OutputOnly"
                VirtualRowCol="4,3" />
            <mdf:DdsConstant ID="DdsConstant31" runat="server"
                Style="position: absolute; left: 37px; top: 147px;"
                Text="OutQ="
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="DSLOADS2_OUTQ" runat="server" Style="position: absolute; left: 91px; top: 144px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="OUTQ"
                VisibleCondition="!45"
                Usage="OutputOnly"
                VirtualRowCol="7,10" />
            <mdf:DdsCharField ID="DSLOADS2_OUTQ1" runat="server" Style="position: absolute; left: 91px; top: 144px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="OUTQ1"
                VisibleCondition="45"
                Usage="Both"
                VirtualRowCol="7,10"
                TabIndex="6" />
        </mdf:DdsRecord>

    </div>
</asp:Content>

<asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
    <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
</asp:Content>

<asp:Content ContentPlaceHolderID="PageScriptPH" runat="server">
    <style>
        #Div1, #fkeys, #diagnostics, #footer, [id$='_DSLOADD2']{
            display: none;
        }
		 .DdsRecord {
			display: none;
		}
        #main-content {
            width: 100%;
        }

        .homepage-content .mdl-cell {
            margin: 0px;
        }
    </style>

    <script type="text/javascript" src="<%=ResolveClientUrl("~/Themes/Current/Script/homepage.js")%>"></script>
    <script type="text/javascript">
        $(document).ready(function () {
			function getCookie(cname) {
				var name = cname + "=";
				var ca = document.cookie.split(';');
				for(var i=0; i<ca.length; i++) {
					var c = ca[i];
					while (c.charAt(0)==' ') c = c.substring(1);
					if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
				}
				return "";
			}
			
			if(typeof(Storage) !== "undefined") {
				$(".username").html(sessionStorage.getItem("userName"));
			} else {
				getCookie("userName");
			}
            //Set date and time
            $("#form1").height($('body').height() - $('.copyright').height());
            $(window).resize(function () {
                $("#form1").height($('body').height() - $('.copyright').height());
            });
			
			//console.log("location is "+($("#CenPH_DSLOADD1_SDSTRI").val()=="000"?"":$("#CenPH_DSLOADD1_SDSTRI").val()));
            $("[name='date']").text($("[id$=CenPH_DdsConstant6]").text());
            $("[name='time']").text($("[id$=CenPH_DdsConstant7]").text());
            $("#enterYourCompany").val($("#CenPH_DSLOADD1_SDSTRC").val());
            $("#enterYourLocation").val($("#CenPH_DSLOADD1_SDSTRI").val()=="000"?"":$("#CenPH_DSLOADD1_SDSTRI").val());
            $("#enterYourCompany").on("change keyup", function () {
                $("#CenPH_DSLOADD1_SDSTRC").val($("#enterYourCompany").val());
            });
            $("#enterYourLocation").on("change keyup", function () {
                $("#CenPH_DSLOADD1_SDSTRI").val($("#enterYourLocation").val());
            });
            if ($("#CenPH_DSLOADD1_SDSTRC").length > 0) {
                $('#output-queue').hide();
                $("#location-entry-container").show();
				setTimeout(function(){
					$("#enterYourCompany").attr("tabindex","1");
					$("#enterYourLocation").attr("tabindex","2");
					$("#enter").attr("tabindex","3");
				},100)
					} 

            if ($("#CenPH_DSLOADD2_OUTQ1").length > 0 || $("#CenPH__DSLOADD2").length > 0) {
                $('#location-entry-container').hide();
                $('#output-queue').show();
				$("[name='date']").text($("[id$=CenPH_DdsConstant9]").text());
				$("[name='time']").text($("[id$=CenPH_DdsConstant24]").text());
                $('.location-code').text($("#CenPH_DSLOADD2_LOCN").text());
				$('.location-name').text($("#CenPH_DSLOADD2_LOCD").text());
                $("#CenPH_DSLOADD2_OUTQ1").attr("Readonly", true);
            }
            
            //Handle enter click event
            $("#enter").on("click", function (event) {
                _00("Enter", event);
            });
			$("#enterYourLocation").ForceNumericOnly();
			$("#enterYourCompany").ForceAlphabetOnly();

            //conditional location entry button
            if($("#CenPH_DdsConstant8").length > 0) {
                $("#location-entry").show();
            } else {
                $("#location-entry").hide();
            }
        });
    </script>
</asp:Content>