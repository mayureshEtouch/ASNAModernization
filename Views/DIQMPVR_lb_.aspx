<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DIQMPVR_lb_.aspx.cs" Inherits="conns.DIQMPVR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/8/2016 at 7:19 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DIQMPVR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DIQMPVR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <!-- Modified HTML code starts here -->



    <main class="mdl-layout__content">
        <section class="time-date">
            <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--9-col mdl-cell--5-col-tablet">
                    <!-- Title -->
                    <span class="heading-h1"></span>
                </div>
                <div class="mdl-cell mdl-cell--3-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">DIQMPVR</span>
                    <i class="material-icons md-15 md-light time-icon"></i>&nbsp;&nbsp;<span class="date-time-txt" name="time" id="time"></span>
                </div>
            </div>
        </section>
        <section class="form-data">
            <div class="box-container" style="height: auto;">

                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid">
                    <!-- col starts here -->
                    <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                <span class="form-label">Company Code:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--5-col mdl-cell--6-col-tablet">
                                <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABCD_new"></span>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                <span class="form-label">Location:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--5-col mdl-cell--6-col-tablet">
                                <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AACD_new"></span>

                            </div>
                        </div>
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                <span class="form-label">Employee ID:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--5-col mdl-cell--6-col-tablet">
                                <span class="form-text">
                                    <input class="mdl-textfield__input" id="CenPH__lb_RCDDTL1__lb_1N9CD_new" onfocus="_09('#1N9CD','10,11','#RCDDTL1');" maxlength="10" type="text" data-tb-index="1" size="15"></span>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                <span class="form-label">Password:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--5-col mdl-cell--6-col-tablet">
                                <span class="form-text">
                                    <input class="mdl-textfield__input" id="CenPH__lb_RCDDTL1__lb_1Q2TX_new" onfocus="_09('#1Q2TX','12,11','#RCDDTL1');" maxlength="10" type="password" data-tb-index="2" size="15"></span>
                            </div>
                        </div>
                    </div>
                    <!-- col ends here -->
                </div>
                <!-- content-grid mdl-grid ends here -->




                <div class="button-container">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--5-col mdl-cell--7-col-desktop">
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
    <div class="simplePopupBackground1" style="display: none; opacity: 0.7; background: #000; position: absolute; height: 100%; width: 100%; top: 0; left: 0; z-index: 3;"></div>
    <div id="modal" class="simplePopup"></div>

    <!-- Modified HTML code ends here -->
    <div id="Div1" style="display:none">

        <%--  WH: PMT for User (No Tst) Prompt & validate record                                                   --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: DIQMPVR#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
        <%--  Function type : Prompt & validate record                                                             --%>
        <%--                                                                                                       --%>
        <%--  Company       : DIS Development Model                                                                --%>
        <%--  System        : DIS Development Model                                                                --%>
        <%--  User name     : COOL1                                                                                --%>
        <%--  Date          : 11/04/09  Time  : 12:08:59                                                           --%>
        <%--  Copyright     : DIS Development Model                                                                --%>
        <%-- ================================================================                                      --%>
        <%--  Maintenance   :                                                                                      --%>
        <%-- ================================================================                                      --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsRecord ID="_lb_RCDDTL1" runat="server"
            Style="position: relative; width: 369px; height: 288px"
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 31 32 33 34 "
            CommandKeyInd="29"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25">
            &nbsp;
          <%--  COMMAND KEYS............................................................                             --%>
            <%--  SETOFFS.................................................................                             --%>
            <%-- .........................................................................                             --%>
            <%--  Reposition cursor to where?                                                                          --%>
            <%--  Program name                                                                                         --%>
            <%--  *TIME                                                                                                --%>
            <%--  *Screen Title (Small)                                                                                --%>
            <%--  Selection prompt text                                                                                --%>
            <%--  Nme: EMployee                                                                                        --%>
            <%--  Dte: Password Changed                                                                                --%>
            <%--  Cde: Employee Type                                                                                   --%>
            <%--  Sts: Empl Authority Lvl                                                                              --%>
            <%--  Cde: Empl Other 1                                                                                    --%>
            <%--  Txt: Empl Other 1                                                                                    --%>
            <%--  Ind: Empl Activity                                                                                   --%>
            <%--  Nbr: Employee                                                                                        --%>
            <%--  Sts: Employee                                                                                        --%>
            <%--  Dte: Employee Start                                                                                  --%>
            <%--  Dte: Employee Terminate                                                                              --%>
            <%--  User: Stamp                                                                                          --%>
            <%--  ID: Workstation                                                                                      --%>
            <%--  Date: Stamp                                                                                          --%>
            <%--  Time: Stamp                                                                                          --%>
            <%--  Code: Company                                                                                        --%>
            <%--  Code: Company                                                                                        --%>
            <%--  Code: Location                                                                                       --%>
            <%--  Code: Location                                                                                       --%>
            <%--  Cde: Employee ID Whse                                                                                --%>
            <%--  Cde: Employee ID Whse                                                                                --%>
            <%--  Txt: Password                                                                                        --%>
            <%--  Txt: Password                                                                                        --%>
            <%--  *CON (Screen constant)                                                                               --%>
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
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb__lb_PGM" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##PGM"
                Usage="OutputOnly"
                VirtualRowCol="2,2"
                Color="Blue" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb__lb_TME" runat="server" Style="position: absolute; left: 127px; top: 0px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,14"
                EditWord="0 :  :  " />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb__lb_Q3TX" runat="server" Style="position: absolute; left: 19px; top: 24px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="##Q3TX"
                Usage="OutputOnly"
                VirtualRowCol="3,2" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1BBNA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="#1BBNA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1E0DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1E0DT"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1OACD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1OACD"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1AQN_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsDecField"
                Length="1"
                Decimals="0"
                Alias="#1AQN#"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1PQCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1PQCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1T2TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1T2TX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1UKST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1UKST"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1YXNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1YXNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1S0ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1S0ST"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1EYDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1EYDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1EZDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1EZDT"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AAVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1AAVN"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ABVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1ABVN"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AGDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ABTM" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="#1ABTM"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 99px;"
                Text="Company"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ABCD" runat="server" Style="position: absolute; left: 100px; top: 96px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1ABCD"
                Usage="Both"
                VirtualRowCol="6,11"
                Protect="79"
                PositionCursor="31 | !31 & !98 & !99 & !79"
                TabIndex="1" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 147px;"
                Text="Location"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AACD" runat="server" Style="position: absolute; left: 100px; top: 144px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1AACD"
                Usage="Both"
                VirtualRowCol="8,11"
                Protect="78"
                PositionCursor="32 | !32 & !98 & !99 & !78"
                TabIndex="2" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 28px; top: 195px;"
                Text="Profile"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1N9CD" runat="server" Style="position: absolute; left: 100px; top: 192px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1N9CD"
                Usage="Both"
                VirtualRowCol="10,11"
                PositionCursor="33 | !33 & !98 & !99"
                TabIndex="3" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 19px; top: 243px;"
                Text="Password"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1Q2TX" runat="server" Style="position: absolute; left: 100px; top: 240px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1Q2TX"
                VisibleCondition="*True"
                InputStyle="Password"
                Usage="Both"
                VirtualRowCol="12,11"
                PositionCursor="34"
                TabIndex="4" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 100px; top: 267px;"
                Text=".........."
                VisibleCondition="*False"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 63px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                     --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=X"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsSubfileControl ID="_lb_MSGCTL" runat="server"
            Style="position: relative; width: 9px; height: 240px"
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

                "CenPH__lb_RCDDTL1__lb__lb_TME": "time",
                "CenPH__lb_RCDDTL1__lb_1ABCD": "CenPH__lb_RCDDTL1__lb_1ABCD_new",
                "CenPH__lb_RCDDTL1__lb_1AACD": "CenPH__lb_RCDDTL1__lb_1AACD_new",
                "CenPH_DdsConstant5": "CenPH_DdsConstant5_new"
            },
            "inputFields": {
                "CenPH__lb_RCDDTL1__lb_1N9CD": "CenPH__lb_RCDDTL1__lb_1N9CD_new",
                "CenPH__lb_RCDDTL1__lb_1Q2TX": "CenPH__lb_RCDDTL1__lb_1Q2TX_new"

            }
        }

        $(document).ready(function () {
            $('body').css({ "background-color": "white" });
            copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");


            $("#Exit").click(function (event) {
                _00('F3', event);
            });

            $("#submit").click(function (event) {
                _00('Enter', event);
            });


        });
    </script>
</asp:Content>
