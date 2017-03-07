<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignOn.aspx.cs" Inherits="SignOn" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeaderPH" runat="Server">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700,400,600' rel='stylesheet' type='text/css'>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <mdf:DdsFile ID="SignOnControl" runat="server" DisplayErrorMessages="True" BannerStyle="Horizontal" />
</asp:Content>

<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">

    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header" id="login-container">
        <main class="mdl-layout__content">
            <section class="time-date">
                <div class="content-grid mdl-grid">

                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Log In</span>
                    </div>

                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light date-icon"></i><span class="date-time-txt" name="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i><span class="date-time-txt" name="time"></span>
                    </div>
                </div>
            </section>
            <div class="screen_title"><span>Log In</span></div>
            <div class="box-container">
                <span class="login-icon"></span>
                <mdf:DdsRecord ID="_RSIGNON" runat="server"
                    Style="position: relative; top: 0; left: 0;"
                    Alias="RSIGNON"
                    CssClass="DdsRecord"
                    Width="738px"
                    Height="552px">
                    <mdf:DdsCharField ID="RSignon_System" runat="server"
                        CssClass="DdsCharField"
                        Length="126"
                        Lower="True"
                        Style="position: absolute; left: 310px; top: 60px;"
                        Alias="SYSTEM"
                        Usage="Both"
                        VirtualRowCol="6,30"
                        Width="200px" />

                    <mdf:DdsConstant ID="DdsConstant39" runat="server"
                        Style="position: absolute; left: 577px; top: 0px;"
                        Text="*DATE"
                        CssClass="DdsConstant" />
                    <mdf:DdsConstant ID="DdsConstant40" runat="server"
                        Style="position: absolute; left: 697px; top: 0px; width: 100px"
                        Text="*TIME"
                        CssClass="DdsConstant" />

                    <mdf:DdsConstant ID="DdsConstant7" runat="server"
                        Style="position: absolute; left: 150px; top: 64px;"
                        Text="System"
                        CssClass="DdsConstant" />


                    <mdf:DdsConstant ID="DdsConstant21" runat="server"
                        Style="position: absolute; left: 150px; top: 88px;"
                        Text="Port"
                        CssClass="DdsConstant" />

                    <mdf:DdsCharField ID="RSignon_Port" runat="server"
                        CssClass="DdsDecField"
                        Length="5"
                        Lower="True"
                        Style="position: absolute; left: 310px; top: 83px; width: 50px;"
                        Alias="Port"
                        Usage="Both"
                        VirtualRowCol="8,30" />

                    <mdf:DdsConstant ID="DdsConstant1" runat="server"
                        Style="position: absolute; left: 150px; top: 124px;"
                        Text="User"
                        CssClass="DdsConstant" />

                    <mdf:DdsCharField ID="RSignon_User" runat="server"
                        CssClass="DdsCharField"
                        Length="10"
                        Lower="True"
                        Style="position: absolute; left: 310px; top: 120px;"
                        Alias="USER"
                        Usage="Both"
                        VirtualRowCol="6,30"
                        Width="200px" />
                    <br>
                    <mdf:DdsConstant ID="DdsConstant2" runat="server"
                        Style="position: absolute; left: 150px; top: 146px;"
                        Text="Password"
                        CssClass="DdsConstant" />

                    <mdf:DdsCharField ID="RSignon_Password" runat="server"
                        CssClass="DdsCharField"
                        Length="128"
                        Lower="True"
                        Style="position: absolute; left: 310px; top: 143px;"
                        InputStyle="Password"
                        Alias="Password"
                        Usage="Both"
                        VirtualRowCol="7,30"
                        Width="200px"
                        PositionCursor="True" />

                    <mdf:DdsConstant ID="DdsConstant3" runat="server"
                        Style="position: absolute; left: 150px; top: 224px;"
                        Text="Program/procedure"
                        CssClass="DdsConstant" />
                    <mdf:DdsCharField ID="RSignon_Program" runat="server"
                        CssClass="DdsCharField"
                        Length="10"
                        Lower="True"
                        Style="position: absolute; left: 310px; top: 220px;"
                        Alias="Program"
                        Usage="Both"
                        VirtualRowCol="10,30"
                        Width="200px" />

                    <mdf:DdsConstant ID="DdsConstant4" runat="server"
                        Style="position: absolute; left: 150px; top: 247px;"
                        Text="Menu"
                        CssClass="DdsConstant" />
                    <mdf:DdsCharField ID="RSignon_Menu" runat="server"
                        CssClass="DdsCharField"
                        Length="10"
                        Lower="True"
                        Style="position: absolute; left: 310px; top: 243px;"
                        Alias="Menu"
                        Usage="Both"
                        VirtualRowCol="11,30"
                        Width="200px" />

                    <mdf:DdsConstant ID="DdsConstant5" runat="server"
                        Style="position: absolute; left: 150px; top: 270px; width: 138px"
                        Text="Current Library"
                        CssClass="DdsConstant" />
                    <mdf:DdsCharField ID="RSignon_Library" runat="server"
                        CssClass="DdsCharField"
                        Length="10"
                        Lower="True"
                        Style="position: absolute; left: 310px; top: 266px;"
                        Alias="Library"
                        Usage="Both"
                        VirtualRowCol="12,30"
                        Width="200px" />

                    <mdf:DdsCharField ID="RSignon_Message" runat="server"
                        CssClass="DdsSflMsgField"
                        Length="100"
                        Lower="True"
                        Style="position: absolute; left: 10px; top: 410px; width: 796px;"
                        Alias="Message"
                        Usage="OutputOnly"
                        VirtualRowCol="20,1" />

                </mdf:DdsRecord>
                <div class="button-container" style="margin-right: 0px; margin-top: -55px;">
                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" type="button" onclick="_00('Enter', event);" id="login" >Login</span>
                </div>
            </div>
        </main>
    </div>
    <div id="modal" class="simplePopup"></div>
</asp:Content>

<asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
    <div id="Div2">
        <mdf:DdsMessagePanel ID="DdsMessagePanel" runat="server" />
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageScriptPH" runat="server">
    <style>
        #header, #fkeys, #diagnostics, .screen_title, #CenPH_RSignon_System, #CenPH_DdsConstant7,
        #CenPH_RSignon_Port, #CenPH_DdsConstant21, #CenPH_RSignon_Program, #CenPH_DdsConstant3,
        #CenPH_RSignon_Menu, #CenPH_DdsConstant4, #CenPH_RSignon_Library, #CenPH_DdsConstant5,
        #span-header, #screen_title, #CenPH_RSignon_Message, #CenPH_DdsConstant39, #CenPH_DdsConstant40 {
            display: none;
        }
    </style>
    <script type="text/javascript">
		function setCookie(cname, cvalue, exdays) {
            var d = new Date();
            d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
            var expires = "expires=" + d.toUTCString();
            document.cookie = cname + "=" + cvalue + "; " + expires;
			console.log(cvalue);
        }
		// To show Billing & Shipping address in Order Detail page
            if (typeof (Storage) !== "undefined") {
                sessionStorage.setItem("userName", $("[id$='_RSignon_User']").val());
            }
            else {
                setCookie("userName", $("[id$='_RSignon_User']").val() , 360);
            }
        $(document).ready(function () {
            //Set login params
            $("#CenPH_RSignon_System").val('<%= System.Configuration.ConfigurationManager.AppSettings["system"].ToString() %>');
            $("#CenPH_RSignon_Port").val('<%= System.Configuration.ConfigurationManager.AppSettings["port"].ToString() %>');
            $("#CenPH_RSignon_Program").val('<%= System.Configuration.ConfigurationManager.AppSettings["program"].ToString() %>');
            $("#CenPH_RSignon_Library").val('<%= System.Configuration.ConfigurationManager.AppSettings["current_library"].ToString() %>');
            //Hide all input boxes except username and password
            $("#CenPH_RSignon_System, #CenPH_RSignon_Port, #CenPH_RSignon_Program, #CenPH_RSignon_Menu, #CenPH_RSignon_Library").hide();
            $("#CenPH_RSignon_User").focus();
            //Set date and time
            $("[name='date']").text($("[id$=CenPH_DdsConstant39]").text());
            $("[name='time']").text($("[id$=CenPH_DdsConstant40]").text());
            //Set styles for alignment
            $("#CenPH_RSignon_User").css({ "position": "relative", "left": "35px", "top": "20px" });
            $("#CenPH_RSignon_Password").css({ "position": "relative", "left": "40px", "top": "40px" });
            $("#CenPH_DdsConstant1").css({ "position": "relative", "left": "0px", "top": "20px" });
            $("#CenPH_DdsConstant2").css({ "position": "relative", "left": "0px", "top": "40px" });
			
			$("[id$=CenPH_DdsConstant1]").html("Username");
			
            //Display error popup for backend messages
            if ($("#CenPH_RSignon_Message").text().length > 1) {
                $('#modal').html($("#CenPH_RSignon_Message").text());
                $('#modal').simplePopup();
            }
            //Set dynamic height for the form conatiner
            $("#form1").height($('body').height() - $('.copyright').height());
            $(window).resize(function () {
                $("#form1").height($('body').height() - $('.copyright').height());
            });
            //Input Validation for username and password
            $("#CenPH_RSignon_User").attr("required", true);
            $("#CenPH_RSignon_Password").attr("required", true);
            $('#CenPH_RSignon_User').attr('data-msg-required', 'Username is required');
            $('#CenPH_RSignon_Password').attr('data-msg-required', 'Password is required');
            $("#CenPH_RSignon_User,#CenPH_RSignon_Password").on('keyup', function () {
                validateInput(this);
            });
            $("#CenPH_RSignon_User,#CenPH_RSignon_Password").on('click keyup', function () {
                $("#CenPH_RSignon_User,#CenPH_RSignon_Password").on('blur', function () {
                    validateInput(this);
                });
            });
        });
    </script>
</asp:Content>
