<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SVBCETR_lb_.aspx.cs" Inherits="conns.SVBCETR_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 8/8/2016 at 8:18 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member SVBCETR# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="SVBCETR_lb_Control" runat="server"
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
                    <span class="heading-h1">Workorder Entry</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVBCETR</span>
                    <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                    <i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time" id="time"></span>
                </div>
            </div>
        </section>

        <section class="table-data-content-container mrgnTp16 spacer-container-bottom">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div class="table-container table-container-search">


                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding: 0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Priority  Status:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="stsPriority"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Work Order Number:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="wrkOrderNo"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Type Repair Code:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="typRprCode"></span></div>
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Location Code:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="locCode"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Employee Code:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                        <input class="mdl-textfield__input input-mrgnTp zip-input" type="text" data-tb-index="1" size="5" maxlength="5" onfocus="_09('#1AJCD','3,56','#SFLCTL');" id="CenPH__lb_SFLCTL__lb_1AJCD_new">
                                    </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Product Owner:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="productOwner"></span></div>
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Expected Payment:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="expectedPayment"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Deposit:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="deposit"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Entry Date:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="entryDate"></span></div>
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Repair Severity:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                        <span class="form-text" data-upgraded=",MaterialTextfield">
                                            <select id="repairSelect" name="CenPH_1FLST" style="width: 150px; padding: 0 2px;" data-tb-index="1">
                                                <option selected="selected" value=" ">Please select</option>
                                                <option value="1">1 - Instruction</option>
                                                <option value="2">2 - Minor Adjustment</option>
                                                <option value="3">3 - Low</option>
                                                <option value="4">4 - Minor Repair</option>
                                                <option value="5">5 - Medium</option>
                                                <option value="6">6 - Major Repair</option>
                                                <option value="7">7 - High</option>
                                            </select>
                                            <span id="CenPH_1F" class="DdsCharField_OutputOnly"></span>
                                        </span>
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Customer Name:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="custName"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Customer Address:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                        <span id="custAdd"></span>,<span id=""></span>
                                        <br />
                                        <span id="custAdd1"></span>,
                                        <span id="custAdd2"></span>,
                                        <span id="custAdd3"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Repair Location:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                        <span id="repairLoc"></span>,<span id=""></span>
                                        <br />
                                        <span id="repairLoc3"></span>,
                                        <span id="repairLoc1"></span>,
                                        <span id="repairLoc2"></span>
                                    </div>
                                    <%--   <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                        <span id="CenPH_PANTX">
                                            <input class="mdl-textfield__input" type="text" data-tb-index="1" id="repairLoc" onfocus="_09('#CEOTX','6,46','#SFLCTL');"></span>--%>



                                    <%--<input class="mdl-textfield__input input-mrgnTp zip-input" type="text" data-tb-index="1" size="5" id="repairLoc2">--%>
                                    <%-- <br />
                                        <input class="mdl-textfield__input input-mrgnTp zip-input" type="text" data-tb-index="1" size="5" id="repairLoc3" onfocus="_09('#CESTX','7,70','#SFLCTL');" maxlength="10" style="width: 100px;">
                                        <span id="repairLoc1"></span>
                                        <span id="repairLoc2"></span>
                                    </div>--%>
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Home Phone:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="homePh"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Work Phone:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="workPh"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Phone Cell:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="cellNo"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                        </div>
                        <!-- content-grid mdl-grid ends here -->



                        <div class="content-grid mdl-grid" style="padding: 0">
                            <div class="mdl-cell mdl-cell--12-col" style="padding: 10px 0 0; border-top: #c6c6c6 1px solid; margin: 0 15px;"><span class="summary-table-title">Warranty Info</span> </div>
                        </div>

                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding: 0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Parts Warranty:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="partsW"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Labor Warranty:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="laborW"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Components Warranty:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="componentsW"></span></div>
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Mfg Warranty Ends:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="mfgEnds"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">SMA Method:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="smaMethod"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">SMA Months:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="smaMonths"></span></div>
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">SMA Warranty Ends:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="smaEnds"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">SMA Contract Number:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="smaContract"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                        </div>
                        <!-- content-grid mdl-grid ends here -->



                        <div class="content-grid mdl-grid" style="padding: 0">
                            <div class="mdl-cell mdl-cell--12-col" style="padding: 10px 0 0; border-top: #c6c6c6 1px solid; margin: 0 15px;"></div>
                        </div>


                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding: 0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Call Back WO:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="callBackWO"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Call Back Original Date:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="callBackOrig"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Call Back Tech:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="callBackTech"></span></div>
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Sold  Date:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="soldDate"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Tax Exempt Id:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="txEmID"></span></div>
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Vendor Number:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="vendorNo"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Vendor Name DRV:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="vendorName"></span></div>
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Model Number:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="modalNo">Test</span>

                                    </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Model Description:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="modalDesc"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Assurant Number:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                        <%--<span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1C5DT_new">56326</span>--%>
                                        <input type="text" class="editable-data mdl-textfield__input-small" size="3" id="CenPH__lb_SFLCTL__lb_CF5TX_new" maxlength="8" style="width: 100px;" data-tb-index="1" onfocus="_09('#CF5TX','12,68','#SFLCTL');">
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Serial Code:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="serialCode"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                        </div>
                        <!-- content-grid mdl-grid ends here -->

                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding: 0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet">
                                <div class="content-grid mdl-grid">



                                    <div class="mdl-cell mdl-cell--2-col" style="margin: 0;"><span class="form-label">Scheduling inside repair on </span> </div>
                                    <div class="mdl-cell mdl-cell--1-col" style="margin: 0 0 0 -10px;">
                                        <input type="text" class="editable-data mdl-textfield__input-small" size="3" id="CenPH__lb_SFLCTL_V1DADT_new" maxlength="8" style="width: 90px;" data-tb-index="1" onfocus="_09('V1DADT','14,34','#SFLCTL');" readonly>
                                        <i id="reqesdate" class="material-icons calender-icon page-icons editable-data"></i>
                                        <span id="reqdate" class="DdsCharField_OutputOnly"></span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--1-col" style="margin: 0;">
                                        <span class="form-label">zone</span>
                                        <input type="text" class="editable-data mdl-textfield__input-small mrgnLft10" size="3" id="CenPH__lb_SFLCTL__lb_CJNCD_new" maxlength="8" style="width: 50px;" data-tb-index="1" onfocus="_09('#CJNCD','14,48','#SFLCTL');">
                                    </div>

                                    <div class="mdl-cell mdl-cell--2-col" style="margin: 0;">
                                        <span class="form-label">at servicing location </span>&nbsp;&nbsp;
						                    <span style="margin: 0 5px;" class="ro-data mrgnLft10" id="locAt"></span>
                                    </div>

                                </div>
                            </div>
                            <!-- 4 col ends here -->
                        </div>
                        <!-- content-grid mdl-grid ends here -->

                        <%-- <div class="content-grid mdl-grid">
				<div class="mdl-cell mdl-cell--12-col" style="margin: 0 38px;">
					<fieldset id="problem-description">
						<legend id="legen">Problem Description:</legend>
						<input maxlength="60" type="text" id="special-instructions0" class="sp-inst editable-data" tab-index="9" tabindex="9">
						<input maxlength="60" type="text" id="special-instructions1" class="sp-inst editable-data" tab-index="10" tabindex="10">
						<input maxlength="60" type="text" id="special-instructions2" class="sp-inst editable-data" tab-index="11" tabindex="11">
						<input maxlength="60" type="text" id="special-instructions3" class="sp-inst editable-data" tab-index="12" tabindex="12">
						<input maxlength="60" type="text" id="special-instructions4" class="sp-inst editable-data" tab-index="13" tabindex="13">
						<input maxlength="60" type="text" id="special-instructions5" class="sp-inst editable-data" tab-index="14" tabindex="14">
					</fieldset>
				</div>
			</div>--%>
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--12-col" style="margin: 0 38px;">
                                <fieldset id="special-instructions"></fieldset>
                            </div>
                        </div>
                    </div>

                    <div class="button-container">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt">Prompt</span>
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="outIns">Out/Ins Convert</span>
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="change">Change Customer Info</span>
                            </div>
                            <div class="mdl-cell mdl-cell--1-col mdl-cell--3-col-desktop pull-right"><span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" event-data="Enter">next</span> </div>
                        </div>
                    </div>
                </div>
            </div>





        </section>



    </main>
   <div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
    <div id="modal1" class="simplePopup"></div>
    <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
                <i class="material-icons md-15 md-light help-icon"></i>
                <span class="confirmation-text">Do you want to continue</span>
                <div class="button-container">
                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
                </div>
            </div>
    <!-- Modified HTML code ends here -->
    <div id="Div1" style="display: none">

        <%--  SV: ETR Enter WO/Cmts-CST Edit transaction                                                           --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: SVBCETR#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
        <%--  Function type : Edit transaction                                                                     --%>
        <%--                                                                                                       --%>
        <%--  Company       : A.P.S. System                                                                        --%>
        <%--  System        : A.P.S. System                                                                        --%>
        <%--  User name     : COOL1                                                                                --%>
        <%--  Date          : 08/29/12  Time  : 10:38:12                                                           --%>
        <%--  Copyright     : A.P.S. System                                                                        --%>
        <%-- ================================================================                                      --%>
        <%--  Maintenance   :                                                                                      --%>
        <%-- ================================================================                                      --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsSubfileControl ID="_lb_SFLCTL" runat="server"
            Style="position: relative; width: 3555px; height: 528px"
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'CF05.' 05;F9 'CF09.' 09;F10 'CF10.' 10;F11 'CF11.' 11;PageDown 'Next page.' 27 : !88;"
            SetOfInds="98 99 31 32 33 34 35 36 37 "
            CommandKeyInd="29"
            ClearRecords="80"
            DisplayFields="!80"
            DisplayRecords="!25 & !80 & 81"
            SubfilePage="5"
            SubfileSize="6"
            ShowRecordField="##SFRC"
            SubFileEnd="!25 & !80 & 81"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true"
            ClickSetsCurrentRecord="true"
            VerticalScrollBar="true"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 94 | 25">
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
            <%--  Nbr: Line MAX                                                                                        --%>
            <%--  Cde: Company                                                                                         --%>
            <%--  Txt: Address Line 2                                                                                  --%>
            <%--  Txt: Add Secondary Line 2                                                                            --%>
            <%--  Sts: Call Back                                                                                       --%>
            <%--  No#: Customer ID                                                                                     --%>
            <%--  Cde: Servicing Employee                                                                              --%>
            <%--  Nbr: Address                                                                                         --%>
            <%--  Cde: Repair Zone                                                                                     --%>
            <%--  Dte: Contacted                                                                                       --%>
            <%--  Dte: Repaired                                                                                        --%>
            <%--  Dte: Assigned                                                                                        --%>
            <%--  Dte: Completed                                                                                       --%>
            <%--  Dte: Vendor Returned                                                                                 --%>
            <%--  Sts: Vendor Returned                                                                                 --%>
            <%--  Nbr: Mileage Total                                                                                   --%>
            <%--  Amt: Mileage Credit                                                                                  --%>
            <%--  Cde: Mlge Authorization                                                                              --%>
            <%--  Txt: Mfg Warr Model #                                                                                --%>
            <%--  Txt: Mfg Warr Serial #                                                                               --%>
            <%--  Sts: SV: WO Extra 1                                                                                  --%>
            <%--  Product Movement                                                                                     --%>
            <%--  Orig Serv Loc                                                                                        --%>
            <%--  Cde: RTC Type/Code                                                                                   --%>
            <%--  Times Rescheduled                                                                                    --%>
            <%--  Qty: SV: WO Extra 2                                                                                  --%>
            <%--  Amt: SV: WO Extra 1                                                                                  --%>
            <%--  Amt: SV: WO Extra 2                                                                                  --%>
            <%--  Nbr: Posted Year/Mo                                                                                  --%>
            <%--  Nbr: SV: WO Extra 2                                                                                  --%>
            <%--  Dte: Final Disposition                                                                               --%>
            <%--  Dte: SV: WO Extra 2                                                                                  --%>
            <%--  Reschedule Reason                                                                                    --%>
            <%--  Txt: SV: WO Extra 2                                                                                  --%>
            <%--  Amt: COD                                                                                             --%>
            <%--  Amt: Parts                                                                                           --%>
            <%--  Amt: Labor                                                                                           --%>
            <%--  Amt: Taxes                                                                                           --%>
            <%--  Sts: Work Order                                                                                      --%>
            <%--  Sts: Work Order Print                                                                                --%>
            <%--  Usr: Stamp                                                                                           --%>
            <%--  ID: Workstation                                                                                      --%>
            <%--  Dte: Stamp                                                                                           --%>
            <%--  Tme: Stamp                                                                                           --%>
            <%--  Sts: Priority                                                                                        --%>
            <%--  Nbr: Work Order                                                                                      --%>
            <%--  Nbr: Work Order                                                                                      --%>
            <%--  Cde: Type Repair                                                                                     --%>
            <%--  Cde: Type Repair                                                                                     --%>
            <%--  Cde: Location                                                                                        --%>
            <%--  Cde: Location                                                                                        --%>
            <%--  Cde: Employee                                                                                        --%>
            <%--  Cde: Employee                                                                                        --%>
            <%--  Cde: Product Owner                                                                                   --%>
            <%--  Cde: Product Owner                                                                                   --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  Cde: Expected Payment                                                                                --%>
            <%--  Cde: Expected Payment                                                                                --%>
            <%--  Amt: Deposit                                                                                         --%>
            <%--  Amt: Deposit                                                                                         --%>
            <%--  Dte: Entry                                                                                           --%>
            <%--  Dte: Entry                                                                                           --%>
            <%--  Cde: Repair Severity                                                                                 --%>
            <%--  Cde: Repair Severity                                                                                 --%>
            <%--  Condition: *ALL values                                                                               --%>
            <%--  Txt: Customer Name                                                                                   --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  Txt: Address Line 1                                                                                  --%>
            <%--  Txt: Add Secondary Line 1                                                                            --%>
            <%--  Txt: Address City                                                                                    --%>
            <%--  Txt: Address State                                                                                   --%>
            <%--  Txt: Address Zip Code                                                                                --%>
            <%--  Txt: Add Secondary City                                                                              --%>
            <%--  Txt: Add Secondary State                                                                             --%>
            <%--  Txt: Add Secondary Zip                                                                               --%>
            <%--  Nbr: Home Phone                                                                                      --%>
            <%--  Nbr: Home Phone                                                                                      --%>
            <%--  Nbr: Work Phone                                                                                      --%>
            <%--  Nbr: Work Phone                                                                                      --%>
            <%--  Nbr: Phone Cell                                                                                      --%>
            <%--  Nbr: Phone Cell                                                                                      --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  Nbr: Call Back WO                                                                                    --%>
            <%--  Nbr: Call Back WO                                                                                    --%>
            <%--  Dte: Call Back Orig                                                                                  --%>
            <%--  Cde: Call Back Tech                                                                                  --%>
            <%--  Cde: Parts Warranty                                                                                  --%>
            <%--  Cde: Parts Warranty                                                                                  --%>
            <%--  Cde: Labor Warranty                                                                                  --%>
            <%--  Cde: Labor Warranty                                                                                  --%>
            <%--  Cde: Components Warranty                                                                             --%>
            <%--  Cde: Components Warranty                                                                             --%>
            <%--  Dte: Mfg Warranty Ends                                                                               --%>
            <%--  Dte: Mfg Warranty Ends                                                                               --%>
            <%--  Dte: Sold                                                                                            --%>
            <%--  Dte: Sold                                                                                            --%>
            <%--  Cde: Tax Exempt Id                                                                                   --%>
            <%--  Cde: Tax Exempt Id                                                                                   --%>
            <%--  Cde: SMA Method                                                                                      --%>
            <%--  Cde: SMA Method                                                                                      --%>
            <%--  Nbr: SMA Months                                                                                      --%>
            <%--  Dte: SMA Warranty Ends                                                                               --%>
            <%--  Dte: SMA Warranty Ends                                                                               --%>
            <%--  Txt: Vendor Number                                                                                   --%>
            <%--  Txt: Vendor Number                                                                                   --%>
            <%--  Dsc: Vendor Name DRV                                                                                 --%>
            <%--  Nbr: SMA Contract                                                                                    --%>
            <%--  Nbr: SMA Contract                                                                                    --%>
            <%--  Txt: Model Number                                                                                    --%>
            <%--  Txt: Model Number                                                                                    --%>
            <%--  Dsc: Model                                                                                           --%>
            <%--  # Text: 8                                                                                            --%>
            <%--  # Text: 8                                                                                            --%>
            <%--  Txt: Serial # Code                                                                                   --%>
            <%--  Txt: Serial # Code                                                                                   --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  Dte: Scheduled                                                                                       --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  Cde: Old Zone                                                                                        --%>
            <%--  Cde: Servicing Location                                                                              --%>
            <%--  Cde: Servicing Location                                                                              --%>
            <%--  Cde: Servicing Location                                                                              --%>
            <%--  Txt: Comments                                                                                        --%>
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
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1OLRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1OLRC"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1DBRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 3547px"
                CssClass="DdsCharField"
                Length="394"
                Alias="#1DBRC"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_USR" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##USR"
                Usage="OutputOnly"
                VirtualRowCol="1,2" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_CMP" runat="server" Style="position: absolute; left: 127px; top: 0px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="##CMP"
                Usage="OutputOnly"
                VirtualRowCol="1,14" />
            <mdf:DdsConstant ID="DdsConstant31" runat="server"
                Style="position: absolute; left: 550px; top: 3px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_PGM" runat="server" Style="position: absolute; left: 631px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##PGM"
                Usage="OutputOnly"
                VirtualRowCol="1,70"
                Color="Blue" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb__lb_JOB" runat="server" Style="position: absolute; left: 19px; top: 24px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##JOB"
                Usage="OutputOnly"
                VirtualRowCol="2,2" />
            <mdf:DdsConstant ID="DdsConstant17" runat="server"
                Style="position: absolute; left: 280px; top: 27px;"
                Text="Workorder Entry"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb__lb_TME" runat="server" Style="position: absolute; left: 550px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,61"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant37" runat="server"
                Style="position: absolute; left: 631px; top: 27px;"
                Text="ADD    "
                VisibleCondition="89"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant36" runat="server"
                Style="position: absolute; left: 631px; top: 27px;"
                Text="CHANGE "
                VisibleCondition="!89"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CTRNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#CTRNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1ABCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1ABCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CAOTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#CAOTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CEPTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#CEPTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1OKST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1OKST"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1ALNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1F5CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsCharField"
                Length="5"
                Alias="#1F5CD"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1AUNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AUNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1F9CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1F9CD"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1DDDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1DDDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1C8DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1C8DT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1E4DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1E4DT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1DGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1DGDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1FADT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1FADT"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1RFST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1RFST"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1TWNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#1TWNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1IQVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1IQVA"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1IPVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#1IPVA"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1NSTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#1NSTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1NTTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#1NTTX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1PRST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1PRST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1PSST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1PSST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1G6CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1G6CD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1G7CD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                CssClass="DdsCharField"
                Length="6"
                Alias="#1G7CD"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1K6QT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#1K6QT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1K7QT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsDecField"
                Length="5"
                Decimals="0"
                Alias="#1K7QT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1HCVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1HCVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1HDVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1HDVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1S5NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsDecField"
                Length="5"
                Decimals="0"
                Alias="#1S5NB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1S6NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1S6NB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1E5DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1E5DT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1E6DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1E6DT"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1K9TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#1K9TX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1LATX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#1LATX"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1GHVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1GHVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1GIVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1GIVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1GJVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1GJVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1GKVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1GKVA"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1OGST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1OGST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1REST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1REST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1AAVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1AAVN"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1ABVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1ABVN"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AGDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1ABTM" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="#1ABTM"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CO9ST" runat="server" Style="position: absolute; left: 19px; top: 48px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#CO9ST"
                VisibleCondition="!88 & !( 79 )"
                Usage="OutputOnly"
                VirtualRowCol="3,2" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 37px; top: 51px;"
                Text="WO #"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1ODNB" runat="server" Style="position: absolute; left: 82px; top: 48px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1ODNB"
                Usage="OutputOnly"
                VirtualRowCol="3,9"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 154px; top: 51px;"
                Text="Type"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1F3CD" runat="server" Style="position: absolute; left: 199px; top: 48px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1F3CD"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="3,22" />
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 235px; top: 51px;"
                Text="Entry Loc"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1AACD" runat="server" Style="position: absolute; left: 325px; top: 48px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1AACD"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="3,36" />
            <mdf:DdsConstant ID="DdsConstant20" runat="server"
                Style="position: absolute; left: 415px; top: 51px;"
                Text="Employee#"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1AJCD" runat="server" Style="position: absolute; left: 505px; top: 48px; width: 46px"
                CssClass="DdsCharField"
                Length="5"
                Alias="#1AJCD"
                VisibleCondition="!88"
                Usage="Both"
                VirtualRowCol="3,56"
                Protect="78"
                PositionCursor="31 | !31 & !98 & !99 & !78"
                TabIndex="1" />
            <mdf:DdsConstant ID="DdsConstant32" runat="server"
                Style="position: absolute; left: 568px; top: 51px;"
                Text="Product Owner"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1G5CD" runat="server" Style="position: absolute; left: 694px; top: 48px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1G5CD"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="3,77" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 75px;"
                Text="Customer"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 163px; top: 75px;"
                Text="EPC"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1F4CD" runat="server" Style="position: absolute; left: 199px; top: 72px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1F4CD"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="4,22" />
            <mdf:DdsConstant ID="DdsConstant16" runat="server"
                Style="position: absolute; left: 235px; top: 75px;"
                Text="Deposit"
                VisibleCondition="!88"
                Color="Blue : !77"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1GLVA" runat="server" Style="position: absolute; left: 307px; top: 72px; width: 82px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1GLVA"
                VisibleCondition="!88 & !( 77 )"
                Usage="OutputOnly"
                VirtualRowCol="4,34"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant25" runat="server"
                Style="position: absolute; left: 424px; top: 75px;"
                Text="Entry"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1C6DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1C6DT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL_V1C6DT" runat="server" Style="position: absolute; left: 478px; top: 72px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="V1C6DT"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="4,53"
                EditWord="  /  /  " />
            <mdf:DdsConstant ID="DdsConstant33" runat="server"
                Style="position: absolute; left: 577px; top: 75px;"
                Text="Repair Svrty"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CF8CD" runat="server" Style="position: absolute; left: 694px; top: 72px; width: 37px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#CF8CD"
                VisibleCondition="!88"
                Usage="Both"
                VirtualRowCol="4,77"
                PositionCursor="32 | !32 & !98 & !99"
                ValuesStyle="DropdownBoth"
                Values="' ' '1' '2' '4' '6' '7' '5' '3' '?' "
                TabIndex="2" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CALTX" runat="server" Style="position: absolute; left: 19px; top: 96px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#CALTX"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="5,2" />
            <mdf:DdsConstant ID="DdsConstant21" runat="server"
                Style="position: absolute; left: 415px; top: 99px;"
                Text="Repair Location"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CANTX" runat="server" Style="position: absolute; left: 19px; top: 120px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#CANTX"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="6,2" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CEOTX" runat="server" Style="position: absolute; left: 415px; top: 120px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#CEOTX"
                VisibleCondition="!88"
                Usage="Both"
                VirtualRowCol="6,46"
                Protect="76"
                PositionCursor="33"
                TabIndex="3" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CAQTX" runat="server" Style="position: absolute; left: 19px; top: 144px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#CAQTX"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="7,2" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CADST" runat="server" Style="position: absolute; left: 208px; top: 144px; width: 19px"
                CssClass="DdsCharField"
                Length="2"
                Alias="#CADST"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="7,23" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CAPTX" runat="server" Style="position: absolute; left: 235px; top: 144px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#CAPTX"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="7,26" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CEQTX" runat="server" Style="position: absolute; left: 415px; top: 144px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#CEQTX"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="7,46" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CCRST" runat="server" Style="position: absolute; left: 604px; top: 144px; width: 19px"
                CssClass="DdsCharField"
                Length="2"
                Alias="#CCRST"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="7,67" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CESTX" runat="server" Style="position: absolute; left: 631px; top: 144px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#CESTX"
                VisibleCondition="!88"
                Usage="Both"
                VirtualRowCol="7,70"
                Protect="76"
                PositionCursor="34"
                TabIndex="4" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 171px;"
                Text="H"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_COKNB" runat="server" Style="position: absolute; left: 37px; top: 168px; width: 109px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#COKNB"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="8,4"
                EditWord="   /   -    " />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 154px; top: 171px;"
                Text="W"
                VisibleCondition="!88"
                Color="Blue : !75"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_COLNB" runat="server" Style="position: absolute; left: 172px; top: 168px; width: 109px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#COLNB"
                VisibleCondition="!88 & !( 75 )"
                Usage="OutputOnly"
                VirtualRowCol="8,19"
                EditWord="   /   -    " />
            <mdf:DdsConstant ID="DdsConstant18" runat="server"
                Style="position: absolute; left: 289px; top: 171px;"
                Text="C"
                VisibleCondition="!88"
                Color="Blue : !74"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CZNNB" runat="server" Style="position: absolute; left: 307px; top: 168px; width: 109px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#CZNNB"
                VisibleCondition="!88 & !( 74 )"
                Usage="OutputOnly"
                VirtualRowCol="8,34"
                EditWord="   /   -    " />
            <mdf:DdsConstant ID="DdsConstant26" runat="server"
                Style="position: absolute; left: 424px; top: 171px;"
                Text="Warranty Info"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 19px; top: 195px;"
                Text="C/B Info:"
                VisibleCondition="!88"
                Color="Blue : !73"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1OMNB" runat="server" Style="position: absolute; left: 109px; top: 192px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1OMNB"
                VisibleCondition="!88 & !( 73 )"
                Usage="OutputOnly"
                VirtualRowCol="9,12"
                EditCode="Z" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1DHDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1DHDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL_V1DHDT" runat="server" Style="position: absolute; left: 181px; top: 192px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="V1DHDT"
                VisibleCondition="!88 & !( 73 )"
                Usage="OutputOnly"
                VirtualRowCol="9,20"
                EditWord="  /  /  " />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1I8CD" runat="server" Style="position: absolute; left: 262px; top: 192px; width: 46px"
                CssClass="DdsCharField"
                Length="5"
                Alias="#1I8CD"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="9,29" />
            <mdf:DdsConstant ID="DdsConstant22" runat="server"
                Style="position: absolute; left: 415px; top: 195px;"
                Text="P"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CATCD" runat="server" Style="position: absolute; left: 433px; top: 192px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#CATCD"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="9,48"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant27" runat="server"
                Style="position: absolute; left: 469px; top: 195px;"
                Text="L"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CASCD" runat="server" Style="position: absolute; left: 487px; top: 192px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#CASCD"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="9,54"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant30" runat="server"
                Style="position: absolute; left: 523px; top: 195px;"
                Text="C"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_CAUCD" runat="server" Style="position: absolute; left: 541px; top: 192px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#CAUCD"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="9,60"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant34" runat="server"
                Style="position: absolute; left: 577px; top: 195px;"
                Text="Mfg End"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1APDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1APDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL_V1APDT" runat="server" Style="position: absolute; left: 649px; top: 192px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="V1APDT"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="9,72"
                EditWord="  /  /  " />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 19px; top: 219px;"
                Text="Purchased"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1AODT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AODT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL_V1AODT" runat="server" Style="position: absolute; left: 109px; top: 216px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="V1AODT"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="10,12"
                EditWord="  /  /  " />
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 190px; top: 219px;"
                Text="Tax Exempt"
                VisibleCondition="!88"
                Color="Blue : !72"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1I9CD" runat="server" Style="position: absolute; left: 289px; top: 216px; width: 100px"
                CssClass="DdsCharField"
                Length="11"
                Alias="#1I9CD"
                VisibleCondition="!88 & !( 72 )"
                Usage="OutputOnly"
                VirtualRowCol="10,32" />
            <mdf:DdsConstant ID="DdsConstant23" runat="server"
                Style="position: absolute; left: 415px; top: 219px;"
                Text="Method"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1JACD" runat="server" Style="position: absolute; left: 478px; top: 216px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1JACD"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="10,53" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1TVNB" runat="server" Style="position: absolute; left: 514px; top: 216px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#1TVNB"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="10,57"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant35" runat="server"
                Style="position: absolute; left: 577px; top: 219px;"
                Text="SMA End"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1AQDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AQDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL_V1AQDT" runat="server" Style="position: absolute; left: 649px; top: 216px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="V1AQDT"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="10,72"
                EditWord="  /  /  " />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 19px; top: 243px;"
                Text="Vendor#"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1BLNB" runat="server" Style="position: absolute; left: 91px; top: 240px; width: 64px"
                CssClass="DdsCharField"
                Length="7"
                Alias="#1BLNB"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="11,10" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CK2TX" runat="server" Style="position: absolute; left: 163px; top: 240px; width: 244px"
                CssClass="DdsCharField"
                Length="27"
                Alias="#CK2TX"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="11,18" />
            <mdf:DdsConstant ID="DdsConstant24" runat="server"
                Style="position: absolute; left: 415px; top: 243px;"
                Text="SMA Contract #"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1TUNB" runat="server" Style="position: absolute; left: 550px; top: 240px; width: 109px"
                CssClass="DdsDecField"
                Length="12"
                Decimals="0"
                Alias="#1TUNB"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="11,61"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 19px; top: 267px;"
                Text="Model #"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1AXTX" runat="server" Style="position: absolute; left: 91px; top: 264px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#1AXTX"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="12,10" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CA2TX" runat="server" Style="position: absolute; left: 280px; top: 264px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#CA2TX"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="12,31" />
            <mdf:DdsConstant ID="DdsConstant29" runat="server"
                Style="position: absolute; left: 514px; top: 267px;"
                Text="Assurant #"
                VisibleCondition="!88"
                Color="Blue : !71"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CF5TX" runat="server" Style="position: absolute; left: 613px; top: 264px; width: 73px"
                CssClass="DdsCharField"
                Length="8"
                LeftPad="Zeroes"
                Alias="#CF5TX"
                VisibleCondition="!88"
                Usage="Both"
                VirtualRowCol="12,68"
                Protect="71"
                PositionCursor="35"
                Color="Red : 35"
                TabIndex="5" />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 19px; top: 291px;"
                Text="Serial#"
                VisibleCondition="!88"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1A3TX" runat="server" Style="position: absolute; left: 91px; top: 288px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#1A3TX"
                VisibleCondition="!88"
                Usage="OutputOnly"
                VirtualRowCol="13,10" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 19px; top: 315px;"
                Text="--&gt; Scheduling inside repair on"
                VisibleCondition="!88"
                Color="Blue : !70"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_SFLCTL__lb_1DADT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1DADT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_SFLCTL_V1DADT" runat="server" Style="position: absolute; left: 307px; top: 312px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                LeftPad="Blanks"
                Alias="V1DADT"
                VisibleCondition="!88"
                Usage="Both"
                VirtualRowCol="14,34"
                Protect="69"
                PositionCursor="36"
                EditWord="  /  /  "
                Compare="GE 0"
                TabIndex="6" />
            <mdf:DdsConstant ID="DdsConstant19" runat="server"
                Style="position: absolute; left: 388px; top: 315px;"
                Text="zone"
                VisibleCondition="!88"
                Color="Blue : !70"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_CJNCD" runat="server" Style="position: absolute; left: 433px; top: 312px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                LeftPad="Zeroes"
                Alias="#CJNCD"
                VisibleCondition="!88"
                Usage="Both"
                VirtualRowCol="14,48"
                Protect="69"
                PositionCursor="37"
                TabIndex="7" />
            <mdf:DdsConstant ID="DdsConstant28" runat="server"
                Style="position: absolute; left: 469px; top: 315px;"
                Text="at servicing location"
                VisibleCondition="!88"
                Color="Blue : !70"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_SFLCTL__lb_1F2CD" runat="server" Style="position: absolute; left: 667px; top: 312px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1F2CD"
                VisibleCondition="!88 & !( 70 )"
                Usage="OutputOnly"
                VirtualRowCol="14,74" />
            <mdf:DdsConstant ID="DdsConstant38" runat="server"
                Style="position: absolute; left: 730px; top: 315px;"
                Text="."
                VisibleCondition="!88"
                Color="Blue : !70"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 19px; top: 363px;"
                Text="Problem Description"
                VisibleCondition="81"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsSubfile ID="_lb_SFLRCD" runat="server"
                Style="position: absolute; left: 0px; top: 384px; width: 882px; height: 24px"
                Alias="#SFLRCD"
                CssClass="DdsSubfileRecord"
                SetOffInd="98"
                NextChanged="84"
                UseSubfilePaging="True"
                VirtualRowCol="17,2"
                VirtualWidth="96"
                VirtualRowsPerRecord="1"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%--  Nbr: Work Order                                                                                      --%>
                <%--  Nbr: Comment Line                                                                                    --%>
                <%--  Sts: Comment ID                                                                                      --%>
                <%--  Usr: Stamp                                                                                           --%>
                <%--  ID: Workstation                                                                                      --%>
                <%--  Dte: Stamp                                                                                           --%>
                <%--  Tme: Stamp                                                                                           --%>
                <%--  Txt: Comments                                                                                        --%>
                <%-- =========================================================================                             --%>
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2OLRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                    CssClass="DdsCharField"
                    Length="1"
                    Alias="#2OLRC"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2DBRC" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 874px"
                    CssClass="DdsCharField"
                    Length="97"
                    Alias="#2DBRC"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2ODNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#2ODNB"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2OFNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsDecField"
                    Length="3"
                    Decimals="0"
                    Alias="#2OFNB"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2IXCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                    CssClass="DdsCharField"
                    Length="3"
                    Alias="#2IXCD"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2AAVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#2AAVN"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2ABVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                    CssClass="DdsCharField"
                    Length="10"
                    Alias="#2ABVN"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                    CssClass="DdsDecField"
                    Length="7"
                    Decimals="0"
                    Alias="#2AGDT"
                    Usage="Hidden" />
                <mdf:DdsDecField ID="_lb_SFLRCD__lb_2ABTM" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 55px"
                    CssClass="DdsDecField"
                    Length="6"
                    Decimals="0"
                    Alias="#2ABTM"
                    Usage="Hidden" />
                <mdf:DdsCharField ID="_lb_SFLRCD__lb_2ACNA" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 541px"
                    CssClass="DdsCharField"
                    Length="60"
                    Alias="#2ACNA"
                    Usage="Both"
                    VirtualRowCol="17,2"
                    PositionCursor="38"
                    TabIndex="1" />
            </mdf:DdsSubfile>
        </mdf:DdsSubfileControl>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 729px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord">
            &nbsp;
          <%--  Command key text                                                                                     --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant39" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit   F4=Prompt    F10=Out/Ins Convert    F11=Chg Cust Info     F12=Return"
                VisibleCondition="89"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant40" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit   F4=Prompt"
                VisibleCondition="!89"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CONFIRM" runat="server"
            Style="position: relative; width: 729px; height: 24px"
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            CommandKeyInd="29"
            EraseFormats="#MSGCTL"
            Protect="*True">
            &nbsp;
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant41" runat="server"
                Style="position: absolute; left: 577px; top: 3px;"
                Text="CONFIRM:"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_CONFIRM__lb__lb_CFCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="##CFCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_CONFIRM_V_lb_CFCD" runat="server" Style="position: absolute; left: 658px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1"
                Alias="V#CFCD"
                Usage="Both"
                VirtualRowCol="24,73"
                ErrorMessageId="Y2U0014 Y2USRMSG : 96"
                TabIndex="8" />
            <mdf:DdsConstant ID="DdsConstant42" runat="server"
                Style="position: absolute; left: 676px; top: 3px;"
                Text="(Y/N)"
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
            SubFileEndTextOff="+"
            EraseFormats="#CONFIRM">
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
    <style>
        .input-mrgnTp {
            margin-top: -2px;
        }



        .zip-input {
            display: inline;
            width: 60px;
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

        .calender-icon {
            /*position: absolute;
           right: 0;
           top: 13px;*/
        }

        .ui-datepicker-today {
            background: #ff0000;
        }
    </style>
    <script type="text/javascript">
        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH_DdsConstant31": "date",
                "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                "CenPH__lb_SFLCTL__lb_CO9ST": "stsPriority",
                "CenPH__lb_SFLCTL__lb_1ODNB": "wrkOrderNo",
                "CenPH__lb_SFLCTL__lb_1F3CD": "typRprCode",
                "CenPH__lb_SFLCTL__lb_1AACD": "locCode",
                "CenPH__lb_SFLCTL__lb_1G5CD": "productOwner",
                "CenPH__lb_SFLCTL__lb_1F4CD": "expectedPayment",
                "CenPH__lb_SFLCTL__lb_1GLVA": "deposite",
                "CenPH__lb_SFLCTL_V1C6DT": "entryDate",
                "CenPH__lb_SFLCTL__lb_CALTX": "custName",
                "CenPH__lb_SFLCTL__lb_CANTX": "custAdd",
                "CenPH__lb_SFLCTL__lb_CAQTX": "custAdd1",
                "CenPH__lb_SFLCTL__lb_CADST": "custAdd2",
                "CenPH__lb_SFLCTL__lb_CAPTX": "custAdd3",
                "CenPH__lb_SFLCTL__lb_CEQTX": "repairLoc1",
                "CenPH__lb_SFLCTL__lb_CCRST": "repairLoc2",
                "CenPH__lb_SFLCTL__lb_COKNB": "homePh",
                "CenPH__lb_SFLCTL__lb_COLNB": "workPh",
                "CenPH__lb_SFLCTL__lb_CZNNB": "cellNo",
                "CenPH__lb_SFLCTL__lb_CATCD": "partsW",
                "CenPH__lb_SFLCTL__lb_CASCD": "laborW",
                "CenPH__lb_SFLCTL__lb_CAUCD": "componentsW",
                "CenPH__lb_SFLCTL_V1APDT": "mfgEnds",
                "CenPH__lb_SFLCTL__lb_1JACD": "smaMethod",
                "CenPH__lb_SFLCTL__lb_1TVNB": "smaMonths",
                "CenPH__lb_SFLCTL_V1AQDT": "smaEnds",
                "CenPH__lb_SFLCTL__lb_1TUNB": "smaContract",
                "CenPH__lb_SFLCTL__lb_1OMNB": "callBackWO",
                "CenPH__lb_SFLCTL_V1DHDT": "callBackOrig",
                "CenPH__lb_SFLCTL__lb_1I8CD": "callBackTech",
                "CenPH__lb_SFLCTL_V1AODT": "soldDate",
                "CenPH__lb_SFLCTL__lb_1I9CD": "txEmID",
                "CenPH__lb_SFLCTL__lb_1BLNB": "vendorNo",
                "CenPH__lb_SFLCTL__lb_CK2TX": "vendorName",
                "CenPH__lb_SFLCTL__lb_CA2TX": "modalDesc",
                "CenPH__lb_SFLCTL__lb_1AXTX": "modalNo",
                "CenPH__lb_SFLCTL__lb_1A3TX": "serialCode",
                "CenPH__lb_SFLCTL__lb_1F2CD": "locAt",
                "CenPH__lb_SFLCTL__lb_CEOTX": "repairLoc",
                "CenPH__lb_SFLCTL__lb_CESTX": "repairLoc3"

            },
            "inputFields": {
                "CenPH__lb_SFLCTL__lb_1AJCD": "CenPH__lb_SFLCTL__lb_1AJCD_new",


                "CenPH__lb_SFLCTL__lb_CF5TX": "CenPH__lb_SFLCTL__lb_CF5TX_new",

                "CenPH__lb_SFLCTL_V1DADT": "CenPH__lb_SFLCTL_V1DADT_new",
                "CenPH__lb_SFLCTL__lb_CJNCD": "CenPH__lb_SFLCTL__lb_CJNCD_new",
                "CenPH__lb_SFLCTL__lb_CF8CD": "repairSelect"
            }
        }

        $(document).ready(function () {
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
            $("#CenPH__lb_SFLCTL_V1DADT_new").html($("#CenPH__lb_SFLCTL_V1DADT").html());

            $("#CenPH__lb_SFLCTL_V1DADT_new").val($("#CenPH__lb_SFLCTL_V1DADT").val());
            $("#CenPH__lb_SFLCTL_V1DADT_new").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });

            $("#reqesdate").click(function () { $("#CenPH__lb_SFLCTL__lb_CJNCD_new").datepicker("show"); });

            $("#CenPH__lb_SFLCTL_V1DADT_new").on('keyup change', function () {
                var date = $("#CenPH__lb_SFLCTL_V1DADT_new").val().split("/");
                $("#CenPH__lb_SFLCTL_V1DADT").val(date[0] + date[1] + date[2].substr(2, 3));
            });
            //if (!$("#CenPH__lb_SFLCTL__lb_CEOTX").is('input')) {
            //    $("#repairLoc").val($("#CenPH__lb_SFLCTL__lb_CEOTX").html());
            //    $("#repairLoc3").val($("#CenPH__lb_SFLCTL__lb_CESTX").html());
            //}

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
                $("#special-instructions").prepend('<legend id="legen">Problem Description:</legend>');
            }

            $("#repairSelect").change()
            {
                $("#CenPH__lb_SFLCTL__lb_CF8CD").val($("#repairSelect").val());

            };

            $('body').on("click", "#sp-next-page", function (event) {
                _00("PgDn", event);
                generateSpecialInstructionsSection();
            });
            $('body').on("click", "#sp-previous-page", function (event) {
                _00("PgUp", event);
                generateSpecialInstructionsSection();
            });
            //Next button click handler
            //$("body").on("click","#xyzevent",function (e) {
            //    _00('Enter', e);
            //});
            $("body").on("click", ".simplePopupClose", function () {
                $(".simplePopupBackground").hide();
            });
            if ($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0) {
                /*Pop up confirm box*/
                $(".OverlayPopupBackground").show();
                $(".confirmation-outer-conatiner").show();

                $("#yes").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                    _16(event, this, 1, 'Enter');
                });
                $("#no").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                    _16(event, this, 1, 'Enter');
                });

            }
            $("#outIns").click(function (event) {
                _00('F10', event);
            });



            $("#prompt").click(function (event) {
                _00('F4', event);
            });

            //$("#empCode").ForceNumericOnly();

            $("#change").click(function (event) {
                _00('F11', event);
            });

            $("#previous").click(function (event) {
                _00('F12', event);
            });
            generateSpecialInstructionsSection();

            $(".simplePopupClose").click(function (event) {
                var ele = $("#__focusID__").val().split('$')[1] + "_" + $("#__focusID__").val().split('$')[2] + "_new";
                $("#" + ele).focus();
            });
        });
    </script>
</asp:Content>
