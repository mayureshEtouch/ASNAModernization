<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CCIHD1R_lb_.aspx.cs" Inherits="conns.CCIHD1R_lb_Form" MasterPageFile="~/Themes/Current/MasterPage.master" %>

<%@ Register TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server">
    <%-- Migrated on 7/6/2016 at 10:15 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
    <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCIHD1R# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
    <div id="Div0">

        <mdf:DdsFile ID="CCIHD1R_lb_Control" runat="server"
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37"
            PixelPerCharWidth="8"
            PixelPerCharHeight="24" />

    </div>
</asp:Content>


<asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
    <style>
        .normal-table td {
            padding: 2px 22px;
        }
		.normal-table tr td:first-child {
			padding-left: 0;
		}
		#date2 {
			width: 95px;
			margin-left: 19px !important;
		}
		#time2 {
			margin-left: 34px !important;
		}
		
@media (min-width: 768px) and (max-width: 1023px) {
	.normal-table td {
            padding: 2px 10px;
        }
}
    </style>
    <!-- Modified HTML code starts here -->
    <div class="OverlayPopupBackground"></div>
    <main class="mdl-layout__content">
        <section class="time-date">
            <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--8-col">
                    <!-- Title -->
                    <span class="heading-h1">Display Application Detail</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i><span class="date-time-txt">CCIHD1R</span>
                    <i class="material-icons md-15 md-light date-icon"></i>&nbsp;<span class="date-time-txt" name="date" id="date"></span>
                    <i class="material-icons md-15 md-light time-icon"></i>&nbsp;&nbsp;<span class="date-time-txt" name="time" id="time"></span>
                </div>
            </div>
        </section>
        <section class="table-data-content-container spacer-container-bottom mrgnTp16">
            <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                    <div class="table-container table-container-search">
                        <!-- content-grid mdl-grid starts here -->

                        <div class="content-grid mdl-grid" style="padding: 10px 0;">
                            <!-- 12 col starts here -->
                            <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="margin: 0 auto;">
                                <div class="content-grid mdl-grid" style="padding: 0;">
                                    <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet">
                                        <div style="overflow: auto;" class="table-container">
                                            <table cellspacing="0" cellpadding="0" border="0" class="normal-table" id="tblAppDtls" data-upgraded=",MaterialDataTable">
                                                <thead>
                                                    <tr>
                                                        <td width="16%"><span class="form-label">Application Number:</span></td>
                                                        <td width="9%"><span class="form-label">Status:</span></td>
                                                        <td width="10%"><span class="form-label">Company:</span></td>
                                                        <td width="10%"><span class="form-label">Type:</span></td>
                                                        <td width="10%"><span class="form-label">Que:</span></td>
                                                        <td width="10%"><span class="form-label">Invoice:</span></td>
                                                        <td width="5%"><span class="form-label"></span></td>
                                                        <td width="5%"><span class="form-label">Sls:</span></td>
                                                        <td width="5%"><span class="form-label">Location:</span></td>
                                                        <td width="20%"><span class="form-label">Employee Name:</span></td>
                                                    </tr>
                                                    <tr>
                                                        <td align=""><span class="form-text" id="appNum"></span></td>
                                                        <td><span class="form-text" id="status"></span></td>
                                                        <td><span class="form-text" id="company"></span></td>
                                                        <td><span class="form-text" id="type"></span></td>
                                                        <td><span class="form-text" id="que"></span></td>
                                                        <td align=""><span class="form-text" id="invoice"></span></td>
                                                        <td><span class="form-text" id="unknw"></span></td>
                                                        <td><span class="form-text" id="sls"></span></td>
                                                        <td align=""><span class="form-text" id="loc"></span></td>
                                                        <td><span class="form-text" id="empName"></span></td>
                                                    </tr>
                                                </thead>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
						</div>
                            </div>
                        </div>
						
						<div class="table-data-wrapper mrgnTp16">
                <div class="table-data-maincontainer">
                    <div class="table-container table-container-search">
                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding: 0">
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet" style="margin: 0;">
                                <div class="content-grid mdl-grid" style="margin: 0 auto;">
                                    <div class="mdl-cell mdl-cell--4-col  mdl-cell--3-col-tablet" style="margin: 0 auto;">
                                        <span class="form-label">Sold To:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--8-col  mdl-cell--5-col-tablet" style="margin: 0 auto;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="soldto1"></span>
                                        <br />
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="soldto2"></span>
                                        <br />
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="soldto3">
                                            <br />
                                        </span>
                                        <span style="padding-left: 10px; display: inline-block;" id="soldto4"></span><span style="padding-left: 10px; display: inline-block;" id="soldto5"></span>
                                    </div>
                                </div>
                            </div>

                            <!-- col starts here -->

                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet bureau1_div" style="padding: 0; margin: 0;" id="CenPH__lb_RCDDTL1__lb_DZ9TX_new_div">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0">
                                        <span class="form-label">Bureau:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0">
                                        <span class="form-text" id="bureau1"></span>&nbsp;&nbsp;<span class="form-text" id="bureau2"></span>&nbsp;&nbsp;<span class="form-text" id="bureau3"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- col ends here -->
                        </div>
                        <!-- content-grid mdl-grid ends here -->


                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding: 0">

                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet ssn_div" style="margin: 0">
                                <div class="content-grid mdl-grid" style="margin: 0 auto;">
                                    <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0 auto;">
                                        <span class="form-label">Social Security:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0 auto;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="ssn"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- col ends here -->
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet" style="margin: 0;">
                                <div class="content-grid mdl-grid" style="margin: 0 auto;">
                                    <div class="mdl-cell mdl-cell--4-col  mdl-cell--3-col-tablet" style="margin: 0 auto;">
                                        <span class="form-label">Home Phone:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--8-col  mdl-cell--5-col-tablet" style="margin: 0 auto;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="homePh"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- 12 col ends here -->

                        </div>
                        <!-- content-grid mdl-grid ends here -->

                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding: 0">
                            <!-- 12 col starts here -->
                            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet officePh_div" style="margin: 0">
                                <div class="content-grid mdl-grid" style="margin: 0 auto;">
                                    <div class="mdl-cell mdl-cell--4-col  mdl-cell--3-col-tablet" style="margin: 0 auto;">
                                        <span class="form-label">Office Phone:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--8-col  mdl-cell--5-col-tablet" style="margin: 0 auto;">
                                        <span class="form-text" id="officePh"></span>
                                        <span class="form-label" style="margin: 0 20px 0 30px;">Ext:</span>
                                        <span class="form-text" id="ext"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- 12 col ends here -->
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet cellPh_div" style="margin: 0;">
                                <div class="content-grid mdl-grid" style="margin: 0 auto;">
                                    <div class="mdl-cell mdl-cell--4-col  mdl-cell--3-col-tablet" style="margin: 0 auto;">
                                        <span class="form-label">Cell Phone:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--8-col  mdl-cell--5-col-tablet" style="margin: 0 auto;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="cellPh"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- 12 col ends here -->
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet" style="margin: 0 auto;">
                            </div>
                            <!-- 12 col ends here -->
                        </div>
                        <!-- content-grid mdl-grid ends here -->
						
						</div>
						</div></div>
						
						
						<div class="table-data-wrapper mrgnTp16">
                <div class="table-data-maincontainer">
                    <div class="table-container table-container-search">

                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding: 0">

                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--4-col-tablet currentobligation_div" style="margin: 0;">
                                <div class="content-grid mdl-grid" style="margin: 0 auto;">
                                    <div class="mdl-cell mdl-cell--4-col  mdl-cell--3-col-tablet" style="margin: 0 auto;">
                                        <span class="form-label">Current Obligation:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--8-col  mdl-cell--5-col-tablet" style="margin: 0 auto;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="currentobligation"></span>
                                    </div>


                                </div>
                            </div>

                            <!-- col ends here -->
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet" style="margin: 0;">
                                <div class="content-grid mdl-grid" style="margin: 0 auto;">
                                    <div class="mdl-cell mdl-cell--3-col  mdl-cell--2-col-tablet spanAuto_div" style="margin: 0;">
                                        <span class="form-label" style="margin-left:4px;">Auto=</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--3-col  mdl-cell--1-col-tablet spanAuto_div" style="margin: 0 auto;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="spanAuto"></span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--3-col  mdl-cell--1-col-tablet spanPD_div" style="margin: 0 auto;">
                                        <span class="form-label">PD=</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--3-col  mdl-cell--5-col-tablet spanPD_div" style="margin: 0 auto;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="spanPD"></span>&nbsp;&nbsp;
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="spanunknw"></span>
                                    </div>


                                </div>
                            </div>

                            <!-- col ends here -->

                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--2-col-tablet crdAvl_div" style="margin: 0;">
                                <div class="content-grid mdl-grid" style="margin: 0 auto;">
                                    <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet" style="margin: 0 auto;">
                                        <span class="form-label">Credit Available:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet" style="margin: 0 auto;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="crdAvl"></span>
                                    </div>


                                </div>
                            </div>

                            <!-- col ends here -->

                        </div>
                        <!-- content-grid mdl-grid ends here -->


                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding: 0">

                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--6-col mdl-cell mdl-cell--3-col-tablet spanPromotion1_div" style="margin: 0;">
                                <div class="content-grid mdl-grid" style="margin: 0 auto;">
                                    <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0 auto;">
                                        <span class="form-label">Promotion:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--8-col  mdl-cell--4-col-tablet" style="margin: 0 auto;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="spanPromotion1"></span>
                                    </div>


                                </div>
                            </div>

                            <!-- col ends here -->
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--3-col-tablet spanPromotion2_div" style="margin: 0;">
                                <div class="content-grid mdl-grid" style="margin: 0 auto;">
                                    <div class="mdl-cell mdl-cell--3-col  mdl-cell--4-col-tablet" style="margin: 0 auto;">
                                        <span class="form-label"></span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--9-col  mdl-cell--4-col-tablet" style="margin: 0 auto;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="spanPromotion2"></span>
                                    </div>


                                </div>
                            </div>

                            <!-- col ends here -->

                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--2-col-tablet spanDown_div" style="margin: 0;">
                                <div class="content-grid mdl-grid" style="margin: 0 auto;">
                                    <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet" style="margin: 0 auto;">
                                        <span class="form-label">Required Down $:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--6-col  mdl-cell--4-col-tablet" style="margin: 0 auto;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text" id="spanDown"></span>
                                    </div>


                                </div>
                            </div>

                            <!-- col ends here -->

                        </div>
                        <!-- content-grid mdl-grid ends here -->



                        <div class="content-grid mdl-grid" style="padding: 10px 0;">
                            <!-- 12 col starts here -->
                            <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="margin: 0 auto;">
                                <div class="content-grid mdl-grid" style="padding: 0;">
                                    <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet">
                                        <table cellspacing="0" cellpadding="0" border="0" class="normal-table" id="" data-upgraded=",MaterialDataTable">
                                            <thead>
                                                <tr>
                                                    <td><span class="form-label">Product</span></td>
                                                    <td><span class="form-label">+ Maintenance</span></td>
                                                    <td><span class="form-label">+ Add-On</span></td>
                                                    <td><span class="form-label">- Down</span></td>
                                                    <td><span class="form-label">= Requested</span></td>
                                                    <td><span class="form-label">Application Risk</span></td>
                                                    <td id="invoiceRiskTd"><span class="form-label">Invoice Risk</span></td>
                                                </tr>
                                                <tr>
                                                    <td><span class="form-text" id="product"></span></td>
                                                    <td><span class="form-text" id="maintenance"></span></td>
                                                    <td><span class="form-text" id="addon"></span></td>
                                                    <td><span class="form-text" id="down"></span></td>
                                                    <td><span class="form-text" id="requested"></span></td>
                                                    <td><span class="form-text" id="applicationRisk"></span></td>
                                                    <td id="invoiceRiskTd1"><span class="form-text" id="invoiceRisk"></span></td>
                                                </tr>
                                            </thead>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid notes_div" id="CenPH__lb_RCDDTL1__lb_DUJTX_new_div">
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding: 0">
                                <div class="content-grid mdl-grid" style="padding: 0">
                                    <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="margin: 0">
                                        <span class="form-label">Note:</span>
                                        <span class="form-text" id="notes" style="margin-left: 5px;" st></span>
                                    </div>
                                </div>
                            </div>
                            <!-- col ends here -->
                        </div>
                        <!-- content-grid mdl-grid ends here -->

                        <!-- 12 col starts here -->
                        <%--    <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="margin: 0 auto;">
                            <div class="content-grid mdl-grid" style="margin: 0 auto;">
                                <div class="mdl-cell mdl-cell--2-col  mdl-cell--2-col-tablet" style="margin: 0 auto;">
                                    <span class="form-label">Notes:</span>
                                </div>
                                <div class="mdl-cell mdl-cell--10-col  mdl-cell--6-col-tablet" style="margin: 0 auto;">
                                    <span data-upgraded=",MaterialTextfield" class="form-text" id="notes"></span>
                                </div>
                            </div>
                        </div>--%>
                        <!-- 12 col ends here -->

                        <div class="content-grid mdl-grid" style="padding: 0;">
                            <!-- 12 col starts here -->
                            <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="margin: 0 auto;">
                                <div class="content-grid mdl-grid" style="padding: 0;">
                                    <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet">
                                        <table cellspacing="0" cellpadding="0" border="0" class="normal-table" id="" data-upgraded=",MaterialDataTable">
                                            <thead>
                                                <tr>
                                                    <td><span class="form-label">B</span></td>
                                                    <td><span class="form-label">F</span></td>
                                                    <td><span class="form-label">P</span></td>
                                                    <td><span class="form-label">D</span></td>
                                                    <td><span class="form-label">I</span></td>
                                                    <td><span class="form-label">C</span></td>
                                                    <td><span class="form-label">A</span></td>
                                                    <td><span class="form-label">S</span></td>
                                                    <td><span class="form-label">L</span></td>
                                                    <td><span class="form-label">G</span></td>
                                                    <td><span class="form-label">V</span></td>
                                                    <td><span class="form-label">$</span></td>
                                                    <td><span class="form-label">M</span></td>
                                                    <td><span class="form-label">GrDr  Override</span></td>
                                                    <td id="downDollar"><span class="form-label">Down $</span></td>
                                                </tr>
                                                <tr>
                                                    <td><span class="form-text" id="spanB"></span></td>
                                                    <td><span class="form-text" id="spanF"></span></td>
                                                    <td><span class="form-text" id="spanP"></span></td>
                                                    <td><span class="form-text" id="spanD"></span></td>
                                                    <td><span class="form-text" id="spanI"></span></td>
                                                    <td><span class="form-text" id="spanC"></span></td>
                                                    <td><span class="form-text" id="spanA"></span></td>
                                                    <td><span class="form-text" id="spanS"></span></td>
                                                    <td><span class="form-text" id="spanL"></span></td>
                                                    <td><span class="form-text" id="spanG"></span></td>
                                                    <td><span class="form-text" id="spanV"></span></td>
                                                    <td><span class="form-text" id="spanDollar"></span></td>
                                                    <td><span class="form-text" id="spanM"></span></td>
                                                    <td><span class="form-text" id="spanOverride"></span></td>
                                                    <td id="downDollar1"><span class="form-text" id="spanDownDollar"></span></td>
                                                </tr>
                                            </thead>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="content-grid mdl-grid" id="">
                            <!-- col starts here -->
                            <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet recommnds_div" style="padding: 0">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="margin: 0">
                                        <span class="form-label">Recommnds:</span>
                                        <span class="form-text" id="recommnds" style="margin-left: 5px;" st></span>
                                    </div>
                                </div>
                            </div>
                            <!-- col ends here -->
                        </div>
						
						</div></div></div>
						
						
						<div class="table-data-wrapper mrgnTp16">
                <div class="table-data-maincontainer">
                    <div class="table-container table-container-search">

                        <div class="content-grid mdl-grid" style="padding: 10px 0;">
                            <!-- 12 col starts here -->
                            <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="margin: 0 auto;">
                                <div class="content-grid mdl-grid" style="padding: 0;">
                                    <div class="mdl-cell mdl-cell--8-col mdl-cell mdl-cell--6-col-tablet">
                                        <table cellspacing="0" cellpadding="0" border="0" class="normal-table" id="" data-upgraded=",MaterialDataTable">
                                            <thead>
                                                <tr>
                                                    <td><span class="form-label">Last Application Number</span></td>
                                                    <td><span class="form-label">- Date</span></td>
                                                    <td><span class="form-label">- Time</span></td>
                                                    <td><span class="form-label">- S</span></td>
                                                    <td><span class="form-label">Name</span></td>
                                                </tr>
                                                <tr>
                                                    <td align=""><span class="form-text" id="lastApp"></span></td>
                                                    <td><span class="form-text" id="date1"></span></td>
                                                    <td><span class="form-text" id="time1"></span></td>
                                                    <td><span class="form-text" id="spanU"></span></td>
                                                    <td><span class="form-text" id="spaneName"></span></td>
                                                </tr>
                                            </thead>
                                        </table>
                                    </div>
                                    <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--2-col-tablet">
                                        <table cellspacing="0" cellpadding="0" border="0" class="normal-table" id="" data-upgraded=",MaterialDataTable">
                                            <thead>
                                                <tr>
                                                    <td><span class="form-label">Amount:</span></td>
                                                    <td><span class="form-label">Reason:</span></td>
                                                </tr>
                                                <tr>
                                                    <td><span class="form-text" id="amount"></span></td>
                                                    <td><span class="form-text" id="reason"></span></td>
                                                </tr>
                                            </thead>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="content-grid mdl-grid" style="padding: 0;">
                            <!-- 12 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--5-col-tablet" style="margin: 0;">
                                <div class="content-grid mdl-grid" style="margin-left: 8px;">
                                    <div class="mdl-cell mdl-cell--6-col  mdl-cell--3-col-tablet" style="margin: 0;">
                                        <span class="form-label">Last Worked:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--3-col  mdl-cell--2-col-tablet" style="margin: 0;">
                                        <span class="form-text" id="date2"></span>
                                    </div>
									<div class="mdl-cell mdl-cell--2-col  mdl-cell--2-col-tablet" style="margin: 0;">
                                       <span class="form-text" id="time2"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- 12 col ends here -->

                            <!-- 12 col starts here -->
                            <div class="mdl-cell mdl-cell--3-col mdl-cell mdl-cell--3-col-tablet" style="margin: 0;">
                                <div class="content-grid mdl-grid" style="margin: 0 auto;">
                                    <div class="mdl-cell mdl-cell--2-col  mdl-cell--2-col-tablet" style="margin: 0;">
                                        <span class="form-label">By:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--10-col  mdl-cell--6-col-tablet" style="margin: 0;">
                                        <span class="form-text" id="spanby"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- 12 col ends here -->

                            <!-- 12 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet" style="margin: 0;">
                                <div class="content-grid mdl-grid" style="margin: 0;">
                                    <div class="mdl-cell mdl-cell--3-col  mdl-cell--3-col-tablet" style="margin: 0 0 0 8px;">
                                        <span class="form-label">Option:</span>
                                    </div>
                                    <div class="mdl-cell mdl-cell--9-col  mdl-cell--5-col-tablet" style="margin: 0;">
                                        <span data-upgraded=",MaterialTextfield" class="form-text">
                                            <!-- <input class="mdl-textfield__input" type="text" style="width: 110px; display: inline-block" size="10" id="btnOption" maxlength="3" onfocus="_09('#DL5ST','22,74','#RCDDTL1');"></span> -->
                                            <select name="btnOption" id="btnOption" style="width: 180px;" data-tb-index="17"></select>
                                    </div>
                                </div>
                            </div>
                            <!-- 12 col ends here -->
                        </div>
                        <!-- content-grid mdl-grid ends here -->
                    </div>
                    <div class="button-container">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                            </div>
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right">
                                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </main>
    <div id="modal1" class="simplePopup"></div>
    <!-- Modified HTML code ends here -->
    <div id="Div1" style="display: none;">

        <%--  CA: DS1 Appl-Store        Display record(1 screen)                                                   --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: CCIHD1R#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by CA 2E release 2E ( 1547)                                                                --%>
        <%--  Function type : Display record(1 screen)                                                             --%>
        <%--                                                                                                       --%>
        <%--  Company       : Conn Credit Corp.                                                                    --%>
        <%--  System        : Conn Credit Corp.                                                                    --%>
        <%--  User name     : COOL16                                                                               --%>
        <%--  Date          : 08/26/14  Time  : 13:24:34                                                           --%>
        <%--  Copyright     : Conn Credit Corp.                                                                    --%>
        <%-- ================================================================                                      --%>
        <%--  Maintenance   :                                                                                      --%>
        <%-- ================================================================                                      --%>
        <%-- =========================================================================                             --%>
        <mdf:DdsRecord ID="_lb_RCDKEY" runat="server"
            Style="position: relative; width: 729px; height: 144px"
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 "
            CommandKeyInd="29"
            EraseFormats="#RCDDTL1"
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
            <%--  Selection prompt text                                                                                --%>
            <%--  Nbr: Application                                                                                     --%>
            <%--  Nbr: Application                                                                                     --%>
            <%-- =========================================================================                             --%>
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
            <mdf:DdsCharField ID="_lb_RCDKEY__lb__lb_USR" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##USR"
                Usage="OutputOnly"
                VirtualRowCol="1,2" />
            <mdf:DdsCharField ID="_lb_RCDKEY__lb__lb_CMP" runat="server" Style="position: absolute; left: 163px; top: 0px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="##CMP"
                Usage="OutputOnly"
                VirtualRowCol="1,18" />
            <mdf:DdsConstant ID="DdsConstant4" runat="server"
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
            <mdf:DdsCharField ID="_lb_RCDKEY__lb__lb_JOB" runat="server" Style="position: absolute; left: 19px; top: 24px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##JOB"
                Usage="OutputOnly"
                VirtualRowCol="2,2" />
            <mdf:DdsConstant ID="DdsConstant3" runat="server"
                Style="position: absolute; left: 235px; top: 27px;"
                Text="CA: DS1 Application KEY SCREEN"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDKEY__lb__lb_TME" runat="server" Style="position: absolute; left: 550px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,61"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant5" runat="server"
                Style="position: absolute; left: 631px; top: 27px;"
                Text="DISPLAY"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant1" runat="server"
                Style="position: absolute; left: 19px; top: 75px;"
                Text="Type choices, press Enter."
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant2" runat="server"
                Style="position: absolute; left: 19px; top: 123px;"
                Text="Nbr: Application . . . . ."
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDKEY__lb_1ITNB" runat="server" Style="position: absolute; left: 280px; top: 120px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                LeftPad="Zeroes"
                Alias="#1ITNB"
                Usage="Both"
                VirtualRowCol="6,31"
                PositionCursor="31 | !31 & !98 & !99"
                Color="Red : 31 , Green : !31"
                EditCode="Z"
                TabIndex="1" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_RCDDTL1" runat="server"
            Style="position: relative; width: 810px; height: 528px"
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 "
            CommandKeyInd="29"
            EraseFormats="#RCDKEY"
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
            <%--  Selection prompt text                                                                                --%>
            <%--  Cde: Employee                                                                                        --%>
            <%--  Cde: Denial Applied                                                                                  --%>
            <%--  Nbr: Credit Score                                                                                    --%>
            <%--  Vlu: Limit Assigned                                                                                  --%>
            <%--  Vlu: To Cal Down                                                                                     --%>
            <%--  Pct: Down Pmt Assigned                                                                               --%>
            <%--  Nbr: S.S. Rtrnd by Bureau                                                                            --%>
            <%--  Customer ID                                                                                          --%>
            <%--  Pct: Down Pmt Override                                                                               --%>
            <%--  Nbr: Fraud Reference                                                                                 --%>
            <%--  Cde: Grader Profile                                                                                  --%>
            <%--  Nbr: Co-Applicant                                                                                    --%>
            <%--  Cde: Workstation ID                                                                                  --%>
            <%--  PROGRAM                                                                                              --%>
            <%--  Sts: Co-Applicant Req                                                                                --%>
            <%--  Txt: Option1                                                                                         --%>
            <%--  Txt: Option2                                                                                         --%>
            <%--  Txt: Option3                                                                                         --%>
            <%--  Txt: Option4                                                                                         --%>
            <%--  Vlu: Invoice Total                                                                                   --%>
            <%--  Vlu: Charges Pending                                                                                 --%>
            <%--  Extended Credit Lmt                                                                                  --%>
            <%--  Vlu: Product With Risk                                                                               --%>
            <%--  Nbr: Application                                                                                     --%>
            <%--  Sts: Application                                                                                     --%>
            <%--  App Cmp                                                                                              --%>
            <%--  App Type                                                                                             --%>
            <%--  Cde: Queue ID                                                                                        --%>
            <%--  Nbr: Order                                                                                           --%>
            <%--  Cde: Company                                                                                         --%>
            <%--  Location                                                                                             --%>
            <%--  Txt: Employee Name                                                                                   --%>
            <%--  Nbr: Application                                                                                     --%>
            <%--  Sts: Application                                                                                     --%>
            <%--  App Cmp                                                                                              --%>
            <%--  App Type                                                                                             --%>
            <%--  Cde: Queue ID                                                                                        --%>
            <%--  Nbr: Order                                                                                           --%>
            <%--  Cde: Application Source                                                                              --%>
            <%--  Cde: Company                                                                                         --%>
            <%--  Location                                                                                             --%>
            <%--  Txt: Employee Name                                                                                   --%>
            <%--  Txt: Customer Name                                                                                   --%>
            <%--  Txt: Customer Name                                                                                   --%>
            <%--  Cde: Bureau ID Ref                                                                                   --%>
            <%--  Cde: Bureau ID Ref                                                                                   --%>
            <%--  Credit Score                                                                                         --%>
            <%--  Dte: Bureau Report                                                                                   --%>
            <%--  Txt: Address Line 1.                                                                                 --%>
            <%--  Nbr: Social Security                                                                                 --%>
            <%--  Nbr: Social Security                                                                                 --%>
            <%--  Txt: Address Line 2.                                                                                 --%>
            <%--  Nbr: Home Phone.                                                                                     --%>
            <%--  Nbr: Home Phone.                                                                                     --%>
            <%--  Txt: Address City.                                                                                   --%>
            <%--  Txt: State                                                                                           --%>
            <%--  Txt: Zip Code.                                                                                       --%>
            <%--  Nbr: Office Phone.                                                                                   --%>
            <%--  Nbr: Office Phone.                                                                                   --%>
            <%--  Nbr: Phone Extension                                                                                 --%>
            <%--  Nbr: Phone Extension                                                                                 --%>
            <%--  Nbr: Phone Cell                                                                                      --%>
            <%--  Nbr: Phone Cell                                                                                      --%>
            <%--  Vlu: Curr Obligation                                                                                 --%>
            <%--  Vlu: Curr Obligation                                                                                 --%>
            <%--  Sts: Curr Approval                                                                                   --%>
            <%--  Sts: Curr Approval                                                                                   --%>
            <%--  Sts: Curr Past Due                                                                                   --%>
            <%--  Sts: Curr Past Due                                                                                   --%>
            <%--  Vlu: Credit Available                                                                                --%>
            <%--  Vlu: Credit Available                                                                                --%>
            <%--  Cde: Sales Promotion                                                                                 --%>
            <%--  Cde: Sales Promotion                                                                                 --%>
            <%--  Nbr: Credit Account #                                                                                --%>
            <%--  Vlu: Down Applied                                                                                    --%>
            <%--  Vlu: Down Applied                                                                                    --%>
            <%--  Nbr: Appl Risk                                                                                       --%>
            <%--  Nbr: Invc Risk                                                                                       --%>
            <%--  Vlu: Product                                                                                         --%>
            <%--  Vlu: Maintanence                                                                                     --%>
            <%--  Vlu: Addon Amount                                                                                    --%>
            <%--  Vlu: Down Payment                                                                                    --%>
            <%--  Vlu: To Amount                                                                                       --%>
            <%--  Nbr: Appl Risk                                                                                       --%>
            <%--  Nbr: Invc Risk                                                                                       --%>
            <%--  Vlu: Product                                                                                         --%>
            <%--  Vlu: Maintanence                                                                                     --%>
            <%--  Vlu: Addon Amount                                                                                    --%>
            <%--  Vlu: Down Payment                                                                                    --%>
            <%--  Vlu: To Amount                                                                                       --%>
            <%--  Nbr: Appl Risk                                                                                       --%>
            <%--  Nbr: Invc Risk                                                                                       --%>
            <%--  Txt: Application Notes                                                                               --%>
            <%--  Txt: Application Notes                                                                               --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  Vlu: Limit Overridden                                                                                --%>
            <%--  Vlu: Limit Overridden                                                                                --%>
            <%--  Vlu: Down Overriden                                                                                  --%>
            <%--  Vlu: Down Overriden                                                                                  --%>
            <%--  Sts: Bankruptcy?                                                                                     --%>
            <%--  Sts: Fraudulent Appl.                                                                                --%>
            <%--  Sts: Phone Matched                                                                                   --%>
            <%--  Sts: DL# Matched                                                                                     --%>
            <%--  Sts: Insurance Type                                                                                  --%>
            <%--  Sts: Co-insurer?                                                                                     --%>
            <%--  Sts: Application Signed?                                                                             --%>
            <%--  Sts: SSN Exception?                                                                                  --%>
            <%--  Sts: Sec Applicant Relatn                                                                            --%>
            <%--  Sts: Grader Override                                                                                 --%>
            <%--  ADV Indicator                                                                                        --%>
            <%--  Sts: Cash Option OK ?                                                                                --%>
            <%--  Sts: Addon Contracts ?                                                                               --%>
            <%--  Txt: Grader Recommends                                                                               --%>
            <%--  Txt: Grader Recommends                                                                               --%>
            <%--  *CON (Screen constant)                                                                               --%>
            <%--  Nbr: Application.                                                                                    --%>
            <%--  Dte: Ends                                                                                            --%>
            <%--  Tme: End Updt                                                                                        --%>
            <%--  Sts: Application.                                                                                    --%>
            <%--  Txt: Owner1 Name                                                                                     --%>
            <%--  Last Advance                                                                                         --%>
            <%--  Cde: Denial                                                                                          --%>
            <%--  Dte: Audit Stamp                                                                                     --%>
            <%--  Dte: Audit Stamp                                                                                     --%>
            <%--  Tme: Audit Stamp                                                                                     --%>
            <%--  Cde: User Stamp                                                                                      --%>
            <%--  Cde: User Stamp                                                                                      --%>
            <%--  Sts: Appl Option-Store                                                                               --%>
            <%--  Sts: Appl Option-Store                                                                               --%>
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
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb__lb_USR" runat="server" Style="position: absolute; left: 19px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="##USR"
                Usage="OutputOnly"
                VirtualRowCol="1,2" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb__lb_CMP" runat="server" Style="position: absolute; left: 217px; top: 0px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="##CMP"
                Usage="OutputOnly"
                VirtualRowCol="1,18" />
            <mdf:DdsConstant ID="DdsConstant41" runat="server"
                Style="position: absolute; left: 604px; top: 3px;"
                Text="*DATE"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb__lb_PGM" runat="server" Style="position: absolute; left: 712px; top: 0px; width: 91px"
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
            <mdf:DdsConstant ID="DdsConstant20" runat="server"
                Style="position: absolute; left: 307px; top: 27px;"
                Text="Display Application Detail"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb__lb_TME" runat="server" Style="position: absolute; left: 604px; top: 24px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="##TME"
                Usage="OutputOnly"
                VirtualRowCol="2,61"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant44" runat="server"
                Style="position: absolute; left: 712px; top: 27px;"
                Text="DISPLAY"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AJCD" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsCharField"
                Length="5"
                Alias="#1AJCD"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1BBCO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1BBCO"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1IPNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="0"
                Alias="#1IPNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1GTVA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1GTVA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1G2VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1G2VA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1AFP3" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsDecField"
                Length="5"
                Decimals="4"
                Alias="#1AFP3"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1IQNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1IQNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ALNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1ALNB"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1AGP3" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 46px"
                CssClass="DdsDecField"
                Length="5"
                Decimals="4"
                Alias="#1AGP3"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ISNB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1ISNB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1A7CO" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1A7CO"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1JENB" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1JENB"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AGVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1AGVN"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ABVN" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1ABVN"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1LYST" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1LYST"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1U2TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1U2TX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1U3TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1U3TX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1U4TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1U4TX"
                Usage="Hidden" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1U5TX" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1U5TX"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1G3VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1G3VA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1G4VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1G4VA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1G5VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1G5VA"
                Usage="Hidden" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1G6VA" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1G6VA"
                Usage="Hidden" />
            <mdf:DdsConstant ID="DdsConstant13" runat="server"
                Style="position: absolute; left: 46px; top: 75px;"
                Text="App #"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant15" runat="server"
                Style="position: absolute; left: 136px; top: 75px;"
                Text="Sts"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant16" runat="server"
                Style="position: absolute; left: 199px; top: 75px;"
                Text="Cmp"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant17" runat="server"
                Style="position: absolute; left: 235px; top: 75px;"
                Text="Typ"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant19" runat="server"
                Style="position: absolute; left: 271px; top: 75px;"
                Text="Que"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant22" runat="server"
                Style="position: absolute; left: 316px; top: 75px;"
                Text="Invoice"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant28" runat="server"
                Style="position: absolute; left: 415px; top: 75px;"
                Text="Sls"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant33" runat="server"
                Style="position: absolute; left: 451px; top: 75px;"
                Text="Loc"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant35" runat="server"
                Style="position: absolute; left: 487px; top: 75px;"
                Text="Employee Name"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ITNB" runat="server" Style="position: absolute; left: 19px; top: 96px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1ITNB"
                Usage="OutputOnly"
                VirtualRowCol="5,2"
                EditCode="Z" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1K0ST" runat="server" Style="position: absolute; left: 145px; top: 96px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1K0ST"
                Usage="OutputOnly"
                VirtualRowCol="5,13" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AICO" runat="server" Style="position: absolute; left: 199px; top: 96px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1AICO"
                Usage="OutputOnly"
                VirtualRowCol="5,16" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AHCO" runat="server" Style="position: absolute; left: 235px; top: 96px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1AHCO"
                Usage="OutputOnly"
                VirtualRowCol="5,20" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1A9CO" runat="server" Style="position: absolute; left: 271px; top: 96px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1A9CO"
                Usage="OutputOnly"
                VirtualRowCol="5,24" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1BANB" runat="server" Style="position: absolute; left: 307px; top: 96px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1BANB"
                Usage="OutputOnly"
                VirtualRowCol="5,28"
                EditCode="Z" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1K1ST" runat="server" Style="position: absolute; left: 397px; top: 96px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1K1ST"
                Usage="OutputOnly"
                VirtualRowCol="5,38" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ABCD" runat="server" Style="position: absolute; left: 415px; top: 96px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1ABCD"
                Usage="OutputOnly"
                VirtualRowCol="5,40" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AACD" runat="server" Style="position: absolute; left: 451px; top: 96px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#1AACD"
                Usage="OutputOnly"
                VirtualRowCol="5,44" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DA0TX" runat="server" Style="position: absolute; left: 487px; top: 96px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#DA0TX"
                Usage="OutputOnly"
                VirtualRowCol="5,48" />
            <mdf:DdsConstant ID="DdsConstant6" runat="server"
                Style="position: absolute; left: 19px; top: 123px;"
                Text="Sold To:"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DALTX" runat="server" Style="position: absolute; left: 19px; top: 144px; width: 271px"
                CssClass="DdsCharField"
                Length="30"
                Alias="#DALTX"
                Usage="OutputOnly"
                VirtualRowCol="7,2" />
            <mdf:DdsConstant ID="DdsConstant36" runat="server"
                Style="position: absolute; left: 487px; top: 147px;"
                Text="Bureau"
                VisibleCondition="!( 79 )"
                Color="Blue : !79"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AMCO" runat="server" Style="position: absolute; left: 550px; top: 144px; width: 55px"
                CssClass="DdsCharField"
                Length="6"
                Alias="#1AMCO"
                VisibleCondition="!( 79 )"
                Usage="OutputOnly"
                VirtualRowCol="7,55" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DZ9TX" runat="server" Style="position: absolute; left: 613px; top: 144px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#DZ9TX"
                VisibleCondition="!( 79 )"
                Usage="OutputOnly"
                VirtualRowCol="7,62" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1C4DT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1C4DT"
                Usage="Hidden" />
            <mdf:DdsDecDateField ID="_lb_RCDDTL1_V1C4DT" runat="server" Style="position: absolute; left: 649px; top: 144px; width: 73px"
                CssClass="DdsDecDateField"
                Length="8"
                DateFormat="USA"
                DateSeparator="'/'"
                Alias="V1C4DT"
                VisibleCondition="!( 79 )"
                Usage="OutputOnly"
                VirtualRowCol="7,66" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DBNTX" runat="server" Style="position: absolute; left: 19px; top: 168px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#DBNTX"
                Usage="OutputOnly"
                VirtualRowCol="8,2" />
            <mdf:DdsConstant ID="DdsConstant27" runat="server"
                Style="position: absolute; left: 388px; top: 171px;"
                Text="Social Security"
                VisibleCondition="!( 79 )"
                Color="Blue : !79"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1A4NB" runat="server" Style="position: absolute; left: 541px; top: 168px; width: 100px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="0"
                Alias="#1A4NB"
                VisibleCondition="!( 79 )"
                Usage="OutputOnly"
                VirtualRowCol="8,54"
                EditWord="   -  -    " />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DBOTX" runat="server" Style="position: absolute; left: 19px; top: 192px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#DBOTX"
                Usage="OutputOnly"
                VirtualRowCol="9,2" />
            <mdf:DdsConstant ID="DdsConstant31" runat="server"
                Style="position: absolute; left: 433px; top: 195px;"
                Text="Home Phone"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DD1NB" runat="server" Style="position: absolute; left: 532px; top: 192px; width: 109px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#DD1NB"
                Usage="OutputOnly"
                VirtualRowCol="9,53"
                EditWord="   /   -    " />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DBPTX" runat="server" Style="position: absolute; left: 19px; top: 216px; width: 181px"
                CssClass="DdsCharField"
                Length="20"
                Alias="#DBPTX"
                Usage="OutputOnly"
                VirtualRowCol="10,2" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DBLTX" runat="server" Style="position: absolute; left: 262px; top: 216px; width: 19px"
                CssClass="DdsCharField"
                Length="2"
                Alias="#DBLTX"
                Usage="OutputOnly"
                VirtualRowCol="10,23" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DUSTX" runat="server" Style="position: absolute; left: 289px; top: 216px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#DUSTX"
                Usage="OutputOnly"
                VirtualRowCol="10,26" />
            <mdf:DdsConstant ID="DdsConstant29" runat="server"
                Style="position: absolute; left: 415px; top: 219px;"
                Text="Office Phone"
                VisibleCondition="!( 78 )"
                Color="Blue : !78"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DD2NB" runat="server" Style="position: absolute; left: 532px; top: 216px; width: 109px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#DD2NB"
                VisibleCondition="!( 78 )"
                Usage="OutputOnly"
                VirtualRowCol="10,53"
                EditWord="   /   -    " />
            <mdf:DdsConstant ID="DdsConstant42" runat="server"
                Style="position: absolute; left: 649px; top: 219px;"
                Text="Ext"
                VisibleCondition="!( 77 )"
                Color="Blue : !77"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DAWNB" runat="server" Style="position: absolute; left: 712px; top: 216px; width: 37px"
                CssClass="DdsDecField"
                Length="4"
                Decimals="0"
                Alias="#DAWNB"
                VisibleCondition="!( 77 )"
                Usage="OutputOnly"
                VirtualRowCol="10,70"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant30" runat="server"
                Style="position: absolute; left: 424px; top: 243px;"
                Text="Cell Phone"
                VisibleCondition="!( 76 )"
                Color="Blue : !76"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DPRNB" runat="server" Style="position: absolute; left: 532px; top: 240px; width: 109px"
                CssClass="DdsDecField"
                Length="10"
                Decimals="0"
                Alias="#DPRNB"
                VisibleCondition="!( 76 )"
                Usage="OutputOnly"
                VirtualRowCol="11,53"
                EditWord="   /   -    " />
            <mdf:DdsConstant ID="DdsConstant7" runat="server"
                Style="position: absolute; left: 19px; top: 267px;"
                Text="Current Obligation"
                VisibleCondition="!( 75 )"
                Color="Blue : !75"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1GXVA" runat="server" Style="position: absolute; left: 244px; top: 264px; width: 100px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1GXVA"
                VisibleCondition="!( 75 )"
                Usage="OutputOnly"
                VirtualRowCol="12,21"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant26" runat="server"
                Style="position: absolute; left: 370px; top: 267px;"
                Text="Auto="
                VisibleCondition="!( 74 )"
                Color="Blue : !74"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1LQST" runat="server" Style="position: absolute; left: 424px; top: 264px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1LQST"
                VisibleCondition="!( 74 )"
                Usage="OutputOnly"
                VirtualRowCol="12,41" />
            <mdf:DdsConstant ID="DdsConstant32" runat="server"
                Style="position: absolute; left: 442px; top: 267px;"
                Text="PD="
                VisibleCondition="!( 73 )"
                Color="Blue : !73"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1LRST" runat="server" Style="position: absolute; left: 478px; top: 264px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1LRST"
                VisibleCondition="!( 73 )"
                Usage="OutputOnly"
                VirtualRowCol="12,47" />
            <mdf:DdsConstant ID="DdsConstant37" runat="server"
                Style="position: absolute; left: 505px; top: 267px;"
                Text="Credit Available"
                VisibleCondition="!( 79 )"
                Color="Blue : !79"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DHHVA" runat="server" Style="position: absolute; left: 685px; top: 264px; width: 100px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#DHHVA"
                VisibleCondition="!( 79 )"
                Usage="OutputOnly"
                VirtualRowCol="12,67"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant8" runat="server"
                Style="position: absolute; left: 19px; top: 291px;"
                Text="Promotion"
                VisibleCondition="!( 72 )"
                Color="Blue : !72"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ALCO" runat="server" Style="position: absolute; left: 136px; top: 288px; width: 73px"
                CssClass="DdsCharField"
                Length="8"
                Alias="#1ALCO"
                VisibleCondition="!( 72 )"
                Usage="OutputOnly"
                VirtualRowCol="13,12" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ACCT" runat="server" Style="position: absolute; left: 379px; top: 288px; width: 109px"
                CssClass="DdsDecField"
                Length="12"
                Decimals="0"
                Alias="#1ACCT"
                VisibleCondition="!( 71 )"
                Usage="OutputOnly"
                VirtualRowCol="13,36"
                EditCode="Z" />
            <mdf:DdsConstant ID="DdsConstant38" runat="server"
                Style="position: absolute; left: 532px; top: 291px;"
                Text="Required Down $"
                VisibleCondition="!( 70 )"
                Color="Blue : !70"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DHBVA" runat="server" Style="position: absolute; left: 712px; top: 288px; width: 82px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#DHBVA"
                VisibleCondition="!( 70 )"
                Usage="OutputOnly"
                VirtualRowCol="13,70"
                EditCode="1" />
            <mdf:DdsConstant ID="DdsConstant45" runat="server"
                Style="position: absolute; left: 712px; top: 315px;"
                Text="Appl"
                VisibleCondition="!( 69 )"
                Color="Blue : !69"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant47" runat="server"
                Style="position: absolute; left: 757px; top: 315px;"
                Text="Invc"
                VisibleCondition="!( 68 )"
                Color="Blue : !68"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant14" runat="server"
                Style="position: absolute; left: 82px; top: 339px;"
                Text="Product"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant18" runat="server"
                Style="position: absolute; left: 235px; top: 339px;"
                Text="+ Maint"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant24" runat="server"
                Style="position: absolute; left: 334px; top: 339px;"
                Text="+ Add-On"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant34" runat="server"
                Style="position: absolute; left: 451px; top: 339px;"
                Text="- Down"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant39" runat="server"
                Style="position: absolute; left: 541px; top: 339px;"
                Text="= Requested"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant46" runat="server"
                Style="position: absolute; left: 712px; top: 339px;"
                Text="Risk"
                VisibleCondition="!( 69 )"
                Color="Blue : !69"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant48" runat="server"
                Style="position: absolute; left: 757px; top: 339px;"
                Text="Risk"
                VisibleCondition="!( 68 )"
                Color="Blue : !68"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1GFVA" runat="server" Style="position: absolute; left: 55px; top: 360px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1GFVA"
                Usage="OutputOnly"
                VirtualRowCol="16,6"
                EditCode="4" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1GGVA" runat="server" Style="position: absolute; left: 208px; top: 360px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1GGVA"
                Usage="OutputOnly"
                VirtualRowCol="16,17"
                EditCode="4" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1G1VA" runat="server" Style="position: absolute; left: 316px; top: 360px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1G1VA"
                Usage="OutputOnly"
                VirtualRowCol="16,29"
                EditCode="4" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1GEVA" runat="server" Style="position: absolute; left: 415px; top: 360px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1GEVA"
                Usage="OutputOnly"
                VirtualRowCol="16,40"
                EditCode="4" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DGUVA" runat="server" Style="position: absolute; left: 532px; top: 360px; width: 100px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#DGUVA"
                Usage="OutputOnly"
                VirtualRowCol="16,53"
                EditCode="1" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1JANB" runat="server" Style="position: absolute; left: 712px; top: 360px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="2"
                Alias="#1JANB"
                VisibleCondition="!( 69 )"
                Usage="OutputOnly"
                VirtualRowCol="16,70"
                EditCode="3" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1JBNB" runat="server" Style="position: absolute; left: 757px; top: 360px; width: 28px"
                CssClass="DdsDecField"
                Length="3"
                Decimals="2"
                Alias="#1JBNB"
                VisibleCondition="!( 68 )"
                Usage="OutputOnly"
                VirtualRowCol="16,75"
                EditCode="3" />
            <mdf:DdsConstant ID="DdsConstant9" runat="server"
                Style="position: absolute; left: 19px; top: 387px;"
                Text="Note"
                VisibleCondition="!( 67 )"
                Color="Blue : !67"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DUJTX" runat="server" Style="position: absolute; left: 64px; top: 384px; width: 586px"
                CssClass="DdsCharField"
                Length="65"
                Alias="#DUJTX"
                VisibleCondition="!( 67 )"
                Usage="OutputOnly"
                VirtualRowCol="17,7" />
            <mdf:DdsConstant ID="DdsConstant10" runat="server"
                Style="position: absolute; left: 19px; top: 411px;"
                Text="B F P D I C A S L G V $ M"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsConstant ID="DdsConstant23" runat="server"
                Style="position: absolute; left: 316px; top: 411px;"
                Text="Grdr Override"
                VisibleCondition="!( 66 )"
                Color="Blue : !66"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1IONB" runat="server" Style="position: absolute; left: 442px; top: 408px; width: 82px"
                CssClass="DdsDecField"
                Length="9"
                Decimals="2"
                Alias="#1IONB"
                VisibleCondition="!( 66 )"
                Usage="OutputOnly"
                VirtualRowCol="18,43"
                EditCode="4" />
            <mdf:DdsConstant ID="DdsConstant40" runat="server"
                Style="position: absolute; left: 541px; top: 411px;"
                Text="Down $"
                VisibleCondition="!( 65 )"
                Color="Blue : !65"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DYCVA" runat="server" Style="position: absolute; left: 604px; top: 408px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#DYCVA"
                VisibleCondition="!( 65 )"
                Usage="OutputOnly"
                VirtualRowCol="18,61"
                EditCode="4" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1BNKR" runat="server" Style="position: absolute; left: 19px; top: 432px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1BNKR"
                Usage="OutputOnly"
                VirtualRowCol="19,2" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1LBST" runat="server" Style="position: absolute; left: 37px; top: 432px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1LBST"
                VisibleCondition="!( 64 )"
                Usage="OutputOnly"
                VirtualRowCol="19,4" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1K9ST" runat="server" Style="position: absolute; left: 55px; top: 432px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1K9ST"
                Usage="OutputOnly"
                VirtualRowCol="19,6" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1K8ST" runat="server" Style="position: absolute; left: 73px; top: 432px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1K8ST"
                Usage="OutputOnly"
                VirtualRowCol="19,8" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1K2ST" runat="server" Style="position: absolute; left: 91px; top: 432px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1K2ST"
                Usage="OutputOnly"
                VirtualRowCol="19,10" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1K4ST" runat="server" Style="position: absolute; left: 136px; top: 432px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1K4ST"
                Usage="OutputOnly"
                VirtualRowCol="19,12" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1K3ST" runat="server" Style="position: absolute; left: 154px; top: 432px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1K3ST"
                Usage="OutputOnly"
                VirtualRowCol="19,14" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1LAST" runat="server" Style="position: absolute; left: 199px; top: 432px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1LAST"
                Usage="OutputOnly"
                VirtualRowCol="19,16" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1K6ST" runat="server" Style="position: absolute; left: 217px; top: 432px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1K6ST"
                Usage="OutputOnly"
                VirtualRowCol="19,18" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1LMST" runat="server" Style="position: absolute; left: 235px; top: 432px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1LMST"
                Usage="OutputOnly"
                VirtualRowCol="19,20" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1LVST" runat="server" Style="position: absolute; left: 253px; top: 432px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1LVST"
                Usage="OutputOnly"
                VirtualRowCol="19,22" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1LWST" runat="server" Style="position: absolute; left: 271px; top: 432px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1LWST"
                Usage="OutputOnly"
                VirtualRowCol="19,24" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1LXST" runat="server" Style="position: absolute; left: 289px; top: 432px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#1LXST"
                Usage="OutputOnly"
                VirtualRowCol="19,26" />
            <mdf:DdsConstant ID="DdsConstant21" runat="server"
                Style="position: absolute; left: 307px; top: 435px;"
                Text="Recommnds"
                VisibleCondition="!( 63 )"
                Color="Blue : !63"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1ULTX" runat="server" Style="position: absolute; left: 397px; top: 432px; width: 361px"
                CssClass="DdsCharField"
                Length="40"
                Alias="#1ULTX"
                VisibleCondition="!( 63 )"
                Usage="OutputOnly"
                VirtualRowCol="19,38" />
            <mdf:DdsConstant ID="DdsConstant11" runat="server"
                Style="position: absolute; left: 19px; top: 459px;"
                Text="Last Ap#  - Date -  Time -   S Name                        Amount    Reason"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DH2NB" runat="server" Style="position: absolute; left: 28px; top: 480px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#DH2NB"
                Usage="OutputOnly"
                VirtualRowCol="21,3"
                EditCode="Z" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DENDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#DENDT"
                Usage="Hidden" />
            <mdf:DdsDecDateField ID="_lb_RCDDTL1_VDENDT" runat="server" Style="position: absolute; left: 100px; top: 480px; width: 73px"
                CssClass="DdsDecDateField"
                Length="8"
                DateFormat="USA"
                DateSeparator="'/'"
                Alias="VDENDT"
                Usage="OutputOnly"
                VirtualRowCol="21,11" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DAHTM" runat="server" Style="position: absolute; left: 253px; top: 480px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="#DAHTM"
                Usage="OutputOnly"
                VirtualRowCol="21,22"
                EditWord="0 :  :  " />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DLZST" runat="server" Style="position: absolute; left: 334px; top: 480px; width: 10px"
                CssClass="DdsCharField"
                Length="1"
                Alias="#DLZST"
                Usage="OutputOnly"
                VirtualRowCol="21,31" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DA2TX" runat="server" Style="position: absolute; left: 352px; top: 480px; width: 226px"
                CssClass="DdsCharField"
                Length="25"
                Alias="#DA2TX"
                Usage="OutputOnly"
                VirtualRowCol="21,33" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_DA6VA" runat="server" Style="position: absolute; left: 586px; top: 480px; width: 82px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="2"
                Alias="#DA6VA"
                Usage="OutputOnly"
                VirtualRowCol="21,59"
                EditCode="1" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DA6CO" runat="server" Style="position: absolute; left: 703px; top: 480px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#DA6CO"
                Usage="OutputOnly"
                VirtualRowCol="21,69" />
            <mdf:DdsConstant ID="DdsConstant12" runat="server"
                Style="position: absolute; left: 19px; top: 507px;"
                Text="Last Worked"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1AGDT" runat="server" Style="position: absolute; left: 1px; top: 0px; width: 64px"
                CssClass="DdsDecField"
                Length="7"
                Decimals="0"
                Alias="#1AGDT"
                Usage="Hidden" />
            <mdf:DdsDecDateField ID="_lb_RCDDTL1_V1AGDT" runat="server" Style="position: absolute; left: 154px; top: 504px; width: 73px"
                CssClass="DdsDecDateField"
                Length="8"
                DateFormat="USA"
                DateSeparator="'/'"
                Alias="V1AGDT"
                Usage="OutputOnly"
                VirtualRowCol="22,14" />
            <mdf:DdsDecField ID="_lb_RCDDTL1__lb_1ABTM" runat="server" Style="position: absolute; left: 280px; top: 504px; width: 73px"
                CssClass="DdsDecField"
                Length="6"
                Decimals="0"
                Alias="#1ABTM"
                Usage="OutputOnly"
                VirtualRowCol="22,25"
                EditWord="0 :  :  " />
            <mdf:DdsConstant ID="DdsConstant25" runat="server"
                Style="position: absolute; left: 361px; top: 507px;"
                Text="By"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_1AAVN" runat="server" Style="position: absolute; left: 388px; top: 504px; width: 91px"
                CssClass="DdsCharField"
                Length="10"
                Alias="#1AAVN"
                Usage="OutputOnly"
                VirtualRowCol="22,37" />
            <mdf:DdsConstant ID="DdsConstant43" runat="server"
                Style="position: absolute; left: 685px; top: 507px;"
                Text="Option"
                Color="Blue"
                CssClass="DdsConstant" />
            <mdf:DdsCharField ID="_lb_RCDDTL1__lb_DL5ST" runat="server" Style="position: absolute; left: 748px; top: 504px; width: 28px"
                CssClass="DdsCharField"
                Length="3"
                Alias="#DL5ST"
                Usage="Both"
                VirtualRowCol="22,74"
                PositionCursor="31 | !31 & !98 & !99"
                Color="Red : 31 , Green : !31"
                TabIndex="2" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CMDTXT1" runat="server"
            Style="position: relative; width: 198px; height: 24px"
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT2">
            &nbsp;
          <%--  Command key text                                                                                     --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant49" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit   F4=Prompt"
                CssClass="DdsConstant" />
        </mdf:DdsRecord>
        <mdf:DdsRecord ID="_lb_CMDTXT2" runat="server"
            Style="position: relative; width: 90px; height: 24px"
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT1">
            &nbsp;
          <%--  Command key text                                                                                     --%>
            <%-- =========================================================================                             --%>
            <mdf:DdsConstant ID="DdsConstant50" runat="server"
                Style="position: absolute; left: 19px; top: 3px;"
                Text="F3=Exit"
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
                "CenPH_DdsConstant41": "date",
                "CenPH__lb_RCDDTL1__lb__lb_TME": "time",
                "CenPH__lb_RCDDTL1__lb_1ITNB": "appNum",
                "CenPH__lb_RCDDTL1__lb_1K0ST": "status",
                "CenPH__lb_RCDDTL1__lb_1AICO": "company",
                "CenPH__lb_RCDDTL1__lb_1AHCO": "type",
                "CenPH__lb_RCDDTL1__lb_1A9CO": "que",
                "CenPH__lb_RCDDTL1__lb_1BANB": "invoice",
                "CenPH__lb_RCDDTL1__lb_1K1ST": "unknw",
                "CenPH__lb_RCDDTL1__lb_1ABCD": "sls",
                "CenPH__lb_RCDDTL1__lb_1AACD": "loc",
                "CenPH__lb_RCDDTL1__lb_DA0TX": "empName",
                "CenPH__lb_RCDDTL1__lb_DALTX": "soldto1",
                "CenPH__lb_RCDDTL1__lb_DBNTX": "soldto2",
                "CenPH__lb_RCDDTL1__lb_DBPTX+CenPH__lb_RCDDTL1__lb_DBOTX": "soldto3",
                "CenPH__lb_RCDDTL1__lb_DBLTX": "soldto4",
                "CenPH__lb_RCDDTL1__lb_DUSTX": "soldto5",
                "CenPH__lb_RCDDTL1__lb_1AMCO": "bureau1",
                "CenPH__lb_RCDDTL1__lb_DZ9TX": "bureau2",
                "CenPH__lb_RCDDTL1_V1C4DT": "bureau3",
                "CenPH__lb_RCDDTL1__lb_1A4NB": "ssn",
                "CenPH__lb_RCDDTL1__lb_DD1NB": "homePh",
                "CenPH__lb_RCDDTL1__lb_DAWNB": "ext",
                "CenPH__lb_RCDDTL1__lb_DD2NB": "officePh",
                "CenPH__lb_RCDDTL1__lb_DPRNB": "cellPh",
                "CenPH__lb_RCDDTL1__lb_1GXVA": "currentobligation",
                "CenPH__lb_RCDDTL1__lb_1LQST": "spanAuto",
                "CenPH__lb_RCDDTL1__lb_1LRST": "spanPD",
                "CenPH__lb_RCDDTL1__lb_DHHVA": "crdAvl",
                "CenPH__lb_RCDDTL1__lb_1ALCO": "spanPromotion1",
                "CenPH__lb_RCDDTL1__lb_1ACCT": "spanPromotion2",
                "CenPH__lb_RCDDTL1__lb_DHBVA": "spanDown",
                "CenPH__lb_RCDDTL1__lb_1ACCT": "spanunknw",
                "CenPH__lb_RCDDTL1__lb_1GFVA": "product",
                "CenPH__lb_RCDDTL1__lb_1GGVA": "maintenance",
                "CenPH__lb_RCDDTL1__lb_1G1VA": "addon",
                "CenPH__lb_RCDDTL1__lb_1GEVA": "down",
                "CenPH__lb_RCDDTL1__lb_DGUVA": "requested",
                "CenPH__lb_RCDDTL1__lb_1JANB": "applicationRisk",
                "CenPH__lb_RCDDTL1__lb_1JBNB": "invoiceRisk",
                "CenPH__lb_RCDDTL1__lb_DUJTX": "notes",
                "CenPH__lb_RCDDTL1__lb_1BNKR": "spanB",
                "CenPH__lb_RCDDTL1__lb_1LBST": "spanF",
                "CenPH__lb_RCDDTL1__lb_1K9ST": "spanP",
                "CenPH__lb_RCDDTL1__lb_1K8ST": "spanD",
                "CenPH__lb_RCDDTL1__lb_1K2ST": "spanI",
                "CenPH__lb_RCDDTL1__lb_1K4ST": "spanC",
                "CenPH__lb_RCDDTL1__lb_1K3ST": "spanA",
                "CenPH__lb_RCDDTL1__lb_1LAST": "spanS",
                "CenPH__lb_RCDDTL1__lb_1K6ST": "spanL",
                "CenPH__lb_RCDDTL1__lb_1LMST": "spanG",
                "CenPH__lb_RCDDTL1__lb_1LVST": "spanV",
                "CenPH__lb_RCDDTL1__lb_1LWST": "spanDollar",
                "CenPH__lb_RCDDTL1__lb_1LXST": "spanM",
                "CenPH__lb_RCDDTL1__lb_DYCVA": "spanDownDollar",
                "CenPH__lb_RCDDTL1__lb_1IONB": "spanOverride",
                "CenPH__lb_RCDDTL1__lb_1ULTX": "recommnds",
                "CenPH__lb_RCDDTL1__lb_DH2NB": "lastApp",
                "ctl00\\$CenPH\\$_lb_RCDDTL1_VDENDT": "date1",
                "CenPH__lb_RCDDTL1__lb_DAHTM": "time1",
                "CenPH__lb_RCDDTL1__lb_DLZST": "spanU",
                "CenPH__lb_RCDDTL1__lb_DA2TX": "spaneName",
                "CenPH__lb_RCDDTL1__lb_DA6VA": "amount",
                "CenPH__lb_RCDDTL1__lb_DA6CO": "reason",
                "ctl00\\$CenPH\\$_lb_RCDDTL1_V1AGDT": "date2",
                "CenPH__lb_RCDDTL1__lb_1ABTM": "time2",
                "CenPH__lb_RCDDTL1__lb_1AAVN": "spanby"
            },
            "inputFields": {
                "CenPH__lb_RCDDTL1__lb_DL5ST": "btnOption",
            }
        }

        $(document).ready(function () {
            $('body').css({ "background-color": "white" });
            var optionCodes = ["CAN","CCI","CGA","CSG","CWA","DAA","DAN","DCA","DCC","DCD","DCE","DCR","DCT","DGE","DIN","DMA","DNO","DOA","DPA","DPD","DRQ","DWA","ECA","ECM","OLD","WWC"];
            var optionDesc = ["Cancel Application","Change Customer Info","Change Application Info","Chg to Co-Signer Appl","Change Work Address","Display Application Audit","Display All Notes","Display Previous Address","Display Credit References","Display Customer Details","Display Employmnt History","Display Personal Referenc","Display Charge to Cust","Display GECC Appls","Display Invoice","Display Mandatory Addons","Display Notes","Display Old Applications","Display Previous Accts","Display Product","Display Requirements","Display Work Address","Enter Customer Activity","E-Commerce Chg Empl/Loc","Display Old Accounts","Work with Customer (CRM)"];
            generateSelectBoxOptions("btnOption",optionCodes,optionDesc);
            copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
            $("#previous").click(function (event) {
                _00('F12', event);
            });
            $("#next").click(function (event) {
                _00('Enter', event);
            });

            $.each(copyToAndFrom['displayOnlyFields'], function (i, el) {
                if ($("#" + copyToAndFrom['displayOnlyFields'][i]).html() == '') {
                    console.log($("#" + copyToAndFrom['displayOnlyFields'][i]));
                    $("." + copyToAndFrom['displayOnlyFields'][i] + "_div").remove();
                }
            });

            if ($(("#CenPH__lb_RCDDTL1__lb_1JBNB").html == '')) {
                $("#invoiceRiskTd").remove();
                $("#invoiceRiskTd1").remove();
            }
            if ($("#CenPH__lb_RCDDTL1__lb_DYCVA").length > 0) {
                $("#downDollar").show();
                $("#downDollar1").show();
            } else {
                $("#downDollar").remove();
                $("#downDollar1").remove();
            }


            $('#btnOption').keypress(function (e) {
                var regex = new RegExp("^[a-zA-Z0-9\\?]+$");
                var str = String.fromCharCode(!e.charCode ? e.which : e.charCode);
                if (regex.test(str)) {
                    return true;
                }

                e.preventDefault();
                return false;
            });
        });
    </script>

</asp:Content>
