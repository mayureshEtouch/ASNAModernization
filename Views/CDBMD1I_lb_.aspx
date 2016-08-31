<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CDBMD1I_lb_.aspx.cs" Inherits="conns.CDBMD1I_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 7/19/2016 at 10:41 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CDBMD1I# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="CDBMD1I_lb_Control" runat="server" 
  BannerStyle="Horizontal"
  DisplayErrorMessages="False"
  SrcDdsCcsid="37" 
  PixelPerCharWidth="8" 
  PixelPerCharHeight="24"  />

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
        <span class="heading-h1">Display Score Build Controls Used</span> </div>
      <div class="mdl-cell mdl-cell--4-col pull-right"> 
        <!-- Navigation --> 
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CDBMD1I</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i>&nbsp; <span class="date-time-txt" name="time" id="time"></span> </div>
    </div>
  </section>
  
  <section class="table-data-content-container mrgnTp16">
      <div class="table-data-wrapper">
        <div class="table-data-maincontainer">
          <div style="overflow: auto;" class="table-container fico-details">
            <div>
              <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="" data-upgraded=",MaterialDataTable">
                <tbody>
				  <tr class="oddrow">
                    <td class="th-text-heading"><span class="form-label">Application:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1ITNO_new"></td>
                    <td class="th-text-heading"><span class="form-label">Report Requested Date:</span></td>
                    <td  id="ctl00$CenPH$_lb_RCDDTL1_V1HFNB_new"></td>
                     <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
					<td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td class="th-text-heading"><span class="form-label" id="CenPH__lb_RCDDTL1__lb_1BGNU_new_div">Collection Items:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BGNU_new"></td>
                    <td class="th-text-heading"><span class="form-label" id="CenPH__lb_RCDDTL1__lb_1BHNU_new_div">Over 500:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BHNU_new"></td>
                    <td class="th-text-heading"><span class="form-label" id="CenPH__lb_RCDDTL1__lb_1BINU_new_div">Over 2000</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BINU_new"></td>
                    <td class="th-text-heading"><span class="form-label" id="CenPH__lb_RCDDTL1__lb_1BJNU_new_div">Non Med:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BJNU_new"></td>
                    <td class="th-text-heading"><span class="form-label" id="CenPH__lb_RCDDTL1__lb_1BKNU_new_div">Last:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BKNU_new"></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
				  <tr class="oddrow">
                    <td class="th-text-heading"><span class="form-label">Trade Lines Open:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BLNU_new"></td>
					<td></td>
                    <td></td>
                    <td class="th-text-heading"><span class="form-label">Ever 4:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BWNU_new"></td>
                    <td class="th-text-heading"><span class="form-label">Ever 3:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BXNU_new"></td>
                    <td class="th-text-heading"><span class="form-label">Ever 2:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BYNU_new"></td>
                    <td class="th-text-heading"><span class="form-label">Current:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1B2NU_new"></td>
                    <td class="th-text-heading"><span class="form-label">%:</span></td>
                    <td  id="CenPH__lb_RCDDTL1_V1BMP3_new"></td>
                    
                  </tr>
				   <tr>
                    <td class="th-text-heading"><span class="form-label">R/C:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BMNU_new"></td>
                    <td class="th-text-heading"><span class="form-label">Open:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BONU_new"></td>
                    <td class="th-text-heading"><span class="form-label">Now 4:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BQNU_new"></td>
                    <td class="th-text-heading"><span class="form-label">Now 3:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BRNU_new"></td>
                    <td class="th-text-heading"><span class="form-label">Now 2:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BSNU_new"></td>
                    <td class="th-text-heading"><span class="form-label">Current:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1B3NU_new"></td>
                    <td class="th-text-heading"><span class="form-label">%:</span></td>
                    <td  id="CenPH__lb_RCDDTL1_V1BIP3_new"></td>
                  </tr>
				  <tr class="oddrow">
                    <td class="th-text-heading"><span class="form-label">%:</span></td>
                    <td  id="CenPH__lb_RCDDTL1_V1BKP3_new"></td>
                    <td class="th-text-heading"><span class="form-label">Balance > 75%:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1B5NU_new"></td>
                    <td class="th-text-heading"><span class="form-label">Over 90%:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1B6NU_new"></td>
                    <td class="th-text-heading"><span class="form-label">0 Bal:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1B7NU_new"></td>
                    <td class="th-text-heading"><span class="form-label">High Util %:</span></td>
                    <td  id="CenPH__lb_RCDDTL1_V1BNP3_new"></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
				  <tr>
                    <td class="th-text-heading"><span class="form-label">I/L:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BNNU_new"></td>
                    <td class="th-text-heading"><span class="form-label">Open:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BPNU_new"></td>
                    <td class="th-text-heading"><span class="form-label">Now 4:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BTNU_new"></td>
                    <td class="th-text-heading"><span class="form-label">Now 3:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BUNU_new"></td>
                    <td class="th-text-heading"><span class="form-label">Now 2:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BVNU_new"></td>
                    <td class="th-text-heading"><span class="form-label">Current:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1B4NU_new"></td>
                    <td class="th-text-heading"><span class="form-label">%:</span></td>
                    <td  id="CenPH__lb_RCDDTL1_V1BJP3_new"></td>
                  </tr>
				  <tr class="oddrow">
                    <td class="th-text-heading"><span class="form-label">%:</span></td>
                    <td  id="CenPH__lb_RCDDTL1_V1BLP3_new"></td>
                    <td class="th-text-heading"><span class="form-label">Since Last 4:<span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1BZNU_new"></td>
                    <td class="th-text-heading"><span class="form-label">-- > 3:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1B0NU_new"></td>
                    <td class="th-text-heading"><span class="form-label">-- > 2:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1B1NU_new"></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
				  <tr>
                    <td class="th-text-heading"><span class="form-label">Newest Opened:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1B9NU_new"></td>
                    <td class="th-text-heading"><span class="form-label">R/C Newest:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1CANU_new"></td>
                    <td class="th-text-heading"><span class="form-label">I/L Newest:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1CBNU_new"></td>
                    <td class="th-text-heading"><span class="form-label" id="CenPH__lb_RCDDTL1__lb_1CLNU_new_div">FICO Score:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1CLNU_new"></td>
                    <td class="th-text-heading"><span class="form-label" id="CenPH__lb_RCDDTL1__lb_1CMNU_new_div">FICO Strategy Used:</span></td>
                    <td  id="CenPH__lb_RCDDTL1__lb_1CMNU_new"></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
			  </tbody>
              </table>
            </div>
			
          </div>
        </div>
      </div>
    </section>

  <section class="table-data-content-container spacer-container-bottom mrgnTp16">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container">
                            <div>               
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="" data-upgraded=",MaterialDataTable">
                 <thead>
                          <tr>
                            <th>Code Applied</th>
                            <th>Points Applied </th>
                            <th>Code Applied</th>
                            <th>Points Applied </th>
                            <th>Code Applied</th>
                            <th>Points Applied </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td id="CenPH__lb_RCDDTL1__lb_1B7XT_new"></td>
                            <td id="CenPH__lb_RCDDTL1__lb_1DNNU_new"></td>
                            <td id="CenPH__lb_RCDDTL1__lb_1B8XT_new"></td>
                            <td id="CenPH__lb_RCDDTL1__lb_1DANU_new"></td>
                            <td id="CenPH__lb_RCDDTL1__lb_1B9XT_new"></td>
                            <td id="CenPH__lb_RCDDTL1__lb_1DBNU_new"></td>
                          </tr>
                          <tr>
                            <td id="CenPH__lb_RCDDTL1__lb_1CAXT_new"></td>
                            <td id="CenPH__lb_RCDDTL1__lb_1DCNU_new"></td>
                            <td id="CenPH__lb_RCDDTL1__lb_1CBXT_new"></td>
                            <td id="CenPH__lb_RCDDTL1__lb_1DDNU_new"></td>
                            <td id="CenPH__lb_RCDDTL1__lb_1CKXT_new"></td>
                            <td id="CenPH__lb_RCDDTL1__lb_1DENU_new"></td>
                          </tr>
                          <tr>
                            <td id="CenPH__lb_RCDDTL1__lb_1CCXT_new"></td>
                            <td id="CenPH__lb_RCDDTL1__lb_1DFNU_new"></td>
                            <td id="CenPH__lb_RCDDTL1__lb_1CDXT_new"></td>
                            <td id="CenPH__lb_RCDDTL1__lb_1DGNU_new"></td>
                            <td id="CenPH__lb_RCDDTL1__lb_1CEXT_new"></td>
                            <td id="CenPH__lb_RCDDTL1__lb_1DHNU_new"></td>
                          </tr>
                        </tbody>
                    </table>
                </div>
                                
                <div class="button-container">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F12">Previous</span>
              
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F2">Applied</span>
              </div>
              <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right"> 
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
<style>
.normal-table td {
  padding: 2px 10px 2px 8px;
}
.value-field {
  width: 120px;
}

.reduceMrgn > .mdl-cell {
  margin: 0 8px;
}
.reduceMrgn > .mdl-cell > .content-grid {
  padding: 0 8px;
}

.fico-details td{
	border: none !important;
	padding: 10px 5px 10px 10px !important;	
	width: 11%;
}
.fico-details td:nth-child(2), .fico-details td:nth-child(4), .fico-details td:nth-child(6), .fico-details td:nth-child(8), .fico-details td:nth-child(10), .fico-details td:nth-child(12) {
	padding-right:25px !important;
	width: 7% !important;
}

@media (min-width: 1024px) and (max-width: 1100px) { 
	.current > .mdl-cell:first-child {
		width: 60px !important;
	}
	.current > .mdl-cell:nth-child(2) {
		width: 15px !important;
		text-align: left !important;
	}
	.current > .mdl-cell:nth-child(3) {
		width: 18px !important;
		margin-left: 8px;
	}
	
}
</style>
<script type="text/javascript">
  var copyToAndFrom = {
   "displayOnlyFields": {
    "CenPH_DdsConstant64":"date",
    "CenPH__lb_RCDDTL1__lb__lb_TME":"time",
    "CenPH__lb_RCDDTL1__lb_1ITNO":"CenPH__lb_RCDDTL1__lb_1ITNO_new",
    "ctl00\\$CenPH\\$_lb_RCDDTL1_V1HFNB":"ctl00\\$CenPH\\$_lb_RCDDTL1_V1HFNB_new",
    "CenPH__lb_RCDDTL1__lb_1BGNU":"CenPH__lb_RCDDTL1__lb_1BGNU_new",
    "CenPH__lb_RCDDTL1__lb_1BHNU":"CenPH__lb_RCDDTL1__lb_1BHNU_new",
    "CenPH__lb_RCDDTL1__lb_1BINU":"CenPH__lb_RCDDTL1__lb_1BINU_new",
    "CenPH__lb_RCDDTL1__lb_1BJNU":"CenPH__lb_RCDDTL1__lb_1BJNU_new",
    "CenPH__lb_RCDDTL1__lb_1BKNU":"CenPH__lb_RCDDTL1__lb_1BKNU_new",
    "CenPH__lb_RCDDTL1__lb_1BLNU":"CenPH__lb_RCDDTL1__lb_1BLNU_new",
    "CenPH__lb_RCDDTL1__lb_1BWNU":"CenPH__lb_RCDDTL1__lb_1BWNU_new",
    "CenPH__lb_RCDDTL1__lb_1BXNU":"CenPH__lb_RCDDTL1__lb_1BXNU_new",
    "CenPH__lb_RCDDTL1__lb_1BYNU":"CenPH__lb_RCDDTL1__lb_1BYNU_new",
    "CenPH__lb_RCDDTL1__lb_1B2NU":"CenPH__lb_RCDDTL1__lb_1B2NU_new",
    "CenPH__lb_RCDDTL1_V1BMP3":"CenPH__lb_RCDDTL1_V1BMP3_new",
    "CenPH__lb_RCDDTL1__lb_1BMNU":"CenPH__lb_RCDDTL1__lb_1BMNU_new",
    "CenPH__lb_RCDDTL1__lb_1BONU":"CenPH__lb_RCDDTL1__lb_1BONU_new",
    "CenPH__lb_RCDDTL1__lb_1BQNU":"CenPH__lb_RCDDTL1__lb_1BQNU_new",
    "CenPH__lb_RCDDTL1__lb_1BRNU":"CenPH__lb_RCDDTL1__lb_1BRNU_new",
    "CenPH__lb_RCDDTL1__lb_1BSNU":"CenPH__lb_RCDDTL1__lb_1BSNU_new",
    "CenPH__lb_RCDDTL1__lb_1B3NU":"CenPH__lb_RCDDTL1__lb_1B3NU_new",
    "CenPH__lb_RCDDTL1_V1BIP3":"CenPH__lb_RCDDTL1_V1BIP3_new",
    "CenPH__lb_RCDDTL1_V1BKP3":"CenPH__lb_RCDDTL1_V1BKP3_new",
    "CenPH__lb_RCDDTL1__lb_1B5NU":"CenPH__lb_RCDDTL1__lb_1B5NU_new",
    "CenPH__lb_RCDDTL1__lb_1B6NU":"CenPH__lb_RCDDTL1__lb_1B6NU_new",
    "CenPH__lb_RCDDTL1__lb_1B7NU":"CenPH__lb_RCDDTL1__lb_1B7NU_new",
    "CenPH__lb_RCDDTL1_V1BNP3":"CenPH__lb_RCDDTL1_V1BNP3_new",
    "CenPH__lb_RCDDTL1__lb_1BNNU":"CenPH__lb_RCDDTL1__lb_1BNNU_new",
    "CenPH__lb_RCDDTL1__lb_1BPNU":"CenPH__lb_RCDDTL1__lb_1BPNU_new",
    "CenPH__lb_RCDDTL1__lb_1BTNU":"CenPH__lb_RCDDTL1__lb_1BTNU_new",
    "CenPH__lb_RCDDTL1__lb_1BUNU":"CenPH__lb_RCDDTL1__lb_1BUNU_new",
    "CenPH__lb_RCDDTL1__lb_1BVNU":"CenPH__lb_RCDDTL1__lb_1BVNU_new",
    "CenPH__lb_RCDDTL1__lb_1B4NU":"CenPH__lb_RCDDTL1__lb_1B4NU_new",
    "CenPH__lb_RCDDTL1_V1BJP3":"CenPH__lb_RCDDTL1_V1BJP3_new",
    "CenPH__lb_RCDDTL1_V1BLP3":"CenPH__lb_RCDDTL1_V1BLP3_new",
    "CenPH__lb_RCDDTL1__lb_1BZNU":"CenPH__lb_RCDDTL1__lb_1BZNU_new",
    "CenPH__lb_RCDDTL1__lb_1B":"CenPH__lb_RCDDTL1__lb_1B_new",
    "CenPH__lb_RCDDTL1__lb_1B1NU":"CenPH__lb_RCDDTL1__lb_1B1NU_new",
    "CenPH__lb_RCDDTL1__lb_1B9NU":"CenPH__lb_RCDDTL1__lb_1B9NU_new",
    "CenPH__lb_RCDDTL1__lb_1CANU":"CenPH__lb_RCDDTL1__lb_1CANU_new",
    "CenPH__lb_RCDDTL1__lb_1CBNU":"CenPH__lb_RCDDTL1__lb_1CBNU_new",
    "CenPH__lb_RCDDTL1__lb_1CLNU":"CenPH__lb_RCDDTL1__lb_1CLNU_new",
    "CenPH__lb_RCDDTL1__lb_1CMNU":"CenPH__lb_RCDDTL1__lb_1CMNU_new",
    "CenPH__lb_RCDDTL1__lb_1B7XT":"CenPH__lb_RCDDTL1__lb_1B7XT_new",
    "CenPH__lb_RCDDTL1__lb_1DNNU":"CenPH__lb_RCDDTL1__lb_1DNNU_new",
    "CenPH__lb_RCDDTL1__lb_1B8XT":"CenPH__lb_RCDDTL1__lb_1B8XT_new",
    "CenPH__lb_RCDDTL1__lb_1DANU":"CenPH__lb_RCDDTL1__lb_1DANU_new",
    "CenPH__lb_RCDDTL1__lb_1B9XT":"CenPH__lb_RCDDTL1__lb_1B9XT_new",
    "CenPH__lb_RCDDTL1__lb_1DBNU":"CenPH__lb_RCDDTL1__lb_1DBNU_new",
    "CenPH__lb_RCDDTL1__lb_1CAXT":"CenPH__lb_RCDDTL1__lb_1CAXT_new",
    "CenPH__lb_RCDDTL1__lb_1DCNU":"CenPH__lb_RCDDTL1__lb_1DCNU_new",
    "CenPH__lb_RCDDTL1__lb_1CBXT":"CenPH__lb_RCDDTL1__lb_1CBXT_new",
    "CenPH__lb_RCDDTL1__lb_1DDNU":"CenPH__lb_RCDDTL1__lb_1DDNU_new",
    "CenPH__lb_RCDDTL1__lb_1CKXT":"CenPH__lb_RCDDTL1__lb_1CKXT_new",
    "CenPH__lb_RCDDTL1__lb_1DENU":"CenPH__lb_RCDDTL1__lb_1DENU_new",
    "CenPH__lb_RCDDTL1__lb_1CCXT":"CenPH__lb_RCDDTL1__lb_1CCXT_new",
    "CenPH__lb_RCDDTL1__lb_1DFNU":"CenPH__lb_RCDDTL1__lb_1DFNU_new",
    "CenPH__lb_RCDDTL1__lb_1CDXT":"CenPH__lb_RCDDTL1__lb_1CDXT_new",
    "CenPH__lb_RCDDTL1__lb_1DGNU":"CenPH__lb_RCDDTL1__lb_1DGNU_new",
    "CenPH__lb_RCDDTL1__lb_1CEXT":"CenPH__lb_RCDDTL1__lb_1CEXT_new",
    "CenPH__lb_RCDDTL1__lb_1DHNU": "CenPH__lb_RCDDTL1__lb_1DHNU_new",
    "CenPH__lb_RCDDTL1__lb_1B0NU": "CenPH__lb_RCDDTL1__lb_1B0NU_new"
  },
  "inputFields": {}
}
$(document).ready(function () {
  copyData(copyToAndFrom,"NONE");
  $.each(copyToAndFrom['displayOnlyFields'],function(i,el){
    if($("#"+copyToAndFrom['displayOnlyFields'][i]).html()==''){
      $("#"+copyToAndFrom['displayOnlyFields'][i]+"_div").hide();
    }
  });
});
</script>
<div id="Div1" style="display:none;">

  <%--  CR: DS1 To Display #2     Display record(1 screen)                                                   --%>
  <%--  CRTDSPF                                                                                              --%>
  <%--  RSTDSP(*YES)                                                                                         --%>
  <%--  MEMBER-ID: CDBMD1I#                                                                                  --%>
  <%--                                                                                                       --%>
  <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
  <%--  Function type : Display record(1 screen)                                                             --%>
  <%--                                                                                                       --%>
  <%--  Company       : Credit Applications                                                                  --%>
  <%--  System        : Credit Applications                                                                  --%>
  <%--  User name     : COOL1                                                                                --%>
  <%--  Date          : 10/05/12  Time  : 09:38:39                                                           --%>
  <%--  Copyright     : Credit Applications                                                                  --%>
  <%-- ================================================================                                      --%>
  <%--  Maintenance   :                                                                                      --%>
  <%-- ================================================================                                      --%>
  <%-- =========================================================================                             --%>
  <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
  style="position: relative; width: 756px; height: 288px" 
  Alias="#RCDKEY"
  CssClass="DdsRecord"
  AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
  FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
  SetOfInds="98 99 " 
  CommandKeyInd="29" 
  EraseFormats="#RCDDTL1" 
  CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
  >&nbsp;
  <%--  Command keys............................................................                             --%>
  <%--  SETOFFS.................................................................                             --%>
  <%-- .........................................................................                             --%>
  <%--  Reposition cursor to where?                                                                          --%>
  <%--  Job name                                                                                             --%>
  <%--  Company name                                                                                         --%>
  <%--  *DATE                                                                                                --%>
  <%--  Program name                                                                                         --%>
  <%--  User name                                                                                            --%>
  <%--  Screen title                                                                                         --%>
  <%--  *TIME                                                                                                --%>
  <%--  *Program mode                                                                                        --%>
  <%--  Selection prompt text                                                                                --%>
  <%--  Number: Customer ID                                                                                  --%>
  <%--  Number: Customer ID                                                                                  --%>
  <%--  Number: Customer ID                                                                                  --%>
  <%--  Nbr: Application                                                                                     --%>
  <%--  Nbr: Application                                                                                     --%>
  <%--  Nbr: Application                                                                                     --%>
  <%--  Cde: Bureau ID                                                                                       --%>
  <%--  Cde: Bureau ID                                                                                       --%>
  <%--  Cde: Bureau ID                                                                                       --%>
  <%--  Dte: Report Requested                                                                                --%>
  <%--  Dte: Report Requested                                                                                --%>
  <%--  Dte: Report Requested                                                                                --%>
  <%-- =========================================================================                             --%>
  <mdf:DdsDecField id="_lb_RCDKEY_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="ZZCSRW" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="ZZCSCL" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_JOB" runat="server" style="position: absolute; left: 28px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="##JOB" 
  Usage="OutputOnly" 
  VirtualRowCol="1,3" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_CMP" runat="server" style="position: absolute; left: 136px; top: 0px; width: 361px"
  CssClass="DdsCharField"
  Length="40" 
  Alias="##CMP" 
  Usage="OutputOnly" 
  VirtualRowCol="1,15" 
  />
  <mdf:DdsConstant id="DdsConstant11" runat="server" 
  style="position: absolute; left: 577px; top: 3px;"
  Text="*DATE" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_PGM" runat="server" style="position: absolute; left: 658px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="##PGM" 
  Usage="OutputOnly" 
  VirtualRowCol="1,70" 
  Color="Blue" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_USR" runat="server" style="position: absolute; left: 28px; top: 24px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="##USR" 
  Usage="OutputOnly" 
  VirtualRowCol="2,3" 
  />
  <mdf:DdsConstant id="DdsConstant6" runat="server" 
  style="position: absolute; left: 226px; top: 27px;"
  Text="CR: DS1 To Display #2 KEY SCREEN" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb__lb_TME" runat="server" style="position: absolute; left: 577px; top: 24px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="##TME" 
  Usage="OutputOnly" 
  VirtualRowCol="2,61" 
  EditWord="0 :  :  " 
  />
  <mdf:DdsConstant id="DdsConstant12" runat="server" 
  style="position: absolute; left: 658px; top: 27px;"
  Text="DISPLAY" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant1" runat="server" 
  style="position: absolute; left: 19px; top: 75px;"
  Text="Type choices, press Enter." 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant2" runat="server" 
  style="position: absolute; left: 19px; top: 123px;"
  Text="Number: Customer ID  . . . . . . :" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 352px; top: 120px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1ALNB" 
  Usage="OutputOnly" 
  VirtualRowCol="6,39" 
  EditCode="Z" 
  />
  <mdf:DdsConstant id="DdsConstant8" runat="server" 
  style="position: absolute; left: 460px; top: 123px;"
  Text="Value, F4 for list" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant3" runat="server" 
  style="position: absolute; left: 19px; top: 171px;"
  Text="Nbr: Application . . . . . . . . :" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1ITNO" runat="server" style="position: absolute; left: 352px; top: 168px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="0" 
  Alias="#1ITNO" 
  Usage="OutputOnly" 
  VirtualRowCol="8,39" 
  />
  <mdf:DdsConstant id="DdsConstant9" runat="server" 
  style="position: absolute; left: 478px; top: 171px;"
  Text="Value, F4 for list" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant4" runat="server" 
  style="position: absolute; left: 19px; top: 219px;"
  Text="Cde: Bureau ID . . . . . . . . . :" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1BFCO" runat="server" style="position: absolute; left: 352px; top: 216px; width: 55px"
  CssClass="DdsCharField"
  Length="6" 
  Alias="#1BFCO" 
  Usage="OutputOnly" 
  VirtualRowCol="10,39" 
  />
  <mdf:DdsConstant id="DdsConstant7" runat="server" 
  style="position: absolute; left: 451px; top: 219px;"
  Text="Value, F4 for list" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant5" runat="server" 
  style="position: absolute; left: 19px; top: 267px;"
  Text="Dte: Report Requested  . . . . . :" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1HFNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1HFNB" 
  Usage="Hidden" 
  />
  <mdf:DdsDecDateField id="_lb_RCDKEY_V1HFNB" runat="server" style="position: absolute; left: 352px; top: 264px; width: 73px"
  CssClass="DdsDecDateField"
  Length="8" 
  DateFormat="USA" 
  DateSeparator="'/'" 
  Alias="V1HFNB" 
  Usage="OutputOnly" 
  VirtualRowCol="12,39" 
  />
  <mdf:DdsConstant id="DdsConstant10" runat="server" 
  style="position: absolute; left: 487px; top: 267px;"
  Text="Date, F4 for list" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
</mdf:DdsRecord >
<mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
style="position: relative; width: 756px; height: 504px" 
Alias="#RCDDTL1"
CssClass="DdsRecord"
AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
FuncKeys="F2 'CF02.' 02;F4 'Prompt.' 04;F5 'Reset.' 05;"
SetOfInds="98 99 " 
CommandKeyInd="29" 
EraseFormats="#RCDKEY" 
CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
>&nbsp;
<%--  Command keys............................................................                             --%>
<%--  SETOFFS.................................................................                             --%>
<%-- .........................................................................                             --%>
<%--  Reposition cursor to where?                                                                          --%>
<%--  Job name                                                                                             --%>
<%--  Company name                                                                                         --%>
<%--  *DATE                                                                                                --%>
<%--  Program name                                                                                         --%>
<%--  User name                                                                                            --%>
<%--  Screen title                                                                                         --%>
<%--  *TIME                                                                                                --%>
<%--  *Program mode                                                                                        --%>
<%--  Number: Customer ID                                                                                  --%>
<%--  Cde: Bureau ID                                                                                       --%>
<%--  Selection prompt text                                                                                --%>
<%--  Tme: FICO TL R/C Oldest                                                                              --%>
<%--  Tme: FICO TL I/L Oldest                                                                              --%>
<%--  Tme: FICO TL Avg On File                                                                             --%>
<%--  Tme: FICO TL Avg Last 3                                                                              --%>
<%--  Nbr: FICO Inq Total                                                                                  --%>
<%--  Nbr: FICO Inq Last 3                                                                                 --%>
<%--  Nbr: FICO Inq Last 6                                                                                 --%>
<%--  Nbr: FICO Inq Last 12                                                                                --%>
<%--  Tme: FICO Inq Since Last                                                                             --%>
<%--  Nbr: FICO Extra 3                                                                                    --%>
<%--  Nbr: FICO Extra 4                                                                                    --%>
<%--  Nbr: FICO Extra 5                                                                                    --%>
<%--  Nbr: FICO Extra 6                                                                                    --%>
<%--  Nbr: FICO Extra 7                                                                                    --%>
<%--  Nbr: FICO Extra 8                                                                                    --%>
<%--  Nbr: FICO Extra 9                                                                                    --%>
<%--  Nbr: FICO Extra 10                                                                                   --%>
<%--  Nbr: FICO Extra 11                                                                                   --%>
<%--  Nbr: FICO Extra 12                                                                                   --%>
<%--  User: Stamp                                                                                          --%>
<%--  ID: Workstation                                                                                      --%>
<%--  Date: Stamp                                                                                          --%>
<%--  Time: Stamp                                                                                          --%>
<%--  Nbr: Application                                                                                     --%>
<%--  Nbr: Application                                                                                     --%>
<%--  Dte: Report Requested                                                                                --%>
<%--  Dte: Report Requested                                                                                --%>
<%--  Nbr: FICO Coll Items                                                                                 --%>
<%--  Nbr: FICO Coll Items                                                                                 --%>
<%--  Nbr: FICO Coll Over 500                                                                              --%>
<%--  Nbr: FICO Coll Over 500                                                                              --%>
<%--  Nbr: FICO Coll Over 2000                                                                             --%>
<%--  Nbr: FICO Coll Over 2000                                                                             --%>
<%--  Nbr: FICO Coll Non Med                                                                               --%>
<%--  Nbr: FICO Coll Non Med                                                                               --%>
<%--  Tme: FICO Coll Last                                                                                  --%>
<%--  Tme: FICO Coll Last                                                                                  --%>
<%--  Nbr: FICO TL Open                                                                                    --%>
<%--  Nbr: FICO TL Open                                                                                    --%>
<%--  Nbr: FICO TL Ever 4                                                                                  --%>
<%--  Nbr: FICO TL Ever 4                                                                                  --%>
<%--  Nbr: FICO TL Ever 3                                                                                  --%>
<%--  Nbr: FICO TL Ever 3                                                                                  --%>
<%--  Nbr: FICO TL Ever 2                                                                                  --%>
<%--  Nbr: FICO TL Ever 2                                                                                  --%>
<%--  Nbr: FICO TL Current                                                                                 --%>
<%--  Nbr: FICO TL Current                                                                                 --%>
<%--  Pct: FICO TL Current                                                                                 --%>
<%--  Pct: FICO TL Current                                                                                 --%>
<%--  Nbr: FICO TL R/C                                                                                     --%>
<%--  Nbr: FICO TL R/C                                                                                     --%>
<%--  Nbr: FICO TL R/C Open                                                                                --%>
<%--  Nbr: FICO TL R/C Open                                                                                --%>
<%--  Nbr: FICO TL R/C Now 4                                                                               --%>
<%--  Nbr: FICO TL R/C Now 4                                                                               --%>
<%--  Nbr: FICO TL R/C Now 3                                                                               --%>
<%--  Nbr: FICO TL R/C Now 3                                                                               --%>
<%--  Nbr: FICO TL R/C Now 2                                                                               --%>
<%--  Nbr: FICO TL R/C Now 2                                                                               --%>
<%--  Nbr: FICO TL R/C Curr                                                                                --%>
<%--  Nbr: FICO TL R/C Curr                                                                                --%>
<%--  Pct: FICO TL R/C Curr                                                                                --%>
<%--  Pct: FICO TL R/C Curr                                                                                --%>
<%--  Pct: FICO TL R/C                                                                                     --%>
<%--  Pct: FICO TL R/C                                                                                     --%>
<%--  Nbr: FICO TL R/C Bal&gt;75                                                                              --%>
<%--  Nbr: FICO TL R/C Bal&gt;75                                                                              --%>
<%--  Nbr: FICO TL R/C Bal&gt;90                                                                              --%>
<%--  Nbr: FICO TL R/C Bal&gt;90                                                                              --%>
<%--  Nbr: FICO TL R/C Bal Curr                                                                            --%>
<%--  Nbr: FICO TL R/C Bal Curr                                                                            --%>
<%--  Pct: FICO TL R/C H Util                                                                              --%>
<%--  Pct: FICO TL R/C H Util                                                                              --%>
<%--  Nbr: FICO TL I/L                                                                                     --%>
<%--  Nbr: FICO TL I/L                                                                                     --%>
<%--  Nbr: FICO TL I/L Open                                                                                --%>
<%--  Nbr: FICO TL I/L Open                                                                                --%>
<%--  Nbr: FICO TL I/L Now 4                                                                               --%>
<%--  Nbr: FICO TL I/L Now 4                                                                               --%>
<%--  Nbr: FICO TL I/L Now 3                                                                               --%>
<%--  Nbr: FICO TL I/L Now 3                                                                               --%>
<%--  Nbr: FICO TL I/L Now 2                                                                               --%>
<%--  Nbr: FICO TL I/L Now 2                                                                               --%>
<%--  Nbr: FICO TL I/L Curr                                                                                --%>
<%--  Nbr: FICO TL I/L Curr                                                                                --%>
<%--  Pct: FICO TL I/L Curr                                                                                --%>
<%--  Pct: FICO TL I/L Curr                                                                                --%>
<%--  Pct: FICO TL I/L                                                                                     --%>
<%--  Pct: FICO TL I/L                                                                                     --%>
<%--  Nbr: FICO TL Since 4                                                                                 --%>
<%--  Nbr: FICO TL Since 4                                                                                 --%>
<%--  Nbr: FICO TL Since 3                                                                                 --%>
<%--  Nbr: FICO TL Since 3                                                                                 --%>
<%--  Nbr: FICO TL Since 2                                                                                 --%>
<%--  Nbr: FICO TL Since 2                                                                                 --%>
<%--  Tme: FICO TL New Open                                                                                --%>
<%--  Tme: FICO TL New Open                                                                                --%>
<%--  Tme: FICO TL R/C Opened                                                                              --%>
<%--  Tme: FICO TL R/C Opened                                                                              --%>
<%--  Tme: FICO TL I/L Opened                                                                              --%>
<%--  Tme: FICO TL I/L Opened                                                                              --%>
<%--  Nbr: FICO Calc Score                                                                                 --%>
<%--  Nbr: FICO Calc Score                                                                                 --%>
<%--  Nbr: FICO Calc Score                                                                                 --%>
<%--  Nbr: FICO Strategy Used                                                                              --%>
<%--  Txt: Code Applied 1                                                                                  --%>
<%--  Txt: Code Applied 1                                                                                  --%>
<%--  Pts: Applied 1                                                                                       --%>
<%--  Code Applied 2                                                                                       --%>
<%--  Code Applied 2                                                                                       --%>
<%--  Pts: Applied 2                                                                                       --%>
<%--  Code Applied 3                                                                                       --%>
<%--  Code Applied 3                                                                                       --%>
<%--  Pts: Applied 3                                                                                       --%>
<%--  Code Applied 4                                                                                       --%>
<%--  Code Applied 4                                                                                       --%>
<%--  Pts: Applied 4                                                                                       --%>
<%--  Code Applied 5                                                                                       --%>
<%--  Code Applied 5                                                                                       --%>
<%--  Pts: Applied 5                                                                                       --%>
<%--  Code Applied 6                                                                                       --%>
<%--  Code Applied 6                                                                                       --%>
<%--  Pts: Applied 6                                                                                       --%>
<%--  Code Applied 7                                                                                       --%>
<%--  Code Applied 7                                                                                       --%>
<%--  Pts: Applied 7                                                                                       --%>
<%--  Code Applied 8                                                                                       --%>
<%--  Code Applied 8                                                                                       --%>
<%--  Pts: Applied 8                                                                                       --%>
<%--  Code Applied 9                                                                                       --%>
<%--  Code Applied 9                                                                                       --%>
<%--  Pts: Applied 9                                                                                       --%>
<%--  Code Applied 10                                                                                      --%>
<%--  Code Applied 10                                                                                      --%>
<%--  Pts: Applied 10                                                                                      --%>
<%--  Code Applied 11                                                                                      --%>
<%--  Code Applied 11                                                                                      --%>
<%--  Pts: Applied 11                                                                                      --%>
<%--  Code Applied 12                                                                                      --%>
<%--  Code Applied 12                                                                                      --%>
<%--  Pts: Applied 12                                                                                      --%>
<%--  Code Applied 13                                                                                      --%>
<%--  Code Applied 13                                                                                      --%>
<%--  Pts: Applied 13                                                                                      --%>
<%--  Code Applied 14                                                                                      --%>
<%--  Code Applied 14                                                                                      --%>
<%--  Pts: Applied 14                                                                                      --%>
<%-- =========================================================================                             --%>
<mdf:DdsDecField id="_lb_RCDDTL1_ZZCSRW" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="ZZCSRW" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1_ZZCSCL" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="ZZCSCL" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_JOB" runat="server" style="position: absolute; left: 28px; top: 0px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="##JOB" 
Usage="OutputOnly" 
VirtualRowCol="1,3" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 136px; top: 0px; width: 361px"
CssClass="DdsCharField"
Length="40" 
Alias="##CMP" 
Usage="OutputOnly" 
VirtualRowCol="1,15" 
/>
<mdf:DdsConstant id="DdsConstant64" runat="server" 
style="position: absolute; left: 577px; top: 3px;"
Text="*DATE" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 658px; top: 0px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="##PGM" 
Usage="OutputOnly" 
VirtualRowCol="1,70" 
Color="Blue" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_USR" runat="server" style="position: absolute; left: 28px; top: 24px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="##USR" 
Usage="OutputOnly" 
VirtualRowCol="2,3" 
/>
<mdf:DdsConstant id="DdsConstant35" runat="server" 
style="position: absolute; left: 226px; top: 27px;"
Text="Display Score Build Controls Used" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 577px; top: 24px; width: 73px"
CssClass="DdsDecField"
Length="6" 
Decimals="0" 
Alias="##TME" 
Usage="OutputOnly" 
VirtualRowCol="2,61" 
EditWord="0 :  :  " 
/>
<mdf:DdsConstant id="DdsConstant70" runat="server" 
style="position: absolute; left: 658px; top: 27px;"
Text="DISPLAY" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1ALNB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1BFCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
CssClass="DdsCharField"
Length="6" 
Alias="#1BFCO" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CCNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CCNU" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CDNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CDNU" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CENU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CENU" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CFNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CFNU" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CGNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CGNU" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CHNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CHNU" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CINU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CINU" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CJNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CJNU" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CKNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CKNU" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CNNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CNNU" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CONU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CONU" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CPNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CPNU" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CQNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CQNU" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CRNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CRNU" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CSNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CSNU" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CTNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CTNU" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CUNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CUNU" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CVNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CVNU" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CWNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CWNU" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="#1AAVN" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="#1ABVN" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1AGDT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
CssClass="DdsDecField"
Length="6" 
Decimals="0" 
Alias="#1ABTM" 
Usage="Hidden" 
/>
<mdf:DdsConstant id="DdsConstant30" runat="server" 
style="position: absolute; left: 190px; top: 75px;"
Text="Application" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1ITNO" runat="server" style="position: absolute; left: 298px; top: 72px; width: 82px"
CssClass="DdsDecField"
Length="9" 
Decimals="0" 
Alias="#1ITNO" 
Usage="OutputOnly" 
VirtualRowCol="4,33" 
/>
<mdf:DdsConstant id="DdsConstant48" runat="server" 
style="position: absolute; left: 388px; top: 75px;"
Text="Requested" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1HFNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1HFNB" 
Usage="Hidden" 
/>
<mdf:DdsDecDateField id="_lb_RCDDTL1_V1HFNB" runat="server" style="position: absolute; left: 478px; top: 72px; width: 73px"
CssClass="DdsDecDateField"
Length="8" 
DateFormat="USA" 
DateSeparator="'/'" 
Alias="V1HFNB" 
Usage="OutputOnly" 
VirtualRowCol="4,53" 
/>
<mdf:DdsConstant id="DdsConstant13" runat="server" 
style="position: absolute; left: 19px; top: 123px;"
Text="Collection Items" 
VisibleCondition="!( 79 )"
Color="Blue : !79" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BGNU" runat="server" style="position: absolute; left: 172px; top: 120px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BGNU" 
VisibleCondition="!( 79 )"
Usage="OutputOnly" 
VirtualRowCol="6,19" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant31" runat="server" 
style="position: absolute; left: 208px; top: 123px;"
Text="Over 500" 
VisibleCondition="!( 79 )"
Color="Blue : !79" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BHNU" runat="server" style="position: absolute; left: 289px; top: 120px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BHNU" 
VisibleCondition="!( 79 )"
Usage="OutputOnly" 
VirtualRowCol="6,32" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant47" runat="server" 
style="position: absolute; left: 325px; top: 123px;"
Text="Over 2000" 
VisibleCondition="!( 79 )"
Color="Blue : !79" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BINU" runat="server" style="position: absolute; left: 415px; top: 120px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BINU" 
VisibleCondition="!( 79 )"
Usage="OutputOnly" 
VirtualRowCol="6,46" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant54" runat="server" 
style="position: absolute; left: 451px; top: 123px;"
Text="Non Med" 
VisibleCondition="!( 79 )"
Color="Blue : !79" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BJNU" runat="server" style="position: absolute; left: 550px; top: 120px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BJNU" 
VisibleCondition="!( 79 )"
Usage="OutputOnly" 
VirtualRowCol="6,58" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant65" runat="server" 
style="position: absolute; left: 586px; top: 123px;"
Text="Last" 
VisibleCondition="!( 79 )"
Color="Blue : !79" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BKNU" runat="server" style="position: absolute; left: 631px; top: 120px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BKNU" 
VisibleCondition="!( 79 )"
Usage="OutputOnly" 
VirtualRowCol="6,67" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant14" runat="server" 
style="position: absolute; left: 19px; top: 171px;"
Text="Trade Lines Open" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BLNU" runat="server" style="position: absolute; left: 172px; top: 168px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BLNU" 
Usage="OutputOnly" 
VirtualRowCol="8,19" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant32" runat="server" 
style="position: absolute; left: 208px; top: 171px;"
Text="Ever 4" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BWNU" runat="server" style="position: absolute; left: 271px; top: 168px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BWNU" 
Usage="OutputOnly" 
VirtualRowCol="8,30" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant42" runat="server" 
style="position: absolute; left: 307px; top: 171px;"
Text="Ever 3" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BXNU" runat="server" style="position: absolute; left: 370px; top: 168px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BXNU" 
Usage="OutputOnly" 
VirtualRowCol="8,41" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant49" runat="server" 
style="position: absolute; left: 406px; top: 171px;"
Text="Ever 2" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BYNU" runat="server" style="position: absolute; left: 469px; top: 168px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BYNU" 
Usage="OutputOnly" 
VirtualRowCol="8,52" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant60" runat="server" 
style="position: absolute; left: 532px; top: 171px;"
Text="Current" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B2NU" runat="server" style="position: absolute; left: 604px; top: 168px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1B2NU" 
Usage="OutputOnly" 
VirtualRowCol="8,64" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant67" runat="server" 
style="position: absolute; left: 640px; top: 171px;"
Text="%" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BMP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="4" 
Alias="#1BMP3" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1_V1BMP3" runat="server" style="position: absolute; left: 658px; top: 168px; width: 55px"
CssClass="DdsDecField"
Length="5" 
Decimals="2" 
Alias="V1BMP3" 
Usage="OutputOnly" 
VirtualRowCol="8,70" 
EditCode="1" 
/>
<mdf:DdsConstant id="DdsConstant16" runat="server" 
style="position: absolute; left: 37px; top: 219px;"
Text="R/C" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BMNU" runat="server" style="position: absolute; left: 73px; top: 216px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BMNU" 
Usage="OutputOnly" 
VirtualRowCol="10,8" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant25" runat="server" 
style="position: absolute; left: 127px; top: 219px;"
Text="Open" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BONU" runat="server" style="position: absolute; left: 172px; top: 216px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BONU" 
Usage="OutputOnly" 
VirtualRowCol="10,19" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant33" runat="server" 
style="position: absolute; left: 217px; top: 219px;"
Text="Now 4" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BQNU" runat="server" style="position: absolute; left: 271px; top: 216px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BQNU" 
Usage="OutputOnly" 
VirtualRowCol="10,30" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant43" runat="server" 
style="position: absolute; left: 316px; top: 219px;"
Text="Now 3" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BRNU" runat="server" style="position: absolute; left: 370px; top: 216px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BRNU" 
Usage="OutputOnly" 
VirtualRowCol="10,41" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant50" runat="server" 
style="position: absolute; left: 415px; top: 219px;"
Text="Now 2" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BSNU" runat="server" style="position: absolute; left: 469px; top: 216px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BSNU" 
Usage="OutputOnly" 
VirtualRowCol="10,52" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant61" runat="server" 
style="position: absolute; left: 532px; top: 219px;"
Text="Current" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B3NU" runat="server" style="position: absolute; left: 604px; top: 216px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1B3NU" 
Usage="OutputOnly" 
VirtualRowCol="10,64" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant68" runat="server" 
style="position: absolute; left: 640px; top: 219px;"
Text="%" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BIP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="4" 
Alias="#1BIP3" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1_V1BIP3" runat="server" style="position: absolute; left: 658px; top: 216px; width: 55px"
CssClass="DdsDecField"
Length="5" 
Decimals="2" 
Alias="V1BIP3" 
Usage="OutputOnly" 
VirtualRowCol="10,70" 
EditCode="1" 
/>
<mdf:DdsConstant id="DdsConstant17" runat="server" 
style="position: absolute; left: 37px; top: 243px;"
Text="%" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BKP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="4" 
Alias="#1BKP3" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1_V1BKP3" runat="server" style="position: absolute; left: 55px; top: 240px; width: 55px"
CssClass="DdsDecField"
Length="5" 
Decimals="2" 
Alias="V1BKP3" 
Usage="OutputOnly" 
VirtualRowCol="11,6" 
EditCode="1" 
/>
<mdf:DdsConstant id="DdsConstant27" runat="server" 
style="position: absolute; left: 136px; top: 243px;"
Text="Balance &gt; 75%" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B5NU" runat="server" style="position: absolute; left: 262px; top: 240px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1B5NU" 
Usage="OutputOnly" 
VirtualRowCol="11,29" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant41" runat="server" 
style="position: absolute; left: 298px; top: 243px;"
Text="Over 90%" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B6NU" runat="server" style="position: absolute; left: 379px; top: 240px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1B6NU" 
Usage="OutputOnly" 
VirtualRowCol="11,42" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant51" runat="server" 
style="position: absolute; left: 415px; top: 243px;"
Text="0 Bal" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B7NU" runat="server" style="position: absolute; left: 469px; top: 240px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1B7NU" 
Usage="OutputOnly" 
VirtualRowCol="11,52" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant63" runat="server" 
style="position: absolute; left: 550px; top: 243px;"
Text="High Util %" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BNP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="4" 
Alias="#1BNP3" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1_V1BNP3" runat="server" style="position: absolute; left: 658px; top: 240px; width: 55px"
CssClass="DdsDecField"
Length="5" 
Decimals="2" 
Alias="V1BNP3" 
Usage="OutputOnly" 
VirtualRowCol="11,70" 
EditCode="1" 
/>
<mdf:DdsConstant id="DdsConstant18" runat="server" 
style="position: absolute; left: 37px; top: 291px;"
Text="I/L" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BNNU" runat="server" style="position: absolute; left: 73px; top: 288px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BNNU" 
Usage="OutputOnly" 
VirtualRowCol="13,8" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant26" runat="server" 
style="position: absolute; left: 127px; top: 291px;"
Text="Open" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BPNU" runat="server" style="position: absolute; left: 172px; top: 288px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BPNU" 
Usage="OutputOnly" 
VirtualRowCol="13,19" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant34" runat="server" 
style="position: absolute; left: 217px; top: 291px;"
Text="Now 4" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BTNU" runat="server" style="position: absolute; left: 271px; top: 288px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BTNU" 
Usage="OutputOnly" 
VirtualRowCol="13,30" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant44" runat="server" 
style="position: absolute; left: 316px; top: 291px;"
Text="Now 3" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BUNU" runat="server" style="position: absolute; left: 370px; top: 288px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BUNU" 
Usage="OutputOnly" 
VirtualRowCol="13,41" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant52" runat="server" 
style="position: absolute; left: 415px; top: 291px;"
Text="Now 2" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BVNU" runat="server" style="position: absolute; left: 469px; top: 288px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BVNU" 
Usage="OutputOnly" 
VirtualRowCol="13,52" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant62" runat="server" 
style="position: absolute; left: 532px; top: 291px;"
Text="Current" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B4NU" runat="server" style="position: absolute; left: 604px; top: 288px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1B4NU" 
Usage="OutputOnly" 
VirtualRowCol="13,64" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant69" runat="server" 
style="position: absolute; left: 640px; top: 291px;"
Text="%" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BJP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="4" 
Alias="#1BJP3" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1_V1BJP3" runat="server" style="position: absolute; left: 658px; top: 288px; width: 55px"
CssClass="DdsDecField"
Length="5" 
Decimals="2" 
Alias="V1BJP3" 
Usage="OutputOnly" 
VirtualRowCol="13,70" 
EditCode="1" 
/>
<mdf:DdsConstant id="DdsConstant19" runat="server" 
style="position: absolute; left: 37px; top: 315px;"
Text="%" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BLP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="4" 
Alias="#1BLP3" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1_V1BLP3" runat="server" style="position: absolute; left: 55px; top: 312px; width: 55px"
CssClass="DdsDecField"
Length="5" 
Decimals="2" 
Alias="V1BLP3" 
Usage="OutputOnly" 
VirtualRowCol="14,6" 
EditCode="1" 
/>
<mdf:DdsConstant id="DdsConstant28" runat="server" 
style="position: absolute; left: 154px; top: 315px;"
Text="Since Last 4" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BZNU" runat="server" style="position: absolute; left: 271px; top: 312px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1BZNU" 
Usage="OutputOnly" 
VirtualRowCol="14,30" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant45" runat="server" 
style="position: absolute; left: 316px; top: 315px;"
Text="--&gt; 3" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B0NU" runat="server" style="position: absolute; left: 370px; top: 312px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1B0NU" 
Usage="OutputOnly" 
VirtualRowCol="14,41" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant53" runat="server" 
style="position: absolute; left: 415px; top: 315px;"
Text="--&gt; 2" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B1NU" runat="server" style="position: absolute; left: 469px; top: 312px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1B1NU" 
Usage="OutputOnly" 
VirtualRowCol="14,52" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant15" runat="server" 
style="position: absolute; left: 19px; top: 363px;"
Text="Newest Opened" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B9NU" runat="server" style="position: absolute; left: 145px; top: 360px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1B9NU" 
Usage="OutputOnly" 
VirtualRowCol="16,16" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant29" runat="server" 
style="position: absolute; left: 181px; top: 363px;"
Text="R/C Newest" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CANU" runat="server" style="position: absolute; left: 280px; top: 360px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CANU" 
Usage="OutputOnly" 
VirtualRowCol="16,31" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant46" runat="server" 
style="position: absolute; left: 316px; top: 363px;"
Text="I/L Newest" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CBNU" runat="server" style="position: absolute; left: 415px; top: 360px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CBNU" 
Usage="OutputOnly" 
VirtualRowCol="16,46" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant55" runat="server" 
style="position: absolute; left: 451px; top: 363px;"
Text="FICO Score (" 
VisibleCondition="!( 78 )"
Color="Blue : !78" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CLNU" runat="server" style="position: absolute; left: 595px; top: 360px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CLNU" 
VisibleCondition="!( 78 )"
Usage="OutputOnly" 
VirtualRowCol="16,63" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant66" runat="server" 
style="position: absolute; left: 631px; top: 363px;"
Text=")" 
VisibleCondition="!( 78 )"
Color="Blue : !78" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CMNU" runat="server" style="position: absolute; left: 649px; top: 360px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1CMNU" 
Usage="OutputOnly" 
VirtualRowCol="16,69" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant20" runat="server" 
style="position: absolute; left: 55px; top: 387px;"
Text="Code" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1B7XT" runat="server" style="position: absolute; left: 100px; top: 384px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="#1B7XT" 
Usage="OutputOnly" 
VirtualRowCol="17,11" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DNNU" runat="server" style="position: absolute; left: 199px; top: 384px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DNNU" 
Usage="OutputOnly" 
VirtualRowCol="17,22" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant36" runat="server" 
style="position: absolute; left: 253px; top: 387px;"
Text="Code" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1B8XT" runat="server" style="position: absolute; left: 298px; top: 384px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="#1B8XT" 
Usage="OutputOnly" 
VirtualRowCol="17,33" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DANU" runat="server" style="position: absolute; left: 397px; top: 384px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DANU" 
Usage="OutputOnly" 
VirtualRowCol="17,44" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant56" runat="server" 
style="position: absolute; left: 451px; top: 387px;"
Text="Code" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1B9XT" runat="server" style="position: absolute; left: 523px; top: 384px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="#1B9XT" 
Usage="OutputOnly" 
VirtualRowCol="17,55" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DBNU" runat="server" style="position: absolute; left: 622px; top: 384px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DBNU" 
Usage="OutputOnly" 
VirtualRowCol="17,66" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant21" runat="server" 
style="position: absolute; left: 55px; top: 411px;"
Text="Code" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CAXT" runat="server" style="position: absolute; left: 100px; top: 408px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="#1CAXT" 
Usage="OutputOnly" 
VirtualRowCol="18,11" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DCNU" runat="server" style="position: absolute; left: 199px; top: 408px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DCNU" 
Usage="OutputOnly" 
VirtualRowCol="18,22" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant37" runat="server" 
style="position: absolute; left: 253px; top: 411px;"
Text="Code" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CBXT" runat="server" style="position: absolute; left: 298px; top: 408px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="#1CBXT" 
Usage="OutputOnly" 
VirtualRowCol="18,33" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DDNU" runat="server" style="position: absolute; left: 397px; top: 408px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DDNU" 
Usage="OutputOnly" 
VirtualRowCol="18,44" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant57" runat="server" 
style="position: absolute; left: 451px; top: 411px;"
Text="Code" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CKXT" runat="server" style="position: absolute; left: 523px; top: 408px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="#1CKXT" 
Usage="OutputOnly" 
VirtualRowCol="18,55" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DENU" runat="server" style="position: absolute; left: 622px; top: 408px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DENU" 
Usage="OutputOnly" 
VirtualRowCol="18,66" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant22" runat="server" 
style="position: absolute; left: 55px; top: 435px;"
Text="Code" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CCXT" runat="server" style="position: absolute; left: 100px; top: 432px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="#1CCXT" 
Usage="OutputOnly" 
VirtualRowCol="19,11" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DFNU" runat="server" style="position: absolute; left: 199px; top: 432px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DFNU" 
Usage="OutputOnly" 
VirtualRowCol="19,22" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant38" runat="server" 
style="position: absolute; left: 253px; top: 435px;"
Text="Code" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CDXT" runat="server" style="position: absolute; left: 298px; top: 432px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="#1CDXT" 
Usage="OutputOnly" 
VirtualRowCol="19,33" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DGNU" runat="server" style="position: absolute; left: 397px; top: 432px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DGNU" 
Usage="OutputOnly" 
VirtualRowCol="19,44" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant58" runat="server" 
style="position: absolute; left: 451px; top: 435px;"
Text="Code" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CEXT" runat="server" style="position: absolute; left: 523px; top: 432px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="#1CEXT" 
Usage="OutputOnly" 
VirtualRowCol="19,55" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DHNU" runat="server" style="position: absolute; left: 622px; top: 432px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DHNU" 
Usage="OutputOnly" 
VirtualRowCol="19,66" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant23" runat="server" 
style="position: absolute; left: 55px; top: 459px;"
Text="Code" 
VisibleCondition="!( 77 )"
Color="Blue : !77" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CFXT" runat="server" style="position: absolute; left: 100px; top: 456px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="#1CFXT" 
VisibleCondition="!( 77 )"
Usage="OutputOnly" 
VirtualRowCol="20,11" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DINU" runat="server" style="position: absolute; left: 199px; top: 456px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DINU" 
VisibleCondition="!( 76 )"
Usage="OutputOnly" 
VirtualRowCol="20,22" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant39" runat="server" 
style="position: absolute; left: 253px; top: 459px;"
Text="Code" 
VisibleCondition="!( 75 )"
Color="Blue : !75" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CGXT" runat="server" style="position: absolute; left: 298px; top: 456px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="#1CGXT" 
VisibleCondition="!( 75 )"
Usage="OutputOnly" 
VirtualRowCol="20,33" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DJNU" runat="server" style="position: absolute; left: 397px; top: 456px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DJNU" 
VisibleCondition="!( 74 )"
Usage="OutputOnly" 
VirtualRowCol="20,44" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant59" runat="server" 
style="position: absolute; left: 451px; top: 459px;"
Text="Code" 
VisibleCondition="!( 73 )"
Color="Blue : !73" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CHXT" runat="server" style="position: absolute; left: 523px; top: 456px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="#1CHXT" 
VisibleCondition="!( 73 )"
Usage="OutputOnly" 
VirtualRowCol="20,55" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DKNU" runat="server" style="position: absolute; left: 622px; top: 456px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DKNU" 
VisibleCondition="!( 72 )"
Usage="OutputOnly" 
VirtualRowCol="20,66" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant24" runat="server" 
style="position: absolute; left: 55px; top: 483px;"
Text="Code" 
VisibleCondition="!( 71 )"
Color="Blue : !71" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CIXT" runat="server" style="position: absolute; left: 100px; top: 480px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="#1CIXT" 
VisibleCondition="!( 71 )"
Usage="OutputOnly" 
VirtualRowCol="21,11" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DLNU" runat="server" style="position: absolute; left: 199px; top: 480px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DLNU" 
VisibleCondition="!( 70 )"
Usage="OutputOnly" 
VirtualRowCol="21,22" 
EditCode="Z" 
/>
<mdf:DdsConstant id="DdsConstant40" runat="server" 
style="position: absolute; left: 253px; top: 483px;"
Text="Code" 
VisibleCondition="!( 69 )"
Color="Blue : !69" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CJXT" runat="server" style="position: absolute; left: 298px; top: 480px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="#1CJXT" 
VisibleCondition="!( 69 )"
Usage="OutputOnly" 
VirtualRowCol="21,33" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DMNU" runat="server" style="position: absolute; left: 397px; top: 480px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DMNU" 
VisibleCondition="!( 68 )"
Usage="OutputOnly" 
VirtualRowCol="21,44" 
EditCode="Z" 
/>
</mdf:DdsRecord >
<mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
style="position: relative; width: 297px; height: 24px" 
Alias="#CMDTXT1"
CssClass="DdsRecord"
EraseFormats="#CMDTXT2" 
>&nbsp;
<%--  Command key text                                                                                     --%>
<%-- =========================================================================                             --%>
<mdf:DdsConstant id="DdsConstant71" runat="server" 
style="position: absolute; left: 19px; top: 3px;"
Text="F3=Exit   F4=Prompt   F12=Exit" 
CssClass="DdsConstant"
/>
</mdf:DdsRecord >
<mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
style="position: relative; width: 702px; height: 24px" 
Alias="#CMDTXT2"
CssClass="DdsRecord"
EraseFormats="#CMDTXT1" 
>&nbsp;
<%--  Command key text                                                                                     --%>
<%-- =========================================================================                             --%>
<mdf:DdsConstant id="DdsConstant72" runat="server" 
style="position: absolute; left: 19px; top: 3px;"
Text="F3=Exit   F4=Prompt  F2=Applied                                  F12=Return" 
CssClass="DdsConstant"
/>
</mdf:DdsRecord >
<mdf:DdsSubfileControl id="_lb_MSGCTL" runat="server" 
style="position: relative; width: 9px; height: 48px" 
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
>&nbsp;
<%-- =========================================================================                             --%>
<mdf:DdsSubfile id="_lb_MSGRCD" runat="server" 
style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
Alias="#MSGRCD"
CssClass="DdsSubfileRecord"
UseSubfilePaging="True" 
RowsCssClasses="DefaultRow AlternateRow"
>&nbsp;
<%-- =========================================================================                             --%>
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
</asp:Content>
