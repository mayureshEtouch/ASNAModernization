<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCLFD1R_lb_.aspx.cs" Inherits="conns.CCLFD1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>
<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
  <%-- Migrated on 7/6/2016 at 10:17 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
  <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCLFD1R# --%>
</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
  <div id="Div0">
    <mdf:ddsfile id="CCLFD1R_lb_Control" runat="server" 
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
          <span class="heading-h1">Display Application Detail</span> </div>
        <div class="mdl-cell mdl-cell--4-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCLFD1R</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time" id="time"></span> </div>
      </div>
    </section>
    <section class="table-data-content-container spacer-container-bottom mrgnTp16">
      <div class="table-data-wrapper">
        <div class="table-data-maincontainer">
          <div class="table-container table-container-search"> 
            <!-- content-grid mdl-grid starts here -->
            
            <div class="content-grid mdl-grid"> 
              <!-- 12 col starts here -->
              <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="margin:0 auto;">
                <div class="content-grid mdl-grid" style="padding:0;">
                  <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet">
                    <div style="overflow: auto;" class="table-container">
                      <table cellspacing="0" cellpadding="0" border="0" class="normal-table" id="" data-upgraded=",MaterialDataTable">
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
                            <td align=""><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ITNB_new"></span></td>
                            <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1K0ST_new"></span></td>
                            <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1AICO_new"></span></td>
                            <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1AHCO_new"></span></td>
                            <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1A9CO_new"></span></td>
                            <td align=""><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1BANB_new"></span></td>
                            <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1K1ST_new"></span></td>
                            <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABCD_new"></span></td>
                            <td align=""><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1AACD_new"></span></td>
                            <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_DA0TX_new"></span></td>
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
            <div class="content-grid mdl-grid"> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Sold To:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0"> <span style="display: inline-block;" id="CenPH__lb_RCDDTL1__lb_DALTX_new"></span><br />
                    <span style="display: inline-block;" id="CenPH__lb_RCDDTL1__lb_DBNTX_new"></span><br />
                    <span style="display: inline-block;" id="CenPH__lb_RCDDTL1__lb_DBOTX_new"></span><br />
                    <span style="display: inline-block;" id="CenPH__lb_RCDDTL1__lb_DBPTX_new"></span> <span style="display: inline-block;" id="CenPH__lb_RCDDTL1__lb_DBLTX_new"></span>, <span style="display: inline-block;" id="CenPH__lb_RCDDTL1__lb_DUSTX_new"></span> </div>
                  <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin:0" id="CenPH__lb_RCDDTL1__lb_DPCN_lb__new_div"> <span class="form-label" style="margin:0 20px 0 50px;">EPD:</span> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DPCN_lb__new"></span> </div>
                </div>
              </div>
              <!-- col ends here --> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_DZ9TX_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">CB Level:</span> </div>
                  <div class="mdl-cell mdl-cell--9-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DZ9TX_new" style="padding-right:5px;"> </span> (<span class="form-text" id="CenPH__lb_RCDDTL1__lb_DESN_lb__new"></span>) <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1AMCO_new" style="padding-left:5px;"> </span> <span class="form-text" id="CenPH__lb_RCDDTL1_V1C4DT_new" style="padding-left:5px;"> </span> </div>
                </div>
              </div>
              <!-- col ends here --> 
            </div>
            <!-- content-grid mdl-grid ends here --> 
            
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid"> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_DPRNB_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Cell:</span> </div>
                  <div class="mdl-cell mdl-cell--9-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DPRNB_new"></span> </div>
                </div>
              </div>
              <!-- col ends here --> 
              
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_1A4NB_new_div3">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="margin:0">
                    <table cellspacing="0" cellpadding="0" border="0" class="normal-table" id="" data-upgraded=",MaterialDataTable">
                      <thead>
                        <tr>
                          <td style="padding-left: 0;"><span class="form-label" id="CenPH__lb_RCDDTL1__lb_DOKST_new_div_">S</span></td>
                          <td><span class="form-label" id="CenPH__lb_RCDDTL1__lb_DOOST_new_div_">G</span></td>
                          <td><span class="form-label" id="CenPH__lb_RCDDTL1_VDD2DT_new_div">Validated</span></td>
                          <td><span class="form-label" id="CenPH__lb_RCDDTL1__lb_1A4NB_new_div">Soc Sec: </span><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1A4NB_new"></span> <a id="ssn-show" style="color:blue;cursor: pointer; display:none;" href="javascript:void(0);">Show</a></td>
                        </tr>
                        <tr>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_DOKST_new"></span><br />
                            <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DOMST_new"></span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_DOOST_new"></span><br />
                            <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DOPST_new"></span><br /></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1_VDD2DT_new"></span><br />
                            <span class="form-text" id="CenPH__lb_RCDDTL1_VDD3DT_new"></span></td>
                          <td></td>
                        </tr>
                      </thead>
                    </table>
                  </div>
                  <!-- <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0">
                  <span class="form-label">S G validated Soc Sec:</span>
                </div>
                <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin:0">
                  <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1A4NB_new"></span>
                  <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DBNTX_new"></span>
                </div> --> 
                </div>
              </div>
              <!-- col ends here --> 
            </div>
            <!-- content-grid mdl-grid ends here --> 
            
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid"> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Home Phone:</span> </div>
                  <div class="mdl-cell mdl-cell--9-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DD1NB_new"></span> </div>
                </div>
              </div>
              <!-- col ends here --> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid" id="CenPH__lb_RCDDTL1__lb_DD2NB_new_div">
                  <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Work Phone:</span> </div>
                  <div class="mdl-cell mdl-cell--9-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DD2NB_new"></span> <span class="form-label" id="CenPH__lb_RCDDTL1__lb_DAWNB_new_div" style="margin:0 20px 0 50px;">Ext: </span> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DAWNB_new"></span>&nbsp; <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DVUTX_new"></span>&nbsp; <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DVVTX_new"></span> </div>
                </div>
              </div>
              <!-- col ends here --> 
            </div>
            <!-- content-grid mdl-grid ends here --> 
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid"> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="padding:0" id="CenPH__lb_RCDDTL1__lb_DUNTX_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Employer:</span> </div>
                  <div class="mdl-cell mdl-cell--9-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DUNTX_new"></span> </div>
                </div>
              </div>
              
              <!-- col ends here --> 
            </div>
            <!-- content-grid mdl-grid ends here --> 
            
          </div>
        </div>
      </div>
      <div class="table-data-wrapper mrgnTp16">
        <div class="table-data-maincontainer">
          <div class="table-container table-container-search"> 
            
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid"> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" id="CenPH__lb_RCDDTL1__lb_1GXVA_new_div" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet"  style="margin:0"> <span class="form-label">Current Obligation:</span> </div>
                  <div class="mdl-cell mdl-cell--9-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1GXVA_new"></span> </div>
                </div>
              </div>
              <!-- col ends here --> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" id="CenPH__lb_RCDDTL1__lb_1LQST_new_div" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Auto=</span> </div>
                  <div class="mdl-cell mdl-cell--9-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1LQST_new"></span> </div>
                </div>
              </div>
              <!-- col ends here --> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" id="CenPH__lb_RCDDTL1__lb_1LRST_new_div" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">PD=</span> </div>
                  <div class="mdl-cell mdl-cell--9-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1LRST_new"></span> </div>
                </div>
              </div>
              <!-- col ends here --> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" id="CenPH__lb_RCDDTL1__lb_DHHVA_new_div" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Credit Available:</span> </div>
                  <div class="mdl-cell mdl-cell--9-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DHHVA_new"></span> </div>
                </div>
              </div>
              <!-- col ends here --> 
            </div>
            <!-- content-grid mdl-grid ends here --> 
            
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid"> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" id="CenPH__lb_RCDDTL1__lb_1ALCO_new_div" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet"  style="margin:0"> <span class="form-label">Prom:</span> </div>
                  <div class="mdl-cell mdl-cell--9-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ALCO_new"></span> </div>
                </div>
              </div>
              <!-- col ends here --> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" id="p_doller_div" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">P$:</span> </div>
                  <div class="mdl-cell mdl-cell--9-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1G4VA_new"></span> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ACCT_new"></span> </div>
                </div>
              </div>
              <!-- col ends here --> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" id="CenPH__lb_RCDDTL1__lb_DHBVA_new_div" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Required Down:</span> </div>
                  <div class="mdl-cell mdl-cell--9-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DHBVA_new"></span> </div>
                </div>
              </div>
              <!-- col ends here --> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" id="CenPH__lb_RCDDTL1__lb_DHHVA_new_div" style="padding:0"> </div>
              <!-- col ends here --> 
            </div>
            <!-- content-grid mdl-grid ends here --> 
            
            <!-- content-grid mdl-grid ends here -->
            
            <div class="content-grid mdl-grid" style="padding: 10px 0;"> 
              <!-- 12 col starts here -->
              <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="margin:0 auto;">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet">
                    <table cellspacing="0" cellpadding="0" border="0" class="normal-table normal-table-price" id="" data-upgraded=",MaterialDataTable"  >
                      <thead>
                        <tr>
                          <td><span class="form-label" id="CenPH__lb_RCDDTL1__lb_1JBNB_new_div">IRsk</span></td>
                          <td><span class="form-label" id="CenPH__lb_RCDDTL1__lb_1JANB_new_div">ARsk</span></td>
                          <td><span class="form-label" id="CenPH__lb_RCDDTL1__lb_DPQST_new_div">PM</span></td>
                          <td><span class="form-label" id="CenPH__lb_RCDDTL1__lb_1GFVA_new_div">Product</span></td>
                          <td><span class="form-label" id="CenPH__lb_RCDDTL1__lb_1GGVA_new_div">+ Maint</span></td>
                          <td><span class="form-label" id="CenPH__lb_RCDDTL1__lb_1G1VA_new_div">- Del/Ins</span></td>
                          <td><span class="form-label" id="CenPH__lb_RCDDTL1__lb_1GEVA_new_div">- Down</span></td>
                          <td><span class="form-label" id="CenPH__lb_RCDDTL1__lb_DGUVA_new_div">= Requested</span></td>
                        </tr>
                        <tr>
                          <td align="right"><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1JBNB_new"></span></td>
                          <td align="right"><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1JANB_new"></span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_DPQST_new"></span></td>
                          <td align="right"><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1GFVA_new"></span></td>
                          <td align="right"><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1GGVA_new"></span></td>
                          <td align="right"><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1G1VA_new"></span></td>
                          <td align="right"><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1GEVA_new"></span></td>
                          <td align="right"><span class="form-text" id="CenPH__lb_RCDDTL1__lb_DGUVA_new"></span></td>
                        </tr>
                      </thead>
                    </table>
                  </div>
                </div>
              </div>
            </div>
            
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid" id="CenPH__lb_RCDDTL1__lb_DUJTX_new_div"> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet" style="margin:0"> <span class="form-label">Note: </span> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DUJTX_new" style="margin-left: 5px;"st></span> </div>
                  <!-- <div class="mdl-cell mdl-cell--10-col mdl-cell--4-col-tablet" style="margin:0">
              </div> --> 
                </div>
              </div>
              <!-- col ends here --> 
            </div>
            <!-- content-grid mdl-grid ends here -->
            
            <div class="content-grid mdl-grid" style="padding:0;"> 
              <!-- 12 col starts here -->
              <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="margin:0 auto;">
                <div class="content-grid mdl-grid" style="padding:0 8px;">
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
                          <td><span class="form-label">R</span></td>
                          <td><span class="form-label" id="CenPH__lb_RCDDTL1__lb_1IONB_new_div_">Ovr</span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1IONB_new"></span></td>
                          <td><span class="form-label" id="CenPH__lb_RCDDTL1__lb_DYCVA_new_div">Down $</span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_DYCVA_new"></span></td>
                          <td><span class="form-label" id="CenPH__lb_RCDDTL1_V1AGP3_new_div">%</span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1_V1AGP3_new"></span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1U3TX_new"></span></td>
                        </tr>
                        <tr>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1BNKR_new"></span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1LBST_new"></span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1K9ST_new"></span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1K8ST_new"></span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1K2ST_new"></span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1K4ST_new"></span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1K3ST_new"></span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1LAST_new"></span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1K6ST_new"></span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1LMST_new"></span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1LVST_new"></span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1LWST_new"></span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1LXST_new"></span></td>
                          <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_DSKST_new"></span></td>
                          <td colspan="7"><span class="form-text"></span></td>
                        </tr>
                      </thead>
                    </table>
                  </div>
                </div>
              </div>
            </div>
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid" id="CenPH__lb_RCDDTL1__lb_1ULTX_new_div"> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--12-col mdl-cell--4-col-tablet" style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--1-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Recommends: </span> </div>
                  <div class="mdl-cell mdl-cell--11-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ULTX_new"></span><br />
                  </div>
                </div>
              </div>
              <!-- col ends here --> 
            </div>
            <!-- content-grid mdl-grid ends here --> 
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid" id="CenPH__lb_RCDDTL1__lb_DC4N_lb__new_c_div"> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet " style="padding:0">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--9-col mdl-cell--7-col-tablet pull-right tablet-mrgleft-price" style="margin:0 0 0 -12px"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DC4N_lb__new"></span>&nbsp;&nbsp;&nbsp;&nbsp; <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DZ0NB_new"></span> </div>
                </div>
              </div>
              <!-- col ends here --> 
            </div>
            <!-- content-grid mdl-grid ends here --> 
            
          </div>
        </div>
      </div>
      <div class="table-data-wrapper mrgnTp16">
      <div class="table-data-maincontainer">
      <div class="table-container table-container-search">
        <div class="content-grid mdl-grid" style="padding: 10px 0;"> 
          <!-- 12 col starts here -->
          <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="margin:0 auto;">
            <div class="content-grid mdl-grid" style="padding:0 8px;">
              <div class="mdl-cell mdl-cell--8-col mdl-cell mdl-cell--6-col-tablet">
                <table cellspacing="0" cellpadding="0" border="0" class="normal-table" id="" data-upgraded=",MaterialDataTable">
                  <thead>
                    <tr>
                      <td><span class="form-label">Last Application Number</span></td>
                      <td><span class="form-label">- Date</span></td>
                      <td><span class="form-label">- Time</span></td>
                      <td><span class="form-label">S &nbsp;Name</span></td>
                    </tr>
                    <tr>
                      <td align=""><span class="form-text" id="CenPH__lb_RCDDTL1__lb_DH2NB_new"></span></td>
                      <td align=""><span class="form-text" id="CenPH__lb_RCDDTL1_VDENDT_new"></span></td>
                      <td align=""><span class="form-text" id="CenPH__lb_RCDDTL1__lb_DAHTM_new"></span></td>
                      <td align=""><span class="form-text" id="CenPH__lb_RCDDTL1__lb_DLZST_new"></span>&nbsp; <span class="form-text" id="CenPH__lb_RCDDTL1__lb_DA2TX_new"></span></td>
                    </tr>
                  </thead>
                </table>
              </div>
              <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--2-col-tablet">
                <table cellspacing="0" cellpadding="0" border="0" class="normal-table" id="" data-upgraded=",MaterialDataTable">
                  <thead>
                    <tr>
                      <td><span class="form-label">Amount</span></td>
                      <td><span class="form-label">Reason</span></td>
                    </tr>
                    <tr>
                      <td align="right"><span class="form-text" id="CenPH__lb_RCDDTL1__lb_DA6VA_new"></span></td>
                      <td align="right"><span class="form-text" id="CenPH__lb_RCDDTL1__lb_DA6CO_new"></span></td>
                    </tr>
                  </thead>
                </table>
              </div>
            </div>
          </div>
        </div>
        <!-- content-grid mdl-grid starts here -->
        <div class="content-grid mdl-grid"> 
          <!-- col starts here -->
          <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Last Worked:</span> </div>
              <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1_V1AGDT_new"></span> </div>
			  <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABTM_new" ></span> </div>
            </div>
          </div>
          <!-- col ends here --> 
          <!-- col starts here -->
          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0"> <span class="form-label">By:</span> </div>
              <div class="mdl-cell mdl-cell--5-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-text" id="CenPH__lb_RCDDTL1__lb_1AAVN_new"></span> </div>
            </div>
          </div>
          <!-- col ends here --> 
          
          <!-- col starts here -->
          <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="padding:0">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin:0"> <span class="form-label">Option:</span> </div>
              <div class="mdl-cell mdl-cell--5-col mdl-cell--5-col-tablet" style="margin:0"> <span class="form-text" id="CenPH_">
                <!-- <input class="mdl-textfield__input" type="text" style="width: 110px; display:inline-block" maxlength="3" size="10" id="CenPH__lb_RCDDTL1__lb_DL6ST_new" onFocus="_09('#DL6ST','22,73','#RCDDTL1');" data-tb-index="1"> -->
                <select name="CenPH__lb_RCDDTL1__lb_DL6ST_new" id="CenPH__lb_RCDDTL1__lb_DL6ST_new" style="width: 180px;" data-tb-index="17"></select>
                </span> </div>
            </div>
          </div>
          <!-- col ends here --> 
        </div>
        <!-- content-grid mdl-grid ends here --> 
        
      </div>
      <div class="button-container">
        <div class="content-grid mdl-grid">
          <div class="mdl-cell mdl-cell--4-col mdl-cell--7-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F12">Previous</span> </div>
          <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-desktop pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="Enter">next</span> </div>
        </div>
      </div>
    </section>
  </main>
  <div id="modal1" class="simplePopup"></div>
  <!-- Modified HTML code ends here --> 
  <script type="text/javascript">
  var copyToAndFrom = {
    "displayOnlyFields": {
      "CenPH_DdsConstant48":"date",
      "CenPH__lb_RCDDTL1__lb__lb_TME":"time",
      "CenPH__lb_RCDDTL1__lb_1ITNB":"CenPH__lb_RCDDTL1__lb_1ITNB_new",
      "CenPH__lb_RCDDTL1__lb_1K0ST":"CenPH__lb_RCDDTL1__lb_1K0ST_new",
      "CenPH__lb_RCDDTL1__lb_1AICO":"CenPH__lb_RCDDTL1__lb_1AICO_new",
      "CenPH__lb_RCDDTL1__lb_1AHCO":"CenPH__lb_RCDDTL1__lb_1AHCO_new",
      "CenPH__lb_RCDDTL1__lb_1A9CO":"CenPH__lb_RCDDTL1__lb_1A9CO_new",
      "CenPH__lb_RCDDTL1__lb_1BANB":"CenPH__lb_RCDDTL1__lb_1BANB_new",
      "CenPH__lb_RCDDTL1__lb_1K1ST":"CenPH__lb_RCDDTL1__lb_1K1ST_new",
      "CenPH__lb_RCDDTL1__lb_1ABCD":"CenPH__lb_RCDDTL1__lb_1ABCD_new",
      "CenPH__lb_RCDDTL1__lb_1AACD":"CenPH__lb_RCDDTL1__lb_1AACD_new",
      "CenPH__lb_RCDDTL1__lb_DA0TX":"CenPH__lb_RCDDTL1__lb_DA0TX_new",
      "CenPH__lb_RCDDTL1__lb_DPCN_lb_":"CenPH__lb_RCDDTL1__lb_DPCN_lb__new",
      "CenPH__lb_RCDDTL1__lb_DQ7XT":"CenPH__lb_RCDDTL1__lb_DQ7XT_new",
      "CenPH__lb_RCDDTL1__lb_DZ9TX":"CenPH__lb_RCDDTL1__lb_DZ9TX_new",
      "CenPH__lb_RCDDTL1__lb_DESN_lb_":"CenPH__lb_RCDDTL1__lb_DESN_lb__new",
      "CenPH__lb_RCDDTL1__lb_1AMCO":"CenPH__lb_RCDDTL1__lb_1AMCO_new",
      "ctl00\\$CenPH\\$_lb_RCDDTL1_V1C4DT":"CenPH__lb_RCDDTL1_V1C4DT_new",
      "CenPH__lb_RCDDTL1__lb_DALTX":"CenPH__lb_RCDDTL1__lb_DALTX_new",
      "CenPH__lb_RCDDTL1__lb_DPRNB":"CenPH__lb_RCDDTL1__lb_DPRNB_new",
      "CenPH__lb_RCDDTL1__lb_1A4NB":"CenPH__lb_RCDDTL1__lb_1A4NB_new",
      "CenPH__lb_RCDDTL1__lb_DBNTX":"CenPH__lb_RCDDTL1__lb_DBNTX_new",
      "CenPH__lb_RCDDTL1__lb_DD1NB":"CenPH__lb_RCDDTL1__lb_DD1NB_new",
      "CenPH__lb_RCDDTL1__lb_DOKST":"CenPH__lb_RCDDTL1__lb_DOKST_new",
      "CenPH__lb_RCDDTL1__lb_DOOST":"CenPH__lb_RCDDTL1__lb_DOOST_new",
      "ctl00\\$CenPH\\$_lb_RCDDTL1_VDD2DT":"CenPH__lb_RCDDTL1_VDD2DT_new",
      "CenPH__lb_RCDDTL1__lb_DBOTX":"CenPH__lb_RCDDTL1__lb_DBOTX_new",
      "CenPH__lb_RCDDTL1__lb_DD2NB":"CenPH__lb_RCDDTL1__lb_DD2NB_new",
      "CenPH__lb_RCDDTL1__lb_DOMST":"CenPH__lb_RCDDTL1__lb_DOMST_new",
      "CenPH__lb_RCDDTL1__lb_DOPST":"CenPH__lb_RCDDTL1__lb_DOPST_new",
      "ctl00\\$CenPH\\$_lb_RCDDTL1_VDD3DT":"CenPH__lb_RCDDTL1_VDD3DT_new",
      "CenPH__lb_RCDDTL1__lb_DBPTX":"CenPH__lb_RCDDTL1__lb_DBPTX_new",
      "CenPH__lb_RCDDTL1__lb_DBLTX":"CenPH__lb_RCDDTL1__lb_DBLTX_new",
      "CenPH__lb_RCDDTL1__lb_DUSTX":"CenPH__lb_RCDDTL1__lb_DUSTX_new",
      "CenPH__lb_RCDDTL1__lb_DAWNB":"CenPH__lb_RCDDTL1__lb_DAWNB_new",
      "CenPH__lb_RCDDTL1__lb_DVUTX":"CenPH__lb_RCDDTL1__lb_DVUTX_new",
        "CenPH__lb_RCDDTL1__lb_DUNTX":"CenPH__lb_RCDDTL1__lb_DUNTX_new", //employer
        "CenPH__lb_RCDDTL1__lb_DVVTX":"CenPH__lb_RCDDTL1__lb_DVVTX_new",
        "CenPH__lb_RCDDTL1__lb_1GXVA":"CenPH__lb_RCDDTL1__lb_1GXVA_new",
        "CenPH__lb_RCDDTL1__lb_1LQST":"CenPH__lb_RCDDTL1__lb_1LQST_new", //employer
        "CenPH__lb_RCDDTL1__lb_1LRST":"CenPH__lb_RCDDTL1__lb_1LRST_new", //employer
        "CenPH__lb_RCDDTL1__lb_DHHVA":"CenPH__lb_RCDDTL1__lb_DHHVA_new", //employer
        "CenPH__lb_RCDDTL1__lb_1ALCO":"CenPH__lb_RCDDTL1__lb_1ALCO_new",
        "CenPH__lb_RCDDTL1__lb_1G4VA":"CenPH__lb_RCDDTL1__lb_1G4VA_new",
        "CenPH__lb_RCDDTL1__lb_1ACCT":"CenPH__lb_RCDDTL1__lb_1ACCT_new",
        "CenPH__lb_RCDDTL1__lb_DHBVA":"CenPH__lb_RCDDTL1__lb_DHBVA_new",
        "CenPH__lb_RCDDTL1__lb_1JBNB":"CenPH__lb_RCDDTL1__lb_1JBNB_new",
        "CenPH__lb_RCDDTL1__lb_1JANB":"CenPH__lb_RCDDTL1__lb_1JANB_new",
        "CenPH__lb_RCDDTL1__lb_DPQST":"CenPH__lb_RCDDTL1__lb_DPQST_new",
        "CenPH__lb_RCDDTL1__lb_1GFVA":"CenPH__lb_RCDDTL1__lb_1GFVA_new",
        "CenPH__lb_RCDDTL1__lb_1GGVA":"CenPH__lb_RCDDTL1__lb_1GGVA_new",
        "CenPH_DdsConstant32":"CenPH__lb_RCDDTL1__lb_1GGVA_new_div",//For Maint Label
        "CenPH__lb_RCDDTL1__lb_1G1VA":"CenPH__lb_RCDDTL1__lb_1G1VA_new",
        "CenPH_DdsConstant38":"CenPH__lb_RCDDTL1__lb_1G1VA_new_div",//For Dev/Ins label
        "CenPH__lb_RCDDTL1__lb_1GEVA":"CenPH__lb_RCDDTL1__lb_1GEVA_new",
        "CenPH__lb_RCDDTL1__lb_DGUVA":"CenPH__lb_RCDDTL1__lb_DGUVA_new",
        "CenPH__lb_RCDDTL1__lb_DUJTX":"CenPH__lb_RCDDTL1__lb_DUJTX_new",
        "CenPH__lb_RCDDTL1__lb_1IONB":"CenPH__lb_RCDDTL1__lb_1IONB_new",
        "CenPH_DdsConstant30":"CenPH__lb_RCDDTL1__lb_1IONB_new_div_", // Ovr lable
        "CenPH__lb_RCDDTL1__lb_DYCVA":"CenPH__lb_RCDDTL1__lb_DYCVA_new",
        "CenPH__lb_RCDDTL1_V1AGP3":"CenPH__lb_RCDDTL1_V1AGP3_new",
        "CenPH__lb_RCDDTL1__lb_1U3TX":"CenPH__lb_RCDDTL1__lb_1U3TX_new",
        "CenPH__lb_RCDDTL1__lb_1BNKR":"CenPH__lb_RCDDTL1__lb_1BNKR_new",
        "CenPH__lb_RCDDTL1__lb_1LBST":"CenPH__lb_RCDDTL1__lb_1LBST_new",
        "CenPH__lb_RCDDTL1__lb_1K9ST":"CenPH__lb_RCDDTL1__lb_1K9ST_new",
        "CenPH__lb_RCDDTL1__lb_1K8ST":"CenPH__lb_RCDDTL1__lb_1K8ST_new",
        "CenPH__lb_RCDDTL1__lb_1K2ST":"CenPH__lb_RCDDTL1__lb_1K2ST_new",
        "CenPH__lb_RCDDTL1__lb_1K4ST":"CenPH__lb_RCDDTL1__lb_1K4ST_new",
        "CenPH__lb_RCDDTL1__lb_1K3ST":"CenPH__lb_RCDDTL1__lb_1K3ST_new",
        "CenPH__lb_RCDDTL1__lb_1LAST":"CenPH__lb_RCDDTL1__lb_1LAST_new",
        "CenPH__lb_RCDDTL1__lb_1K6ST":"CenPH__lb_RCDDTL1__lb_1K6ST_new",
        "CenPH__lb_RCDDTL1__lb_1LMST":"CenPH__lb_RCDDTL1__lb_1LMST_new",
        "CenPH__lb_RCDDTL1__lb_1LVST":"CenPH__lb_RCDDTL1__lb_1LVST_new",
        "CenPH__lb_RCDDTL1__lb_1LWST":"CenPH__lb_RCDDTL1__lb_1LWST_new",
        "CenPH__lb_RCDDTL1__lb_1LXST":"CenPH__lb_RCDDTL1__lb_1LXST_new",
        "CenPH__lb_RCDDTL1__lb_DSKST":"CenPH__lb_RCDDTL1__lb_DSKST_new",
        "CenPH__lb_RCDDTL1__lb_1ULTX":"CenPH__lb_RCDDTL1__lb_1ULTX_new",
        "CenPH__lb_RCDDTL1__lb_DC4N_lb_":"CenPH__lb_RCDDTL1__lb_DC4N_lb__new",
        "CenPH__lb_RCDDTL1__lb_DZ0NB":"CenPH__lb_RCDDTL1__lb_DZ0NB_new",
        "CenPH__lb_RCDDTL1__lb_DH2NB":"CenPH__lb_RCDDTL1__lb_DH2NB_new",
        "ctl00\\$CenPH\\$_lb_RCDDTL1_VDENDT":"CenPH__lb_RCDDTL1_VDENDT_new",
        "CenPH__lb_RCDDTL1__lb_DAHTM":"CenPH__lb_RCDDTL1__lb_DAHTM_new",
        "CenPH__lb_RCDDTL1__lb_DLZST":"CenPH__lb_RCDDTL1__lb_DLZST_new",
        "CenPH__lb_RCDDTL1__lb_DA2TX":"CenPH__lb_RCDDTL1__lb_DA2TX_new",
        "CenPH__lb_RCDDTL1__lb_DA6VA":"CenPH__lb_RCDDTL1__lb_DA6VA_new",
        "CenPH__lb_RCDDTL1__lb_DA6CO":"CenPH__lb_RCDDTL1__lb_DA6CO_new",
        "ctl00\\$CenPH\\$_lb_RCDDTL1_V1AGDT":"CenPH__lb_RCDDTL1_V1AGDT_new",
        "CenPH__lb_RCDDTL1__lb_1ABTM":"CenPH__lb_RCDDTL1__lb_1ABTM_new",
        "CenPH__lb_RCDDTL1__lb_1AAVN":"CenPH__lb_RCDDTL1__lb_1AAVN_new",
      },
      "inputFields": {
        "CenPH__lb_RCDDTL1__lb_DL6ST":"CenPH__lb_RCDDTL1__lb_DL6ST_new"
      }
    }

    $(document).ready(function () {
      var optionCodes = 
          ["AOK","CDG","CSA","DAA","DAN","DAX","DBS","DCA","DCB","DCC","DCD","DCE","DCN","DCP","DCR","DCT","DEC","DER","DID","DIN","DIS","DMA","DNO","DOA","DOP","DPA","DPD","DPS","DRQ","DSP","ECA","ECM","END","EQF","OLD","PVH","PVW","RVW","SCP","VCD","WWC"];
      var optionDesc = 
          ["OK'd to Process","Display Customer Changes","Credit Score Adjust","Display Application Audit","Display All Notes","Display Application Extn","Display Bureau Summary","Display Customer Address","Display Bureau Requests","Display Credit Reference","Display Customer Details","Display Employment Histry","Display Customer Name","Display Credit Promotion","Display Personal Referenc","Display Charge to Cust","Display External Credit","Display External Requests","Display ID Scan Data","Display Invoice","Display ID Scan","Display Mandatory Addons","Display Notes","Display Old Applications","Display Order Promotion","Display Previous Accts","Display Product","Display Previous Sales","Display Requirements","Display FICO Scoring","Enter Customer Activity","E-Commerce Chg Empl/Loc","End Process","Display Equifax Report","Display Old Accounts","Phone Verify-Home","Phone Verify-Work","Review Application","Select Credit Promotion","Validate Cust Details","Work With Customer (CRM)"];
      generateSelectBoxOptions("CenPH__lb_RCDDTL1__lb_DL6ST_new",optionCodes,optionDesc);
      copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
      $.each(copyToAndFrom['displayOnlyFields'],function(i,el){
        if($("#"+copyToAndFrom['displayOnlyFields'][i]).html()==''){
          $("#"+copyToAndFrom['displayOnlyFields'][i]+"_div").hide();
        }
      });

      if($("#CenPH__lb_RCDDTL1__lb_DC4N_lb__new").text()=="" && $("#CenPH__lb_RCDDTL1__lb_DZ0NB_new").text()==""){
        $("#CenPH__lb_RCDDTL1__lb_DC4N_lb__new_c_div").hide();
      }
      if($("#CenPH__lb_RCDDTL1__lb_1G4VA_new").text()=="" && $("#CenPH__lb_RCDDTL1__lb_1ACCT_new").text()==""){
        $("#p_doller_div").hide();
      }

      $.each(["CenPH_DdsConstant16","CenPH__lb_RCDDTL1__lb_1JANB","CenPH__lb_RCDDTL1__lb_DC4N_lb_","CenPH__lb_RCDDTL1__lb_1BNKR","CenPH__lb_RCDDTL1__lb_1LBST","CenPH__lb_RCDDTL1__lb_1K9ST","CenPH__lb_RCDDTL1__lb_1K8ST","CenPH__lb_RCDDTL1__lb_1K2ST","CenPH__lb_RCDDTL1__lb_1K4ST","CenPH__lb_RCDDTL1__lb_1K3ST","CenPH__lb_RCDDTL1__lb_1LAST","CenPH__lb_RCDDTL1__lb_1K6ST","CenPH__lb_RCDDTL1__lb_1LMST","CenPH__lb_RCDDTL1__lb_1LVST","CenPH__lb_RCDDTL1__lb_1LWST","CenPH__lb_RCDDTL1__lb_1LXST","CenPH__lb_RCDDTL1__lb_DSKST","CenPH__lb_RCDDTL1__lb_DHHVA"],function(i,el){
        if($("#"+el).css('color')=="rgb(255, 0, 0)"){
          $("#"+el+"_new").css('color','red');
          $("#"+el+"_new_div").css('color','red');
        }
      });
      var html = $("#CenPH__lb_RCDDTL1__lb_1A4NB_new").html();
      if(html != undefined && html.length>0){
          html = html.replace(/-/g,'');
          $("#CenPH__lb_RCDDTL1__lb_1A4NB_new").html(html.substr(0,(html.length-4)).replace(/\d/g,'*')+html.substr(-4));
          $("#ssn-show").show();
      }
      /* Showing ssn on click*/

       $("#ssn-show").on("mousedown taphold touchstart", function() {
        setTimeout(function() {
          $("#CenPH__lb_RCDDTL1__lb_1A4NB_new").html(html);
        },0);
      });
        $("#ssn-show").on("mouseup dragend touchend", function() {
         $("#CenPH__lb_RCDDTL1__lb_1A4NB_new").html(html.substr(0,(html.length-4)).replace(/\d/g,'*')+html.substr(-4));
       });
      //$("#CenPH__lb_RCDDTL1__lb_DL6ST_new").focus();

    });
  </script>
  <style>
	.normal-table td:first-child {
		padding-left: 0;
	} 
			@media screen and (max-width: 1025px) {
				.tablet-mrgleft-price {
					margin-left: 9px !important;
				}
			}
			@media screen and (max-width: 1024px) {
				.tablet-mrgleft-price {
					margin-left: 4px !important;
				}
			}
</style>
  <div id="Div1" style="display:none;">
    <%--  CA: DS1 Appl-Display      Display record(1 screen)                                                   --%>
    <%--  CRTDSPF                                                                                              --%>
    <%--  RSTDSP(*YES)                                                                                         --%>
    <%--  MEMBER-ID: CCLFD1R#                                                                                  --%>
    <%--                                                                                                       --%>
    <%--  Generated by CA 2E release 2E ( 1547)                                                                --%>
    <%--  Function type : Display record(1 screen)                                                             --%>
    <%--                                                                                                       --%>
    <%--  Company       : Conn Credit Corp.                                                                    --%>
    <%--  System        : Conn Credit Corp.                                                                    --%>
    <%--  User name     : COOL21                                                                               --%>
    <%--  Date          : 04/15/16  Time  : 11:34:25                                                           --%>
    <%--  Copyright     : Conn Credit Corp.                                                                    --%>
    <%-- ================================================================                                      --%>
    <%--  Maintenance   :                                                                                      --%>
    <%-- ================================================================                                      --%>
    <%-- =========================================================================                             --%>
    <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
    style="position: relative; width: 729px; height: 144px" 
    Alias="#RCDKEY"
    CssClass="DdsRecord"
    AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
    FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
    SetOfInds="98 99 31 " 
    CommandKeyInd="29" 
    EraseFormats="#RCDDTL1" 
    CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
    >&nbsp;
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
      <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="##USR" 
    Usage="OutputOnly" 
    VirtualRowCol="1,2" 
    />
      <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_CMP" runat="server" style="position: absolute; left: 163px; top: 0px; width: 361px"
    CssClass="DdsCharField"
    Length="40" 
    Alias="##CMP" 
    Usage="OutputOnly" 
    VirtualRowCol="1,18" 
    />
      <mdf:DdsConstant id="DdsConstant4" runat="server" 
    style="position: absolute; left: 550px; top: 3px;"
    Text="*DATE" 
    CssClass="DdsConstant"
    />
      <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_PGM" runat="server" style="position: absolute; left: 631px; top: 0px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="##PGM" 
    Usage="OutputOnly" 
    VirtualRowCol="1,70" 
    Color="Blue" 
    />
      <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="##JOB" 
    Usage="OutputOnly" 
    VirtualRowCol="2,2" 
    />
      <mdf:DdsConstant id="DdsConstant3" runat="server" 
    style="position: absolute; left: 217px; top: 27px;"
    Text="CA: DS1 Application Only KEY SCREEN" 
    CssClass="DdsConstant"
    />
      <mdf:DdsDecField id="_lb_RCDKEY__lb__lb_TME" runat="server" style="position: absolute; left: 550px; top: 24px; width: 73px"
    CssClass="DdsDecField"
    Length="6" 
    Decimals="0" 
    Alias="##TME" 
    Usage="OutputOnly" 
    VirtualRowCol="2,61" 
    EditWord="0 :  :  " 
    />
      <mdf:DdsConstant id="DdsConstant5" runat="server" 
    style="position: absolute; left: 631px; top: 27px;"
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
    Text="Nbr: Application . . . . ." 
    Color="Blue" 
    CssClass="DdsConstant"
    />
      <mdf:DdsDecField id="_lb_RCDKEY__lb_1ITNB" runat="server" style="position: absolute; left: 280px; top: 120px; width: 82px"
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
    TabIndex="1"  />
    </mdf:DdsRecord >
    <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
  style="position: relative; width: 828px; height: 528px" 
  Alias="#RCDDTL1"
  CssClass="DdsRecord"
  AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
  FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
  SetOfInds="98 99 31 " 
  CommandKeyInd="29" 
  EraseFormats="#RCDKEY" 
  CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
  >&nbsp;
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
      <%--  Nbr: Credit Score                                                                                    --%>
      <%--  Cde: Employee                                                                                        --%>
      <%--  Cde: Denial Applied                                                                                  --%>
      <%--  Cde: Telephone Type-Home                                                                             --%>
      <%--  Cde: Telephone Type-Work                                                                             --%>
      <%--  Vlu: Limit Assigned                                                                                  --%>
      <%--  Vlu: To Cal Down                                                                                     --%>
      <%--  Pct: Down Pmt Assigned                                                                               --%>
      <%--  Nbr: S.S. Rtrnd by Bureau                                                                            --%>
      <%--  Customer ID                                                                                          --%>
      <%--  Nbr: Fraud Reference                                                                                 --%>
      <%--  Cde: Grader Profile                                                                                  --%>
      <%--  Nbr: Co-Applicant                                                                                    --%>
      <%--  Cde: Workstation ID                                                                                  --%>
      <%--  PROGRAM                                                                                              --%>
      <%--  Sts: Co-Applicant Req                                                                                --%>
      <%--  Txt: Option1                                                                                         --%>
      <%--  Txt: Option3                                                                                         --%>
      <%--  Txt: Option4                                                                                         --%>
      <%--  Vlu: Invoice Total                                                                                   --%>
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
      <%--  *CON (Screen constant)                                                                               --%>
      <%--  EPD Score                                                                                            --%>
      <%--  EPD Score                                                                                            --%>
      <%--  Txt: Fraud autoDecision                                                                              --%>
      <%--  Credit Score                                                                                         --%>
      <%--  Credit Score                                                                                         --%>
      <%--  Nbr: FICO Segment Level#                                                                             --%>
      <%--  Nbr: FICO Segment Level#                                                                             --%>
      <%--  Nbr: FICO Segment Level#                                                                             --%>
      <%--  Cde: Bureau ID Ref                                                                                   --%>
      <%--  Dte: Bureau Report                                                                                   --%>
      <%--  Txt: Customer Name                                                                                   --%>
      <%--  Nbr: Phone Cell                                                                                      --%>
      <%--  Nbr: Phone Cell                                                                                      --%>
      <%--  *CON (Screen constant)                                                                               --%>
      <%--  Nbr: Social Security                                                                                 --%>
      <%--  Nbr: Social Security                                                                                 --%>
      <%--  Txt: Address Line 1.                                                                                 --%>
      <%--  Nbr: Home Phone.                                                                                     --%>
      <%--  Nbr: Home Phone.                                                                                     --%>
      <%--  Sts: Adaptive Result-Home                                                                            --%>
      <%--  Sts: Grader Validatn-Home                                                                            --%>
      <%--  Dte: Phone Validatn-Home                                                                             --%>
      <%--  Txt: Address Line 2.                                                                                 --%>
      <%--  Nbr: Office Phone.                                                                                   --%>
      <%--  Nbr: Office Phone.                                                                                   --%>
      <%--  Sts: Adaptive Result-Work                                                                            --%>
      <%--  Sts: Grader Validatn-Work                                                                            --%>
      <%--  Dte: Phone Validatn-Work                                                                             --%>
      <%--  Txt: Address City.                                                                                   --%>
      <%--  Txt: State                                                                                           --%>
      <%--  Txt: Zip Code.                                                                                       --%>
      <%--  Nbr: Phone Extension                                                                                 --%>
      <%--  Nbr: Phone Extension                                                                                 --%>
      <%--  Txt: Comments 1                                                                                      --%>
      <%--  Txt: Employer                                                                                        --%>
      <%--  Txt: Employer                                                                                        --%>
      <%--  Txt: Comments 2                                                                                      --%>
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
      <%--  Vlu: Charges Pending                                                                                 --%>
      <%--  Vlu: Charges Pending                                                                                 --%>
      <%--  Nbr: Credit Account #                                                                                --%>
      <%--  Vlu: Down Applied                                                                                    --%>
      <%--  Vlu: Down Applied                                                                                    --%>
      <%--  Nbr: Invc Risk                                                                                       --%>
      <%--  Nbr: Appl Risk                                                                                       --%>
      <%--  Cde: Payment Method                                                                                  --%>
      <%--  Vlu: Product                                                                                         --%>
      <%--  Vlu: Maintanence                                                                                     --%>
      <%--  Vlu: Addon Amount                                                                                    --%>
      <%--  Vlu: Down Payment                                                                                    --%>
      <%--  Vlu: To Amount                                                                                       --%>
      <%--  Nbr: Invc Risk                                                                                       --%>
      <%--  Nbr: Appl Risk                                                                                       --%>
      <%--  Cde: Payment Method                                                                                  --%>
      <%--  Vlu: Product                                                                                         --%>
      <%--  Vlu: Maintanence                                                                                     --%>
      <%--  Vlu: Addon Amount                                                                                    --%>
      <%--  Vlu: Down Payment                                                                                    --%>
      <%--  Vlu: To Amount                                                                                       --%>
      <%--  Txt: Application Notes                                                                               --%>
      <%--  Txt: Application Notes                                                                               --%>
      <%--  *CON (Screen constant)                                                                               --%>
      <%--  Vlu: Limit Overridden                                                                                --%>
      <%--  Vlu: Limit Overridden                                                                                --%>
      <%--  Vlu: Down Overriden                                                                                  --%>
      <%--  Vlu: Down Overriden                                                                                  --%>
      <%--  Pct: Down Pmt Override                                                                               --%>
      <%--  Pct: Down Pmt Override                                                                               --%>
      <%--  Txt: Option2                                                                                         --%>
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
      <%--  Ind: Required Entry                                                                                  --%>
      <%--  Txt: Grader Recommends                                                                               --%>
      <%--  Txt: Grader Recommends                                                                               --%>
      <%--  Val: Approved                                                                                        --%>
      <%--  Max Contract Length                                                                                  --%>
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
      <%--  Sts: Appl Option-Display                                                                             --%>
      <%--  Sts: Appl Option-Display                                                                             --%>
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
      <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="##USR" 
  Usage="OutputOnly" 
  VirtualRowCol="1,2" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 217px; top: 0px; width: 361px"
  CssClass="DdsCharField"
  Length="40" 
  Alias="##CMP" 
  Usage="OutputOnly" 
  VirtualRowCol="1,18" 
  />
      <mdf:DdsConstant id="DdsConstant48" runat="server" 
  style="position: absolute; left: 631px; top: 3px;"
  Text="*DATE" 
  CssClass="DdsConstant"
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 712px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="##PGM" 
  Usage="OutputOnly" 
  VirtualRowCol="1,70" 
  Color="Blue" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="##JOB" 
  Usage="OutputOnly" 
  VirtualRowCol="2,2" 
  />
      <mdf:DdsConstant id="DdsConstant25" runat="server" 
  style="position: absolute; left: 307px; top: 27px;"
  Text="Display Application Detail" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 631px; top: 24px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="##TME" 
  Usage="OutputOnly" 
  VirtualRowCol="2,61" 
  EditWord="0 :  :  " 
  />
      <mdf:DdsConstant id="DdsConstant54" runat="server" 
  style="position: absolute; left: 712px; top: 27px;"
  Text="DISPLAY" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IPNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#1IPNB" 
  Usage="Hidden" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
  CssClass="DdsCharField"
  Length="5" 
  Alias="#1AJCD" 
  Usage="Hidden" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BBCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#1BBCO" 
  Usage="Hidden" 

  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DC1CO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#DC1CO" 
  Usage="Hidden" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DC2CO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#DC2CO" 
  Usage="Hidden" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GTVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#1GTVA" 
  Usage="Hidden" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G2VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#1G2VA" 
  Usage="Hidden" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AFP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
  CssClass="DdsDecField"
  Length="5" 
  Decimals="4" 
  Alias="#1AFP3" 
  Usage="Hidden" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="0" 
  Alias="#1IQNB" 
  Usage="Hidden" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1ALNB" 
  Usage="Hidden" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ISNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1ISNB" 
  Usage="Hidden" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A7CO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#1A7CO" 
  Usage="Hidden" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JENB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1JENB" 
  Usage="Hidden" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AGVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#1AGVN" 
  Usage="Hidden" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#1ABVN" 
  Usage="Hidden" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LYST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1LYST" 
  Usage="Hidden" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U2TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#1U2TX" 
  Usage="Hidden" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U4TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#1U4TX" 
  Usage="Hidden" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U5TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#1U5TX" 
  Usage="Hidden" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G3VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#1G3VA" 
  Usage="Hidden" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G5VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#1G5VA" 
  Usage="Hidden" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G6VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#1G6VA" 
  Usage="Hidden" 
  />
      <mdf:DdsConstant id="DdsConstant15" runat="server" 
  style="position: absolute; left: 46px; top: 75px;"
  Text="App #" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsConstant id="DdsConstant17" runat="server" 
  style="position: absolute; left: 136px; top: 75px;"
  Text="Sts" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsConstant id="DdsConstant19" runat="server" 
  style="position: absolute; left: 199px; top: 75px;"
  Text="Cmp" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsConstant id="DdsConstant22" runat="server" 
  style="position: absolute; left: 235px; top: 75px;"
  Text="Typ" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsConstant id="DdsConstant24" runat="server" 
  style="position: absolute; left: 271px; top: 75px;"
  Text="Que" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsConstant id="DdsConstant29" runat="server" 
  style="position: absolute; left: 316px; top: 75px;"
  Text="Invoice" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsConstant id="DdsConstant36" runat="server" 
  style="position: absolute; left: 415px; top: 75px;"
  Text="Sls" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsConstant id="DdsConstant40" runat="server" 
  style="position: absolute; left: 451px; top: 75px;"
  Text="Loc" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsConstant id="DdsConstant43" runat="server" 
  style="position: absolute; left: 487px; top: 75px;"
  Text="Employee Name" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ITNB" runat="server" style="position: absolute; left: 19px; top: 96px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="0" 
  Alias="#1ITNB" 
  Usage="OutputOnly" 
  VirtualRowCol="5,2" 
  EditCode="Z" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K0ST" runat="server" style="position: absolute; left: 145px; top: 96px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1K0ST" 
  Usage="OutputOnly" 
  VirtualRowCol="5,13" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AICO" runat="server" style="position: absolute; left: 199px; top: 96px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#1AICO" 
  Usage="OutputOnly" 
  VirtualRowCol="5,16" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AHCO" runat="server" style="position: absolute; left: 235px; top: 96px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#1AHCO" 
  Usage="OutputOnly" 
  VirtualRowCol="5,20" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A9CO" runat="server" style="position: absolute; left: 271px; top: 96px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#1A9CO" 
  Usage="OutputOnly" 
  VirtualRowCol="5,24" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BANB" runat="server" style="position: absolute; left: 307px; top: 96px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="0" 
  Alias="#1BANB" 
  Usage="OutputOnly" 
  VirtualRowCol="5,28" 
  EditCode="Z" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K1ST" runat="server" style="position: absolute; left: 397px; top: 96px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1K1ST" 
  Usage="OutputOnly" 
  VirtualRowCol="5,38" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABCD" runat="server" style="position: absolute; left: 415px; top: 96px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#1ABCD" 
  Usage="OutputOnly" 
  VirtualRowCol="5,40" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AACD" runat="server" style="position: absolute; left: 451px; top: 96px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#1AACD" 
  Usage="OutputOnly" 
  VirtualRowCol="5,44" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DA0TX" runat="server" style="position: absolute; left: 487px; top: 96px; width: 271px"
  CssClass="DdsCharField"
  Length="30" 
  Alias="#DA0TX" 
  Usage="OutputOnly" 
  VirtualRowCol="5,48" 
  />
      <mdf:DdsConstant id="DdsConstant6" runat="server" 
  style="position: absolute; left: 19px; top: 123px;"
  Text="Sold To:" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsConstant id="DdsConstant20" runat="server" 
  style="position: absolute; left: 208px; top: 123px;"
  Text="EPD" 
  VisibleCondition="!( 79 )"
  Color="Blue : !79" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DPCN_lb_" runat="server" style="position: absolute; left: 244px; top: 120px; width: 55px"
  CssClass="DdsDecField"
  Length="5" 
  Decimals="0" 
  Alias="#DPCN#" 
  VisibleCondition="!( 79 )"
  Usage="OutputOnly" 
  VirtualRowCol="6,21" 
  EditCode="M" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DQ7XT" runat="server" style="position: absolute; left: 307px; top: 120px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#DQ7XT" 
  VisibleCondition="!( 79 )"
  Usage="OutputOnly" 
  VirtualRowCol="6,28" 
  />
      <mdf:DdsConstant id="DdsConstant37" runat="server" 
  style="position: absolute; left: 415px; top: 123px;"
  Text="CB Level" 
  VisibleCondition="!( 78 )"
  Color="Blue : !78" 
  CssClass="DdsConstant"
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DZ9TX" runat="server" style="position: absolute; left: 496px; top: 120px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#DZ9TX" 
  VisibleCondition="!( 78 )"
  Usage="OutputOnly" 
  VirtualRowCol="6,49" 
  />
      <mdf:DdsConstant id="DdsConstant45" runat="server" 
  style="position: absolute; left: 559px; top: 123px;"
  Text="(" 
  VisibleCondition="!( 77 )"
  Color="Blue : !77" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DESN_lb_" runat="server" style="position: absolute; left: 577px; top: 120px; width: 46px"
  CssClass="DdsDecField"
  Length="5" 
  Decimals="0" 
  Alias="#DESN#" 
  VisibleCondition="!( 77 )"
  Usage="OutputOnly" 
  VirtualRowCol="6,55" 
  EditCode="3" 
  />
      <mdf:DdsConstant id="DdsConstant49" runat="server" 
  style="position: absolute; left: 631px; top: 123px;"
  Text=")" 
  VisibleCondition="!( 77 )"
  Color="Blue : !77" 
  CssClass="DdsConstant"
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AMCO" runat="server" style="position: absolute; left: 649px; top: 120px; width: 55px"
  CssClass="DdsCharField"
  Length="6" 
  Alias="#1AMCO" 
  VisibleCondition="!( 77 )"
  Usage="OutputOnly" 
  VirtualRowCol="6,63" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1C4DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1C4DT" 
  Usage="Hidden" 
  />
      <mdf:DdsDecDateField id="_lb_RCDDTL1_V1C4DT" runat="server" style="position: absolute; left: 712px; top: 120px; width: 73px"
  CssClass="DdsDecDateField"
  Length="8" 
  DateFormat="USA" 
  DateSeparator="'/'" 
  Alias="V1C4DT" 
  VisibleCondition="!( 77 )"
  Usage="OutputOnly" 
  VirtualRowCol="6,70" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DALTX" runat="server" style="position: absolute; left: 19px; top: 144px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#DALTX" 
  Usage="OutputOnly" 
  VirtualRowCol="7,2" 
  />
      <mdf:DdsConstant id="DdsConstant26" runat="server" 
  style="position: absolute; left: 307px; top: 147px;"
  Text="Cell" 
  VisibleCondition="!( 76 )"
  Color="Blue : !76" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DPRNB" runat="server" style="position: absolute; left: 352px; top: 144px; width: 109px"
  CssClass="DdsDecField"
  Length="10" 
  Decimals="0" 
  Alias="#DPRNB" 
  VisibleCondition="!( 76 )"
  Usage="OutputOnly" 
  VirtualRowCol="7,33" 
  EditWord="   /   -    " 
  />
      <mdf:DdsConstant id="DdsConstant42" runat="server" 
  style="position: absolute; left: 469px; top: 147px;"
  Text="S G Validated" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsConstant id="DdsConstant50" runat="server" 
  style="position: absolute; left: 631px; top: 147px;"
  Text="Soc Sec" 
  VisibleCondition="!( 77 )"
  Color="Blue : !77" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A4NB" runat="server" style="position: absolute; left: 703px; top: 144px; width: 100px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="0" 
  Alias="#1A4NB" 
  VisibleCondition="!( 77 )"
  Usage="OutputOnly" 
  VirtualRowCol="7,69" 
  EditWord="   -  -    " 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBNTX" runat="server" style="position: absolute; left: 19px; top: 168px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#DBNTX" 
  Usage="OutputOnly" 
  VirtualRowCol="8,2" 
  />
      <mdf:DdsConstant id="DdsConstant27" runat="server" 
  style="position: absolute; left: 307px; top: 171px;"
  Text="Home" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DD1NB" runat="server" style="position: absolute; left: 352px; top: 168px; width: 109px"
  CssClass="DdsDecField"
  Length="10" 
  Decimals="0" 
  Alias="#DD1NB" 
  Usage="OutputOnly" 
  VirtualRowCol="8,33" 
  EditWord="   /   -    " 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DOKST" runat="server" style="position: absolute; left: 469px; top: 168px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#DOKST" 
  Usage="OutputOnly" 
  VirtualRowCol="8,46" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DOOST" runat="server" style="position: absolute; left: 487px; top: 168px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#DOOST" 
  Usage="OutputOnly" 
  VirtualRowCol="8,48" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DD2DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#DD2DT" 
  Usage="Hidden" 
  />
      <mdf:DdsDecDateField id="_lb_RCDDTL1_VDD2DT" runat="server" style="position: absolute; left: 505px; top: 168px; width: 73px"
  CssClass="DdsDecDateField"
  Length="8" 
  DateFormat="USA" 
  DateSeparator="'/'" 
  Alias="VDD2DT" 
  Usage="OutputOnly" 
  VirtualRowCol="8,50" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBOTX" runat="server" style="position: absolute; left: 19px; top: 192px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#DBOTX" 
  Usage="OutputOnly" 
  VirtualRowCol="9,2" 
  />
      <mdf:DdsConstant id="DdsConstant28" runat="server" 
  style="position: absolute; left: 307px; top: 195px;"
  Text="Work" 
  VisibleCondition="!( 75 )"
  Color="Blue : !75" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DD2NB" runat="server" style="position: absolute; left: 352px; top: 192px; width: 109px"
  CssClass="DdsDecField"
  Length="10" 
  Decimals="0" 
  Alias="#DD2NB" 
  VisibleCondition="!( 75 )"
  Usage="OutputOnly" 
  VirtualRowCol="9,33" 
  EditWord="   /   -    " 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DOMST" runat="server" style="position: absolute; left: 469px; top: 192px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#DOMST" 
  Usage="OutputOnly" 
  VirtualRowCol="9,46" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DOPST" runat="server" style="position: absolute; left: 487px; top: 192px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#DOPST" 
  Usage="OutputOnly" 
  VirtualRowCol="9,48" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DD3DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#DD3DT" 
  Usage="Hidden" 
  />
      <mdf:DdsDecDateField id="_lb_RCDDTL1_VDD3DT" runat="server" style="position: absolute; left: 505px; top: 192px; width: 73px"
  CssClass="DdsDecDateField"
  Length="8" 
  DateFormat="USA" 
  DateSeparator="'/'" 
  Alias="VDD3DT" 
  Usage="OutputOnly" 
  VirtualRowCol="9,50" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBPTX" runat="server" style="position: absolute; left: 19px; top: 216px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#DBPTX" 
  Usage="OutputOnly" 
  VirtualRowCol="10,2" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBLTX" runat="server" style="position: absolute; left: 262px; top: 216px; width: 19px"
  CssClass="DdsCharField"
  Length="2" 
  Alias="#DBLTX" 
  Usage="OutputOnly" 
  VirtualRowCol="10,23" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DUSTX" runat="server" style="position: absolute; left: 289px; top: 216px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#DUSTX" 
  Usage="OutputOnly" 
  VirtualRowCol="10,26" 
  />
      <mdf:DdsConstant id="DdsConstant35" runat="server" 
  style="position: absolute; left: 388px; top: 219px;"
  Text="Ext" 
  VisibleCondition="!( 74 )"
  Color="Blue : !74" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DAWNB" runat="server" style="position: absolute; left: 424px; top: 216px; width: 37px"
  CssClass="DdsDecField"
  Length="4" 
  Decimals="0" 
  Alias="#DAWNB" 
  VisibleCondition="!( 74 )"
  Usage="OutputOnly" 
  VirtualRowCol="10,41" 
  EditCode="Z" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DVUTX" runat="server" style="position: absolute; left: 469px; top: 216px; width: 307px"
  CssClass="DdsCharField"
  Length="34" 
  Alias="#DVUTX" 
  VisibleCondition="!( 73 )"
  Usage="OutputOnly" 
  VirtualRowCol="10,46" 
  />
      <mdf:DdsConstant id="DdsConstant14" runat="server" 
  style="position: absolute; left: 28px; top: 243px;"
  Text="Employer" 
  VisibleCondition="!( 72 )"
  Color="Blue : !72" 
  CssClass="DdsConstant"
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DUNTX" runat="server" style="position: absolute; left: 136px; top: 240px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#DUNTX" 
  VisibleCondition="!( 72 )"
  Usage="OutputOnly" 
  VirtualRowCol="11,12" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DVVTX" runat="server" style="position: absolute; left: 469px; top: 240px; width: 307px"
  CssClass="DdsCharField"
  Length="34" 
  Alias="#DVVTX" 
  VisibleCondition="!( 73 )"
  Usage="OutputOnly" 
  VirtualRowCol="11,46" 
  />
      <mdf:DdsConstant id="DdsConstant7" runat="server" 
  style="position: absolute; left: 19px; top: 267px;"
  Text="Current Obligation" 
  VisibleCondition="!( 71 )"
  Color="Blue : !71" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GXVA" runat="server" style="position: absolute; left: 244px; top: 264px; width: 100px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#1GXVA" 
  VisibleCondition="!( 71 )"
  Usage="OutputOnly" 
  VirtualRowCol="12,21" 
  EditCode="1" 
  />
      <mdf:DdsConstant id="DdsConstant34" runat="server" 
  style="position: absolute; left: 370px; top: 267px;"
  Text="Auto=" 
  VisibleCondition="!( 70 )"
  Color="Blue : !70" 
  CssClass="DdsConstant"
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LQST" runat="server" style="position: absolute; left: 424px; top: 264px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1LQST" 
  VisibleCondition="!( 70 )"
  Usage="OutputOnly" 
  VirtualRowCol="12,41" 
  />
      <mdf:DdsConstant id="DdsConstant39" runat="server" 
  style="position: absolute; left: 442px; top: 267px;"
  Text="PD=" 
  VisibleCondition="!( 69 )"
  Color="Blue : !69" 
  CssClass="DdsConstant"
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LRST" runat="server" style="position: absolute; left: 478px; top: 264px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1LRST" 
  VisibleCondition="!( 69 )"
  Usage="OutputOnly" 
  VirtualRowCol="12,47" 
  />
      <mdf:DdsConstant id="DdsConstant44" runat="server" 
  style="position: absolute; left: 505px; top: 267px;"
  Text="Credit Available" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DHHVA" runat="server" style="position: absolute; left: 685px; top: 264px; width: 100px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#DHHVA" 
  Usage="OutputOnly" 
  VirtualRowCol="12,67" 
  Color="Red : 68" 
  EditCode="1" 
  />
      <mdf:DdsConstant id="DdsConstant8" runat="server" 
  style="position: absolute; left: 19px; top: 291px;"
  Text="Prom." 
  VisibleCondition="!( 67 )"
  Color="Blue : !67" 
  CssClass="DdsConstant"
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ALCO" runat="server" style="position: absolute; left: 73px; top: 288px; width: 73px"
  CssClass="DdsCharField"
  Length="8" 
  Alias="#1ALCO" 
  VisibleCondition="!( 67 )"
  Usage="OutputOnly" 
  VirtualRowCol="13,8" 
  />
      <mdf:DdsConstant id="DdsConstant21" runat="server" 
  style="position: absolute; left: 217px; top: 291px;"
  Text="P$" 
  VisibleCondition="!( 66 )"
  Color="Blue : !66" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G4VA" runat="server" style="position: absolute; left: 244px; top: 288px; width: 100px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#1G4VA" 
  VisibleCondition="!( 66 )"
  Usage="OutputOnly" 
  VirtualRowCol="13,21" 
  EditCode="1" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ACCT" runat="server" style="position: absolute; left: 379px; top: 288px; width: 109px"
  CssClass="DdsDecField"
  Length="12" 
  Decimals="0" 
  Alias="#1ACCT" 
  VisibleCondition="!( 65 )"
  Usage="OutputOnly" 
  VirtualRowCol="13,36" 
  EditCode="Z" 
  />
      <mdf:DdsConstant id="DdsConstant46" runat="server" 
  style="position: absolute; left: 559px; top: 291px;"
  Text="Required Down $" 
  VisibleCondition="!( 64 )"
  Color="Blue : !64" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DHBVA" runat="server" style="position: absolute; left: 712px; top: 288px; width: 82px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#DHBVA" 
  VisibleCondition="!( 64 )"
  Usage="OutputOnly" 
  VirtualRowCol="13,70" 
  EditCode="1" 
  />
      <mdf:DdsConstant id="DdsConstant9" runat="server" 
  style="position: absolute; left: 19px; top: 315px;"
  Text="IRsk" 
  Color="Red : 63 , Blue : !63" 
  CssClass="DdsConstant"
  />
      <mdf:DdsConstant id="DdsConstant16" runat="server" 
  style="position: absolute; left: 64px; top: 315px;"
  Text="ARsk" 
  Color="Red : 62 , Blue : !62" 
  CssClass="DdsConstant"
  />
      <mdf:DdsConstant id="DdsConstant18" runat="server" 
  style="position: absolute; left: 136px; top: 315px;"
  Text="PM" 
  VisibleCondition="!( 61 )"
  Color="Blue : !61" 
  CssClass="DdsConstant"
  />
      <mdf:DdsConstant id="DdsConstant23" runat="server" 
  style="position: absolute; left: 235px; top: 315px;"
  Text="Product" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsConstant id="DdsConstant32" runat="server" 
  style="position: absolute; left: 334px; top: 315px;"
  Text="+ Maint" 
  VisibleCondition="!( 60 )"
  Color="Blue : !60" 
  CssClass="DdsConstant"
  />
      <mdf:DdsConstant id="DdsConstant38" runat="server" 
  style="position: absolute; left: 415px; top: 315px;"
  Text="+ Del/Ins" 
  VisibleCondition="!( 59 )"
  Color="Blue : !59" 
  CssClass="DdsConstant"
  />
      <mdf:DdsConstant id="DdsConstant47" runat="server" 
  style="position: absolute; left: 568px; top: 315px;"
  Text="- Down" 
  VisibleCondition="!( 58 )"
  Color="Blue : !58" 
  CssClass="DdsConstant"
  />
      <mdf:DdsConstant id="DdsConstant53" runat="server" 
  style="position: absolute; left: 685px; top: 315px;"
  Text="= Requested" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JBNB" runat="server" style="position: absolute; left: 19px; top: 336px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="2" 
  Alias="#1JBNB" 
  Usage="OutputOnly" 
  VirtualRowCol="15,2" 
  Color="Red : 63" 
  EditCode="3" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JANB" runat="server" style="position: absolute; left: 64px; top: 336px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="2" 
  Alias="#1JANB" 
  Usage="OutputOnly" 
  VirtualRowCol="15,7" 
  Color="Red : 62" 
  EditCode="3" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DPQST" runat="server" style="position: absolute; left: 136px; top: 336px; width: 19px"
  CssClass="DdsCharField"
  Length="2" 
  Alias="#DPQST" 
  VisibleCondition="!( 61 )"
  Usage="OutputOnly" 
  VirtualRowCol="15,12" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GFVA" runat="server" style="position: absolute; left: 190px; top: 336px; width: 100px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#1GFVA" 
  Usage="OutputOnly" 
  VirtualRowCol="15,15" 
  EditCode="1" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GGVA" runat="server" style="position: absolute; left: 307px; top: 336px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#1GGVA" 
  VisibleCondition="!( 60 )"
  Usage="OutputOnly" 
  VirtualRowCol="15,28" 
  EditCode="4" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G1VA" runat="server" style="position: absolute; left: 406px; top: 336px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#1G1VA" 
  VisibleCondition="!( 59 )"
  Usage="OutputOnly" 
  VirtualRowCol="15,39" 
  EditCode="4" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GEVA" runat="server" style="position: absolute; left: 505px; top: 336px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#1GEVA" 
  VisibleCondition="!( 58 )"
  Usage="OutputOnly" 
  VirtualRowCol="15,50" 
  EditCode="4" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DGUVA" runat="server" style="position: absolute; left: 676px; top: 336px; width: 100px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#DGUVA" 
  Usage="OutputOnly" 
  VirtualRowCol="15,66" 
  EditCode="1" 
  />
      <mdf:DdsConstant id="DdsConstant10" runat="server" 
  style="position: absolute; left: 19px; top: 363px;"
  Text="Note" 
  VisibleCondition="!( 57 )"
  Color="Blue : !57" 
  CssClass="DdsConstant"
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DUJTX" runat="server" style="position: absolute; left: 64px; top: 360px; width: 586px"
  CssClass="DdsCharField"
  Length="65" 
  Alias="#DUJTX" 
  VisibleCondition="!( 57 )"
  Usage="OutputOnly" 
  VirtualRowCol="16,7" 
  />
      <mdf:DdsConstant id="DdsConstant11" runat="server" 
  style="position: absolute; left: 19px; top: 387px;"
  Text="B F P D I C A S L G V $ M R" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsConstant id="DdsConstant30" runat="server" 
  style="position: absolute; left: 325px; top: 387px;"
  Text="Ovr" 
  VisibleCondition="!( 56 )"
  Color="Blue : !56" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IONB" runat="server" style="position: absolute; left: 361px; top: 384px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#1IONB" 
  VisibleCondition="!( 56 )"
  Usage="OutputOnly" 
  VirtualRowCol="17,34" 
  EditCode="4" 
  />
      <mdf:DdsConstant id="DdsConstant41" runat="server" 
  style="position: absolute; left: 460px; top: 387px;"
  Text="Down $" 
  VisibleCondition="!( 55 )"
  Color="Blue : !55" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DYCVA" runat="server" style="position: absolute; left: 550px; top: 384px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#DYCVA" 
  VisibleCondition="!( 55 )"
  Usage="OutputOnly" 
  VirtualRowCol="17,52" 
  EditCode="4" 
  />
      <mdf:DdsConstant id="DdsConstant51" runat="server" 
  style="position: absolute; left: 631px; top: 387px;"
  Text="%" 
  VisibleCondition="!( 54 )"
  Color="Blue : !54" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
  CssClass="DdsDecField"
  Length="5" 
  Decimals="4" 
  Alias="#1AGP3" 
  Usage="Hidden" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1_V1AGP3" runat="server" style="position: absolute; left: 649px; top: 384px; width: 46px"
  CssClass="DdsDecField"
  Length="5" 
  Decimals="2" 
  Alias="V1AGP3" 
  VisibleCondition="!( 54 )"
  Usage="OutputOnly" 
  VirtualRowCol="17,63" 
  EditCode="3" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U3TX" runat="server" style="position: absolute; left: 712px; top: 384px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#1U3TX" 
  Usage="OutputOnly" 
  VirtualRowCol="17,70" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BNKR" runat="server" style="position: absolute; left: 19px; top: 408px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1BNKR" 
  Usage="OutputOnly" 
  VirtualRowCol="18,2" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LBST" runat="server" style="position: absolute; left: 37px; top: 408px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1LBST" 
  VisibleCondition="!( 53 )"
  Usage="OutputOnly" 
  VirtualRowCol="18,4" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K9ST" runat="server" style="position: absolute; left: 55px; top: 408px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1K9ST" 
  Usage="OutputOnly" 
  VirtualRowCol="18,6" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K8ST" runat="server" style="position: absolute; left: 73px; top: 408px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1K8ST" 
  Usage="OutputOnly" 
  VirtualRowCol="18,8" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K2ST" runat="server" style="position: absolute; left: 91px; top: 408px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1K2ST" 
  Usage="OutputOnly" 
  VirtualRowCol="18,10" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K4ST" runat="server" style="position: absolute; left: 136px; top: 408px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1K4ST" 
  Usage="OutputOnly" 
  VirtualRowCol="18,12" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K3ST" runat="server" style="position: absolute; left: 154px; top: 408px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1K3ST" 
  Usage="OutputOnly" 
  VirtualRowCol="18,14" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LAST" runat="server" style="position: absolute; left: 199px; top: 408px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1LAST" 
  Usage="OutputOnly" 
  VirtualRowCol="18,16" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K6ST" runat="server" style="position: absolute; left: 217px; top: 408px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1K6ST" 
  Usage="OutputOnly" 
  VirtualRowCol="18,18" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LMST" runat="server" style="position: absolute; left: 235px; top: 408px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1LMST" 
  Usage="OutputOnly" 
  VirtualRowCol="18,20" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LVST" runat="server" style="position: absolute; left: 253px; top: 408px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1LVST" 
  Usage="OutputOnly" 
  VirtualRowCol="18,22" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LWST" runat="server" style="position: absolute; left: 271px; top: 408px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1LWST" 
  Usage="OutputOnly" 
  VirtualRowCol="18,24" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LXST" runat="server" style="position: absolute; left: 289px; top: 408px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1LXST" 
  Usage="OutputOnly" 
  VirtualRowCol="18,26" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DSKST" runat="server" style="position: absolute; left: 307px; top: 408px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#DSKST" 
  Usage="OutputOnly" 
  VirtualRowCol="18,28" 
  Color="Red : 52" 
  />
      <mdf:DdsConstant id="DdsConstant31" runat="server" 
  style="position: absolute; left: 325px; top: 411px;"
  Text="Recomnds" 
  VisibleCondition="!( 51 )"
  Color="Blue : !51" 
  CssClass="DdsConstant"
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ULTX" runat="server" style="position: absolute; left: 406px; top: 408px; width: 361px"
  CssClass="DdsCharField"
  Length="40" 
  Alias="#1ULTX" 
  VisibleCondition="!( 51 )"
  Usage="OutputOnly" 
  VirtualRowCol="18,39" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DC4N_lb_" runat="server" style="position: absolute; left: 712px; top: 432px; width: 55px"
  CssClass="DdsDecField"
  Length="5" 
  Decimals="0" 
  Alias="#DC4N#" 
  VisibleCondition="!( 50 )"
  Usage="OutputOnly" 
  VirtualRowCol="19,70" 
  Color="Red : !50" 
  EditCode="1" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DZ0NB" runat="server" style="position: absolute; left: 802px; top: 432px; width: 19px"
  CssClass="DdsDecField"
  Length="2" 
  Decimals="0" 
  Alias="#DZ0NB" 
  VisibleCondition="!( 49 )"
  Usage="OutputOnly" 
  VirtualRowCol="19,77" 
  EditCode="3" 
  />
      <mdf:DdsConstant id="DdsConstant12" runat="server" 
  style="position: absolute; left: 19px; top: 459px;"
  Text="Last Ap#  - Date -  Time -   S Name                        Amount    Reason" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DH2NB" runat="server" style="position: absolute; left: 28px; top: 480px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#DH2NB" 
  Usage="OutputOnly" 
  VirtualRowCol="21,3" 
  EditCode="Z" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DENDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#DENDT" 
  Usage="Hidden" 
  />
      <mdf:DdsDecDateField id="_lb_RCDDTL1_VDENDT" runat="server" style="position: absolute; left: 100px; top: 480px; width: 73px"
  CssClass="DdsDecDateField"
  Length="8" 
  DateFormat="USA" 
  DateSeparator="'/'" 
  Alias="VDENDT" 
  Usage="OutputOnly" 
  VirtualRowCol="21,11" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DAHTM" runat="server" style="position: absolute; left: 253px; top: 480px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="#DAHTM" 
  Usage="OutputOnly" 
  VirtualRowCol="21,22" 
  EditWord="0 :  :  " 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DLZST" runat="server" style="position: absolute; left: 334px; top: 480px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#DLZST" 
  Usage="OutputOnly" 
  VirtualRowCol="21,31" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DA2TX" runat="server" style="position: absolute; left: 352px; top: 480px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#DA2TX" 
  Usage="OutputOnly" 
  VirtualRowCol="21,33" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DA6VA" runat="server" style="position: absolute; left: 613px; top: 480px; width: 82px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#DA6VA" 
  Usage="OutputOnly" 
  VirtualRowCol="21,59" 
  EditCode="1" 
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DA6CO" runat="server" style="position: absolute; left: 703px; top: 480px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#DA6CO" 
  Usage="OutputOnly" 
  VirtualRowCol="21,69" 
  />
      <mdf:DdsConstant id="DdsConstant13" runat="server" 
  style="position: absolute; left: 19px; top: 507px;"
  Text="Last Worked" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1AGDT" 
  Usage="Hidden" 
  />
      <mdf:DdsDecDateField id="_lb_RCDDTL1_V1AGDT" runat="server" style="position: absolute; left: 154px; top: 504px; width: 73px"
  CssClass="DdsDecDateField"
  Length="8" 
  DateFormat="USA" 
  DateSeparator="'/'" 
  Alias="V1AGDT" 
  Usage="OutputOnly" 
  VirtualRowCol="22,14" 
  />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 280px; top: 504px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="#1ABTM" 
  Usage="OutputOnly" 
  VirtualRowCol="22,25" 
  EditWord="0 :  :  " 
  />
      <mdf:DdsConstant id="DdsConstant33" runat="server" 
  style="position: absolute; left: 361px; top: 507px;"
  Text="By" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 388px; top: 504px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#1AAVN" 
  Usage="OutputOnly" 
  VirtualRowCol="22,37" 
  />
      <mdf:DdsConstant id="DdsConstant52" runat="server" 
  style="position: absolute; left: 676px; top: 507px;"
  Text="Option" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DL6ST" runat="server" style="position: absolute; left: 766px; top: 504px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#DL6ST" 
  Usage="Both" 
  VirtualRowCol="22,73" 
  PositionCursor="31 | !31 & !98 & !99" 
  Color="Red : 31 , Green : !31" 
  TabIndex="2"  />
    </mdf:DdsRecord >
    <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
style="position: relative; width: 198px; height: 24px" 
Alias="#CMDTXT1"
CssClass="DdsRecord"
EraseFormats="#CMDTXT2" 
>&nbsp;
      <%--  Command key text                                                                                     --%>
      <%-- =========================================================================                             --%>
      <mdf:DdsConstant id="DdsConstant55" runat="server" 
style="position: absolute; left: 19px; top: 3px;"
Text="F3=Exit   F4=Prompt" 
CssClass="DdsConstant"
/>
    </mdf:DdsRecord >
    <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
style="position: relative; width: 90px; height: 24px" 
Alias="#CMDTXT2"
CssClass="DdsRecord"
EraseFormats="#CMDTXT1" 
>&nbsp;
      <%--  Command key text                                                                                     --%>
      <%-- =========================================================================                             --%>
      <mdf:DdsConstant id="DdsConstant56" runat="server" 
style="position: absolute; left: 19px; top: 3px;"
Text="F3=Exit" 
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
<asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" > </asp:Content>
