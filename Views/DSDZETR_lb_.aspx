<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSDZETR_lb_.aspx.cs" Inherits="CONNS.DSDZETR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 9/14/2017 at 5:01 PM by ASNA Monarch(R) Wings version 8.0.40.0 --%>
        <%-- Legacy location: library ASNATRACK, file QDDSSRC, member DSDZETR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSDZETR_lb_Control" runat="server" 
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
                    <span class="heading-h1">Enter Sales Order Header</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">DSDZETR</span>
                    <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date"></span>
                    <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time"></span>
                </div>
            </div>
        </section>
        <section class="progress-bar">
            <div class="progress-bar-wrapper">
                <ul class="progress-bar-main">
                    <li class="progress-bar-step4 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
                    <li class="white-to-gray-bullet"></li>
                    <li class="progress-bar-step2 gray-bg step-width"><span class="step-title-selected">Step 2</span> <span class="step-txt-selected">Enter Sales Order</span> </li>
                    <li class="progress-bar-divider-first"></li>
                    <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Enter Order Details</span> </li>
                    <li class="progress-bar-divider"></li>
                    <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                    <li class="progress-bar-divider"></li>
                    <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Enter Order Payments</span> </li>
                    <div class="clear"></div>
                </ul>
            </div>
        </section>
        <section class="order-summary">
            <div class="order-summary-wrapper">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                        <span class="summary-title">Order #/Version # </span>
                        <div class="summary-txt">
                            <span id="CenPH_1BANB"></span><span>/</span><span id="verssion-number"></span>
                        </div>
                    </div>
                    <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                        <span class="summary-title">Customer Name </span>
                        <span id="CenPH_PALTX" class="summary-txt"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                        <span class="summary-title">Billing Address</span>
                        <div class="summary-txt" data-upgraded=",MaterialTextfield">
                            <span id="CenPH_PANTX"></span><span id="CenPH_PAOTX"></span>
                            <br />
                            <span id="CenPH_PAQTX"></span>
                            <span id="CenPH_PADST"></span>
                            <span id="CenPH_PAPTX"></span>
                        </div>
                    </div>
                    <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                        <span class="summary-title">Phone Details</span>
                        <div class="summary-txt" data-upgraded=",MaterialTextfield">
                            <span id="Hphone">HOME:</span>
                            <span id="CenPH_CHPH_lb_"></span>
                            <br />
                            <span id="Wphone">WORK:</span>
                            <span id="CenPH_CWPH_lb_"></span>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="form-data">
            <div class="form-data-wrapper" style="margin-bottom: 50px; padding-bottom: 0;">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--3-col">
                                <span class="form-label">Employee #:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--9-col">
                                <span class="form-text" data-upgraded=",MaterialTextfield" id="employee-info">
                                    <%--<input type="text" id="CenPH_1AJCD" name="CenPH_1AJCD">--%>
                                   
                                    <span id="CenPH_1A0TX" class="DdsCharField_OutputOnly"></span>
                                    <input type="hidden" id="empid" name="empid">
                                </span>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--3-col">
                                <span class="form-label">Shipping Address:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--9-col">
                                <div class="form-text shipping-add" data-upgraded=",MaterialTextfield" id="shipping-add">
                                    <input type="text" class="full-input" id="CenPH_PBDTX" name="CenPH_PBDTX" maxlength="25">
                                    <span id="CenPH_PB" class="DdsCharField_OutputOnly"></span>
                                    <br />
                                    <input type="text" class="full-input" id="CenPH_CETTX" name="CenPH_CETTX" maxlength="25">
                                    <span id="CenPH_CE" class="DdsCharField_OutputOnly"></span>
                                    <br />
                                    <input type="text" class="full-input" id="CenPH_CEUTX" name="CenPH_CEUTX" maxlength="25">
                                    <span id="CenPH_CEU" class="DdsCharField_OutputOnly"></span>
                                </div>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--3-col">
                                <span class="form-label">Zip Code:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--9-col">
                                <div class="form-text shipping-add" data-upgraded=",MaterialTextfield" id="zipcode">
                                    <input type="text" id="CenPH_CEWTX" name="CenPH_CEWTX" maxlength="10">
                                    <span id="CenPH_CEW" class="DdsCharField_OutputOnly"></span>
                                    <span id="CenPH_CEVTX" class="DdsCharField_OutputOnly"></span>
                                    <span id="CenPH_CCXST" class="DdsCharField_OutputOnly"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col">
                                <span class="form-label">Delivery Code:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--8-col">
                                <span class="form-text" data-upgraded=",MaterialTextfield">
                                    <select id="CenPH__lb_SFLCTL__lb_1FLST_new" name="CenPH__lb_SFLCTL__lb_1FLST_new" style="width: 174px; padding: 0 2px;">
                                        <option selected="selected" value=" ">Please select</option>
                                        <!-- <option value="H">H - Held Delivery</option> -->
                                        <option value="Y">Y - *Yes</option>
                                        <option value="L">L - Layaway</option>
                                        <option value="X">X - Non-Delivery</option>
                                        <option value="N">N - Non-Partial Delivery</option>
                                        <option value="P">P - Partial Delivery</option>
                                        
                                        
                                    </select>
                                    <span id="CenPH_1F" class="DdsCharField_OutputOnly"></span>
                                </span>
                            </div>
                        </div>
                        <!-- <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col">
                                <span class="form-label">Requested Delivery Date:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--8-col">
                                <span class="form-text" data-upgraded=",MaterialTextfield">
                                    <input type="text" id="requestdate" name="date" readonly="true">
                                        <i id="reqesdate" class="material-icons calender-icon page-icons"></i>
                                    <input class="editable-data" type="text" id="requestdate" name="date" size="15" readonly="true">
                                    <i id="reqesdate" class="material-icons calender-icon page-icons editable-data"></i>
                                    <span id="reqdate" class="DdsCharField_OutputOnly"></span>
                                </span>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col">
                                <span class="form-label">Expected Delivery Date:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--8-col">
                                <span class="form-text" data-upgraded=",MaterialTextfield" id="expectedDate" name="expectedDate"></span>
                            </div>
                        </div> -->
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col">
                                <span class="form-label">Promotion Code:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--8-col">
                                <span class="form-text" data-upgraded=",MaterialTextfield">
                                    <input type="text" id="pcode" name="pcode" maxlength="10" onfocus="_09('#CNNCD','12,17','#SFLCTL');">
                                    <span id="promocode" class="DdsCharField_OutputOnly"></span>
                                </span>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid" id="esign-container">
                            <div class="mdl-cell mdl-cell--4-col">
                                <span class="form-label">eSign:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--8-col">
                                <span class="form-text" data-upgraded=",MaterialTextfield">
                                    <select id="CenPH__lb_SFLCTL__lb_CIYS_lb_new" name="CenPH__lb_SFLCTL__lb_CIYS_lb_new" style="width: 174px; padding: 0 2px;" >
                                        <option selected="selected" value=" ">Please select</option>
                                        <option value="Y">Yes</option>
                                        <option value="N">No</option>
                                    </select>
                                    <span id="CenPH__lb_SFLCTL__lb_CIYS_lb_new_ro" class="CenPH__lb_SFLCTL__lb_CIYS_lb_new_ro" style="display: none;"></span>
                                </span>
                            </div>
                        </div>
                        
                        <div class="content-grid mdl-grid hideShow" id="employee-purchase">
                         <!--    <div class="mdl-cell mdl-cell--4-col">
                                <span class="form-label">Employee Purchase:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--8-col">
                                <span class="form-text" data-upgraded=",MaterialTextfield">
                                    <select id="CenPH__lb_SFLCTL__lb_CIYS_lb_new" name="CenPH__lb_SFLCTL__lb_CIYS_lb_new" style="width: 174px; padding: 0 2px;" data-tb-index="9">
                                        <option value=" ">Please select</option>
                                        <option value="Y">Yes</option>
                                        <option value="N">No</option>
                                    </select>
                                    <span id="CenPH__lb_SFLCTL__lb_CIYS_lb_new_ro" class="CenPH__lb_SFLCTL__lb_CIYS_lb_new_ro" style="display: none;"></span>
                                </span>
                            </div> -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <span class="form-label">Are you a Conn's Employee:</span>
                            </div>
                            <div class="mdl-cell mdl-cell--8-col">
                                <span class="form-text" data-upgraded=",MaterialTextfield">
                                    <select id="connsEmployee" name="CenPH__lb_SFLCTL__lb_CARTU_new" style="width: 174px; padding: 0 2px;" data-tb-index="9">
                                        <option value=" ">Please select</option>
                                        <option value="Y">Yes</option>
                                        <option value="N">No</option>
                                    </select>
                                    <span id="connsEmployeeRo" class="CenPH__lb_SFLCTL__lb_CARTU_new_ro" style="display: none;"></span>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--12-col" style="margin: 0 38px;">
                        <fieldset id="special-instructions"></fieldset>
                    </div>
                </div>
                <div class="button-container">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop mdl-cell--6-col-tablet" style="margin-left: 9px;">
                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" onclick="_00('F12',event);">Previous</span>
                            <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="readCustomer" onclick="_00('F11', event);">Edit Customer Details</span> -->
                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="esign" onclick="_00('F6', event);" data-upgraded=",MaterialButton,MaterialRipple">eSign T&amp;Cs<span class="mdl-button__ripple-container"><span class="mdl-ripple"></span></span></span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop mdl-cell--2-col-tablet pull-right">

                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="readCustomer" onclick="_00('Enter', event);">Next</span>
                        </div>
                    </div>
                </div>
            </div>

        </section>
    </main>
    <div id="modal1" class="simplePopup"></div>
    <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
        <i class="material-icons md-15 md-light help-icon"></i><span class="confirmation-text">Do you want to continue</span>
        <div class="button-container">
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
            <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
        </div>
    </div>

       <div id="Div1" style="display:none;">
            
      <%--  OE: ETR Ent Ord Hdr       Edit transaction                                                                       --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSDZETR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Edit transaction                                                                                 --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : NMADHAN                                                                                          --%>
      <%--  Date          : 09/14/17  Time  : 06:10:26                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 792px; height: 480px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F6 'CF06.' 06;F9 'Change mode.' 09;F11 'CF11.' 11;PageDown 'Next page.' 27 : !88;"
            SetOfInds="98 99 31 32 33 34 35 36 37 38 39 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="6" 
            SubfileSize="7" 
            ShowRecordField="##SFRC" 
            SubFileEnd="!25 & !80 & 81"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true" 
            ClickSetsCurrentRecord="true" 
            VerticalScrollBar="true" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--  Command keys............................................................                                         --%>
          <%--  SETOFFS.................................................................                                         --%>
          <%-- .........................................................................                                         --%>
          <%--  Reposition cursor to where?                                                                                      --%>
          <%--  User name                                                                                                        --%>
          <%--  Company name                                                                                                     --%>
          <%--  *DATE                                                                                                            --%>
          <%--  Program name                                                                                                     --%>
          <%--  Job name                                                                                                         --%>
          <%--  Screen title                                                                                                     --%>
          <%--  *TIME                                                                                                            --%>
          <%--  *Program mode                                                                                                    --%>
          <%--  Number: Reference C                                                                                              --%>
          <%--  Business Number: Referenc                                                                                        --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Max: Line Number                                                                                                 --%>
          <%--  Code: Employee.                                                                                                  --%>
          <%--  Name: Employee.                                                                                                  --%>
          <%--  Date: Original Order                                                                                             --%>
          <%--  Rate: Tax                                                                                                        --%>
          <%--  Number: Tax Exempt Cert                                                                                          --%>
          <%--  Code: Order Type                                                                                                 --%>
          <%--  Code: Monies Status                                                                                              --%>
          <%--  Code: Advertising Media                                                                                          --%>
          <%--  Date: Cust Reqd Del Date.                                                                                        --%>
          <%--  Promo Coupon                                                                                                     --%>
          <%--  Date: Expected Delivery                                                                                          --%>
          <%--  Code: Order Del Status                                                                                           --%>
          <%--  Date: Order Del Status                                                                                           --%>
          <%--  Amount: Delivery Charge                                                                                          --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Number: Address                                                                                                  --%>
          <%--  Code: Employee Type                                                                                              --%>
          <%--  Number: Social Security                                                                                          --%>
          <%--  Text: Driver License                                                                                             --%>
          <%--  Amount: Draw                                                                                                     --%>
          <%--  Salesperson Number: Addre                                                                                        --%>
          <%--  Salesperson Code: Company                                                                                        --%>
          <%--  Salesperson Code: Locatio                                                                                        --%>
          <%--  Salesperson Number: Refer                                                                                        --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Number: Version                                                                                                  --%>
          <%--  Employee                                                                                                         --%>
          <%--  Employee                                                                                                         --%>
          <%--  Employee                                                                                                         --%>
          <%--  Name: Employee                                                                                                   --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Address: Attention                                                                                               --%>
          <%--  Address: Attention                                                                                               --%>
          <%--  Address: Line 1                                                                                                  --%>
          <%--  Address: Line 1.                                                                                                 --%>
          <%--  Address: Line 2                                                                                                  --%>
          <%--  Address: Line 2.                                                                                                 --%>
          <%--  Address: City                                                                                                    --%>
          <%--  Address: State                                                                                                   --%>
          <%--  Address: Zip Code                                                                                                --%>
          <%--  Address: Zip Code.                                                                                               --%>
          <%--  Address: City.                                                                                                   --%>
          <%--  Address: State.                                                                                                  --%>
          <%--  Txt: EMail Address                                                                                               --%>
          <%--  Txt: EMail Address                                                                                               --%>
          <%--  Nbr: Phone Home                                                                                                  --%>
          <%--  Nbr: Phone Home                                                                                                  --%>
          <%--  Code: Delivery                                                                                                   --%>
          <%--  Code: Delivery                                                                                                   --%>
          <%--  Condition: Valid Sales Delivery Code                                                                             --%>
          <%--  STS: Yes/No                                                                                                      --%>
          <%--  STS: Yes/No                                                                                                      --%>
          <%--  Condition: Yes/No/Blank                                                                                          --%>
          <%--  Nbr: Phone Work                                                                                                  --%>
          <%--  Nbr: Phone Work                                                                                                  --%>
          <%--  Phone: Bus Extension.                                                                                            --%>
          <%--  Phone: Bus Extension.                                                                                            --%>
          <%--  Flg: Employee Purchse                                                                                            --%>
          <%--  Flg: Employee Purchse                                                                                            --%>
          <%--  Condition: Yes/No                                                                                                --%>
          <%--  Cde: Promo Letter Code                                                                                           --%>
          <%--  Cde: Promo Letter Code                                                                                           --%>
          <%--  Txt: Warr/Ins Info                                                                                               --%>
          <%--  Text: Comments 60                                                                                                --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1OLRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1OLRC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 757px"
              CssClass="DdsCharField"
              Length="84" 
              Alias="#1DBRC" 
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
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 559px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_PGM" runat="server" style="position: absolute; left: 676px; top: 0px; width: 91px"
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
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 226px; top: 27px;"
              Text="Enter Sales Order Header" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_TME" runat="server" style="position: absolute; left: 559px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,59" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 676px; top: 27px;"
              Text="ADD    " 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 676px; top: 27px;"
              Text="CHANGE " 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PA3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#PA3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_PBQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#PBQNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CERNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#CERNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CC1CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#CC1CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CGBTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#CGBTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AIDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ACPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1ACPC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAMTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 100px"
              CssClass="DdsCharField"
              Length="11" 
              Alias="#PAMTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1BNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1BNTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1BHST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BHST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ATST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ATST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CBQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#CBQDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CCMC_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#CCMC#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AXDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1BIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BIST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AYDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AYDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ANPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ANPR" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ANST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ANST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1A4NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1CNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1CNTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1AGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AGVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1DYNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DYNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1CECD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CECD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1CFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1DZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Order #" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1BANB" runat="server" style="position: absolute; left: 91px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,10" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 181px; top: 75px;"
              Text="Ver#" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_1EXNB" runat="server" style="position: absolute; left: 226px; top: 72px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1EXNB" 
              VisibleCondition="!88 & !( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="4,25" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 271px; top: 75px;"
              Text="Employee" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1AJCD" runat="server" style="position: absolute; left: 370px; top: 72px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="4,41" 
              Protect="78" 
              PositionCursor="31 | !31 & !98 & !99 & !78" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 424px; top: 75px;"
              Text="/" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1A0TX" runat="server" style="position: absolute; left: 442px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1A0TX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,49" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PALTX" runat="server" style="position: absolute; left: 19px; top: 96px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#PALTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,2" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 325px; top: 99px;"
              Text="Ship to" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PBDTX" runat="server" style="position: absolute; left: 397px; top: 96px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#PBDTX" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="5,44" 
              PositionCursor="32 | !32 & !98 & !99" 
              TabIndex="2"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PANTX" runat="server" style="position: absolute; left: 19px; top: 120px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#PANTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="6,2" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CETTX" runat="server" style="position: absolute; left: 397px; top: 120px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#CETTX" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="6,44" 
              PositionCursor="33" 
              TabIndex="3"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAOTX" runat="server" style="position: absolute; left: 19px; top: 144px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#PAOTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="7,2" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CEUTX" runat="server" style="position: absolute; left: 397px; top: 144px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#CEUTX" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="7,44" 
              PositionCursor="34" 
              TabIndex="4"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAQTX" runat="server" style="position: absolute; left: 19px; top: 168px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#PAQTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="8,2" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PADST" runat="server" style="position: absolute; left: 208px; top: 168px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#PADST" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="8,23" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_PAPTX" runat="server" style="position: absolute; left: 235px; top: 168px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#PAPTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="8,26" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CEWTX" runat="server" style="position: absolute; left: 397px; top: 168px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#CEWTX" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="8,44" 
              PositionCursor="35" 
              TabIndex="5"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CEVTX" runat="server" style="position: absolute; left: 496px; top: 168px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#CEVTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="8,55" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CCXST" runat="server" style="position: absolute; left: 766px; top: 168px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#CCXST" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="8,76" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="EMail" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CBWNA" runat="server" style="position: absolute; left: 73px; top: 192px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#CBWNA" 
              VisibleCondition="!88 & !( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="9,8" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="Home Phone" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CHPH_lb_" runat="server" style="position: absolute; left: 118px; top: 216px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#CHPH#" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="10,13" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 397px; top: 219px;"
              Text="Delivery Code" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_1FLST" runat="server" style="position: absolute; left: 523px; top: 216px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1FLST" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="10,58" 
              PositionCursor="36" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="'Y' 'L' 'X' 'N' 'P' ' ' '?' " 
              TabIndex="6"  />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 586px; top: 219px;"
              Text="eSign" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CIYS_lb_" runat="server" style="position: absolute; left: 640px; top: 216px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#CIYS#" 
              VisibleCondition="!88 & !( 76 & !37 )"
              Usage="Both" 
              VirtualRowCol="10,68" 
              Protect="76" 
              PositionCursor="37 & !76" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="7"  />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="Work Phone" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CWPH_lb_" runat="server" style="position: absolute; left: 118px; top: 240px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#CWPH#" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="11,13" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 235px; top: 243px;"
              Text="/" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CEONB" runat="server" style="position: absolute; left: 253px; top: 240px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#CEONB" 
              VisibleCondition="!88 & !( 75 )"
              Usage="OutputOnly" 
              VirtualRowCol="11,28" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 397px; top: 243px;"
              Text="Are You a Conn's Employee?" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CARTU" runat="server" style="position: absolute; left: 694px; top: 240px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#CARTU" 
              VisibleCondition="!88 & !( 74 & !38 )"
              Usage="Both" 
              VirtualRowCol="11,71" 
              Protect="74" 
              PositionCursor="38 & !74" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="8"  />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="Promotion Code" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CNNCD" runat="server" style="position: absolute; left: 154px; top: 264px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#CNNCD" 
              VisibleCondition="!88"
              Usage="Both" 
              VirtualRowCol="12,17" 
              PositionCursor="39" 
              TabIndex="9"  />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CBMNA" runat="server" style="position: absolute; left: 244px; top: 264px; width: 406px"
              CssClass="DdsCharField"
              Length="45" 
              Alias="#CBMNA" 
              VisibleCondition="!88 & !( 73 )"
              Usage="OutputOnly" 
              VirtualRowCol="12,27" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 28px; top: 291px;"
              Text="Special instructions" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 312px; width: 612px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="14,3" 
            VirtualWidth="65" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  STS: Yes/No                                                                                                      --%>
          <%--  Number: Order                                                                                                    --%>
          <%--  Code: Order Type                                                                                                 --%>
          <%--  Date: Original Order                                                                                             --%>
          <%--  Code: Advertising Media                                                                                          --%>
          <%--  Rate: Tax                                                                                                        --%>
          <%--  Code: Monies Status                                                                                              --%>
          <%--  Date: Expected Delivery                                                                                          --%>
          <%--  Code: Order Del Status                                                                                           --%>
          <%--  Date: Order Del Status                                                                                           --%>
          <%--  Amount: Delivery Charge                                                                                          --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Number: Address                                                                                                  --%>
          <%--  Employee                                                                                                         --%>
          <%--  Code: Company                                                                                                    --%>
          <%--  Code: Location                                                                                                   --%>
          <%--  Number: Line                                                                                                     --%>
          <%--  Text: Comments 60                                                                                                --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2OLRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2OLRC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2DBRC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 604px"
              CssClass="DdsCharField"
              Length="67" 
              Alias="#2DBRC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RIYS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RIYS#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2BANB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2BNTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2BNTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AIDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2ATST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ATST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2ACPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#2ACPC" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2BHST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2BHST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AXDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2BIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2BIST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AYDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AYDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2ANPR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2ANPR" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AJCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AACD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_2AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2AZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_2AQNA" runat="server" style="position: absolute; left: 28px; top: 0px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#2AQNA" 
              Usage="Both" 
              VirtualRowCol="14,3" 
              PositionCursor="40" 
              TabIndex="1"  />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 648px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" F3=Exit   F6=eSign T&amp;Cs                                  F12=Return" 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" F3=Exit   F6=eSign T&amp;Cs                                   F12=Return" 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
            style="position: relative; width: 729px; height: 24px" 
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            CommandKeyInd="29" 
            EraseFormats="#MSGCTL" 
            Protect="*True" 
          >&nbsp;
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 577px; top: 3px;"
              Text="CONFIRM:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_CONFIRM__lb__lb_CFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="##CFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_CONFIRM_V_lb_CFCD" runat="server" style="position: absolute; left: 658px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1" 
              Alias="V#CFCD" 
              Usage="Both" 
              VirtualRowCol="24,73" 
              ErrorMessageId="Y2U0014 Y2USRMSG : 96" 
              TabIndex="10"  />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 676px; top: 3px;"
              Text="(Y/N)" 
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
            EraseFormats="#CONFIRM" 
          >&nbsp;
          <%-- =========================================================================                                         --%>
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

        </div>
    </asp:Content>

    <asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
        <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
    </asp:Content>


    <asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >
     <style>
        #CenPH__lb_SFLCTL__lb_1AJCD {
            position: static !important;
        }

        .sp-inst {
            text-transform: uppercase !important;
            position: relative !important;
            left: 0px !important;
            margin-top: 4px !important;
            width: 99% !important;
            margin-left: 0% !important;
            margin-right: 1% !important;
        }

        #special-instructions span {
            display: block !important;
        }

        #ui-datepicker-div {
            z-index: 1000 !important;
        }
    </style>
    <script type="text/javascript">
        function setCookie(cname, cvalue, exdays) {
            var d = new Date();
            d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
            var expires = "expires=" + d.toUTCString();
            document.cookie = cname + "=" + cvalue + "; " + expires;
        }
        $(document).ready(function () {
            //Hide all read only mode elements
            var ext = $("#CenPH__lb_SFLCTL__lb_CEONB").html() == undefined ? "" : "&nbsp;/&nbsp;" + $("#CenPH__lb_SFLCTL__lb_CEONB").html();
            var secAddr = $("#CenPH__lb_SFLCTL__lb_PAOTX").html() == undefined ? "" : ($("#CenPH__lb_SFLCTL__lb_PAOTX").text().trim() == "" ? "" : " " + $("#CenPH__lb_SFLCTL__lb_PAOTX").html() + "&nbsp;,");

            $("#CenPH_1AJ,#CenPH_PB,#CenPH_CE,#CenPH_CEU,#CenPH_CEW,#CenPH_1F,#reqdate,#promocode").hide();
            //set date and time
            setDateTime("CenPH_DdsConstant15", "CenPH__lb_SFLCTL__lb__lb_TME");
            // Set customer name
            $("#CenPH_PALTX").html($("#CenPH__lb_SFLCTL__lb_PALTX").html());
            // Set order number
            $("#CenPH_1BANB").html($("#CenPH__lb_SFLCTL__lb_1BANB").html().replace(/&nbsp;/g, ""));
            $("#verssion-number").html($("#CenPH__lb_SFLCTL__lb_1EXNB").html().replace(/&nbsp;/g, ""));

            //Set billing address

            $("#CenPH_PANTX").html($("#CenPH__lb_SFLCTL__lb_PANTX").html() + ", ");
            $("#CenPH_PAQTX").html($("#CenPH__lb_SFLCTL__lb_PAQTX").html() + ", ");
            $("#CenPH_PADST").html($("#CenPH__lb_SFLCTL__lb_PADST").html() + ", ");
            $("#CenPH_PAOTX").html(secAddr);
            $("#CenPH_PAPTX").html($("#CenPH__lb_SFLCTL__lb_PAPTX").html());
            // Set phone numbers
            $("#CenPH_CHPH_lb_").html("&nbsp;" + $("#CenPH__lb_SFLCTL__lb_CHPH_lb_").html());
            $("#CenPH_CWPH_lb_").html("&nbsp;" + $("#CenPH__lb_SFLCTL__lb_CWPH_lb_").html() + "" + ext);
            // Set the selected salesperson id
            $("#CenPH__lb_SFLCTL__lb_1AJCD").prependTo($("#employee-info"));


            $('body').on('click', '.emp-code', function (event) {
                _00('Enter', event);
            });
            $("#CenPH_1A0TX").text($("#CenPH__lb_SFLCTL__lb_1A0TX").text());
            // Set the selected customer details from original input boxes to modernized input boxes
            $("#CenPH_PBDTX").val($("#CenPH__lb_SFLCTL__lb_PBDTX").val());

            $("#CenPH_CETTX").val($("#CenPH__lb_SFLCTL__lb_CETTX").val());

            $("#CenPH_CEUTX").val($("#CenPH__lb_SFLCTL__lb_CEUTX").val());

            $("#CenPH_CEWTX").val($("#CenPH__lb_SFLCTL__lb_CEWTX").val());

            $("#CenPH_CEVTX").html("&nbsp;" + $("#CenPH__lb_SFLCTL__lb_CEVTX").html()); // Read only 
            $("#CenPH_CCXST").html("&nbsp;" + $("#CenPH__lb_SFLCTL__lb_CCXST").html()); // Read only
            // Set the changed values back to original input boxes
            $("#CenPH_PBDTX").on('keyup change', function () {
                $("#CenPH__lb_SFLCTL__lb_PBDTX").val($("#CenPH_PBDTX").val());
            });
            $("#CenPH_CETTX").on('keyup change', function () {
                $("#CenPH__lb_SFLCTL__lb_CETTX").val($("#CenPH_CETTX").val());
            });
            $("#CenPH_CEUTX").on('keyup change', function () {
                $("#CenPH__lb_SFLCTL__lb_CEUTX").val($("#CenPH_CEUTX").val());
            });
            $("#CenPH_CEWTX").on('keyup change', function () {
                $("#CenPH__lb_SFLCTL__lb_CEWTX").val($("#CenPH_CEWTX").val());
            });
            // Set the delivery code value to original select box and vice versa
            $("#CenPH__lb_SFLCTL__lb_1FLST_new").val($("#CenPH__lb_SFLCTL__lb_1FLST").val());
            $("#CenPH__lb_SFLCTL__lb_1FLST_new").on('change', function () {
                $("#CenPH__lb_SFLCTL__lb_1FLST").val($("#CenPH__lb_SFLCTL__lb_1FLST_new").val());
            });
            // Set promotional code value
            //CenPH__lb_SFLCTL__lb_CNNCD
            $("#pcode").val($("#CenPH__lb_SFLCTL__lb_CNNCD").val());
            $("#pcode").on('keyup change', function () {
                $("#CenPH__lb_SFLCTL__lb_CNNCD").val($("#pcode").val());
            });
            $("#requestdate").val($("#CenPH__lb_SFLCTL_VCBQDT").val());
            // $("#requestdate").datepicker({ dateFormat: 'mm/dd/yy',minDate: 0 });
            $("#requestdate").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: 0 });
            $("#reqesdate").click(function () { $("#requestdate").datepicker("show"); });
            $("#requestdate").on('keyup change', function () {
                var date = $("#requestdate").val().split("/");
                $("#CenPH__lb_SFLCTL_VCBQDT").val(date[0] + date[1] + date[2].substr(2, 3));
            });
            $("#requestdate, #pcode").css("width", "166px");
            //Set esign
            if ($("#CenPH__lb_SFLCTL__lb_CIYS_lb_").length) {
                if ($("#CenPH__lb_SFLCTL__lb_CIYS_lb_").is("span")) {
                    $("#CenPH__lb_SFLCTL__lb_CIYS_lb_new_ro").text($("#CenPH__lb_SFLCTL__lb_CIYS_lb_").text());
                    $("#CenPH__lb_SFLCTL__lb_CIYS_lb_new").hide();
                    $("#CenPH__lb_SFLCTL__lb_CIYS_lb_new_ro").show();
                } else {
                    $("#CenPH__lb_SFLCTL__lb_CIYS_lb_new").val($("#CenPH__lb_SFLCTL__lb_CIYS_lb_").val());
                    $("#CenPH__lb_SFLCTL__lb_CIYS_lb_new_ro").hide();
                    $("#CenPH__lb_SFLCTL__lb_CIYS_lb_new").show();
                }

                $("#CenPH__lb_SFLCTL__lb_CIYS_lb_new").on('change', function () {
                    $("#CenPH__lb_SFLCTL__lb_CIYS_lb_").val($("#CenPH__lb_SFLCTL__lb_CIYS_lb_new").val());
                });
            } else {
                $("#esign-container").hide();
            }


//Set Conns Employee
            if ($("#CenPH__lb_SFLCTL__lb_CARTU").length) {
                if ($("#CenPH__lb_SFLCTL__lb_CARTU").is("span")) {
                    $("#connsEmployeeRo").text($("#CenPH__lb_SFLCTL__lb_CARTU").text());
                    $("#connsEmployee").hide();
                    $("#connsEmployeeRo").show();
                } else {
                    $("#connsEmployee").val($("#CenPH__lb_SFLCTL__lb_CARTU").val());
                    $("#connsEmployeeRo").hide();
                    $("#connsEmployee").show();
                }

                $("#connsEmployee").on('change', function () {
                    $("#CenPH__lb_SFLCTL__lb_CARTU").val($("#connsEmployee").val());
                });

               }


            //$("#expectedDate").text($("#CenPH__lb_SFLCTL_V1AXDT").text());
            var setReadOnlyView = function () {
                $("#CenPH_1AJ").html($("#CenPH__lb_SFLCTL__lb_1AJCD").html()); // Read only
                $("#CenPH_PB").html($("#CenPH__lb_SFLCTL__lb_PBDTX").html()); // Read only
                $("#CenPH_CE").html($("#CenPH__lb_SFLCTL__lb_CETTX").html()); // Read only
                $("#CenPH_CEU").html($("#CenPH__lb_SFLCTL__lb_CEUTX").html()); // Read only
                $("#CenPH_CEW").html($("#CenPH__lb_SFLCTL__lb_CEWTX").html()); // Read only
                $("#CenPH_1F").html($("#CenPH__lb_SFLCTL__lb_1FLST").html()); //Read only
                $("#reqdate").html($("#CenPH__lb_SFLCTL_VCBQDT").html());
                $("#expectedDate").html($("#CenPH__lb_SFLCTL_V1AXDT").text());
            }
            //Special instructions section

            function generateSpecialInstructionsSection() {
                //Create copyToAndFrom JSON object for special instructions
                var copyToAndFrom = {
                    "displayOnlyFields": {},
                    "inputFields": {}
                }
                $("#special-instructions").empty();
                var allInputFields = ($('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"] input').length ?
                    $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"] input') :
                    $('div#CenPH__lb_SFLRCD>div[id^="CenPH__lb_SFLRCD"] span:not(:last)'));
                for (var i = 0; i < allInputFields.length; i++) {
                    var splInsNewField = '<input maxlength="60" type="text" id="special-instructions' + i + '" class="sp-inst editable-data" tab-index="' + (9 + i) + '">';
                    var splInsRONewField = '<span type="text" id="ro-special-instructions' + i + '" class="sp-inst ro-data" style="display:none;"></span>';
                    var oldInpId = $(allInputFields[i]).attr("id");
                    var splInsOldField = oldInpId.split(".")[0] + "\\." + oldInpId.split(".")[1];
                    if ($("#CenPH__lb_CONFIRM_V_lb_CFCD").length > 0) {
                        $("#special-instructions").append(splInsRONewField);
                    } else {
                        $("#special-instructions").append(splInsNewField);
                    }


                    copyToAndFrom.inputFields[splInsOldField] = "special-instructions" + i;
                    copyToAndFrom.displayOnlyFields[splInsOldField] = "ro-special-instructions" + i;
                }
                copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
                /*$("#special-instructions").append("<span id=more-bottom>" + $("#CenPH__lb_SFLRCD_End").html() + "</span>");*/
                $("#sp-previous-page,#sp-next-page").remove();

                if ($("#CenPH__lb_SFLRCD_0").length === 0) {
                    $("#special-instructions").
                        after("<a href='javascript:void(0);' id='sp-previous-page' style='float: right;margin-right: 25px; margin-top: 7px;' class='prev-icon'></a>");
                }
                $("#special-instructions").
                    after("<a href='javascript:void(0);' id='sp-next-page' style='float: right;margin-right: 15px; margin-top: 7px;' class='next-icon'></a>");
                $("#special-instructions").prepend('<legend id="legen">Special Instructions:</legend>');
            }
            $('body').on("click", "#sp-next-page", function (event) {
                _00("PgDn", event);
                generateSpecialInstructionsSection();
            });
            $('body').on("click", "#sp-previous-page", function (event) {
                _00("PgUp", event);
                generateSpecialInstructionsSection();
            });



            $('body').on('keydown', function (event) {
                var keycode = event.keyCode || event.which;
                if (keycode === 33) {
                    /* Please note that the same event is being invoked in common.js hence have to comment it out*/
                    //_00("PgUp", event);
                    setTimeout(generateSpecialInstructionsSection, 1000);
                } else if (keycode === 34) {
                    /* Please note that the same event is being invoked in common.js hence have to comment it out*/
                    //_00("PgDn", event);
                    setTimeout(generateSpecialInstructionsSection, 1000);
                }
                return;
            });
            // Handle the confirm prompt
            if ($("#CenPH__lb_CONFIRM_V_lb_CFCD").length > 0) {
                setReadOnlyView();
                $("#CenPH_1AJCD,#CenPH_PBDTX,#CenPH_CETTX,#CenPH_CEUTX,#CenPH_CEWTX,#CenPH__lb_SFLCTL__lb_1FLST_new,#requestdate,#pcode,.page-icons,.editable-data").hide();
                $("#CenPH_1AJ,#CenPH_PB,#CenPH_CE,#CenPH_CEU,#CenPH_CEW,#CenPH_1F,#reqdate,#promocode,.ro-data").show();
                $(".OverlayPopupBackground").show();
                $(".confirmation-outer-conatiner").show();

                generateSpecialInstructionsSection();
                $("#yes").attr('disabled', 'disabled');
                 $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                _00('Enter', event);
            } else {
                $(".confirmation-outer-conatiner").hide();
                $(".OverlayPopupBackground").hide();
                generateSpecialInstructionsSection();
            }
          /*  $("#yes").click(function (event) {
                $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                _00('Enter', event);
            });*/
            $("#no").click(function (event) {
                $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                $("#CenPH_1AJ,#CenPH_PB,#CenPH_CE,#CenPH_CEU,#CenPH_CEW,#CenPH_1F,#reqdate,#promocode,.ro-data").hide();
                $("#CenPH_1AJCD,#CenPH_PBDTX,#CenPH_CETTX,#CenPH_CEUTX,#CenPH_CEWTX,#CenPH__lb_SFLCTL__lb_1FLST_new,#requestdate,#pcode,.page-icons,.editable-data").show();
                _00('Enter', event);
            });

            // Tabindex of input fields
            setTimeout(function () {
                $("#CenPH__lb_SFLCTL__lb_1AJCD").attr("tabindex", "1");
                $("#CenPH_PBDTX").attr("tabindex", "2");
                $("#CenPH_CETTX").attr("tabindex", "3");
                $("#CenPH_CEUTX").attr("tabindex", "4");
                $("#CenPH_CEWTX").attr("tabindex", "5");
                $("#CenPH__lb_SFLCTL__lb_1FLST_new").attr("tabindex", "6");
                $("#requestdate").attr("tabindex", "7");
                $("#pcode").attr("tabindex", "8");
        $("#CenPH__lb_SFLCTL__lb_CIYS_lb_new").attr("tabindex", "9");
                $("#special-instructions input").each(function () {
                    if ($(this).is('[tab-index]')) { $(this).attr('tabindex', $(this).attr('tab-index')) }
                });
            }, 100)

            // To show Billing & Shipping address in Order Detail page
            if (typeof (Storage) !== "undefined") {

                sessionStorage.setItem("shipAddress", $("[id$='lb_SFLCTL__lb_CETTX']").text() + ($("[id$='lb_SFLCTL__lb_CEUTX']").text().trim() == "" ? "" : ", " + $("[id$='lb_SFLCTL__lb_CEUTX']").text()) + ", <br>" + $("[id$='lb_SFLCTL__lb_CEVTX']").text() + ", " + $("[id$='lb_SFLCTL__lb_CCXST']").text() + ", " + $("[id$='lb_SFLCTL__lb_CEWTX']").text());
                sessionStorage.setItem("billAddress", $("[id$='lb_SFLCTL__lb_PANTX']").text() + ($("[id$='lb_SFLCTL__lb_PAOTX']").text().trim() == "" ? "" : ", " + $("[id$='lb_SFLCTL__lb_CEUTX']").text()) + ", <br>" + $("[id$='lb_SFLCTL__lb_PAQTX']").text() + ", " + $("[id$='lb_SFLCTL__lb_PADST']").text() + ", " + $("[id$='lb_SFLCTL__lb_PAPTX']").text());
            }
            else {
                setCookie("shipAddress", $("[id$='lb_SFLCTL__lb_CETTX']").text() + ($("[id$='lb_SFLCTL__lb_CEUTX']").text().trim() == "" ? "" : ", " + $("[id$='lb_SFLCTL__lb_CEUTX']").text()) + ", <br>" + $("[id$='lb_SFLCTL__lb_CEVTX']").text() + ", " + $("[id$='lb_SFLCTL__lb_CCXST']").text() + ", " + $("[id$='lb_SFLCTL__lb_CEWTX']").text(), 360);
                setCookie("billAddress", $("[id$='lb_SFLCTL__lb_PANTX']").text() + ($("[id$='lb_SFLCTL__lb_PAOTX']").text().trim() == "" ? "" : ", " + $("[id$='lb_SFLCTL__lb_CEUTX']").text()) + ", <br>" + $("[id$='lb_SFLCTL__lb_PAQTX']").text() + ", " + $("[id$='lb_SFLCTL__lb_PADST']").text() + ", " + $("[id$='lb_SFLCTL__lb_PAPTX']").text(), 360);
            }
      

if ($("#CenPH__lb_SFLCTL__lb_CARTU").length ) {
 
    $(".hideShow").show();
   $("#CenPH__lb_SFLCTL__lb_CARTU_new").val($("#CenPH__lb_SFLCTL__lb_CARTU").val());
    $("#CenPH__lb_SFLCTL__lb_CARTU_new").change(function () {
        $("#CenPH__lb_SFLCTL__lb_CARTU").val($("#CenPH__lb_SFLCTL__lb_CARTU_new").val());
    });

}
else
{

     $(".hideShow").hide();
}


        if($("#CenPH__lb_SFLCTL__lb_CARTU").is("span")) {
            $("#CenPH__lb_SFLCTL__lb_CARTU_new").replaceWith($("#CenPH__lb_SFLCTL__lb_CARTU").removeAttr("style"));
        }


      $(".simplePopupClose").click(function(event){
        var ele = $("#__focusID__").val().split('$')[1]+"_"+$("#__focusID__").val().split('$')[2]+"_new" ;
        $("#"+ele).focus();
       });

            //Employee field validation
            $("#CenPH__lb_SFLCTL__lb_1AJCD").keydown(function () {
                if ($(this).val() === "?") {
                    $(this).attr("maxlength", 1);
                } else {
                    $(this).attr("maxlength", 5);
                }
            });
            $("#CenPH__lb_SFLCTL__lb_1AJCD").ForceNumericWithQuestionMarkOnly();
            $("#CenPH_PANTX").append("&nbsp;");
        });
    </script>
    </asp:Content>
