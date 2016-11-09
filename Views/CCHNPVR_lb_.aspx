<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CCHNPVR_lb_.aspx.cs" Inherits="conns.CCHNPVR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 8/19/2016 at 9:25 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNATRACK, file QDDSSRC, member CCHNPVR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="CCHNPVR_lb_Control" runat="server"
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
                    <span class="heading-h1">Calculate Credit Quotes</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">CCHNPVR</span>
                    <i class="material-icons md-15 md-light date-icon"></i><span class="date-time-txt" name="date" id="date"></span>
                    <i class="material-icons md-15 md-light time-icon"></i><span class="date-time-txt" name="time" id="time"></span>

                </div>
            </div>
        </section>
        <section class="progress-bar">
            <div class="progress-bar-wrapper">
                <ul class="progress-bar-main">
                    <li class="progress-bar-step4 gray-bg step-width"><span class="step-title-selected">Step 1</span> <span class="step-txt-selected">Customer Selection Screen</span> </li>
                    <li class="progress-bar-divider-first">

                    <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
                    <li class="progress-bar-divider">

                    <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Enter Order Details</span> </li>
                    <li class="progress-bar-divider">

                    <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                    <li class="progress-bar-divider">

                    <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Enter Order Payments</span> </li>
                </ul>
            </div>
        </section>
        <section class="table-data-content-container">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div class="table-container table-container-search">
                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding: 0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col"><span class="form-label">Contract State of:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col"><span data-upgraded=",MaterialTextfield" class="form-text" id="contract_state_of"></span></div>
                                </div>

                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--5-col"><span class="form-label">Employee:</span> </div>
                                    <div class="mdl-cell mdl-cell--7-col">
                                        <span data-upgraded=",MaterialTextfield" class="form-text">
                                            <input maxlength="5" onfocus="_09('#DAJCD','4,33','#RCDDTL1');" type="text" id="employee_id" size="10" data-tb-index="1" />
                                        </span>

                                    </div>
                                </div>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--5-col"><span id="employee_name">:</span> </div>
                                    <div class="mdl-cell mdl-cell--7-col">
                                    </div>
                                </div>
                            </div>

                            <!-- 4 col ends here -->

                        </div>
                        <!-- content-grid mdl-grid ends here -->

                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding: 0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col"><span class="form-label">Payment Method:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col">
                                        <span data-upgraded=",MaterialTextfield" class="form-text">
                                            <select data-tb-index="2" id="payment_methods" onfocus="_09('#DPQST','6,18','#RCDDTL1');"></select>

                                        </span>
                                    </div>
                                </div>

                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--5-col"><span class="form-label">Credit Account:</span> </div>
                                    <div class="mdl-cell mdl-cell--7-col">
                                        <span data-upgraded=",MaterialTextfield" class="form-text">
                                            <input type="text" class="mdl-textfield__input f4" maxlength="12" id="credit_account" size="10" data-tb-index="3" onfocus="_09('#DACC#','6,37','#RCDDTL1');" /></span>
                                    </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--5-col"><span class="form-label">Balance:</span> </div>
                                    <div class="mdl-cell mdl-cell--7-col">
                                        <span data-upgraded=",MaterialTextfield" class="form-text">
                                            <input type="text" class="mdl-textfield__input" onfocus="_09('#DCLVA','6,59','#RCDDTL1');" id="balance" maxlength="8" size="10" data-tb-index="4" /></span>
                                    </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                        </div>
                        <!-- content-grid mdl-grid ends here -->

                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding: 0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--3-col" style="margin: 8px 0;"><span class="form-label">Insurances A/H:</span> </div>
                                    <div class="mdl-cell mdl-cell--2-col">
                                        <span data-upgraded=",MaterialTextfield" class="form-text">
                                            <input type="text" id="insurance" maxlength="1" onfocus="_09('#DLEST','8,19','#RCDDTL1');" class="mdl-textfield__input" size="2" data-tb-index="5" /></span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--2-col" style="padding-left: 20px;"><span class="form-label">C/L:</span> </div>
                                    <div class="mdl-cell mdl-cell--2-col">
                                        <span data-upgraded=",MaterialTextfield" class="form-text">
                                            <input type="text" id="cl" maxlength="1" onfocus="_09('#DLFST','8,25','#RCDDTL1');" class="mdl-textfield__input" size="2" data-tb-index="6" /></span>
                                    </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--1-col" style="margin: 8px 5px 8px 0"><span class="form-label">Prop:</span> </div>
                                    <div class="mdl-cell mdl-cell--3-col" style="margin: 8px 0;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text">
                                            <input type="text" id="prop" onfocus="_09('#DLGST','8,32','#RCDDTL1');" maxlength="1" class="mdl-textfield__input" size="10" data-tb-index="7" /></span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--3-col" style="margin: 8px 0; padding-left: 15px;"><span class="form-label">U-Emp:</span> </div>
                                    <div class="mdl-cell mdl-cell--3-col" style="margin: 8px 0 8px -8px;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text">
                                            <input type="text" id="u_emp" maxlength="1" onfocus="_09('#DLHST','8,40','#RCDDTL1');" class="mdl-textfield__input" size="10" data-tb-index="8" /></span>
                                    </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--5-col"><span class="form-label">Down Payment:</span> </div>
                                    <div class="mdl-cell mdl-cell--7-col">
                                        <span data-upgraded=",MaterialTextfield" class="form-text">
                                            <input type="text" onfocus="_09('#DGEVA','8,57','#RCDDTL1');" id="down_payment" maxlength="10" class="mdl-textfield__input" size="10" data-tb-index="9" /></span>
                                    </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                        </div>
                        <!-- content-grid mdl-grid ends here -->

                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding: 0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--5-col"><span class="form-label">Total Amount to be Financed:</span> </div>
                                    <div class="mdl-cell mdl-cell--7-col"><span data-upgraded=",MaterialTextfield" class="form-text" id="total_amount">0.00</span> </div>


                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                        </div>
                        <!-- content-grid mdl-grid ends here -->

                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding: 0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--2-col"><span class="form-label">For:</span> </div>
                                    <div class="mdl-cell mdl-cell--2-col">
                                        <span data-upgraded=",MaterialTextfield" class="form-text">
                                            <input type="text" onfocus="_09('#DDUNB','12,31','#RCDDTL1');" id="months" maxlength="3" class="mdl-textfield__input" size="3" data-tb-index="11" style="width: 50%" /></span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--2-col" style=""><span class="form-label">Months</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="">
                                        <span data-upgraded=",MaterialTextfield" class="form-label" id="lbl_with_payment_of">With Payment of
                                        </span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--2-col">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="with_payment_of"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--2-col">
                                <div class="content-grid mdl-grid">
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                        </div>
                        <!-- content-grid mdl-grid ends here -->
                    </div>
                </div>
            </div>
        </section>

        <section class="table-data-content-container spacer-container-bottom" style="margin-top: 16px;">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div style="overflow: auto;" class="table-container">
                        <div>
                            <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="" data-upgraded=",MaterialDataTable">
                                <thead>
                                    <tr>
                                        <th width="6%" colspan="2">Category OR Model Number</th>
                                        <th width="6%">Quantity</th>
                                        <th>Value $</th>
                                        <th>Maint $</th>
                                        <th>Total $</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <input type="text" id="cat_1" maxlength="3" size="2" value="" class="f4" onfocus="_09('#1PRDC','16,4','#RCDDTL1');" data-tb-index="12" /></td>
                                        <td>
                                            <input type="text" id="mod_no_1" maxlength="20" value="" class="f4" onfocus="_09('#DA6TX','16,8','#RCDDTL1');" data-tb-index="13" /></td>
                                        <td class="">
                                            <input maxlength="3" size="2" type="text" onfocus="_09('#1PRDQ','16,29','#RCDDTL1');" id="quantity_1" value="" data-tb-index="14" /></td>
                                        <td class="">
                                            <input maxlength="9" type="text" id="value_1" onfocus="_09('#1GFVA','16,33','#RCDDTL1');" value="" data-tb-index="15" /></td>
                                        <td class="">
                                            <input maxlength="9" type="text" id="maint_1" onfocus="_09('#1PRDM','16,44','#RCDDTL1');" value="" data-tb-index="16" /></td>
                                        <td class="pull-right"><span id="total_1"></span></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <input type="text" id="cat_2" maxlength="3" size="2" value="" class="f4" onfocus="_09('#DAWCO','17,4','#RCDDTL1');" data-tb-index="17" /></td>
                                        <td>
                                            <input type="text" id="mod_no_2" maxlength="20" value="" class="f4" onfocus="_09('#DUPTX','17,8','#RCDDTL1');" data-tb-index="18" /></td>
                                        <td class="">
                                            <input maxlength="3" size="2" onfocus="_09('#DI2NB','17,29','#RCDDTL1');" type="text" id="quantity_2" value="" data-tb-index="19" /></td>
                                        <td class="">
                                            <input maxlength="9" onfocus="_09('#DGIVA','17,33','#RCDDTL1');" type="text" id="value_2" value="" data-tb-index="20" /></td>
                                        <td class="">
                                            <input maxlength="9" type="text" onfocus="_09('#DGLVA','17,44','#RCDDTL1');" id="maint_2" value="" data-tb-index="21" /></td>
                                        <td class="pull-right"><span id="total_2"></span></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <input type="text" id="cat_3" maxlength="3" size="2" value="" class="f4" onfocus="_09('#DAXCO','18,4','#RCDDTL1');" data-tb-index="22" /></td>
                                        <td>
                                            <input type="text" id="mod_no_3" maxlength="20" value="" class="f4" onfocus="_09('#DUQTX','18,8','#RCDDTL1');" data-tb-index="23" /></td>
                                        <td class="">
                                            <input maxlength="3" onfocus="_09('#DI3NB','18,29','#RCDDTL1');" size="2" type="text" id="quantity_3" value="" data-tb-index="24" /></td>
                                        <td class="">
                                            <input maxlength="9" onfocus="_09('#DGJVA','18,33','#RCDDTL1');" type="text" id="value_3" value="" data-tb-index="25" /></td>
                                        <td class="">
                                            <input maxlength="9" onfocus="_09('#DGMVA','18,44','#RCDDTL1');" type="text" id="maint_3" value="" data-tb-index="26" /></td>
                                        <td class="pull-right"><span id="total_3"></span></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <input type="text" id="cat_4" maxlength="3" size="2" value="" class="f4" onfocus="_09('#DAYCO','19,4','#RCDDTL1');" data-tb-index="27" /></td>
                                        <td>
                                            <input type="text" id="mod_no_4" maxlength="20" value="" class="f4" onfocus="_09('#DURTX','19,8','#RCDDTL1');" data-tb-index="28" /></td>
                                        <td class="">
                                            <input maxlength="3" onfocus="_09('#DI4NB','19,29','#RCDDTL1');" size="2" type="text" id="quantity_4" value="" data-tb-index="29" /></td>
                                        <td class="">
                                            <input maxlength="9" onfocus="_09('#DGKVA','19,33','#RCDDTL1');" type="text" id="value_4" value="" data-tb-index="30" /></td>
                                        <td class="">
                                            <input maxlength="9" onfocus="_09('#DGNVA','19,44','#RCDDTL1');" type="text" id="maint_4" value="" data-tb-index="31" /></td>
                                        <td class="pull-right"><span id="total_4"></span></td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>

                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-desktop">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" data-tb-index="31" event-data="F12">Previous</span>

                                </div>
                                <div class="mdl-cell mdl-cell--5-col mdl-cell--8-col-desktop pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" data-tb-index="32" event-data="F9">Get Customer</span>
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" event-data="F4" data-tb-index="33">Prompt</span>
                                    <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next" event-data="Enter" data-tb-index="34">next</span> -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </main>
    <div id="modal1" class="simplePopup"></div>
    <style type="text/css" media="screen">
        .table-data-content-container .mdl-data-table td {
            padding: 3px 10px;
        }
    </style>
    <script type="text/javascript">
        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH_DdsConstant17": "date",
                "CenPH__lb_RCDDTL1__lb__lb_TME": "time",
                "CenPH__lb_RCDDTL1__lb_DVGCD": "contract_state_of",
                "CenPH__lb_RCDDTL1__lb_DA0TX": "employee_name",
                "CenPH__lb_RCDDTL1__lb_DPRDV": "total_amount",
                "CenPH__lb_RCDDTL1__lb_DCJVA": "with_payment_of",
                "CenPH__lb_RCDDTL1__lb_DEYVA": "total_1",
                "CenPH__lb_RCDDTL1__lb_DGOVA": "total_2",
                "CenPH__lb_RCDDTL1__lb_DGPVA": "total_3",
                "CenPH__lb_RCDDTL1__lb_DGQVA": "total_4",

            },
            "inputFields": {
                "CenPH__lb_RCDDTL1__lb_DAJCD": "employee_id",
                "CenPH__lb_RCDDTL1__lb_DACC_lb_": "credit_account",
                "CenPH__lb_RCDDTL1__lb_DCLVA": "balance",
                "CenPH__lb_RCDDTL1__lb_DLEST": "insurance",
                "CenPH__lb_RCDDTL1__lb_DLFST": "cl",
                "CenPH__lb_RCDDTL1__lb_DLGST": "prop",
                "CenPH__lb_RCDDTL1__lb_DLHST": "u_emp",
                "CenPH__lb_RCDDTL1__lb_DGEVA": "down_payment",
                "CenPH__lb_RCDDTL1__lb_DDUNB": "months",
                "CenPH__lb_RCDDTL1__lb_DPQST": "payment_methods",

                "CenPH__lb_RCDDTL1__lb_1PRDC": "cat_1",
                "CenPH__lb_RCDDTL1__lb_DA6TX": "mod_no_1",
                "CenPH__lb_RCDDTL1__lb_1PRDQ": "quantity_1",
                "CenPH__lb_RCDDTL1__lb_1GFVA": "value_1",
                "CenPH__lb_RCDDTL1__lb_1PRDM": "maint_1",

                "CenPH__lb_RCDDTL1__lb_DAWCO": "cat_2",
                "CenPH__lb_RCDDTL1__lb_DUPTX": "mod_no_2",
                "CenPH__lb_RCDDTL1__lb_DI2NB": "quantity_2",
                "CenPH__lb_RCDDTL1__lb_DGIVA": "value_2",
                "CenPH__lb_RCDDTL1__lb_DGLVA": "maint_2",

                "CenPH__lb_RCDDTL1__lb_DAXCO": "cat_3",
                "CenPH__lb_RCDDTL1__lb_DUQTX": "mod_no_3",
                "CenPH__lb_RCDDTL1__lb_DI3NB": "quantity_3",
                "CenPH__lb_RCDDTL1__lb_DGJVA": "value_3",
                "CenPH__lb_RCDDTL1__lb_DGMVA": "maint_3",

                "CenPH__lb_RCDDTL1__lb_DAYCO": "cat_4",
                "CenPH__lb_RCDDTL1__lb_DURTX": "mod_no_4",
                "CenPH__lb_RCDDTL1__lb_DI4NB": "quantity_4",
                "CenPH__lb_RCDDTL1__lb_DGKVA": "value_4",
                "CenPH__lb_RCDDTL1__lb_DGNVA": "maint_4",

            }
        };
        $(document).ready(function () {
            /*
            Select box
             */
            var $options = $("#CenPH__lb_RCDDTL1__lb_DPQST > option").clone().map(function (index) {
                if ($(this).val() != '?') {
                    if ($(this).val().trim() == "") {
                        $(this).val(" ").text("Please Choose");
                    }
                    return this;
                } else {
                    var $options = '<option value="' + $.trim($("#CenPH__lb_RCDDTL1__lb_DPQST").text()) + '">' + $.trim($("#CenPH__lb_RCDDTL1__lb_DPQST").text()) + '</option>';
                }
                /*
                Ending select box
                 */
            });
            $("#payment_methods").append($options);
            /*var values = ['SLS','CML','BLD'];
            var descriptions = ['Sales','Commercial','Builder'];
            makeSelectDescriptive("payment_methods",values,descriptions);*/
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
            $("#credit_account, #months").ForceNumericOnly();
            $("#quantity_1, #quantity_2, #quantity_3, #quantity_4").ForceNumericOnly();
            //$("#employee_id").ForceAlphabetOnly();
            $("#balance, #down_payment, #maint_1, #maint_2, #maint_3, #maint_4, #value_1, #value_2, #value_3, #value_4").numericWithTwoDecimalPrecisionsWithMinus();
            if ($("#CenPH__lb_RCDDTL1__lb_DCJVA").length == 0) {
                $("#lbl_with_payment_of").hide();
            }

            $('[id^="balance"]').NumericWithCurencyUptoTwoDecimal();
            $('[id^="down_payment"]').NumericWithCurencyUptoTwoDecimal();
            $('[id^="maint_1"]').NumericWithCurencyUptoTwoDecimal();
            $('[id^="maint_2"]').NumericWithCurencyUptoTwoDecimal();
            $('[id^="maint_3"]').NumericWithCurencyUptoTwoDecimal();
            $('[id^="maint_4"]').NumericWithCurencyUptoTwoDecimal();
            $('[id^="value_1"]').NumericWithCurencyUptoTwoDecimal();
            $('[id^="value_2"]').NumericWithCurencyUptoTwoDecimal();
            $('[id^="value_3"]').NumericWithCurencyUptoTwoDecimal();
            $('[id^="value_4"]').NumericWithCurencyUptoTwoDecimal();
            /*
            Performing F4 action on original fields when user does F4 on Moder UI fields.
            input fields obj must be supplied to doF4Action function and also f4 class should be there for modern UI fields.
             */
            //doF4Action(copyToAndFrom.inputFields);
        });

    </script>

    <!-- Modified HTML code ends here -->
    <div id="Div1" style="display:none;">

        <%--  CA: PMT for Quotes        Prompt & validate record                              --%>
        <%--  CRTDSPF                                                                         --%>
        <%--  RSTDSP(*YES)                                                                    --%>
        <%--  MEMBER-ID: CCHNPVR#                                                             --%>
        <%--                                                                                  --%>
        <%--  Generated by CA 2E release 2E ( 1547)                                           --%>
        <%--  Function type : Prompt & validate record                                        --%>
        <%--                                                                                  --%>
        <%--  Company       : Conn Credit Corp.                                               --%>
        <%--  System        : Conn Credit Corp.                                               --%>
        <%--  User name     : UJOG                                                            --%>
        <%--  Date          : 08/09/16  Time  : 09:47:08                                      --%>
        <%--  Copyright     : Conn Credit Corp.                                               --%>
        <%-- ================================================================                 --%>
        <%--  Maintenance   :                                                                 --%>
        <%-- ================================================================                 --%>
        <%-- =========================================================================        --%>
        <mdf:DdsRecord ID="_lb_RCDDTL1" runat="server"
            Style="position: relative; width: 756px; height: 456px"
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F9 'CF09.' 09;F10 'CF10.' 10;"
            SetOfInds="98 99 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 "
            CommandKeyInd="29"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 94 | 25">
            &nbsp;
          <%--  COMMAND KEYS............................................................                                         --%>
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
            <%--  STS: Web Service Status                                                                                          --%>
            <%--  Cde: Session                                                                                                     --%>
            <%--  Nbr: Session Surrogate 20                                                                                        --%>
            <%--  Selection prompt text                                                                                            --%>
            <%--  Loan Type                                                                                                        --%>
            <%--  Nbr: Application                                                                                                 --%>
            <%--  Nbr: Appl Dtl Item                                                                                               --%>
            <%--  Nbr: Model                                                                                                       --%>
            <%--  Cde: User Stamp                                                                                                  --%>
            <%--  PROGRAM                                                                                                          --%>
            <%--  Dte: Audit Stamp                                                                                                 --%>
            <%--  Tme: Audit Stamp                                                                                                 --%>
            <%--  Code: Contract State                                                                                             --%>
            <%--  Code: Contract State                                                                                             --%>
            <%--  Cde: Employee                                                                                                    --%>
            <%--  Cde: Employee                                                                                                    --%>
            <%--  Txt: Employee Name                                                                                               --%>
            <%--  Cde: Payment Method                                                                                              --%>
            <%--  Cde: Payment Method                                                                                              --%>
            <%--  Condition: Credit Payments                                                                                       --%>
            <%--  Nbr: Credit Account.                                                                                             --%>
            <%--  Nbr: Credit Account.                                                                                             --%>
            <%--  Principal Balance                                                                                                --%>
            <%--  Principal Balance                                                                                                --%>
            <%--  Sts: A/H Insurance                                                                                               --%>
            <%--  Sts: A/H Insurance                                                                                               --%>
            <%--  Sts: C/L Insurance                                                                                               --%>
            <%--  Sts: C/L Insurance                                                                                               --%>
            <%--  Sts: Prp Insurnace                                                                                               --%>
            <%--  Sts: Prp Insurnace                                                                                               --%>
            <%--  Sts: Uem Insurnace                                                                                               --%>
            <%--  Sts: Uem Insurnace                                                                                               --%>
            <%--  Vlu: Down Payment                                                                                                --%>
            <%--  Vlu: Down Payment                                                                                                --%>
            <%--  xxx                                                                                                              --%>
            <%--  xxx                                                                                                              --%>
            <%--  Payments                                                                                                         --%>
            <%--  Payments                                                                                                         --%>
            <%--  Payments                                                                                                         --%>
            <%--  Payment Amount                                                                                                   --%>
            <%--  Payment Amount                                                                                                   --%>
            <%--  *CON (Screen constant)                                                                                           --%>
            <%--  Cde: Product Category                                                                                            --%>
            <%--  Description: Prod Cat                                                                                            --%>
            <%--  Nbr: Product Quantity                                                                                            --%>
            <%--  Vlu: Product                                                                                                     --%>
            <%--  Vlu: Product Maint.                                                                                              --%>
            <%--  Vlu: Report Total 01                                                                                             --%>
            <%--  Cde: Prd Cat (2)                                                                                                 --%>
            <%--  Dsc: Prd Cat (2)                                                                                                 --%>
            <%--  Qty: Product (2)                                                                                                 --%>
            <%--  Vlu: Product (2)                                                                                                 --%>
            <%--  Vlu: Prd SMA (2)                                                                                                 --%>
            <%--  Vlu: Prd Line (2)                                                                                                --%>
            <%--  Cde: Prd Cat (3)                                                                                                 --%>
            <%--  Dsc: Prd Cat (3)                                                                                                 --%>
            <%--  Qty: Product (3)                                                                                                 --%>
            <%--  Vlu: Product (3)                                                                                                 --%>
            <%--  Vlu: Prd SMA (3)                                                                                                 --%>
            <%--  Vlu: Prd Line (3)                                                                                                --%>
            <%--  Cde: Prd Cat (4)                                                                                                 --%>
            <%--  Dsc: Prd Cat (4)                                                                                                 --%>
            <%--  Qty: Product (4)                                                                                                 --%>
            <%--  Vlu: Product (4)                                                                                                 --%>
            <%--  Vlu: Prd SMA (4)                                                                                                 --%>
            <%--  Vlu: Prd Line (4)                                                                                                --%>
            <%-- =========================================================================                                         --%>
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
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb__lb_USR" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##USR"
                Usage="OutputOnly"
                VirtualRowCol="1,2" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb__lb_CMP" runat="server" Style="position: absolute; left: 163px; top: 0px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="##CMP"
                Usage="OutputOnly"
                VirtualRowCol="1,18" />
            <mdf:DdsConstant ID="DdsConstant17" runat="server"
                Style="position: absolute; left: 577px; top: 3px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb__lb_PGM" runat="server" Style="position: absolute; left: 658px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##PGM"
                Usage="OutputOnly"
                VirtualRowCol="1,70"
                Color="Blue" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb__lb_JOB" runat="server" Style="position: absolute; left: 19px; top: 24px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##JOB"
                Usage="OutputOnly"
                VirtualRowCol="2,2" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 298px; top: 27px;"
                Text="Calculate Credit Quotes"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb__lb_TME" runat="server" Style="position: absolute; left: 577px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,61"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant18" runat="server"
                Style="position: absolute; left: 658px; top: 27px;"
                Text="ENTER  "
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_PX4ST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#PX4ST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_PGUCO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#PGUCO"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_PQHN_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                CssClass="DdsDecField"
                Length="20"
                Decimals="0"
                Alias="#PQHN#"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DCSCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#DCSCD"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ITNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1ITNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1APD_lb_" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#1APD#"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AXTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#1AXTX"
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
                Style="position: absolute; left: 19px; top: 75px;"
                Text="Contract State of"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DVGCD" runat="server" Style="position: absolute; left: 208px; top: 72px; width: 19px"
                CssClass="DdsCharField"
                Length="2"
                Alias="#DVGCD"
                Usage="OutputOnly"
                VirtualRowCol="4,20" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 244px; top: 75px;"
                Text="Employee"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DAJCD" runat="server" Style="position: absolute; left: 325px; top: 72px; width: 46px"
                CssClass="DdsCharField"
                Length="5"
                Alias="#DAJCD"
                Usage="Both"
                VirtualRowCol="4,33"
                PositionCursor="31 | !31 & !98 & !99"
                Color="Red : 31 , Green : !31"
                TabIndex="1" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DA0TX" runat="server" Style="position: absolute; left: 379px; top: 72px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#DA0TX"
                Usage="OutputOnly"
                VirtualRowCol="4,39" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 28px; top: 123px;"
                Text="Payment Method"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DPQST" runat="server" Style="position: absolute; left: 163px; top: 120px; width: 46px"
                CssClass="DdsCharField"
                Length="2"
                Alias="#DPQST"
                Usage="Both"
                VirtualRowCol="6,18"
                PositionCursor="32"
                Color="Red : 32 , Green : !32"
                ValuesStyle="DropdownBoth"
                Values="' ' 'GE' 'IL' 'I3' 'I6' 'IY' '18' '2Y' '30' '36' 'OF' 'RC' 'R3' 'R6' 'RY' 'RE' '2R' 'RH' '3R' '4R' '5R' '?' "
                TabIndex="2" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 226px; top: 123px;"
                Text="Credit Account"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DACC_lb_" runat="server" Style="position: absolute; left: 361px; top: 120px; width: 109px"
                CssClass="DdsDecField"
                Length="12"
                Decimals="0"
                LeftPad="Zeroes"
                Alias="#DACC#"
                Usage="Both"
                VirtualRowCol="6,37"
                PositionCursor="33"
                Color="Red : 33 , Green : !33"
                EditCode="4"
                TabIndex="3" />
            <mdf:DdsConstant ID="DdsConstant16" runat="server"
                Style="position: absolute; left: 487px; top: 123px;"
                Text="Balance"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DCLVA" runat="server" Style="position: absolute; left: 559px; top: 120px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                LeftPad="Blanks"
                Alias="#DCLVA"
                Usage="Both"
                VirtualRowCol="6,59"
                PositionCursor="34"
                Color="Red : 34 , Green : !34"
                EditCode="4"
                TabIndex="4" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 28px; top: 171px;"
                Text="Insurances A/H:"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DLEST" runat="server" Style="position: absolute; left: 199px; top: 168px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#DLEST"
                Usage="Both"
                VirtualRowCol="8,19"
                PositionCursor="35"
                Color="Red : 35 , Green : !35"
                TabIndex="5" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 217px; top: 171px;"
                Text="C/L"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DLFST" runat="server" Style="position: absolute; left: 253px; top: 168px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#DLFST"
                Usage="Both"
                VirtualRowCol="8,25"
                PositionCursor="36"
                Color="Red : 36 , Green : !36"
                TabIndex="6" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 271px; top: 171px;"
                Text="Prop"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DLGST" runat="server" Style="position: absolute; left: 316px; top: 168px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#DLGST"
                Usage="Both"
                VirtualRowCol="8,32"
                PositionCursor="37"
                Color="Red : 37 , Green : !37"
                TabIndex="7" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 334px; top: 171px;"
                Text="U-Emp"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DLHST" runat="server" Style="position: absolute; left: 388px; top: 168px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#DLHST"
                Usage="Both"
                VirtualRowCol="8,40"
                PositionCursor="38"
                Color="Red : 38 , Green : !38"
                TabIndex="8" />
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 424px; top: 171px;"
                Text="Down Payment"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DGEVA" runat="server" Style="position: absolute; left: 541px; top: 168px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                LeftPad="Blanks"
                Alias="#DGEVA"
                Usage="Both"
                VirtualRowCol="8,57"
                PositionCursor="39"
                Color="Red : 39 , Green : !39"
                EditCode="4"
                TabIndex="9" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 271px; top: 219px;"
                Text="Total Amount to be Financed"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DPRDV" runat="server" Style="position: absolute; left: 523px; top: 216px; width: 109px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#DPRDV"
                Usage="OutputOnly"
                VirtualRowCol="10,55"
                EditCode="J" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 271px; top: 267px;"
                Text="For"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DDUNB" runat="server" Style="position: absolute; left: 307px; top: 264px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                LeftPad="Zeroes"
                Alias="#DDUNB"
                Usage="Both"
                VirtualRowCol="12,31"
                PositionCursor="40"
                Color="Red : 40 , Green : !40"
                EditCode="4"
                TabIndex="10" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 343px; top: 267px;"
                Text="Months"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 406px; top: 267px;"
                Text="With Payment of"
                VisibleCondition="!( 79 )"
                Color="Blue : !79"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DCJVA" runat="server" Style="position: absolute; left: 550px; top: 264px; width: 91px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#DCJVA"
                VisibleCondition="!( 79 )"
                Usage="OutputOnly"
                VirtualRowCol="12,58"
                EditCode="J" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 37px; top: 315px;"
                Text="Cat - Or Model No.       Qty    Value $    Maint $     Total $"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1PRDC" runat="server" Style="position: absolute; left: 37px; top: 360px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1PRDC"
                Usage="Both"
                VirtualRowCol="16,4"
                PositionCursor="41"
                Color="Red : 41 , Green : !41"
                TabIndex="11" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DA6TX" runat="server" Style="position: absolute; left: 73px; top: 360px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#DA6TX"
                Usage="Both"
                VirtualRowCol="16,8"
                PositionCursor="42"
                Color="Red : 42 , Green : !42"
                TabIndex="12" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1PRDQ" runat="server" Style="position: absolute; left: 289px; top: 360px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                LeftPad="Zeroes"
                Alias="#1PRDQ"
                Usage="Both"
                VirtualRowCol="16,29"
                PositionCursor="43"
                Color="Red : 43 , Green : !43"
                EditCode="4"
                TabIndex="13" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1GFVA" runat="server" Style="position: absolute; left: 325px; top: 360px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                LeftPad="Blanks"
                Alias="#1GFVA"
                Usage="Both"
                VirtualRowCol="16,33"
                PositionCursor="44"
                Color="Red : 44 , Green : !44"
                EditCode="4"
                TabIndex="14" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1PRDM" runat="server" Style="position: absolute; left: 424px; top: 360px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                LeftPad="Blanks"
                Alias="#1PRDM"
                Usage="Both"
                VirtualRowCol="16,44"
                PositionCursor="45"
                Color="Red : 45 , Green : !45"
                EditCode="4"
                TabIndex="15" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DEYVA" runat="server" Style="position: absolute; left: 523px; top: 360px; width: 109px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#DEYVA"
                Usage="OutputOnly"
                VirtualRowCol="16,55"
                EditCode="J" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DAWCO" runat="server" Style="position: absolute; left: 37px; top: 384px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#DAWCO"
                Usage="Both"
                VirtualRowCol="17,4"
                PositionCursor="46"
                Color="Red : 46 , Green : !46"
                TabIndex="16" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DUPTX" runat="server" Style="position: absolute; left: 73px; top: 384px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#DUPTX"
                Usage="Both"
                VirtualRowCol="17,8"
                PositionCursor="47"
                Color="Red : 47 , Green : !47"
                TabIndex="17" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DI2NB" runat="server" Style="position: absolute; left: 289px; top: 384px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                LeftPad="Zeroes"
                Alias="#DI2NB"
                Usage="Both"
                VirtualRowCol="17,29"
                PositionCursor="48"
                Color="Red : 48 , Green : !48"
                EditCode="4"
                TabIndex="18" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DGIVA" runat="server" Style="position: absolute; left: 325px; top: 384px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                LeftPad="Blanks"
                Alias="#DGIVA"
                Usage="Both"
                VirtualRowCol="17,33"
                PositionCursor="49"
                Color="Red : 49 , Green : !49"
                EditCode="4"
                TabIndex="19" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DGLVA" runat="server" Style="position: absolute; left: 424px; top: 384px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                LeftPad="Blanks"
                Alias="#DGLVA"
                Usage="Both"
                VirtualRowCol="17,44"
                PositionCursor="50"
                Color="Red : 50 , Green : !50"
                EditCode="4"
                TabIndex="20" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DGOVA" runat="server" Style="position: absolute; left: 523px; top: 384px; width: 109px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#DGOVA"
                Usage="OutputOnly"
                VirtualRowCol="17,55"
                EditCode="J" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DAXCO" runat="server" Style="position: absolute; left: 37px; top: 408px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#DAXCO"
                Usage="Both"
                VirtualRowCol="18,4"
                PositionCursor="51"
                Color="Red : 51 , Green : !51"
                TabIndex="21" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DUQTX" runat="server" Style="position: absolute; left: 73px; top: 408px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#DUQTX"
                Usage="Both"
                VirtualRowCol="18,8"
                PositionCursor="52"
                Color="Red : 52 , Green : !52"
                TabIndex="22" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DI3NB" runat="server" Style="position: absolute; left: 289px; top: 408px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                LeftPad="Zeroes"
                Alias="#DI3NB"
                Usage="Both"
                VirtualRowCol="18,29"
                PositionCursor="53"
                Color="Red : 53 , Green : !53"
                EditCode="4"
                TabIndex="23" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DGJVA" runat="server" Style="position: absolute; left: 325px; top: 408px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                LeftPad="Blanks"
                Alias="#DGJVA"
                Usage="Both"
                VirtualRowCol="18,33"
                PositionCursor="54"
                Color="Red : 54 , Green : !54"
                EditCode="4"
                TabIndex="24" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DGMVA" runat="server" Style="position: absolute; left: 424px; top: 408px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                LeftPad="Blanks"
                Alias="#DGMVA"
                Usage="Both"
                VirtualRowCol="18,44"
                PositionCursor="55"
                Color="Red : 55 , Green : !55"
                EditCode="4"
                TabIndex="25" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DGPVA" runat="server" Style="position: absolute; left: 523px; top: 408px; width: 109px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#DGPVA"
                Usage="OutputOnly"
                VirtualRowCol="18,55"
                EditCode="J" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DAYCO" runat="server" Style="position: absolute; left: 37px; top: 432px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#DAYCO"
                Usage="Both"
                VirtualRowCol="19,4"
                PositionCursor="56"
                Color="Red : 56 , Green : !56"
                TabIndex="26" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DURTX" runat="server" Style="position: absolute; left: 73px; top: 432px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#DURTX"
                Usage="Both"
                VirtualRowCol="19,8"
                PositionCursor="57"
                Color="Red : 57 , Green : !57"
                TabIndex="27" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DI4NB" runat="server" Style="position: absolute; left: 289px; top: 432px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                LeftPad="Zeroes"
                Alias="#DI4NB"
                Usage="Both"
                VirtualRowCol="19,29"
                PositionCursor="58"
                Color="Red : 58 , Green : !58"
                EditCode="4"
                TabIndex="28" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DGKVA" runat="server" Style="position: absolute; left: 325px; top: 432px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                LeftPad="Blanks"
                Alias="#DGKVA"
                Usage="Both"
                VirtualRowCol="19,33"
                PositionCursor="59"
                Color="Red : 59 , Green : !59"
                EditCode="4"
                TabIndex="29" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DGNVA" runat="server" Style="position: absolute; left: 424px; top: 432px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                LeftPad="Blanks"
                Alias="#DGNVA"
                Usage="Both"
                VirtualRowCol="19,44"
                PositionCursor="60"
                Color="Red : 60 , Green : !60"
                EditCode="4"
                TabIndex="30" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DGQVA" runat="server" Style="position: absolute; left: 523px; top: 432px; width: 109px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#DGQVA"
                Usage="OutputOnly"
                VirtualRowCol="19,55"
                EditCode="J" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 342px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant ID="DdsConstant19" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit  F4=Prompt  F9=Get Customer"
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
          <%-- =========================================================================        --%>
            <mdf:DdsSubfile ID="_lb_MSGRCD" runat="server"
                Style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px"
                Alias="#MSGRCD"
                CssClass="DdsSubfileRecord"
                UseSubfilePaging="True"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%-- =========================================================================        --%>
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
</asp:Content>
