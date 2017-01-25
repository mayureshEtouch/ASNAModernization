<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DIU8DFR_lb_.aspx.cs" Inherits="conns.DIU8DFR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 8/22/2016 at 1:18 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DIU8DFR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="DIU8DFR_lb_Control" runat="server"
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
    <main class="mdl-layout__content">
        <section class="time-date">
            <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--8-col">
                    <!-- Title -->
                    <span class="heading-h1">Worksheet Notes</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIU8DFR</span>
                    <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                    <i class="material-icons md-15 md-light time-icon"></i>&nbsp; <span class="date-time-txt" name="time" id="time"></span>
                </div>
            </div>
        </section>

        <section class="table-data-content-container mrgnTp16">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div class="table-container table-container-search">


                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding: 0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">District:</span> </div>
                                    <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CSKCD_new"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Location:</span> </div>
                                    <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CT4CD_new"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Worksheet ID:</span> </div>
                                    <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2EAN_lb_new"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Employee ID:</span> </div>
                                    <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CEMPI_new"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Date:</span> </div>
                                    <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V2AGDT_new"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Time:</span> </div>
                                    <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2ABTM_new"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Reference:</span> </div>
                                    <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CABXT_new"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Estimated Purchase:</span> </div>
                                    <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CAIA_usd_new"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                        </div>
                        <!-- content-grid mdl-grid ends here -->
                    </div>
                </div>
            </div>
        </section>
        <section class="table-data-content-container spacer-container-bottom mrgnTp16">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div style="overflow: auto;" class="table-container">
                        <div>
                            <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="tblWrkSheetPmt" data-upgraded=",MaterialDataTable">
                                <thead>
                                    <tr>
                                        <th>Worksheet Notes</th>
                                        <th>Date</th>
                                        <th>Time</th>
                                    </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                        </div>

                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Exit">Previous</span>
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Notes">Add Notes</span>
                                </div>
                                <div class="mdl-cell mdl-cell--1-col mdl-cell--3-col-desktop pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Next">next</span> </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
    <div id="modal1" class="simplePopup"></div>
    <!-- Modified HTML code ends here -->
    <div id="Div1" style="display:none">

        <%--  OE: DSP Worksheet Notes   Display file                                                               --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: DIU8DFR#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
        <%--  Function type : Display file                                                                         --%>
        <%--                                                                                                       --%>
        <%--  Company       : DIS Development Model                                                                --%>
        <%--  System        : DIS Development Model                                                                --%>
        <%--  User name     : COOL1                                                                                --%>
        <%--  Date          : 05/13/09  Time  : 07:13:07                                                           --%>
        <%--  Copyright     : DIS Development Model                                                                --%>
        <%-- ================================================================                                      --%>
        <%--  Maintenance   :                                                                                      --%>
        <%-- ================================================================                                      --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
            Style="position: relative; width: 720px; height: 504px"
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F9 'Change mode.' 09;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 "
            CommandKeyInd="29"
            ClearRecords="80"
            DisplayFields="!80"
            DisplayRecords="!25 & !80 & 81"
            SubfilePage="14"
            SubfileSize="15"
            ShowRecordField="##SFRC"
            SubFileEnd="!80 & 81 & 82"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true"
            ClickSetsCurrentRecord="true"
            VerticalScrollBar="true"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25">
            &nbsp;
          <%--  Command keys............................................................                             --%>
            <%--  SETOFFS.................................................................                             --%>
            <%-- .........................................................................                             --%>
            <%--  Reposition cursor to where?                                                                          --%>
            <%--  User name                                                                                            --%>
            <%--  Company name                                                                                         --%>
            <%--  *DATE                                                                                                --%>
            <%--  Program name                                                                                         --%>
            <%--  Job name                                                                                             --%>
            <%--  Screen title                                                                                         --%>
            <%--  *TIME                                                                                                --%>
            <%--  *Program mode                                                                                        --%>
            <%--  Nbr: Item                                                                                            --%>
            <%--  Cde: District                                                                                        --%>
            <%--  Cde: District                                                                                        --%>
            <%--  Cde: Location                                                                                        --%>
            <%--  Cde: Location                                                                                        --%>
            <%--  Nbr: Worksheet ID                                                                                    --%>
            <%--  Nbr: Worksheet ID                                                                                    --%>
            <%--  Cde: Employee ID.                                                                                    --%>
            <%--  Cde: Employee ID.                                                                                    --%>
            <%--  Date: Stamp                                                                                          --%>
            <%--  Time: Stamp                                                                                          --%>
            <%--  Txt: WOH Information                                                                                 --%>
            <%--  Txt: WOH Information                                                                                 --%>
            <%--  Vlu: Purchase Total                                                                                  --%>
            <%--  Vlu: Purchase Total                                                                                  --%>
            <%--  Txt: WOC Comments                                                                                    --%>
            <%--  Date: Stamp                                                                                          --%>
            <%--  Time: Stamp                                                                                          --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_SFRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 37px"
                CssClass="DdsDecField"
                Length="4"
                Decimals="0"
                Alias="##SFRC"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL_ZZCSRW" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSRW"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL_ZZCSCL" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSCL"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_USR" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##USR"
                Usage="OutputOnly"
                VirtualRowCol="1,2" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_CMP" runat="server" Style="position: absolute; left: 154px; top: 0px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="##CMP"
                Usage="OutputOnly"
                VirtualRowCol="1,17" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 532px; top: 3px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_PGM" runat="server" Style="position: absolute; left: 622px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##PGM"
                Usage="OutputOnly"
                VirtualRowCol="1,69"
                Color="Blue" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_JOB" runat="server" Style="position: absolute; left: 19px; top: 24px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##JOB"
                Usage="OutputOnly"
                VirtualRowCol="2,2" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 271px; top: 27px;"
                Text="Worksheet Notes"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_TME" runat="server" Style="position: absolute; left: 532px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,59"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 622px; top: 27px;"
                Text="DISPLAY"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2WNNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#2WNNB"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 51px;"
                Text="D"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CSKCD" runat="server" Style="position: absolute; left: 37px; top: 48px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#CSKCD"
                Usage="OutputOnly"
                VirtualRowCol="3,4" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 73px; top: 51px;"
                Text="L"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CT4CD" runat="server" Style="position: absolute; left: 91px; top: 48px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#CT4CD"
                Usage="OutputOnly"
                VirtualRowCol="3,10" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 145px; top: 51px;"
                Text="WorksheetID"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2EAN_lb_" runat="server" Style="position: absolute; left: 253px; top: 48px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#2EAN#"
                Usage="OutputOnly"
                VirtualRowCol="3,28"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 343px; top: 51px;"
                Text="Empl#"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CEMPI" runat="server" Style="position: absolute; left: 397px; top: 48px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#CEMPI"
                Usage="OutputOnly"
                VirtualRowCol="3,44" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#2AGDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL_V2AGDT" runat="server" Style="position: absolute; left: 532px; top: 48px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="V2AGDT"
                Usage="OutputOnly"
                VirtualRowCol="3,59"
                EditWord="  /  /  " />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_2ABTM" runat="server" Style="position: absolute; left: 613px; top: 48px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="#2ABTM"
                Usage="OutputOnly"
                VirtualRowCol="3,68"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 75px;"
                Text="Ref"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CABXT" runat="server" Style="position: absolute; left: 55px; top: 72px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="#CABXT"
                Usage="OutputOnly"
                VirtualRowCol="4,6" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 424px; top: 75px;"
                Text="Estimated Purchase"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CAIA_usd_" runat="server" Style="position: absolute; left: 595px; top: 72px; width: 91px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#CAIA$"
                Usage="OutputOnly"
                VirtualRowCol="4,66"
                EditCode="L" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 28px; top: 123px;"
                Text="Worksheet Notes"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 523px; top: 123px;"
                Text="Date"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 595px; top: 123px;"
                Text="Time"
                VisibleCondition="81"
                Color="DarkBlue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 144px; width: 666px; height: 24px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="7,3"
                VirtualWidth="71"
                VirtualRowsPerRecord="1"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Nbr: Worksheet ID                                                                                    --%>
                <%--  Nbr: Item                                                                                            --%>
                <%--  Cde: Employee ID                                                                                     --%>
                <%--  User: Stamp                                                                                          --%>
                <%--  ID: Workstation                                                                                      --%>
                <%--  Txt: WOC Comments                                                                                    --%>
                <%--  Date: Stamp                                                                                          --%>
                <%--  Time: Stamp                                                                                          --%>
                <%-- =========================================================================                             --%>
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1EAN_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                    CssClass="DdsDecField"
                    Length="9"
                    Decimals="0"
                    Alias="#1EAN#"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1WNNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#1WNNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AAXT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                    CssClass="DdsCharField"
                    Length="5"
                    Alias="#1AAXT"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1AAVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1AAVN"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1ABVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#1ABVN"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_1BLNA" runat="server" Style="position: absolute; left: 28px; top: 0px; width: 469px"
                    CssClass="DdsCharField"
                    Length="52"
                    Alias="#1BLNA"
                    Usage="OutputOnly"
                    VirtualRowCol="7,3" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#1AGDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD_V1AGDT" runat="server" Style="position: absolute; left: 505px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="V1AGDT"
                    Usage="OutputOnly"
                    VirtualRowCol="7,56"
                    EditWord="  /  /  " />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_1ABTM" runat="server" Style="position: absolute; left: 586px; top: 0px; width: 73px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="#1ABTM"
                    Usage="OutputOnly"
                    VirtualRowCol="7,65"
                    EditWord="0 :  :  " />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 216px; height: 48px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                     --%>
            <%--  Command key text 2                                                                                   --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text=" "
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 19px; top: 27px;"
                Text="F3=Exit  F9=Add Notes"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsSubfileControl ID="_lb_MSGCTL" runat="server"
            Style="position: relative; width: 9px; height: 48px"
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
            SubFileEndTextOff="+">
            &nbsp;
          <%-- =========================================================================                             --%>
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

    </div>
</asp:Content>

<asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
    <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
</asp:Content>

<asp:Content ContentPlaceHolderID="PageScriptPH" runat="server">
    <script type="text/javascript">
        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH_DdsConstant10": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                "CenPH__lb_SFLCTL__lb_CSKCD": "CenPH__lb_SFLCTL__lb_CSKCD_new",
                "CenPH__lb_SFLCTL__lb_CT4CD": "CenPH__lb_SFLCTL__lb_CT4CD_new",
                "CenPH__lb_SFLCTL__lb_2EAN_lb_": "CenPH__lb_SFLCTL__lb_2EAN_lb_new",
                "CenPH__lb_SFLCTL__lb_CEMPI": "CenPH__lb_SFLCTL__lb_CEMPI_new",
                "CenPH__lb_SFLCTL_V2AGDT": "CenPH__lb_SFLCTL_V2AGDT_new",
                "CenPH__lb_SFLCTL__lb_2ABTM": "CenPH__lb_SFLCTL__lb_2ABTM_new",
                "CenPH__lb_SFLCTL__lb_CABXT": "CenPH__lb_SFLCTL__lb_CABXT_new",
                "CenPH__lb_SFLCTL__lb_CAIA_usd_": "CenPH__lb_SFLCTL__lb_CAIA_usd_new"
            }
        }

        $(document).ready(function () {
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
            var dataMergeIndices = [[0], [1], [2]];

            generateTableAndApplyInfiniteScroll("tblWrkSheetPmt", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);

            $('#tblWrkSheetPmt tbody tr').dblclick(function () {
                return false; // does both event.stopPropogation as well as event.preventDefault
            });
            $("body").on("click", ".next-icon", function () {
                $('#tblWrkSheetPmt tbody tr').dblclick(function () {
                    return false; // does both event.stopPropogation as well as event.preventDefault
                });
            });
            $("body").on("click", ".prev-icon", function () {
                $('#tblWrkSheetPmt tbody tr').dblclick(function () {
                    return false; // does both event.stopPropogation as well as event.preventDefault
                });
            });
            $("#Next").click(function (event) {
                _00('Enter', event);
            });

            $("#Exit").click(function (event) {
                _00('F3', event);
            });

            $("#Notes").click(function (event) {
                _00('F9', event);
            });


        });
    </script>
</asp:Content>
