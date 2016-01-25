<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSLOADR_lb_.aspx.cs" Inherits="conns.DSLOADR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.49.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/14/2016 at 3:02 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPOCSRC, file QDDSSRC, member DSLOADR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSLOADR_lb_Control" runat="server" 
            FuncKeys="F3 'SIGNOFF' 03;F6 'DISPLAY MESSAGES WAITING' 06;"
            AttnKeys="Help 92;"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
        <div id="Div1">
            
      <%-- %%TS  SD  20011113  100242  COOL1       REL-V4R4M0  5769-PW1                     --%>
      <%--             10:31:40    CASECURE    REL-R08M00  5714-UT1                         --%>
      <%-- %%EC                                                                             --%>
          <mdf:DdsRecord id="_DSLOADD1" runat="server" 
            style="position: relative; width: 747px; height: 552px" 
            Alias="DSLOADD1"
            CssClass="DdsRecord"
            EraseFormats="DSLOADD2 DSLOADS1 DSLOADS2" 
          >&nbsp;
          <%--   89/04/26  14:05:33    RONNIE      REL-R01M02  5728-PW1                         --%>
          <%--                                                                                  --%>
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 649px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSLOADD1_TERM" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="TERM" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 271px; top: 27px;"
              Text="  Location Entry" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 649px; top: 27px;"
              Text="*TIME" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 253px; top: 243px;"
              Text="Enter your company:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSLOADD1_SDSTRC" runat="server" style="position: absolute; left: 451px; top: 240px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="SDSTRC" 
              Usage="Both" 
              VirtualRowCol="11,50" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 253px; top: 267px;"
              Text="Enter your location:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSLOADD1_SDSTRI" runat="server" style="position: absolute; left: 451px; top: 264px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="SDSTRI" 
              Usage="Both" 
              VirtualRowCol="12,50" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 10px; top: 531px;"
              Text="CMD 1/SIGNOFF" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 595px; top: 531px;"
              Text="CMD 6/Messages" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_DSLOADD2" runat="server" 
            style="position: relative; width: 729px; height: 552px" 
            Alias="DSLOADD2"
            CssClass="DdsRecord"
            AttnKeys="F2 'RETURN TO MASTER MENU' 02;"
            EraseFormats="DSLOADD1 DSLOADS1 DSLOADS2" 
          >&nbsp;
          <%--             10:31:40    CASECURE    REL-R08M00  5714-UT1                         --%>
          <%--   89/04/26  14:05:33    RONNIE      REL-R01M02  5728-PW1                         --%>
          <%--                                                                                  --%>
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 649px; top: 3px;"
              Text="*TIME" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 100px; top: 123px;"
              Text="CCCCCCCCCC  OOOOOOOOOO  NNN    NNN  NNN    NNN  SSSSSSSSSS" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 100px; top: 147px;"
              Text="CCCCCCCCCC  OOOOOOOOOO  NNNN   NNN  NNNN   NNN  SSSSSSSSSS" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 100px; top: 171px;"
              Text="CCC     CC  OOO    OOO  NNNN   NNN  NNNN   NNN  SSSS      " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 100px; top: 195px;"
              Text="CCC         OOO    OOO  NNNNN  NNN  NNNNN  NNN  SSSSSSSSSS" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 100px; top: 219px;"
              Text="CCC         OOO    OOO  NN NN  NNN  NN NN  NNN  SSSSSSSSSS" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 100px; top: 243px;"
              Text="CCC         OOO    OOO  NNN NNNNNN  NNN NNNNNN         SSS" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 100px; top: 267px;"
              Text="CCC     CC  OOO    OOO  NNN NNNNNN  NNN NNNNNN  S      SSS" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 100px; top: 291px;"
              Text="CCCCCCCCCC  OOOOOOOOOO  NNN   NNNN  NNN   NNNN  SSSSSSSSSS" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 100px; top: 315px;"
              Text="CCCCCCCCCC  OOOOOOOOOO  NNN    NNN  NNN    NNN  SSSSSSSSSS" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 73px; top: 411px;"
              Text="Terminal Address =" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSLOADD2_TERM" runat="server" style="position: absolute; left: 244px; top: 408px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="TERM" 
              Usage="OutputOnly" 
              VirtualRowCol="18,27" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 415px; top: 411px;"
              Text="  Output Queue  =" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSLOADD2_OUTQ" runat="server" style="position: absolute; left: 586px; top: 408px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="OUTQ" 
              VisibleCondition="!45"
              Usage="OutputOnly" 
              VirtualRowCol="18,65" 
 />
            <mdf:DdsCharField id="DSLOADD2_OUTQ1" runat="server" style="position: absolute; left: 586px; top: 408px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="OUTQ1" 
              VisibleCondition="45"
              Usage="Both" 
              VirtualRowCol="18,65" 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 73px; top: 507px;"
              Text="Location Code =" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSLOADD2_LOCN" runat="server" style="position: absolute; left: 217px; top: 504px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="LOCN" 
              Usage="OutputOnly" 
              VirtualRowCol="22,24" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 262px; top: 507px;"
              Text="/" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSLOADD2_LOCD" runat="server" style="position: absolute; left: 289px; top: 504px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="LOCD" 
              Usage="OutputOnly" 
              VirtualRowCol="22,32" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 10px; top: 531px;"
              Text="CMD 2/To Location Screen" 
              VisibleCondition="45"
              Color="Blue : 45" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 595px; top: 531px;"
              Text="CMD 6/Messages" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_DSLOADS1" runat="server" 
            style="position: relative; width: 126px; height: 384px" 
            Alias="DSLOADS1"
            CssClass="DdsRecord"
            EraseFormats="DSLOADD1 DSLOADD2 DSLOADS2" 
          >&nbsp;
          <%-- %%TS  SD  20011113  100242  COOL1       REL-V4R4M0  5769-PW1                     --%>
          <%--             10:31:40    CASECURE    REL-R08M00  5714-UT1                         --%>
            <mdf:DdsCharField id="DSLOADS1_TERM" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="TERM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,2" 
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 28px; top: 75px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 28px; top: 99px;"
              Text="*TIME" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 37px; top: 147px;"
              Text="Cmp" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSLOADS1_SDSTRC" runat="server" style="position: absolute; left: 82px; top: 144px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="SDSTRC" 
              Usage="Both" 
              VirtualRowCol="7,9" 
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 37px; top: 219px;"
              Text="Loc" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSLOADS1_SDSTRI" runat="server" style="position: absolute; left: 82px; top: 216px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="3" 
              Alias="SDSTRI" 
              Usage="Both" 
              VirtualRowCol="10,9" 
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 19px; top: 363px;"
              Text="F3=X" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_DSLOADS2" runat="server" 
            style="position: relative; width: 297px; height: 168px" 
            Alias="DSLOADS2"
            CssClass="DdsRecord"
            AttnKeys="F2 'RETURN TO MASTER MENU' 02;"
            EraseFormats="DSLOADD1 DSLOADD2 DSLOADS1" 
          >&nbsp;
          <%-- %%TS  SD  20011113  100242  COOL1       REL-V4R4M0  5769-PW1                     --%>
            <mdf:DdsCharField id="DSLOADS2_LOCD" runat="server" style="position: absolute; left: 19px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="LOCD" 
              Usage="OutputOnly" 
              VirtualRowCol="1,2" 
 />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 28px; top: 51px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 118px; top: 51px;"
              Text="*TIME" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSLOADS2_TERM" runat="server" style="position: absolute; left: 28px; top: 72px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="TERM" 
              Usage="OutputOnly" 
              VirtualRowCol="4,3" 
 />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 37px; top: 147px;"
              Text="OutQ=" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSLOADS2_OUTQ" runat="server" style="position: absolute; left: 91px; top: 144px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="OUTQ" 
              VisibleCondition="!45"
              Usage="OutputOnly" 
              VirtualRowCol="7,10" 
 />
            <mdf:DdsCharField id="DSLOADS2_OUTQ1" runat="server" style="position: absolute; left: 91px; top: 144px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="OUTQ1" 
              VisibleCondition="45"
              Usage="Both" 
              VirtualRowCol="7,10" 
              TabIndex="6"  />
          </mdf:DdsRecord >

        </div>
    </asp:Content>

    <asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
        <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
    </asp:Content>

    <asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >
    </asp:Content>
