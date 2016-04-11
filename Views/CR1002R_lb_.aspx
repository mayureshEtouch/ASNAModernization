<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CR1002R_lb_.aspx.cs" Inherits="conns.CR1002R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 3/21/2016 at 5:35 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member CR1002R# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CR1002R_lb_Control" runat="server" 
            FuncKeys="F6 'Display Messages Waiting' 06;"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
        <!-- Modified HTML code starts here -->

            <main class="mdl-layout__content" id="first-view" style="display: none;margin-bottom: 50px;">
                <section class="time-date">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--8-col">
                            <!-- Title -->
                            <span class="heading-h1">Time Payment Contract Print</span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col pull-right">
                            <!-- Navigation -->
                            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CR1002RI</span>
                            <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date1"></span>
                            <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time1"></span>
                        </div>
                    </div>
                </section>
                <section class="progress-bar">
                        <div class="progress-bar-wrapper">
                            <ul class="progress-bar-main">
                                <li class="progress-bar-step4 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
                                <li class="progress-bar-divider"></li>
                                <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
                                <li class="progress-bar-divider"></li>
                                <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Enter Order Details</span> </li>
                                <li class="progress-bar-divider"></li>
                                <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                                <li class="white-to-gray-bullet"></li>
                                <li class="progress-bar-step5 gray-bg step-width"><span class="step-title-selected">Step 5</span> <span class="step-txt-selected">Enter Order Payments</span> </li>
                                <div class="clear"></div>
                            </ul>
                        </div>
                    </section>
                <section class="table-data-content-container">
                    <div class="table-data-wrapper">
                        <div class="table-data-maincontainer">
                            <div class="table-container table-container-search">
                                <div class="content-grid mdl-grid" style="padding:0">
                                    <div class="mdl-cell mdl-cell--6-col">
                                        <div class="content-grid mdl-grid">
                                            <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Home Phone:</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text">
                                                <input type="text" id="CenPH_DSPFMT1_CRPHNB_new" style="display: none;">
                                                <span id="ro-CenPH_DSPFMT1_CRPHNB_new" style="display: none;"></span>
                                            </span> </div>
                                        </div>
                                        <div class="content-grid mdl-grid">
                                            <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Name:</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT1_CRNMEB_new"></span> </div>
                                        </div>
                                        <div class="content-grid mdl-grid">
                                            <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">D.O.B</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text">
                                            <input class="editable-data" type="text" id="ctl00$CenPH$DSPFMT1_DOB_lb_1B_new" size="15" readonly="true">
                                            <i id="cust-reqesdate" class="material-icons calender-icon page-icons editable-data"></i>
                                            <span class="form-text vertical-top ro-data" id="ro-cust-birth"></span>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="content-grid mdl-grid">
                                            <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Co-Debtor:</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text"><input type="text" class="mdl-textfield__input" size="12" id="CenPH_DSPFMT1_CRSPNB_new" maxlength="30" /></span> </div>
                                        </div>
                                        <div class="content-grid mdl-grid">
                                            <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Co-Debtor D.O.B</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text"><input class="editable-data" type="text" id="ctl00$CenPH$DSPFMT1_DOB_lb_2B_new" size="15" readonly="true">
                                            <i id="cust-reqesdate1" class="material-icons calender-icon page-icons editable-data"></i>
                                            <span class="form-text vertical-top ro-data" id="ro-cust-birth"></span></span> </div>
                                        </div>
                                        <div class="content-grid mdl-grid">
                                            <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Address 1:</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT1_CRAD1B_new"></span></div>
                                        </div>
                                        <div class="content-grid mdl-grid">
                                            <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Address 2:</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--8-col"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT1_CRAD2B_new"></span></div>
                                        </div>
                                        <div class="content-grid mdl-grid">
                                            <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">City/State:</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text"><span id="CenPH_DSPFMT1_CRCTYB_new"></span> <span style="margin-left: 10px;" id="CenPH_DSPFMT1_CRSTAB_new"></span></span>
                                            </div>
                                        </div>
                                        <div class="content-grid mdl-grid">
                                            <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Zip Code:</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT1_CRZIPB_new"></span> </div>
                                        </div>
                                        <div class="content-grid mdl-grid">
                                            <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Months:</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--2-col"> <span data-upgraded=",MaterialTextfield" class="form-text"><input type="text" class="mdl-textfield__input" size="12" id="CenPH_DSPFMT1_CRMTHB_new" maxlength="2" /></span>
                                            </div>
                                            <div class="mdl-cell mdl-cell--1-col" style="margin:0 0 0 20px;"> <span class="form-label">State:</span> </div>
                                            <div class="mdl-cell mdl-cell--3-col" style="margin:0"> <span class="form-text" data-upgraded=",MaterialTextfield" id="CenPH_DSPFMT1_CRSCDB_new"></span> </div>
                                        </div>
                                        <div class="content-grid mdl-grid">
                                            <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Purchase Amount:</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT1_CRPCHB_new"></span> </div>
                                        </div>
                                        <div class="content-grid mdl-grid">
                                            <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Add-on Amount:</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text"><input type="text" class="mdl-textfield__input" size="12" id="CenPH_DSPFMT1_ADDON_usd_new" maxlength="7" /></span> </div>
                                        </div>
                                        <div class="content-grid mdl-grid">
                                            <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">First Payment Due:</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text">
                                              <input class="editable-data" type="text" id="ctl00$CenPH$DSPFMT1_CRFPYB_new" size="15" readonly="true">
                                              <i id="ctl00$CenPH$DSPFMT1_CRFPYB_new_selectdate" class="material-icons calender-icon page-icons editable-data"></i>
                                              <span class="form-text vertical-top ro-data" id="ro-ctl00$CenPH$DSPFMT1_CRFPYB_new"></span>
                                            </span> </div>
                                        </div>
                                    </div>
                                    <!-- col 6 starts here -->
                                    <div class="mdl-cell mdl-cell--6-col">
                                        <div class="content-grid mdl-grid">
                                            <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Work:</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text">
                                                <input type="text" id="CenPH_DSPFMT1_CRWRKB_new" style="display: none;">
                                                <span id="ro-CenPH_DSPFMT1_CRWRKB_new" style="display: none;"></span>
                                            </span> </div>
                                        </div>
                                        <div class="content-grid mdl-grid">
                                            <div class="mdl-cell mdl-cell--4-col" style="margin:0"> <span class="form-label">S.S.#</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--8-col">
                                                <span class="form-text">
                                      <!-- <input id="ssn" name="ssn" style="float: left;width: 67px !important;" type="text" class="mdl-textfield__input  masking validateSSNLength" onkeyup="validateInput(this)" size="15" maxlength="9" style="width: 50% !important;" /> -->
                                      <input type="text" maxlength="9" size="15" class="mdl-textfield__input  masking" style="float: left;width: 67px !important;" name="CenPH_DSPFMT1_SS_lb_1_new" id="CenPH_DSPFMT1_SS_lb_1_new">
                                      <a href="javascript:void(0);" style="color:blue;cursor: pointer;" id="CenPH_DSPFMT1_SS_lb_1_new-show">Show</a>
                                      </span>
                                                <input type="hidden" style="width: 50% !important;" maxlength="9" size="15" class="mdl-textfield__input" value="" id="dummy-CenPH_DSPFMT1_SS_lb_1_new">
                                                <!-- <span></span> -->
                                            </div>
                                        </div>
                                        <div class="content-grid mdl-grid">
                                            <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Age:</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT1_CRAGEB_new"></span> </div>
                                        </div>
                                        <div class="content-grid mdl-grid">
                                            <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Co-Debtor S.S.#</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--8-col">
                                                <span class="form-text">
                                          <input type="text" maxlength="9" size="15" class="mdl-textfield__input  masking" style="float: left;width: 67px !important;" name="CenPH_DSPFMT1_SS_lb_2_new" id="CenPH_DSPFMT1_SS_lb_2_new">
                                          <a href="javascript:void(0);" style="color:blue;cursor: pointer;" id="CenPH_DSPFMT1_SS_lb_2_new-show">Show</a>
                                          </span>
                                                <input type="hidden" style="width: 50% !important;" maxlength="9" size="15" class="mdl-textfield__input" value="" id="dummy-CenPH_DSPFMT1_SS_lb_2_new">
                                                <!-- <span></span> -->
                                            </div>
                                        </div>
                                        <div class="content-grid mdl-grid">
                                            <div class="mdl-cell mdl-cell--4-col" style="margin:0"> <span class="form-label">Co-Debtor Age:</span> </div>
                                            <div class="mdl-cell mdl-cell--8-col" style="margin:0"> <span class="form-text" data-upgraded=",MaterialTextfield" id="CenPH_DSPFMT1_CRAGSB_new"></span> </div>
                                        </div>
                                        <div class="content-grid mdl-grid" style="margin-top: 170px;">
                                            <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Down Payment:</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT1_CRDWNB_new"></span> </div>
                                        </div>
                                        <div class="content-grid mdl-grid" st>
                                            <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">From Contract #:</span> </div>
                                            <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text"><input type="text" id="CenPH_DSPFMT1_FRCNTC_new" maxlength="10"></input></span> </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--12-col" style="padding:0; border-top: #c6c6c6 1px solid;margin: 0 9px;"></div>
                                </div>
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--12-col" style="margin-top: 0;"><span class="form-label summary-table-title">Insurance:</span></div>
                                    <div class="mdl-cell mdl-cell--6-col">
                                        <div class="content-grid mdl-grid" style="padding-left: 0px;">
                                            <div class="mdl-cell mdl-cell--4-col" style="margin:0"> <span class="form-label">Life:</span> </div>
                                            <div class="mdl-cell mdl-cell--8-col" style="margin:0"> <span class="form-text" data-upgraded=",MaterialTextfield">
                                            <select id="CenPH_DSPFMT1_CRLIFB_new">
                                                <option value=" ">   </option>
                                                <option value="0"> 0 </option>
                                                <option selected="selected" value="1"> 1 </option>
                                                <option value="2"> 2 </option>
                                              </select>
                                            </span> </div>
                                        </div>
                                        <div class="content-grid mdl-grid" style="padding-left: 0px;">
                                            <div class="mdl-cell mdl-cell--4-col" style="margin:0"> <span class="form-label">Property:</span> </div>
                                            <div class="mdl-cell mdl-cell--8-col" style="margin:0"> <span class="form-text" data-upgraded=",MaterialTextfield">
                                                <select id="CenPH_DSPFMT1_CRPRPB_new" style="display: none;">
                                                    <option value=" ">   </option>
                                                    <option value="0"> 0 </option>
                                                    <option selected="selected" value="1"> 1 </option>
                                                </select>
                                            </span>
                                            <span class="form-text" data-upgraded=",MaterialTextfield" id="CenPH_DSPFMT1_CRPRPB_new_ro" style="display: none;"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="mdl-cell mdl-cell--6-col">
                                        <div class="content-grid mdl-grid">
                                            <div class="mdl-cell mdl-cell--4-col" style="margin:0"> <span class="form-label">Accidental &amp; Health:</span> </div>
                                            <div class="mdl-cell mdl-cell--8-col" style="margin:0"> <span class="form-text" data-upgraded=",MaterialTextfield">
                                              <select id="CenPH_DSPFMT1_CRACHB_new">
                                                <option value=" ">   </option>
                                                <option value="0"> 0 </option>
                                                <option selected="selected" value="1"> 1 </option>
                                              </select>
                                            </span> </div>
                                        </div>
                                        <div class="content-grid mdl-grid">
                                            <div class="mdl-cell mdl-cell--4-col" style="margin:0"><span class="form-label">Unemployment:</span> </div>
                                            <div class="mdl-cell mdl-cell--8-col" style="margin:0"> <span class="form-text" data-upgraded=",MaterialTextfield">
                                              <select id="CenPH_DSPFMT1_CRUEMB_new">
                                                <option value=" ">   </option>
                                                <option value="0"> 0 </option>
                                                <option selected="selected" value="1"> 1 </option>
                                              </select>
                                            </span> </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="button-container">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
                                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="refresh">refresh</span>
                                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="disp-msg">Display Messages</span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
                                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </main>
            <main class="mdl-layout__content" id="second-view" style="display: none;margin-bottom: 35px;">
            <section class="time-date">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col">
                        <!-- Title -->
                        <span class="heading-h1">Time Payment Contract Print</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CR1002RI</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date2"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time2"></span>
                    </div>
                </div>
            </section>
            <section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 1</span> <span class="step-txt">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider"></li>
                        <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
                        <li class="progress-bar-divider"></li>
                        <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Enter Order Details</span> </li>
                        <li class="progress-bar-divider"></li>
                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                        <li class="white-to-gray-bullet"></li>
                        <li class="progress-bar-step5 gray-bg step-width"><span class="step-title-selected">Step 5</span> <span class="step-txt-selected">Enter Order Payments</span> </li>
                        <div class="clear"></div>
                    </ul>
                </div>
            </section>
            <section class="table-data-content-container">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container table-container-search">
                            <div class="content-grid mdl-grid" style="padding:0">
                                <div class="mdl-cell mdl-cell--6-col">
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Home Phone:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_CRPHNB_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Name:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_CRNMEB_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Age:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_CRAGEB_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Co-Debtor:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_CRSPNB_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--4-col" style="margin:0"> <span class="form-label">Co-Debtor Age:</span> </div>
                                        <div class="mdl-cell mdl-cell--8-col" style="margin:0"> <span class="form-text" data-upgraded=",MaterialTextfield" id="CenPH_DSPFMT2_CRAGSB_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Address 1:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_CRAD1B_new"></span></div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Address 2:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_CRAD2B_new"></span></div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">City/State:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text"><span id="CenPH_DSPFMT2_CRCTYB_new"></span> <span style="margin-left: 10px;" id="CenPH_DSPFMT2_CRSTAB_new"></span></span>
                                        </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Zip Code:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_CRZIPB_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Months:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--2-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_CRMTHB_new"></span>
                                        </div>
                                        <div class="mdl-cell mdl-cell--1-col" style="margin:0 0 0 20px;"> <span class="form-label">State:</span> </div>
                                        <div class="mdl-cell mdl-cell--3-col" style="margin:0"> <span class="form-text" data-upgraded=",MaterialTextfield" id="CenPH_DSPFMT2_CRSCDB_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Purchase Amount:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_CRPCHB_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Add-on Amount:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_ADDON_usd_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">First Payment Due:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="ctl00$CenPH$DSPFMT2_CRFPYB_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Final Payment:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_PRDS_usd_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Total of Payments:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_CRTOTO_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Interest Amount:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_CRINTO_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">A.P.R:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_CRAPRO_new"></span> </div>
                                    </div>
                                </div>
                                <!-- col 6 starts here -->
                                <div class="mdl-cell mdl-cell--6-col">
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Work:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_CRWRKB_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--4-col" style="margin:0"> <span class="form-label">S.S.#</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col">
                                            <span class="form-text" id="CenPH_DSPFMT2_SS_lb_1_new"></span>
                                        </div>
                                    </div>
                                    <div class="content-grid mdl-grid" style="margin-top: 34px;">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Co-Debtor S.S.#</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col">
                                            <span class="form-text" id="CenPH_DSPFMT2_SS_lb_2_new"></span>
                                        </div>
                                    </div>
                                    <div class="content-grid mdl-grid" style="margin-top: 204px;">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Down Payment:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_CRDWNB_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">From Contract #:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_FRCNTC_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Deferred Date:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="ctl00$CenPH$DSPFMT2_DFRPMT_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Monthly Payment:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_CRMPYO_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Amount Financed:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_CRBUYO_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div style="margin:0" class="mdl-cell mdl-cell--4-col"> <span class="form-label">Loan Orig. Fee:</span> </div>
                                        <div style="margin:0" class="mdl-cell mdl-cell--8-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DSPFMT2_CRFILO_new"></span> </div>
                                    </div>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--12-col" style="padding:0; border-top: #c6c6c6 1px solid;margin: 0 9px;"></div>
                            </div>
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--12-col" style="margin-top: 0;"><span class="form-label summary-table-title">Insurance:</span></div>
                                <div class="mdl-cell mdl-cell--6-col">
                                    <div class="content-grid mdl-grid" style="padding-left: 0px;">
                                        <div class="mdl-cell mdl-cell--4-col" style="margin:0"> <span class="form-label">Life:</span> </div>
                                        <div class="mdl-cell mdl-cell--8-col" style="margin:0"> <span class="form-text" data-upgraded=",MaterialTextfield" id="CenPH_DSPFMT2_CRLF_usd_O_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid" style="padding-left: 0px;">
                                        <div class="mdl-cell mdl-cell--4-col" style="margin:0"><span class="form-label">Unemployment:</span> </div>
                                        <div class="mdl-cell mdl-cell--8-col" style="margin:0"> <span class="form-text" data-upgraded=",MaterialTextfield" id="CenPH_DSPFMT2_CRUE_usd_O_new"></span> </div>
                                    </div>
                                </div>
                                <div class="mdl-cell mdl-cell--6-col">
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--4-col" style="margin:0"> <span class="form-label">Disability:</span> </div>
                                        <div class="mdl-cell mdl-cell--8-col" style="margin:0"> <span class="form-text" data-upgraded=",MaterialTextfield" id="CenPH_DSPFMT2_CRAH_usd_O_new"></span> </div>
                                    </div>
                                    <div class="content-grid mdl-grid">
                                        <div class="mdl-cell mdl-cell--4-col" style="margin:0"> <span class="form-label">Property:</span> </div>
                                        <div class="mdl-cell mdl-cell--2-col" style="margin:0"> <span class="form-text" data-upgraded=",MaterialTextfield" id="CenPH_DSPFMT2_CRPR_usd_O_new"></span> </div>
                                        <div class="mdl-cell mdl-cell--2-col" style="margin:0"><span class="form-label">On:</span> </div>
                                        <div class="mdl-cell mdl-cell--3-col" style="margin:0"> <span class="form-text" data-upgraded=",MaterialTextfield" id="ctl00$CenPH$DSPFMT2_CRLPYO_new"></span> </div>
                                    </div>
                                </div>
                            </div>
                            <div class="button-container">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
                                        <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous1">Previous</span> -->
                                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="revise1">Revise</span> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="disp-msg1">Display Messages</span>
                                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="print">Print</span>
                                    </div>
                                    <!-- <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
                                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next1">next</span>
                                    </div> -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
            <div id="modal" class="simplePopup"></div>
      
        <!-- Modified HTML code ends here -->
        <div id="Div1" style="display: none;">
            
      <%-- %%TS  SD  20000505  122847  COOL3       REL-V4R2M0  5769-PW1                                                      --%>
      <%-- ===============================================================                                                   --%>
      <%--   PROGRAM : CR1002R#        WRITTEN  05/04/89                                                                     --%>
      <%--      CALCULATE AND PRINT CREDIT CONTRACTS                                                                         --%>
      <%-- ===============================================================                                                   --%>
      <%-- %%EC                                                                                                              --%>
          <mdf:DdsRecord id="_DSPFMT0" runat="server" 
            style="position: relative; width: 729px; height: 552px" 
            Alias="DSPFMT0"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit Application' 03;"
            EraseFormats="*ALL" 
          >&nbsp;
          <%-- %%TS  SD  19960514  140439  BOB         REL-V3R0M5  5763-PW1                                                      --%>
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 28px; top: 3px;"
              Text="CR1002RI" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 235px; top: 3px;"
              Text="Conn Credit Corporation" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 262px; top: 27px;"
              Text="Invoice Selection" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 226px; top: 219px;"
              Text="Enter Invoice Number" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT0_FJBANB" runat="server" style="position: absolute; left: 433px; top: 216px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="FJBANB" 
              Usage="Both" 
              VirtualRowCol="10,48" 
              ErrorMessageId="URS0011 ASMSGF0 : 81" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 631px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="*TIME" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 28px; top: 531px;"
              Text="F3=End  F6=Get Customer" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_DSPFMT1" runat="server" 
            style="position: relative; width: 882px; height: 552px" 
            Alias="DSPFMT1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit Application' 03;F5 'Re-fresh Screen' 05;Help 'Help Text Requested' 53;"
            FuncKeys="F4 'Addon select screen' 04;"
            EraseFormats="*ALL" 
          >&nbsp;
          <%-- %%TS  SD  20000505  115757  COOL3       REL-V4R2M0  5769-PW1                                                      --%>
          <%--                                      CF10(10 'Process Without Loan Fee-                                           --%>
          <%--                                      ')                                                                           --%>
          <%--  93                                  ERRMSGID(UCR0027 *LIBL/ASMSGF0)                                              --%>
          <%--  42                                  DSPATR(PR)                                                                   --%>
          <%--  42                                  DSPATR(PR)                                                                   --%>
          <%--                                      sh  CF6=Display Messages CF10=No Lo-                                         --%>
          <%--                                      an Fee'                                                                      --%>
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="CR1002RI" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 307px; top: 3px;"
              Text="Conn Credit Corporation" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant38" runat="server" 
              style="position: absolute; left: 793px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_ZTERM" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="ZTERM" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 289px; top: 27px;"
              Text="Time Payment Contract Print" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant39" runat="server" 
              style="position: absolute; left: 793px; top: 27px;"
              Text="*TIME" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 28px; top: 75px;"
              Text="Home Phone:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_CRPHNB" runat="server" style="position: absolute; left: 172px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="CRPHNB" 
              Usage="Both" 
              VirtualRowCol="4,16" 
              Protect="!66" 
              PositionCursor="66" 
              EditWord="   /   -    " 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 28px; top: 99px;"
              Text="  Name    :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRNMEB" runat="server" style="position: absolute; left: 172px; top: 96px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="CRNMEB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,16" 
              PositionCursor="95" 
              ErrorMessageId="UCR0029 ASMSGF0 : 95" 
 />
            <mdf:DdsDecDateField id="DSPFMT1_DOB_lb_1B" runat="server" style="position: absolute; left: 514px; top: 96px; width: 55px"
              CssClass="DdsDecDateField"
              Length="6" 
              DateFormat="MDY" 
              DateSeparator="'/'" 
              SuppressLeadingZeroes="true"
              Alias="DOB#1B" 
              Usage="Both" 
              VirtualRowCol="5,48" 
              PositionCursor="72" 
              ErrorMessageId="UCR0012 ASMSGF0 : 74 , UCR0013 ASMSGF0 : 76 , UCR0026 ASMSGF0 : 92" 
              TabIndex="4"  />
            <mdf:DdsDecField id="DSPFMT1_CRAGEB" runat="server" style="position: absolute; left: 658px; top: 96px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="CRAGEB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,58" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="DSPFMT1_SS_lb_1" runat="server" style="position: absolute; left: 694px; top: 96px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="SS#1" 
              Usage="Both" 
              VirtualRowCol="5,62" 
              PositionCursor="63 | 91" 
              EditWord="   -  -    " 
              ErrorMessageId="UCR0015 ASMSGF0 : 63 , UCR0025 ASMSGF0 : 91" 
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 28px; top: 123px;"
              Text="Co-Debtor :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRSPNB" runat="server" style="position: absolute; left: 172px; top: 120px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="CRSPNB" 
              Usage="Both" 
              VirtualRowCol="6,16" 
              PositionCursor="75" 
              ErrorMessageId="UCR0014 ASMSGF0 : 75" 
              TabIndex="6"  />
            <mdf:DdsDecDateField id="DSPFMT1_DOB_lb_2B" runat="server" style="position: absolute; left: 514px; top: 120px; width: 55px"
              CssClass="DdsDecDateField"
              Length="6" 
              DateFormat="MDY" 
              DateSeparator="'/'" 
              SuppressLeadingZeroes="true"
              Alias="DOB#2B" 
              Usage="Both" 
              VirtualRowCol="6,48" 
              PositionCursor="73" 
              ErrorMessageId="UCR0012 ASMSGF0 : 98 , UCR0013 ASMSGF0 : 97" 
              TabIndex="7"  />
            <mdf:DdsDecField id="DSPFMT1_CRAGSB" runat="server" style="position: absolute; left: 658px; top: 120px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="CRAGSB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,58" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="DSPFMT1_SS_lb_2" runat="server" style="position: absolute; left: 694px; top: 120px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="SS#2" 
              Usage="Both" 
              VirtualRowCol="6,62" 
              PositionCursor="64" 
              EditWord="   -  -    " 
              ErrorMessageId="UCR0015 ASMSGF0 : 64" 
              TabIndex="8"  />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 28px; top: 147px;"
              Text="Address 1 :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRAD1B" runat="server" style="position: absolute; left: 172px; top: 144px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="CRAD1B" 
              Usage="OutputOnly" 
              VirtualRowCol="7,16" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 28px; top: 171px;"
              Text="Address 2 :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRAD2B" runat="server" style="position: absolute; left: 172px; top: 168px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="CRAD2B" 
              Usage="OutputOnly" 
              VirtualRowCol="8,16" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 28px; top: 195px;"
              Text="City/State:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRCTYB" runat="server" style="position: absolute; left: 172px; top: 192px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="CRCTYB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,16" 
 />
            <mdf:DdsCharField id="DSPFMT1_CRSTAB" runat="server" style="position: absolute; left: 388px; top: 192px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="CRSTAB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,37" 
 />
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 460px; top: 195px;"
              Text="Zip Code:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_CRZIPB" runat="server" style="position: absolute; left: 577px; top: 192px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="CRZIPB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,52" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 28px; top: 291px;"
              Text="Purchase Amt:" 
              VisibleCondition="!77"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_CRPCHB" runat="server" style="position: absolute; left: 181px; top: 288px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              LeftPad="Blanks" 
              Alias="CRPCHB" 
              VisibleCondition="!77"
              Usage="Both" 
              VirtualRowCol="13,17" 
              Protect="!77" 
              EditCode="3" 
              ErrorMessageId="UCR0020 ASMSGF0 : 49 , UCR0003 ASMSGF0 : 81 , UCR0004 ASMSGF0 : 82 , UCR0019 ASMSGF0 : 68 , UCR0024 ASMSGF0 : 71" 
              TabIndex="11"  />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 28px; top: 315px;"
              Text="Down Payment:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_CRDWNB" runat="server" style="position: absolute; left: 199px; top: 312px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              LeftPad="Blanks" 
              Alias="CRDWNB" 
              Usage="Both" 
              VirtualRowCol="14,19" 
              Protect="!77" 
              EditCode="3" 
              ErrorMessageId="UCR0001 ASMSGF0 : 83" 
              TabIndex="15"  />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 82px; top: 243px;"
              Text="Months:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_CRMTHB" runat="server" style="position: absolute; left: 280px; top: 240px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="CRMTHB" 
              Usage="Both" 
              VirtualRowCol="11,25" 
              PositionCursor="94" 
              EditCode="Z" 
              ErrorMessageId="UCR0028 ASMSGF0 : 94 &amp; 51 , UCR0031 ASMSGF0 : 94 &amp; 52 , UCR0005 ASMSGF0 : 85 , UCR0006 ASMSGF0 : 86" 
              TabIndex="9"  />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 325px; top: 243px;"
              Text="State:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRSCDB" runat="server" style="position: absolute; left: 388px; top: 240px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="CRSCDB" 
              Usage="Both" 
              VirtualRowCol="11,37" 
              Protect="48" 
              PositionCursor="87" 
              ErrorMessageId="UCR0007 ASMSGF0 : 87" 
              TabIndex="10"  />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 339px;"
              Text="Add-on Amount:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_ADDON_usd_" runat="server" style="position: absolute; left: 181px; top: 336px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="ADDON$" 
              Usage="Both" 
              VirtualRowCol="15,17" 
              PositionCursor="93" 
              EditWord="     .  " 
              ErrorMessageId="UCR0032 ASMSGF0 : 35 , UCR0033 ASMSGF0 : 36 , UCR0034 ASMSGF0 : 37 , UCR0035 ASMSGF0 : 38 , UCR0036 ASMSGF0 : 31" 
              TabIndex="16"  />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 325px; top: 339px;"
              Text="From Contract # " 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_FRCNTC" runat="server" style="position: absolute; left: 550px; top: 336px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="FRCNTC" 
              Usage="Both" 
              VirtualRowCol="15,49" 
              PositionCursor="62" 
              ErrorMessageId="UCR0016 ASMSGF0 : 62" 
              TabIndex="17"  />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 28px; top: 459px;"
              Text="Insurance:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 64px; top: 483px;"
              Text="Life:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRLIFB" runat="server" style="position: absolute; left: 127px; top: 480px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="CRLIFB" 
              Usage="Both" 
              VirtualRowCol="21,14" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '0' '1' '2' " 
              TabIndex="21"  />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 190px; top: 483px;"
              Text="Accidental &amp; Health:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRACHB" runat="server" style="position: absolute; left: 415px; top: 480px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="CRACHB" 
              Usage="Both" 
              VirtualRowCol="21,40" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '0' '1' " 
              TabIndex="22"  />
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
              style="position: absolute; left: 478px; top: 483px;"
              Text="Property:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRPRPB" runat="server" style="position: absolute; left: 604px; top: 480px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="CRPRPB" 
              Usage="Both" 
              VirtualRowCol="21,55" 
              Protect="42" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '0' '1' " 
              TabIndex="23"  />
            <mdf:DdsConstant id="DdsConstant36" runat="server" 
              style="position: absolute; left: 667px; top: 483px;"
              Text="Unemployment:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRUEMB" runat="server" style="position: absolute; left: 802px; top: 480px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="CRUEMB" 
              Usage="Both" 
              VirtualRowCol="21,74" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '0' '1' " 
              ErrorMessageId="UCR0030 ASMSGF0 : 65" 
              TabIndex="24"  />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 28px; top: 363px;"
              Text="First Payment Due:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecDateField id="DSPFMT1_CRFPYB" runat="server" style="position: absolute; left: 226px; top: 360px; width: 55px"
              CssClass="DdsDecDateField"
              Length="6" 
              DateFormat="MDY" 
              DateSeparator="'/'" 
              SuppressLeadingZeroes="true"
              Alias="CRFPYB" 
              Usage="Both" 
              VirtualRowCol="16,22" 
              ErrorMessageId="UCR0009 ASMSGF0 : 79 , UCR0010 ASMSGF0 : 80 , UCR0002 ASMSGF0 : 84 , UCR0022 ASMSGF0 : 90" 
              TabIndex="18"  />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 352px; top: 363px;"
              Text="Deferred Date:" 
              VisibleCondition="!61"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecDateField id="DSPFMT1_DFRPMT" runat="server" style="position: absolute; left: 514px; top: 360px; width: 55px"
              CssClass="DdsDecDateField"
              Length="6" 
              DateFormat="MDY" 
              DateSeparator="'/'" 
              SuppressLeadingZeroes="true"
              Alias="DFRPMT" 
              VisibleCondition="!61"
              Usage="Both" 
              VirtualRowCol="16,48" 
              TabIndex="19"  />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 46px; top: 387px;"
              Text="Interest Rate:" 
              VisibleCondition="!61"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_CRPCTB" runat="server" style="position: absolute; left: 271px; top: 384px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              LeftPad="Zeroes" 
              Alias="CRPCTB" 
              VisibleCondition="!61"
              Usage="Both" 
              VirtualRowCol="17,24" 
              EditWord="   .  " 
              ErrorMessageId="UCR0008 ASMSGF0 : 88 , UCR0020 ASMSGF0 : 49" 
              TabIndex="20"  />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 531px;"
              Text="Enter=Process CF3=Menu  CF5=Re-Fresh  CF6=Display Messages" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant34" runat="server" 
              style="position: absolute; left: 550px; top: 75px;"
              Text="D.O.B    Age    S.S.#" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 316px; top: 75px;"
              Text="Work:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_CRWRKB" runat="server" style="position: absolute; left: 370px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="CRWRKB" 
              Usage="Both" 
              VirtualRowCol="4,35" 
              Protect="!67" 
              PositionCursor="67" 
              EditWord="   /   -    " 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 325px; top: 291px;"
              Text="Property" 
              VisibleCondition="77"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_PRPSLD" runat="server" style="position: absolute; left: 406px; top: 288px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              LeftPad="Blanks" 
              Alias="PRPSLD" 
              VisibleCondition="77"
              Usage="Both" 
              VirtualRowCol="13,39" 
              EditWord="     .  " 
              ErrorMessageId="UCR0024 ASMSGF0 : 71" 
              TabIndex="12"  />
            <mdf:DdsConstant id="DdsConstant35" runat="server" 
              style="position: absolute; left: 550px; top: 291px;"
              Text="SMA" 
              VisibleCondition="77"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_SMASLD" runat="server" style="position: absolute; left: 586px; top: 288px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="SMASLD" 
              VisibleCondition="77"
              Usage="Both" 
              VirtualRowCol="13,53" 
              EditWord="     .  " 
              TabIndex="13"  />
            <mdf:DdsConstant id="DdsConstant37" runat="server" 
              style="position: absolute; left: 703px; top: 291px;"
              Text="Taxes" 
              VisibleCondition="77"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_TAXSLD" runat="server" style="position: absolute; left: 757px; top: 288px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="TAXSLD" 
              VisibleCondition="77"
              Usage="Both" 
              VirtualRowCol="13,69" 
              EditWord="   .  " 
              TabIndex="14"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_DSPFMT2" runat="server" 
            style="position: relative; width: 828px; height: 552px" 
            Alias="DSPFMT2"
            CssClass="DdsRecord"
            AttnKeys="F2 'Previous Screen' 02;F3 'Exit Application' 03;F7 'Print Application' 07;Help 'Help Text Requested' 53;"
            EraseFormats="*ALL" 
          >&nbsp;
          <%-- %%TS  SD  20000505  122847  COOL3       REL-V4R2M0  5769-PW1                                                      --%>
            <mdf:DdsConstant id="DdsConstant40" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="CR1002RI" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant59" runat="server" 
              style="position: absolute; left: 280px; top: 3px;"
              Text="Conn Credit Corporation" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant78" runat="server" 
              style="position: absolute; left: 739px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT2_ZTERM" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="ZTERM" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant58" runat="server" 
              style="position: absolute; left: 262px; top: 27px;"
              Text="Time Payment Contract Print" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant79" runat="server" 
              style="position: absolute; left: 739px; top: 27px;"
              Text="*TIME" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant43" runat="server" 
              style="position: absolute; left: 28px; top: 75px;"
              Text="Home Phone:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRPHNB" runat="server" style="position: absolute; left: 145px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="CRPHNB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,16" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant44" runat="server" 
              style="position: absolute; left: 28px; top: 99px;"
              Text="  Name    :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT2_CRNMEB" runat="server" style="position: absolute; left: 145px; top: 96px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="CRNMEB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,16" 
 />
            <mdf:DdsConstant id="DdsConstant72" runat="server" 
              style="position: absolute; left: 451px; top: 99px;"
              Text="Age :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRAGEB" runat="server" style="position: absolute; left: 532px; top: 96px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="CRAGEB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,53" 
 />
            <mdf:DdsConstant id="DdsConstant75" runat="server" 
              style="position: absolute; left: 577px; top: 99px;"
              Text="S.S.#" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_SS_lb_1" runat="server" style="position: absolute; left: 640px; top: 96px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="SS#1" 
              Usage="OutputOnly" 
              VirtualRowCol="5,65" 
              EditWord="   -  -    " 
 />
            <mdf:DdsConstant id="DdsConstant45" runat="server" 
              style="position: absolute; left: 28px; top: 123px;"
              Text="Co-Debtor :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT2_CRSPNB" runat="server" style="position: absolute; left: 145px; top: 120px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="CRSPNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,16" 
 />
            <mdf:DdsConstant id="DdsConstant73" runat="server" 
              style="position: absolute; left: 451px; top: 123px;"
              Text="Age :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRAGSB" runat="server" style="position: absolute; left: 532px; top: 120px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="CRAGSB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,53" 
 />
            <mdf:DdsConstant id="DdsConstant76" runat="server" 
              style="position: absolute; left: 577px; top: 123px;"
              Text="S.S.#" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_SS_lb_2" runat="server" style="position: absolute; left: 640px; top: 120px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="SS#2" 
              Usage="OutputOnly" 
              VirtualRowCol="6,65" 
              EditWord="   -  -    " 
 />
            <mdf:DdsConstant id="DdsConstant46" runat="server" 
              style="position: absolute; left: 28px; top: 147px;"
              Text="Address 1 :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT2_CRAD1B" runat="server" style="position: absolute; left: 145px; top: 144px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="CRAD1B" 
              Usage="OutputOnly" 
              VirtualRowCol="7,16" 
 />
            <mdf:DdsConstant id="DdsConstant47" runat="server" 
              style="position: absolute; left: 28px; top: 171px;"
              Text="Address 2 :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT2_CRAD2B" runat="server" style="position: absolute; left: 145px; top: 168px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="CRAD2B" 
              Usage="OutputOnly" 
              VirtualRowCol="8,16" 
 />
            <mdf:DdsConstant id="DdsConstant48" runat="server" 
              style="position: absolute; left: 28px; top: 195px;"
              Text="City/State:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT2_CRCTYB" runat="server" style="position: absolute; left: 145px; top: 192px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="CRCTYB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,16" 
 />
            <mdf:DdsCharField id="DSPFMT2_CRSTAB" runat="server" style="position: absolute; left: 361px; top: 192px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="CRSTAB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,37" 
 />
            <mdf:DdsConstant id="DdsConstant71" runat="server" 
              style="position: absolute; left: 406px; top: 195px;"
              Text="Zip Code:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRZIPB" runat="server" style="position: absolute; left: 523px; top: 192px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="CRZIPB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,52" 
 />
            <mdf:DdsConstant id="DdsConstant49" runat="server" 
              style="position: absolute; left: 28px; top: 291px;"
              Text="Purchase Amt:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRPCHB" runat="server" style="position: absolute; left: 154px; top: 288px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="CRPCHB" 
              Usage="OutputOnly" 
              VirtualRowCol="13,17" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant50" runat="server" 
              style="position: absolute; left: 28px; top: 315px;"
              Text="Down Payment:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRDWNB" runat="server" style="position: absolute; left: 172px; top: 312px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="CRDWNB" 
              Usage="OutputOnly" 
              VirtualRowCol="14,19" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant57" runat="server" 
              style="position: absolute; left: 82px; top: 243px;"
              Text="Months:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRMTHB" runat="server" style="position: absolute; left: 253px; top: 240px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="CRMTHB" 
              Usage="OutputOnly" 
              VirtualRowCol="11,25" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant61" runat="server" 
              style="position: absolute; left: 298px; top: 243px;"
              Text="State:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT2_CRSCDB" runat="server" style="position: absolute; left: 370px; top: 240px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="CRSCDB" 
              Usage="OutputOnly" 
              VirtualRowCol="11,38" 
 />
            <mdf:DdsConstant id="DdsConstant41" runat="server" 
              style="position: absolute; left: 19px; top: 339px;"
              Text="Add-on Amount:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_ADDON_usd_" runat="server" style="position: absolute; left: 154px; top: 336px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="ADDON$" 
              Usage="OutputOnly" 
              VirtualRowCol="15,17" 
              EditWord="     .  " 
 />
            <mdf:DdsConstant id="DdsConstant64" runat="server" 
              style="position: absolute; left: 298px; top: 339px;"
              Text="From Contract # " 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_FRCNTC" runat="server" style="position: absolute; left: 496px; top: 336px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="FRCNTC" 
              Usage="OutputOnly" 
              VirtualRowCol="15,49" 
 />
            <mdf:DdsConstant id="DdsConstant51" runat="server" 
              style="position: absolute; left: 28px; top: 387px;"
              Text="First Payment Due:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecDateField id="DSPFMT2_CRFPYB" runat="server" style="position: absolute; left: 199px; top: 384px; width: 55px"
              CssClass="DdsDecDateField"
              Length="6" 
              DateFormat="MDY" 
              DateSeparator="'/'" 
              SuppressLeadingZeroes="true"
              Alias="CRFPYB" 
              Usage="OutputOnly" 
              VirtualRowCol="17,22" 
 />
            <mdf:DdsConstant id="DdsConstant65" runat="server" 
              style="position: absolute; left: 325px; top: 387px;"
              Text="Deferred Date:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecDateField id="DSPFMT2_DFRPMT" runat="server" style="position: absolute; left: 460px; top: 384px; width: 55px"
              CssClass="DdsDecDateField"
              Length="6" 
              DateFormat="MDY" 
              DateSeparator="'/'" 
              SuppressLeadingZeroes="true"
              Alias="DFRPMT" 
              Usage="OutputOnly" 
              VirtualRowCol="17,48" 
 />
            <mdf:DdsConstant id="DdsConstant74" runat="server" 
              style="position: absolute; left: 568px; top: 387px;"
              Text="Final Payment" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecDateField id="DSPFMT2_CRLPYO" runat="server" style="position: absolute; left: 694px; top: 384px; width: 55px"
              CssClass="DdsDecDateField"
              Length="6" 
              DateFormat="MDY" 
              DateSeparator="'/'" 
              SuppressLeadingZeroes="true"
              Alias="CRLPYO" 
              Usage="OutputOnly" 
              VirtualRowCol="17,71" 
 />
            <mdf:DdsConstant id="DdsConstant52" runat="server" 
              style="position: absolute; left: 28px; top: 411px;"
              Text="Monthly Payment  :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRMPYO" runat="server" style="position: absolute; left: 199px; top: 408px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="CRMPYO" 
              Usage="OutputOnly" 
              VirtualRowCol="18,22" 
              Color="Yellow" 
              EditCode="3" 
 />
<!-- Currency symbol '$' not supported. -->
            <mdf:DdsConstant id="DdsConstant66" runat="server" 
              style="position: absolute; left: 379px; top: 411px;"
              Text="Total of Payments:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRTOTO" runat="server" style="position: absolute; left: 577px; top: 408px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="CRTOTO" 
              Usage="OutputOnly" 
              VirtualRowCol="18,58" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant53" runat="server" 
              style="position: absolute; left: 28px; top: 435px;"
              Text="Amount Financed  :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRBUYO" runat="server" style="position: absolute; left: 235px; top: 432px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="CRBUYO" 
              Usage="OutputOnly" 
              VirtualRowCol="19,23" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant67" runat="server" 
              style="position: absolute; left: 379px; top: 435px;"
              Text="Interest Amount  :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRINTO" runat="server" style="position: absolute; left: 577px; top: 432px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="CRINTO" 
              Usage="OutputOnly" 
              VirtualRowCol="19,58" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant54" runat="server" 
              style="position: absolute; left: 28px; top: 459px;"
              Text="Loan Orig. Fee   :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRFILO" runat="server" style="position: absolute; left: 271px; top: 456px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="CRFILO" 
              Usage="OutputOnly" 
              VirtualRowCol="20,27" 
              EditWord="   .  " 
 />
            <mdf:DdsConstant id="DdsConstant68" runat="server" 
              style="position: absolute; left: 379px; top: 459px;"
              Text="A.P.R.           :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRAPRO" runat="server" style="position: absolute; left: 613px; top: 456px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="CRAPRO" 
              Usage="OutputOnly" 
              VirtualRowCol="20,62" 
              EditWord="   .  " 
 />
            <mdf:DdsConstant id="DdsConstant55" runat="server" 
              style="position: absolute; left: 28px; top: 483px;"
              Text="Insurance - Life :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRLF_usd_O" runat="server" style="position: absolute; left: 253px; top: 480px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="CRLF$O" 
              Usage="OutputOnly" 
              VirtualRowCol="21,25" 
              EditWord="     .  " 
 />
            <mdf:DdsConstant id="DdsConstant69" runat="server" 
              style="position: absolute; left: 379px; top: 483px;"
              Text="Disability:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRAH_usd_O" runat="server" style="position: absolute; left: 514px; top: 480px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="CRAH$O" 
              Usage="OutputOnly" 
              VirtualRowCol="21,51" 
              EditWord="     .  " 
 />
            <mdf:DdsConstant id="DdsConstant56" runat="server" 
              style="position: absolute; left: 73px; top: 507px;"
              Text="Unemployment:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRUE_usd_O" runat="server" style="position: absolute; left: 253px; top: 504px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="CRUE$O" 
              Usage="OutputOnly" 
              VirtualRowCol="22,25" 
              EditWord="     .  " 
 />
            <mdf:DdsConstant id="DdsConstant70" runat="server" 
              style="position: absolute; left: 397px; top: 507px;"
              Text="Property:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRPR_usd_O" runat="server" style="position: absolute; left: 514px; top: 504px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="CRPR$O" 
              Usage="OutputOnly" 
              VirtualRowCol="22,51" 
              EditWord="     .  " 
 />
            <mdf:DdsConstant id="DdsConstant77" runat="server" 
              style="position: absolute; left: 595px; top: 507px;"
              Text="on" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_PRDS_usd_" runat="server" style="position: absolute; left: 622px; top: 504px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="PRDS$" 
              Usage="OutputOnly" 
              VirtualRowCol="22,63" 
              EditWord="       .  " 
 />
            <mdf:DdsConstant id="DdsConstant42" runat="server" 
              style="position: absolute; left: 19px; top: 531px;"
              Text="             CF3=Menu    CF2=Revise     CF6=Display Messages     CF7=Print" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant60" runat="server" 
              style="position: absolute; left: 289px; top: 75px;"
              Text="Work:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRWRKB" runat="server" style="position: absolute; left: 343px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="CRWRKB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,35" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant62" runat="server" 
              style="position: absolute; left: 298px; top: 291px;"
              Text="" 
              VisibleCondition="78"
              MsgConID="UCR0021" 
              MsgConFile="ASMSGF0" 
              MsgConLength="40" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant63" runat="server" 
              style="position: absolute; left: 298px; top: 315px;"
              Text="" 
              VisibleCondition="70"
              MsgConID="UCR0023" 
              MsgConFile="ASMSGF0" 
              MsgConLength="40" 
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
        #fkeys, #showDiagnostics, #footer,#message-container {
            display: none;
        }
        #main-content {
            width: 100%;
        }
        .clm-form-label{
            display: inline-block;
            width: 125px;
        }
        .clm-form-label-add{
            display: inline-block;
            width: 125px;
            float: left;
        }
        .ro-data  {
            display:none;
        }
        .error {
            color: #ff0000;
            font-size: 11px;
            width: auto !important;
        }
        label.error {
            margin-left: 114px;
        }
        .CenPH_DSPFMT1_SS_lb_2_new-error {
            margin-left: 104px;
        }
        .ui-datepicker-month {
            margin-right: 2% !important;
            width: 40% !important;
            border-radius: 3px;
        }
        .ui-datepicker-year {
            margin-left: 2% !important;
            width: 40% !important;
            border-radius: 3px;
        }
        #CenPH_DSPFMT1_SS_lb_1_new-error, #CenPH_DSPFMT1_SS_lb_2_new-error{
            display: none;
            float: left;
        }
        #CenPH_DSPFMT1_SS_lb_1_new-error {
            margin-left: 0;
            float: none;
            display: inline-block;
        }
        .vertical-top {
            vertical-align: top;
        }
    </style>
    <script type="text/javascript">
        var copyToAndFromFirstView = {
            "displayOnlyFields": {
                "CenPH_DdsConstant38": "date1",
                "CenPH_DdsConstant39": "time1",
                "CenPH_DSPFMT1_CRNMEB": "CenPH_DSPFMT1_CRNMEB_new",
                "CenPH_DSPFMT1_CRAGEB": "CenPH_DSPFMT1_CRAGEB_new",
                "CenPH_DSPFMT1_CRAGSB": "CenPH_DSPFMT1_CRAGSB_new",
                "CenPH_DSPFMT1_CRAD1B": "CenPH_DSPFMT1_CRAD1B_new",
                "CenPH_DSPFMT1_CRAD2B": "CenPH_DSPFMT1_CRAD2B_new",
                "CenPH_DSPFMT1_CRCTYB": "CenPH_DSPFMT1_CRCTYB_new",
                "CenPH_DSPFMT1_CRSTAB": "CenPH_DSPFMT1_CRSTAB_new",
                "CenPH_DSPFMT1_CRZIPB": "CenPH_DSPFMT1_CRZIPB_new",
                "CenPH_DSPFMT1_CRSCDB": "CenPH_DSPFMT1_CRSCDB_new",
                "CenPH_DSPFMT1_CRPCHB": "CenPH_DSPFMT1_CRPCHB_new",
                "CenPH_DSPFMT1_CRDWNB": "CenPH_DSPFMT1_CRDWNB_new",
                "CenPH_DSPFMT1_CRPRPB": "CenPH_DSPFMT1_CRPRPB_new_ro",
                "CenPH_DSPFMT1_CRPHNB": "ro-CenPH_DSPFMT1_CRPHNB_new",
                "CenPH_DSPFMT1_CRWRKB": "ro-CenPH_DSPFMT1_CRWRKB_new"
            },
            "inputFields": {
              "CenPH_DSPFMT1_CRPHNB": "CenPH_DSPFMT1_CRPHNB_new",
              "CenPH_DSPFMT1_CRWRKB": "CenPH_DSPFMT1_CRWRKB_new",
              "CenPH_DSPFMT1_SS_lb_1": "CenPH_DSPFMT1_SS_lb_1_new",
              "CenPH_DSPFMT1_SS_lb_2": "CenPH_DSPFMT1_SS_lb_2_new",
              "CenPH_DSPFMT1_CRSPNB": "CenPH_DSPFMT1_CRSPNB_new",
              "CenPH_DSPFMT1_CRMTHB": "CenPH_DSPFMT1_CRMTHB_new",
              "CenPH_DSPFMT1_ADDON_usd_": "CenPH_DSPFMT1_ADDON_usd_new",
              "CenPH_DSPFMT1_FRCNTC": "CenPH_DSPFMT1_FRCNTC_new",
              "CenPH_DSPFMT1_CRLIFB": "CenPH_DSPFMT1_CRLIFB_new",
              "CenPH_DSPFMT1_CRACHB": "CenPH_DSPFMT1_CRACHB_new",
              "CenPH_DSPFMT1_CRUEMB": "CenPH_DSPFMT1_CRUEMB_new",
              "CenPH_DSPFMT1_CRPRPB": "CenPH_DSPFMT1_CRPRPB_new"
            }
        };
        var copyToAndFromSecondView = {
            "displayOnlyFields": {
                "CenPH_DdsConstant78": "date2",
                "CenPH_DdsConstant79": "time2",
                "CenPH_DSPFMT2_CRPHNB": "CenPH_DSPFMT2_CRPHNB_new",
                "CenPH_DSPFMT2_CRWRKB": "CenPH_DSPFMT2_CRWRKB_new",
                "CenPH_DSPFMT2_CRNMEB": "CenPH_DSPFMT2_CRNMEB_new",
                "CenPH_DSPFMT2_CRAGEB": "CenPH_DSPFMT2_CRAGEB_new",
                "CenPH_DSPFMT2_SS_lb_1": "CenPH_DSPFMT2_SS_lb_1_new",
                "CenPH_DSPFMT2_CRSPNB": "CenPH_DSPFMT2_CRSPNB_new",
                "CenPH_DSPFMT2_CRAGSB": "CenPH_DSPFMT2_CRAGSB_new",
                "CenPH_DSPFMT2_SS_lb_2": "CenPH_DSPFMT2_SS_lb_2_new",
                "CenPH_DSPFMT2_CRAD1B": "CenPH_DSPFMT2_CRAD1B_new",
                "CenPH_DSPFMT2_CRAD2B": "CenPH_DSPFMT2_CRAD2B_new",
                "CenPH_DSPFMT2_CRCTYB": "CenPH_DSPFMT2_CRCTYB_new",
                "CenPH_DSPFMT2_CRSTAB": "CenPH_DSPFMT2_CRSTAB_new",
                "CenPH_DSPFMT2_CRZIPB": "CenPH_DSPFMT2_CRZIPB_new",
                "CenPH_DSPFMT2_CRMTHB": "CenPH_DSPFMT2_CRMTHB_new",
                "CenPH_DSPFMT2_CRSCDB": "CenPH_DSPFMT2_CRSCDB_new",
                "CenPH_DSPFMT2_CRPCHB": "CenPH_DSPFMT2_CRPCHB_new",
                "CenPH_DSPFMT2_CRDWNB": "CenPH_DSPFMT2_CRDWNB_new",
                "CenPH_DSPFMT2_ADDON_usd_": "CenPH_DSPFMT2_ADDON_usd_new",
                "CenPH_DSPFMT2_FRCNTC": "CenPH_DSPFMT2_FRCNTC_new",
                "ctl00\\$CenPH\\$DSPFMT2_CRFPYB": "ctl00\\$CenPH\\$DSPFMT2_CRFPYB_new",
                "ctl00\\$CenPH\\$DSPFMT2_DFRPMT": "ctl00\\$CenPH\\$DSPFMT2_DFRPMT_new",
                "ctl00\\$CenPH\\$DSPFMT2_CRLPYO": "ctl00\\$CenPH\\$DSPFMT2_CRLPYO",
                "CenPH_DSPFMT2_CRMPYO": "CenPH_DSPFMT2_CRMPYO_new",
                "CenPH_DSPFMT2_CRTOTO": "CenPH_DSPFMT2_CRTOTO_new",
                "CenPH_DSPFMT2_CRBUYO": "CenPH_DSPFMT2_CRBUYO_new",
                "CenPH_DSPFMT2_CRINTO": "CenPH_DSPFMT2_CRINTO_new",
                "CenPH_DSPFMT2_CRFILO": "CenPH_DSPFMT2_CRFILO_new",
                "CenPH_DSPFMT2_CRAPRO": "CenPH_DSPFMT2_CRAPRO_new",
                "CenPH_DSPFMT2_CRLF_usd_O": "CenPH_DSPFMT2_CRLF_usd_O_new",
                "CenPH_DSPFMT2_CRAH_usd_O": "CenPH_DSPFMT2_CRAH_usd_O_new",
                "CenPH_DSPFMT2_CRUE_usd_O": "CenPH_DSPFMT2_CRUE_usd_O_new",
                "CenPH_DSPFMT2_CRPR_usd_O": "CenPH_DSPFMT2_CRPR_usd_O_new",
                "CenPH_DSPFMT2_PRDS_usd_": "CenPH_DSPFMT2_PRDS_usd_new",
                "ctl00\\$CenPH\\$DSPFMT2_CRLPYO": "ctl00\\$CenPH\\$DSPFMT2_CRLPYO_new"

            },
            "inputFields": {
            }
        };
        $(document).ready(function() {
            if ($("#CenPH_DSPFMT1_CRPHNB").length > 0) {
                //Copy data from original fields to modernized fields
                $("#first-view").show();
                $("#second-view").hide();
                copyData(copyToAndFromFirstView, "keyup keydown change blur mouseup mousedown");

                if ($("#CenPH_DSPFMT1_CRPRPB").is('span')) {
                    $("#CenPH_DSPFMT1_CRPRPB_new_ro").show();
                    $("#CenPH_DSPFMT1_CRPRPB_new").hide();
                } else {
                    $("#CenPH_DSPFMT1_CRPRPB_new_ro").hide();
                    $("#CenPH_DSPFMT1_CRPRPB_new").show();
                }

                if ($("#CenPH_DSPFMT1_CRPHNB").is('span')) {
                    $("#ro-CenPH_DSPFMT1_CRPHNB_new").show();
                    $("#CenPH_DSPFMT1_CRPHNB_new").hide();
                } else {
                    $("#ro-CenPH_DSPFMT1_CRPHNB_new").hide();
                    $("#CenPH_DSPFMT1_CRPHNB_new").show();
                }
                if ($("#CenPH_DSPFMT1_CRWRKB").is('span')) {
                    $("#ro-CenPH_DSPFMT1_CRWRKB_new").show();
                    $("#CenPH_DSPFMT1_CRWRKB_new").hide();
                } else {
                    $("#ro-CenPH_DSPFMT1_CRWRKB_new").hide();
                    $("#CenPH_DSPFMT1_CRWRKB_new").show();
                }

                //Set button click handlers
                $('body').on('click', '#refresh', function(event) {
                    _00('F5', event);
                });
                $('body').on('click', '#disp-msg', function(event) {
                    _00('F6', event);
                });
                $('body').on('click', '#next', function(event) {
                    if ($("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val().length > 0) {
                        $("#CenPH_DSPFMT1_SS_lb_1").val($("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val());
                    } else {
                        $("#CenPH_DSPFMT1_SS_lb_1").val($("#CenPH_DSPFMT1_SS_lb_1_new").val());
                    }

                    if ($("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val().length > 0) {
                        $("#CenPH_DSPFMT1_SS_lb_2").val($("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val());
                    } else {
                        $("#CenPH_DSPFMT1_SS_lb_2").val($("#CenPH_DSPFMT1_SS_lb_2_new").val());
                    }
                    //$("#CenPH_DSPFMT1_SS_lb_2_new").val($("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val());
                    _00('Enter', event);
                });

                //Mask/Unmask SSN
                $("#CenPH_DSPFMT1_SS_lb_2_new, #CenPH_DSPFMT1_SS_lb_1_new").ForceNumericOnly();
                $("#CenPH_DSPFMT1_SS_lb_2_new").on("change keyup mouseup paste", function(event) {
                    maskUnmaskSSN("CenPH_DSPFMT1_SS_lb_2_new", event);
                });
                $("#CenPH_DSPFMT1_SS_lb_1_new").on("change keyup mouseup paste", function(event) {
                    maskUnmaskSSN("CenPH_DSPFMT1_SS_lb_1_new", event);
                });


                //SSN show button click
                $("#CenPH_DSPFMT1_SS_lb_2_new, #CenPH_DSPFMT1_SS_lb_1_new").each(function() {
                    $(this).val($(this).val().replace(/\D/g, ''));
                    $(this).trigger('change');
                });

                $("#CenPH_DSPFMT1_SS_lb_1_new-show").on("mousedown", function() {
                    setTimeout(function() {
                        var ssnValue = $("#CenPH_DSPFMT1_SS_lb_1_new").val();
                        var dummyValue = $("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val();
                        $("#CenPH_DSPFMT1_SS_lb_1_new").val($("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val());
                        $("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val(ssnValue);
                    }, 0);
                });
                $("#CenPH_DSPFMT1_SS_lb_1_new-show").on("mouseup", function() {
                    var ssnValue = $("#CenPH_DSPFMT1_SS_lb_1_new").val();
                    var dummyValue = $("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val();
                    $("#CenPH_DSPFMT1_SS_lb_1_new").val($("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val());
                    $("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val(ssnValue);
                });

                $("#CenPH_DSPFMT1_SS_lb_2_new-show").on("mousedown", function() {
                    setTimeout(function() {
                        var ssnValue = $("#CenPH_DSPFMT1_SS_lb_2_new").val();
                        var dummyValue = $("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val();
                        $("#CenPH_DSPFMT1_SS_lb_2_new").val($("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val());
                        $("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val(ssnValue);
                    }, 0);
                });
                $("#CenPH_DSPFMT1_SS_lb_2_new-show").on("mouseup", function() {
                    var ssnValue = $("#CenPH_DSPFMT1_SS_lb_2_new").val();
                    var dummyValue = $("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val();
                    $("#CenPH_DSPFMT1_SS_lb_2_new").val($("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val());
                    $("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val(ssnValue);
                });

                //Set birthdate
                $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B_new").val($("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B").val() || $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B_DateValue").val());
                $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B_new").val($("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B").val() || $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B_DateValue").val());
                $("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB_new").val($("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB").val() || $("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB_DateValue").val());

                $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B_new").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/y', maxDate: new Date, minDate: new Date(1800, 1, 1), yearRange: "-100:+0" });
                $("#cust-reqesdate").click(function() { $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B_new").datepicker("show"); });

                $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B_new").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/y', maxDate: new Date, minDate: new Date(1800, 1, 1), yearRange: "-100:+0" });
                $("#cust-reqesdate1").click(function() { $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B_new").datepicker("show"); });

                $("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB_new").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/y', minDate: new Date(1800, 1, 1), yearRange: "-100:+0" });
                $("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB_new_selectdate").click(function() { $("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB_new").datepicker("show"); });

                $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B_new").on('change', function() {
                    //var date = $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B_new").val().split("/");
                    $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B").val($("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B_new").val());
                    //$("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B_DateValue").val($("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B_new").val());
                });
                $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B_new").on('change', function() {
                    //var date = $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B_new").val().split("/");
                    $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B").val($("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B_new").val());
                    //$("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B_DateValue").val($("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B_new").val());
                    //var coDob = $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B_new").val().split("/"); 
                    //var coDobModified = coDob[2] + "-" + coDob[0] + "-" + coDob[1];
                    //$("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B").val(coDobModified);
                    //$("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B_DateValue").val(coDobModified);
                });
                $("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB_new").on('change', function() {
                    //var date = $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B_new").val().split("/");
                    $("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB").val($("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB_new").val());
                    //$("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB_DateValue").val($("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB_new").val());
                    //var coDob = $("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB_new").val().split("/"); 
                    //var coDobModified = coDob[2] + "-" + coDob[0] + "-" + coDob[1];
                    //$("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB").val(coDobModified);
                    //$("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB_DateValue").val(coDobModified);
                });

                //Set SSN# on enter key press
                $(window).keydown(function(event) {
                    var keycode = (event.keyCode ? event.keyCode : event.which);
                    if (keycode == '13') {
                        $("#CenPH_DSPFMT1_SS_lb_1").val($("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val());
                        $("#CenPH_DSPFMT1_SS_lb_2").val($("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val());
                    }
                });
            } else if ($("#CenPH_DSPFMT2_CRPHNB").length > 0) {
                $("#first-view").hide();
                $("#second-view").show();
                copyData(copyToAndFromSecondView, "keyup keydown change blur mouseup mousedown");
                //Set button click handlers
                $('body').on('click', '#previous1', function(event) {
                    _00('F12', event);
                });
                $('body').on('click', '#disp-msg1', function(event) {
                    _00('F6', event);
                });
                $('body').on('click', '#revise1', function(event) {
                    _00('F2', event);
                });
                $('body').on('click', '#next1', function(event) {
                    _00('Enter', event);
                });
                $('body').on('click', '#print', function(event) {
                    _00('F7', event);
                });
            }
            //validations
            $("#CenPH_DSPFMT1_ADDON_usd_new,#CenPH_DSPFMT1_CRMTHB_new,#CenPH_DSPFMT1_FRCNTC_new").ForceNumericOnly();
        });
    </script>
    </asp:Content>
