<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CRE6D1R_lb_.aspx.cs" Inherits="conns.CRE6D1R_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 4/19/2016 at 8:51 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNA3SRC, file QDDSSRC, member CRE6D1R# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="CRE6D1R_lb_Control" runat="server"
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
                    <span class="heading-h1">Display Printed Contract Data</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">CRE6D1R</span> <i class="material-icons md-15 md-light date-icon"></i><span class="date-time-txt" name="date" id="date"></span><i class="material-icons md-15 md-light time-icon"></i>&nbsp;<span class="date-time-txt" name="time" id="time"></span>
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
        <section class="order-summary">
            <div class="order-summary-wrapper">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                        <span class="summary-title">Name</span>
                        <span class="summary-txt" id="name"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                        <span class="summary-title">Order Number</span>
                        <span class="summary-txt" id="order"></span>
                    </div>
                </div>
            </div>
        </section>
        <section class="table-data-content-container spacer-container-bottom mrgnTp16">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div class="table-container table-container-search">
                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding: 0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Company/ Location:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="location"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span class="form-label">Sts:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="sts"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span class="form-label">Account:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="account"></span>
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Type:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="type"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span class="form-label">State:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="state"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span class="form-label">Mo:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="mo"></span>
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Dates:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="dates"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span class="form-label">APR:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="apr"></span>
                                        <span>%</span>
                                    </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span class="form-label">Payment:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="payments"></span>
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Co-signer:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="cosigner"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span class="form-label">S.S.#:</span> </div>
									 <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="ssnum"></span> </div>
									 <div class="mdl-cell mdl-cell--5-col pull-right" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="ssnum2"></span>&nbsp;&nbsp;<a href="javascript:void(0);" style="color:blue;cursor: pointer;" id="ssnum_new-show">Show</a> </div>
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Amount of Purchase:</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="amtofpurchase"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span class="form-label">DOB #1:</span> </div>
									<div class="mdl-cell mdl-cell--2-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="dob1"></span></div>
									<div class="mdl-cell mdl-cell--2-col" style="margin: 0 0 0 10px;"><span class="form-label" style="margin-left: 10px;">#2:</span></div>
									<div class="mdl-cell mdl-cell--3-col" style="margin: 0 0 0 -15px;"><span data-upgraded=",MaterialTextfield" class="form-text" id="dob2"></span> </div>
                                    
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Down Payment:</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="downpayment"></span></div>
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Sale Price:</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="salePrice"></span></div>
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Added On:</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="addedOn"></span></div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span class="form-label">Contract:</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="contract"></span></div>
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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Filing Fee:</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="fillingFee"></span></div>

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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Life Ins:</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="lifeIns"></span></div>

                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span class="form-label">Life $:</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="life1"></span></div>

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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">A/H Ins:</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="ahins"></span></div>

                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span class="form-label">A/H $:</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="ah1"></span></div>

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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Prop Ins:</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="propins"></span></div>

                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span class="form-label">Prop $:</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="prop1"></span></div>

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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Unemp Ins:</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="unempIns"></span></div>

                                </div>
                            </div>
                            <!-- 4 col ends here -->

                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span class="form-label">Unemp $:</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="uemp1"></span></div>

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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Financed:</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="financed"></span></div>

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
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Interest:</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="interest1"></span></div>

                                </div>
                            </div>
                            <!-- 4 col ends here -->

                        </div>
                        <!-- content-grid mdl-grid ends here -->

                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding: 0">
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span class="form-label">Total:</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="total"></span></div>

                                </div>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span class="form-label">Entered:</span> </div>
                                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="earned"></span></div>

                                </div>
                            </div>
                        </div>
                        <!-- 4 col starts here -->
                        <%--  <div class="mdl-cell mdl-cell--4-col">
              <div class="content-grid mdl-grid">
                 <div  class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Total:</span> </div>
                <div  class="mdl-cell mdl-cell--3-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="total"></span> </div>
                   <div  class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Earned:</span> </div>
                <div  class="mdl-cell mdl-cell--3-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="earned"></span> </div>
               
              </div>
            </div>--%>
                        <!-- 4 col ends here -->


                        <!-- content-grid mdl-grid ends here -->


                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop mdl-cell--6-col-tablet">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" data-tb-index="4">Previous</span>
                                </div>
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop mdl-cell--2-col-tablet pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next" data-tb-index="9">next</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
    <div id="modal1" class="simplePopup"></div>
    <!-- Modified HTML code ends here -->
    <div id="Div1" style="display:none;">

        <%--  CR: DS1 Contract          Display record(1 screen)                                                               --%>
        <%--  CRTDSPF                                                                                                          --%>
        <%--  RSTDSP(*YES)                                                                                                     --%>
        <%--  MEMBER-ID: CRE6D1R#                                                                                              --%>
        <%--                                                                                                                   --%>
        <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
        <%--  Function type : Display record(1 screen)                                                                         --%>
        <%--                                                                                                                   --%>
        <%--  Company       : Credit Applications                                                                              --%>
        <%--  System        : Credit Applications                                                                              --%>
        <%--  User name     : COOL5                                                                                            --%>
        <%--  Date          : 03/05/14  Time  : 17:13:19                                                                       --%>
        <%--  Copyright     : Credit Applications                                                                              --%>
        <%-- ================================================================                                                  --%>
        <%--  Maintenance   :                                                                                                  --%>
        <%-- ================================================================                                                  --%>
        <%-- =========================================================================                                         --%>
        <mdf:DdsRecord ID="_lb_RCDKEY" runat="server"
            Style="position: relative; width: 729px; height: 192px"
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 "
            CommandKeyInd="29"
            EraseFormats="#RCDDTL1"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25">
            &nbsp;
          <%--  Command keys............................................................                                         --%>
            <%--  SETOFFS.................................................................                                         --%>
            <%-- .........................................................................                                         --%>
            <%--  Reposition cursor to where?                                                                                      --%>
            <%--  Job name                                                                                                         --%>
            <%--  Company name                                                                                                     --%>
            <%--  *DATE                                                                                                            --%>
            <%--  Program name                                                                                                     --%>
            <%--  User name                                                                                                        --%>
            <%--  Screen title                                                                                                     --%>
            <%--  *TIME                                                                                                            --%>
            <%--  *Program mode                                                                                                    --%>
            <%--  Name: Customer                                                                                                   --%>
            <%--  Number: Address                                                                                                  --%>
            <%--  Business Number: Referenc                                                                                        --%>
            <%--  Number: Reference C                                                                                              --%>
            <%--  Selection prompt text                                                                                            --%>
            <%--  Number: Customer ID                                                                                              --%>
            <%--  Number: Customer ID                                                                                              --%>
            <%--  Number: Order                                                                                                    --%>
            <%--  Number: Order                                                                                                    --%>
            <%--  Number: Cnt Ver                                                                                                  --%>
            <%--  Number: Cnt Ver                                                                                                  --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsDecField ID="_lb_RCDKEY_ZZCSRW" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSRW"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDKEY_ZZCSCL" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="ZZCSCL"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDKEY__lb__lb_JOB" runat="server" Style="position: absolute; left: 28px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##JOB"
                Usage="OutputOnly"
                VirtualRowCol="1,3" />
            <mdf:DdsCharField ID="_lb_RCDKEY__lb__lb_CMP" runat="server" Style="position: absolute; left: 136px; top: 0px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="##CMP"
                Usage="OutputOnly"
                VirtualRowCol="1,15" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 550px; top: 3px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDKEY__lb__lb_PGM" runat="server" Style="position: absolute; left: 631px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##PGM"
                Usage="OutputOnly"
                VirtualRowCol="1,70"
                Color="Blue" />
            <mdf:DdsCharField ID="_lb_RCDKEY__lb__lb_USR" runat="server" Style="position: absolute; left: 28px; top: 24px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##USR"
                Usage="OutputOnly"
                VirtualRowCol="2,3" />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 253px; top: 27px;"
                Text="CR: DS1 Contract KEY SCREEN"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDKEY__lb__lb_TME" runat="server" Style="position: absolute; left: 550px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,61"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 631px; top: 27px;"
                Text="DISPLAY"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDKEY__lb_1ALTX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#1ALTX"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDKEY__lb_1AUNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AUNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDKEY__lb_1BQNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1BQNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDKEY__lb_1A3NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1A3NB"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 75px;"
                Text="Type choices, press Enter."
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 123px;"
                Text="Number: Customer ID . . . . . . . . . . . :"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDKEY__lb_1ALNB" runat="server" Style="position: absolute; left: 433px; top: 120px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1ALNB"
                Usage="OutputOnly"
                VirtualRowCol="6,48"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 19px; top: 147px;"
                Text="Order Number  . . . . . . . . . . . . . . :"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDKEY__lb_1BANB" runat="server" Style="position: absolute; left: 433px; top: 144px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1BANB"
                Usage="OutputOnly"
                VirtualRowCol="7,48"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
                Style="position: absolute; left: 19px; top: 171px;"
                Text="Contract Number . . . . . . . . . . . . . :"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDKEY__lb_1ZMNB" runat="server" Style="position: absolute; left: 433px; top: 168px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#1ZMNB"
                Usage="OutputOnly"
                VirtualRowCol="8,48"
                EditCode="3" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_RCDDTL1" runat="server"
            Style="position: relative; width: 729px; height: 504px"
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 "
            CommandKeyInd="29"
            EraseFormats="#RCDKEY"
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25">
            &nbsp;
          <%--  Command keys............................................................                                         --%>
            <%--  SETOFFS.................................................................                                         --%>
            <%-- .........................................................................                                         --%>
            <%--  Reposition cursor to where?                                                                                      --%>
            <%--  Job name                                                                                                         --%>
            <%--  Company name                                                                                                     --%>
            <%--  *DATE                                                                                                            --%>
            <%--  Program name                                                                                                     --%>
            <%--  User name                                                                                                        --%>
            <%--  Screen title                                                                                                     --%>
            <%--  *TIME                                                                                                            --%>
            <%--  *Program mode                                                                                                    --%>
            <%--  Number: Customer ID                                                                                              --%>
            <%--  Number: Address                                                                                                  --%>
            <%--  Business Number: Referenc                                                                                        --%>
            <%--  Number: Reference C                                                                                              --%>
            <%--  Number: SS #1                                                                                                    --%>
            <%--  Number: SS #2                                                                                                    --%>
            <%--  Nbr: Payments                                                                                                    --%>
            <%--  Value: Property                                                                                                  --%>
            <%--  Value: SMA                                                                                                       --%>
            <%--  Refund: Interest                                                                                                 --%>
            <%--  Refund: Life $                                                                                                   --%>
            <%--  Refund: A/H $                                                                                                    --%>
            <%--  Refund: Prop $                                                                                                   --%>
            <%--  Refund: Unemp $                                                                                                  --%>
            <%--  User: Stamp                                                                                                      --%>
            <%--  ID: Workstation                                                                                                  --%>
            <%--  Name: Customer                                                                                                   --%>
            <%--  Name: Customer                                                                                                   --%>
            <%--  Number: Order                                                                                                    --%>
            <%--  Number: Order                                                                                                    --%>
            <%--  Number: Order                                                                                                    --%>
            <%--  Number: Cnt Ver                                                                                                  --%>
            <%--  Selection prompt text                                                                                            --%>
            <%--  Code: Company                                                                                                    --%>
            <%--  Code: Company                                                                                                    --%>
            <%--  Code: Company                                                                                                    --%>
            <%--  Code: Location                                                                                                   --%>
            <%--  Status: Contract                                                                                                 --%>
            <%--  Status: Contract                                                                                                 --%>
            <%--  Number: Credit Account                                                                                           --%>
            <%--  Number: Credit Account                                                                                           --%>
            <%--  Type: Contract                                                                                                   --%>
            <%--  Type: Contract                                                                                                   --%>
            <%--  Code: Contract State                                                                                             --%>
            <%--  Code: Contract State                                                                                             --%>
            <%--  Number: Months                                                                                                   --%>
            <%--  Number: Months                                                                                                   --%>
            <%--  Date: Application                                                                                                --%>
            <%--  Date: Application                                                                                                --%>
            <%--  Date: Application                                                                                                --%>
            <%--  Date: Defered To                                                                                                 --%>
            <%--  Date: Defered To                                                                                                 --%>
            <%--  Date: First Payment                                                                                              --%>
            <%--  Percent: APR                                                                                                     --%>
            <%--  Percent: APR                                                                                                     --%>
            <%--  Percent: APR                                                                                                     --%>
            <%--  Amount: Payment                                                                                                  --%>
            <%--  Amount: Payment                                                                                                  --%>
            <%--  Name: Customer Spouse                                                                                            --%>
            <%--  Name: Customer Spouse                                                                                            --%>
            <%--  Txt: Social Security                                                                                             --%>
            <%--  Txt: Social Security                                                                                             --%>
            <%--  Txt: Social Security                                                                                             --%>
            <%--  Txt: Social Security #                                                                                           --%>
            <%--  Amount: Purchase                                                                                                 --%>
            <%--  Amount: Purchase                                                                                                 --%>
            <%--  Date: DOB #1                                                                                                     --%>
            <%--  Date: DOB #1                                                                                                     --%>
            <%--  Date: DOB #2                                                                                                     --%>
            <%--  Date: DOB #2                                                                                                     --%>
            <%--  Amount: Down Payment                                                                                             --%>
            <%--  Amount: Down Payment                                                                                             --%>
            <%--  Amount: Sale Price                                                                                               --%>
            <%--  Amount: Sale Price                                                                                               --%>
            <%--  Amount: Added on                                                                                                 --%>
            <%--  Amount: Added on                                                                                                 --%>
            <%--  Number: Addon Contract                                                                                           --%>
            <%--  Number: Addon Contract                                                                                           --%>
            <%--  Value: Filing Fee                                                                                                --%>
            <%--  Value: Filing Fee                                                                                                --%>
            <%--  Status: Life Ins                                                                                                 --%>
            <%--  Status: Life Ins                                                                                                 --%>
            <%--  Amount: Life $                                                                                                   --%>
            <%--  Amount: Life $                                                                                                   --%>
            <%--  Status: A/H  Ins                                                                                                 --%>
            <%--  Status: A/H  Ins                                                                                                 --%>
            <%--  Amount: A/H $                                                                                                    --%>
            <%--  Amount: A/H $                                                                                                    --%>
            <%--  Status: Prop Ins                                                                                                 --%>
            <%--  Status: Prop Ins                                                                                                 --%>
            <%--  Amount: Prop $                                                                                                   --%>
            <%--  Amount: Prop $                                                                                                   --%>
            <%--  Status: Unem Ins                                                                                                 --%>
            <%--  Status: Unem Ins                                                                                                 --%>
            <%--  Amount: Unemp $                                                                                                  --%>
            <%--  Amount: Unemp $                                                                                                  --%>
            <%--  Value: Financed                                                                                                  --%>
            <%--  Value: Financed                                                                                                  --%>
            <%--  Amount: Interest                                                                                                 --%>
            <%--  Amount: Interest                                                                                                 --%>
            <%--  Value: Total Financed                                                                                            --%>
            <%--  Value: Total Financed                                                                                            --%>
            <%--  Date: Stamp                                                                                                      --%>
            <%--  Date: Stamp                                                                                                      --%>
            <%--  Date: Stamp                                                                                                      --%>
            <%--  Time: Stamp                                                                                                      --%>
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
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb__lb_JOB" runat="server" Style="position: absolute; left: 28px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##JOB"
                Usage="OutputOnly"
                VirtualRowCol="1,3" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb__lb_CMP" runat="server" Style="position: absolute; left: 136px; top: 0px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="##CMP"
                Usage="OutputOnly"
                VirtualRowCol="1,15" />
            <mdf:DdsConstant ID="DdsConstant46" runat="server"
                Style="position: absolute; left: 550px; top: 3px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb__lb_PGM" runat="server" Style="position: absolute; left: 631px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##PGM"
                Usage="OutputOnly"
                VirtualRowCol="1,70"
                Color="Blue" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb__lb_USR" runat="server" Style="position: absolute; left: 28px; top: 24px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##USR"
                Usage="OutputOnly"
                VirtualRowCol="2,3" />
            <mdf:DdsConstant ID="DdsConstant33" runat="server"
                Style="position: absolute; left: 244px; top: 27px;"
                Text="Display Printed Contract Data"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb__lb_TME" runat="server" Style="position: absolute; left: 550px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,61"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant51" runat="server"
                Style="position: absolute; left: 631px; top: 27px;"
                Text="DISPLAY"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1ALNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1AUNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AUNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1BQNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1BQNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1A3NB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1A3NB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1TNNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#1TNNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ZNNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#1ZNNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1IWNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#1IWNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1LHVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1LHVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1LIVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1LIVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1K1VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1K1VA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1K2VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1K2VA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1K3VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1K3VA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1K4VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1K4VA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1K5VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1K5VA"
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
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 19px; top: 75px;"
                Text="Name:"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ALTX" runat="server" Style="position: absolute; left: 73px; top: 72px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#1ALTX"
                Usage="OutputOnly"
                VirtualRowCol="4,8" />
            <mdf:DdsConstant ID="DdsConstant36" runat="server"
                Style="position: absolute; left: 352px; top: 75px;"
                Text="Order"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1BANB" runat="server" Style="position: absolute; left: 406px; top: 72px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1BANB"
                Usage="OutputOnly"
                VirtualRowCol="4,45"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant44" runat="server"
                Style="position: absolute; left: 496px; top: 75px;"
                Text="/"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ZMNB" runat="server" Style="position: absolute; left: 514px; top: 72px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#1ZMNB"
                Usage="OutputOnly"
                VirtualRowCol="4,57"
                EditCode="3" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 19px; top: 123px;"
                Text="Press Enter to continue."
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 19px; top: 147px;"
                Text="Loc"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ABCD" runat="server" Style="position: absolute; left: 55px; top: 144px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1ABCD"
                Usage="OutputOnly"
                VirtualRowCol="7,6" />
            <mdf:DdsConstant ID="DdsConstant25" runat="server"
                Style="position: absolute; left: 91px; top: 147px;"
                Text="/"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AACD" runat="server" Style="position: absolute; left: 109px; top: 144px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1AACD"
                Usage="OutputOnly"
                VirtualRowCol="7,12" />
            <mdf:DdsConstant ID="DdsConstant26" runat="server"
                Style="position: absolute; left: 145px; top: 147px;"
                Text="Sts"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1SVST" runat="server" Style="position: absolute; left: 181px; top: 144px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1SVST"
                Usage="OutputOnly"
                VirtualRowCol="7,20" />
            <mdf:DdsConstant ID="DdsConstant32" runat="server"
                Style="position: absolute; left: 199px; top: 147px;"
                Text="Acct"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1TXTX" runat="server" Style="position: absolute; left: 244px; top: 144px; width: 109px"
                CssClass="DdsCharField"
                Length="12"
                Alias="#1TXTX"
                Usage="OutputOnly"
                VirtualRowCol="7,27" />
            <mdf:DdsConstant ID="DdsConstant38" runat="server"
                Style="position: absolute; left: 361px; top: 147px;"
                Text="Type:"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1SQST" runat="server" Style="position: absolute; left: 415px; top: 144px; width: 19px"
                CssClass="DdsCharField"
                Length="2"
                Alias="#1SQST"
                Usage="OutputOnly"
                VirtualRowCol="7,46" />
            <mdf:DdsConstant ID="DdsConstant42" runat="server"
                Style="position: absolute; left: 442px; top: 147px;"
                Text="St:"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1VGCD" runat="server" Style="position: absolute; left: 478px; top: 144px; width: 19px"
                CssClass="DdsCharField"
                Length="2"
                Alias="#1VGCD"
                Usage="OutputOnly"
                VirtualRowCol="7,53" />
            <mdf:DdsConstant ID="DdsConstant50" runat="server"
                Style="position: absolute; left: 577px; top: 147px;"
                Text="Mo."
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1YLNB" runat="server" Style="position: absolute; left: 613px; top: 144px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#1YLNB"
                Usage="OutputOnly"
                VirtualRowCol="7,68"
                EditCode="3" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 19px; top: 171px;"
                Text="Dates"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1BNDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1BNDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1_V1BNDT" runat="server" Style="position: absolute; left: 73px; top: 168px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="V1BNDT"
                Usage="OutputOnly"
                VirtualRowCol="8,8"
                EditWord="  /  /  " />
            <mdf:DdsConstant ID="DdsConstant31" runat="server"
                Style="position: absolute; left: 154px; top: 171px;"
                Text="-"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1BODT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1BODT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1_V1BODT" runat="server" Style="position: absolute; left: 172px; top: 168px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="V1BODT"
                Usage="OutputOnly"
                VirtualRowCol="8,19"
                EditWord="  /  /  " />
            <mdf:DdsConstant ID="DdsConstant34" runat="server"
                Style="position: absolute; left: 253px; top: 171px;"
                Text="-"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1BPDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1BPDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1_V1BPDT" runat="server" Style="position: absolute; left: 271px; top: 168px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="V1BPDT"
                Usage="OutputOnly"
                VirtualRowCol="8,30"
                EditWord="  /  /  " />
            <mdf:DdsConstant ID="DdsConstant37" runat="server"
                Style="position: absolute; left: 352px; top: 171px;"
                Text="APR"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1CBPC" runat="server" Style="position: absolute; left: 388px; top: 168px; width: 55px"
                CssClass="DdsDecField"
                Length="5"
                Decimals="2"
                Alias="#1CBPC"
                Usage="OutputOnly"
                VirtualRowCol="8,43"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant43" runat="server"
                Style="position: absolute; left: 451px; top: 171px;"
                Text="%"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant45" runat="server"
                Style="position: absolute; left: 496px; top: 171px;"
                Text="Payment"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1KXVA" runat="server" Style="position: absolute; left: 568px; top: 168px; width: 82px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1KXVA"
                Usage="OutputOnly"
                VirtualRowCol="8,63"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 19px; top: 195px;"
                Text="Co-signer"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1KYTX" runat="server" Style="position: absolute; left: 109px; top: 192px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#1KYTX"
                Usage="OutputOnly"
                VirtualRowCol="9,12" />
            <mdf:DdsConstant ID="DdsConstant40" runat="server"
                Style="position: absolute; left: 397px; top: 195px;"
                Text="SS #"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DDRXT" runat="server" Style="position: absolute; left: 442px; top: 192px; width: 100px"
                CssClass="DdsCharField"
                Length="11"
                Alias="#DDRXT"
                Usage="OutputOnly"
                VirtualRowCol="9,49" />
            <mdf:DdsConstant ID="DdsConstant47" runat="server"
                Style="position: absolute; left: 550px; top: 195px;"
                Text="/"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DDQXT" runat="server" Style="position: absolute; left: 568px; top: 192px; width: 100px"
                CssClass="DdsCharField"
                Length="11"
                Alias="#DDQXT"
                VisibleCondition="!( 79 )"
                Usage="OutputOnly"
                VirtualRowCol="9,63" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 19px; top: 219px;"
                Text="Amount of Purchase"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1KZVA" runat="server" Style="position: absolute; left: 208px; top: 216px; width: 100px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1KZVA"
                Usage="OutputOnly"
                VirtualRowCol="10,23"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant39" runat="server"
                Style="position: absolute; left: 388px; top: 219px;"
                Text="DOB #1"
                VisibleCondition="!( 78 )"
                Color="Blue : !78"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1BTDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1BTDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1_V1BTDT" runat="server" Style="position: absolute; left: 451px; top: 216px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="V1BTDT"
                VisibleCondition="!( 78 )"
                Usage="OutputOnly"
                VirtualRowCol="10,50"
                EditWord="  /  /  " />
            <mdf:DdsConstant ID="DdsConstant48" runat="server"
                Style="position: absolute; left: 568px; top: 219px;"
                Text="#2"
                VisibleCondition="!( 78 )"
                Color="Blue : !78"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1BUDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1BUDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1_V1BUDT" runat="server" Style="position: absolute; left: 595px; top: 216px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="V1BUDT"
                VisibleCondition="!( 78 )"
                Usage="OutputOnly"
                VirtualRowCol="10,66"
                EditWord="  /  /  " />
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 19px; top: 243px;"
                Text="Down Payment . . :"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1KSVA" runat="server" Style="position: absolute; left: 208px; top: 240px; width: 100px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1KSVA"
                Usage="OutputOnly"
                VirtualRowCol="11,23"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 19px; top: 267px;"
                Text="Sale Price . . . :"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1K0VA" runat="server" Style="position: absolute; left: 208px; top: 264px; width: 100px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1K0VA"
                Usage="OutputOnly"
                VirtualRowCol="12,23"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant16" runat="server"
                Style="position: absolute; left: 19px; top: 291px;"
                Text="Added on . . . . :"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1KTVA" runat="server" Style="position: absolute; left: 208px; top: 288px; width: 100px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1KTVA"
                Usage="OutputOnly"
                VirtualRowCol="13,23"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant35" runat="server"
                Style="position: absolute; left: 325px; top: 291px;"
                Text="Contract"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1YNNB" runat="server" Style="position: absolute; left: 406px; top: 288px; width: 91px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#1YNNB"
                Usage="OutputOnly"
                VirtualRowCol="13,45"
                EditCode="3" />
            <mdf:DdsConstant ID="DdsConstant17" runat="server"
                Style="position: absolute; left: 19px; top: 315px;"
                Text="Filing Fee . . . :"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1KNVA" runat="server" Style="position: absolute; left: 208px; top: 312px; width: 100px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1KNVA"
                Usage="OutputOnly"
                VirtualRowCol="14,23"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant18" runat="server"
                Style="position: absolute; left: 19px; top: 339px;"
                Text="Life Ins"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1SRST" runat="server" Style="position: absolute; left: 127px; top: 336px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1SRST"
                Usage="OutputOnly"
                VirtualRowCol="15,14" />
            <mdf:DdsConstant ID="DdsConstant27" runat="server"
                Style="position: absolute; left: 145px; top: 339px;"
                Text="Life $"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1KPVA" runat="server" Style="position: absolute; left: 235px; top: 336px; width: 82px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1KPVA"
                Usage="OutputOnly"
                VirtualRowCol="15,26"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant19" runat="server"
                Style="position: absolute; left: 19px; top: 363px;"
                Text="A/H  Ins"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1SSST" runat="server" Style="position: absolute; left: 127px; top: 360px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1SSST"
                Usage="OutputOnly"
                VirtualRowCol="16,14" />
            <mdf:DdsConstant ID="DdsConstant28" runat="server"
                Style="position: absolute; left: 145px; top: 363px;"
                Text="A/H $ :"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1KQVA" runat="server" Style="position: absolute; left: 235px; top: 360px; width: 82px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1KQVA"
                Usage="OutputOnly"
                VirtualRowCol="16,26"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant20" runat="server"
                Style="position: absolute; left: 19px; top: 387px;"
                Text="Prop Ins"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1STST" runat="server" Style="position: absolute; left: 127px; top: 384px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1STST"
                Usage="OutputOnly"
                VirtualRowCol="17,14" />
            <mdf:DdsConstant ID="DdsConstant29" runat="server"
                Style="position: absolute; left: 145px; top: 387px;"
                Text="Prop $"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1KRVA" runat="server" Style="position: absolute; left: 235px; top: 384px; width: 82px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1KRVA"
                Usage="OutputOnly"
                VirtualRowCol="17,26"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant21" runat="server"
                Style="position: absolute; left: 19px; top: 411px;"
                Text="Unemp Ins"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1SUST" runat="server" Style="position: absolute; left: 127px; top: 408px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1SUST"
                Usage="OutputOnly"
                VirtualRowCol="18,14" />
            <mdf:DdsConstant ID="DdsConstant30" runat="server"
                Style="position: absolute; left: 145px; top: 411px;"
                Text="Unemp $"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1KYVA" runat="server" Style="position: absolute; left: 235px; top: 408px; width: 82px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1KYVA"
                Usage="OutputOnly"
                VirtualRowCol="18,26"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant22" runat="server"
                Style="position: absolute; left: 19px; top: 435px;"
                Text="Financed . . . . :"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1EEVA" runat="server" Style="position: absolute; left: 208px; top: 432px; width: 100px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1EEVA"
                Usage="OutputOnly"
                VirtualRowCol="19,23"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant23" runat="server"
                Style="position: absolute; left: 19px; top: 459px;"
                Text="Interest  . . . . . :"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1KMVA" runat="server" Style="position: absolute; left: 235px; top: 456px; width: 82px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#1KMVA"
                Usage="OutputOnly"
                VirtualRowCol="20,26"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant24" runat="server"
                Style="position: absolute; left: 19px; top: 483px;"
                Text="Total  . . . . . :"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1KOVA" runat="server" Style="position: absolute; left: 208px; top: 480px; width: 100px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1KOVA"
                Usage="OutputOnly"
                VirtualRowCol="21,23"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant41" runat="server"
                Style="position: absolute; left: 406px; top: 483px;"
                Text="Entered:"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AGDT"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1_V1AGDT" runat="server" Style="position: absolute; left: 487px; top: 480px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="V1AGDT"
                Usage="OutputOnly"
                VirtualRowCol="21,54"
                EditWord="  /  /  " />
            <mdf:DdsConstant ID="DdsConstant49" runat="server"
                Style="position: absolute; left: 568px; top: 483px;"
                Text="-"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ABTM" runat="server" Style="position: absolute; left: 586px; top: 480px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="#1ABTM"
                Usage="OutputOnly"
                VirtualRowCol="21,65"
                EditWord="0 :  :  " />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 198px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT2">
            &nbsp;
          <%--  Command key text                                                                                                 --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsConstant ID="DdsConstant52" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit   F4=Prompt"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CMDTXT2" runat="server"
            Style="position: relative; width: 315px; height: 24px"
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT1">
            &nbsp;
          <%--  Command key text                                                                                                 --%>
            <%-- =========================================================================                                         --%>
            <mdf:DdsConstant ID="DdsConstant53" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit               F12=Return"
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
          <%-- =========================================================================                                         --%>
            <mdf:DdsSubfile ID="_lb_MSGRCD" runat="server"
                Style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px"
                Alias="#MSGRCD"
                CssClass="DdsSubfileRecord"
                UseSubfilePaging="True"
                RowsCssClasses="DefaultRow AlternateRow">
                &nbsp;
          <%-- =========================================================================                                         --%>
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
        var str = "CenPH__lb_RCDDTL1__lb_1ALTX";
        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH_DdsConstant46": "date",
                "CenPH__lb_RCDDTL1__lb__lb_TME": "time",
                "CenPH__lb_RCDDTL1__lb_1ALTX": "name",
                "CenPH__lb_RCDDTL1__lb_1BANB+CenPH_DdsConstant44+CenPH__lb_RCDDTL1__lb_1ZMNB": "order",
                "CenPH__lb_RCDDTL1__lb_1ABCD+CenPH_DdsConstant25+CenPH__lb_RCDDTL1__lb_1AACD": "location",
                "CenPH__lb_RCDDTL1__lb_1SVST": "sts",
                "CenPH__lb_RCDDTL1__lb_1TXTX": "account",
                "CenPH__lb_RCDDTL1__lb_1SQST": "type",
                "CenPH__lb_RCDDTL1__lb_1VGCD": "state",
                "CenPH__lb_RCDDTL1__lb_1YLNB": "mo",
                "CenPH__lb_RCDDTL1_V1BNDT+CenPH_DdsConstant31+CenPH__lb_RCDDTL1_V1BODT+CenPH_DdsConstant34+CenPH__lb_RCDDTL1_V1BPDT": "dates",
                "CenPH__lb_RCDDTL1__lb_1CBPC": "apr",
                "CenPH__lb_RCDDTL1__lb_1KXVA": "payments",
                "CenPH__lb_RCDDTL1__lb_1KYTX": "cosigner",
                //"CenPH__lb_RCDDTL1__lb_DDRXT+CenPH_DdsConstant47+CenPH__lb_RCDDTL1__lb_DDQXT": "ssnum",
                "CenPH__lb_RCDDTL1__lb_1KZVA": "amtofpurchase",
                "CenPH__lb_RCDDTL1_V1BTDT": "dob1",
                "CenPH__lb_RCDDTL1_V1BUDT": "dob2",
                "CenPH__lb_RCDDTL1__lb_1KSVA": "downpayment",
                "CenPH__lb_RCDDTL1__lb_1K0VA": "salePrice",
                "CenPH__lb_RCDDTL1__lb_1KTVA": "addedOn",
                "CenPH__lb_RCDDTL1__lb_1YNNB": "contract",
                "CenPH__lb_RCDDTL1__lb_1KNVA": "fillingFee",
                "CenPH__lb_RCDDTL1__lb_1SRST": "lifeIns",
                "CenPH__lb_RCDDTL1__lb_1SSST": "ahins",
                "CenPH__lb_RCDDTL1__lb_1STST": "propins",
                "CenPH__lb_RCDDTL1__lb_1SUST": "unempIns",
                "CenPH__lb_RCDDTL1__lb_1KPVA": "life1",
                "CenPH__lb_RCDDTL1__lb_1KQVA": "ah1",
                "CenPH__lb_RCDDTL1__lb_1KRVA": "prop1",
                "CenPH__lb_RCDDTL1__lb_1KYVA": "uemp1",
                "CenPH__lb_RCDDTL1__lb_1EEVA": "financed",
                "CenPH__lb_RCDDTL1__lb_1KMVA": "interest1",
                "CenPH__lb_RCDDTL1__lb_1KOVA": "total",
                "CenPH__lb_RCDDTL1_V1AGDT+CenPH_DdsConstant49+CenPH__lb_RCDDTL1__lb_1ABTM": "earned"
            },
            "inputFields": {
                "CenPH__lb_SFLCTL__lb_2AXTX": "modelNumber"
            }
        }
        $(document).ready(function () {
            
            $("#ssnum_new-show").on("mousedown touchstart", function(event){
                var ssnValue = $("#CenPH__lb_RCDDTL1__lb_DDRXT").html()  == undefined ? '' : $("#CenPH__lb_RCDDTL1__lb_DDRXT").html();
                var ssnValue2 = $("#CenPH__lb_RCDDTL1__lb_DDQXT").html()  == undefined ? '' : $("#CenPH__lb_RCDDTL1__lb_DDQXT").html();;
                $("#ssnum").html(ssnValue+" / " + ssnValue2);
            });

            $("#ssnum_new-show").on("mouseup touchend", function(event){
                
                 getMaskedSSN();
            });

            function getMaskedSSN() {
              var ssn1 = ($("#CenPH__lb_RCDDTL1__lb_DDRXT").html() == undefined ? "": (maskSSN($("#CenPH__lb_RCDDTL1__lb_DDRXT").html())));
              var ssn2 = ($("#CenPH__lb_RCDDTL1__lb_DDQXT").html() == undefined ? "": (maskSSN($("#CenPH__lb_RCDDTL1__lb_DDQXT").html())));
             
			  $("#ssnum").html(ssn1+" / " +ssn2);
            }
            getMaskedSSN();
            function maskSSN(ssn) {
              var val = ssn.split('-');
              var s1, s2,s3;
              for (var i = 0; i < val.length; i++) {
                val[0] = "***";
                s1 = val[0];

                val[1] = "**";
                s2 = val[1];
                s3= val[2];
              }
              return(s1+s2+s3);
            }
                

            $('body').css({ "background-color": "white" });
            //$("#name").text($("#CenPH__lb_RCDDTL1__lb_1ALTX").html());
            copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
            $("#previous").click(function (event) {
                _00('F12', event);
            });
            $("#next").click(function (event) {
                _00('Enter', event);
            });
        });


    </script>
</asp:Content>
