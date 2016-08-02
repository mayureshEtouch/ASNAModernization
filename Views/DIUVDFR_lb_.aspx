<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DIUVDFR_lb_.aspx.cs" Inherits="conns.DIUVDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 7/28/2016 at 8:18 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DIUVDFR# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="DIUVDFR_lb_Control" runat="server" 
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
        <span class="heading-h1">Display Customer Product</span> </div>
        <div class="mdl-cell mdl-cell--4-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIUVDFR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span><i class="material-icons md-15 md-light time-icon"></i>  &nbsp;<span class="date-time-txt" name="time" id="time"></span> </div>
        </div>
      </section>
      
      <section class="table-data-content-container mrgnTp16">
        <div class="table-data-wrapper">
          <div class="table-data-maincontainer">
            <div class="table-container table-container-search"> 


              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Customer Name:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CALTX_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" id="CenPH__lb_SFLCTL__lb_CR3ST_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Dup Name:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CR3ST_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Homephone:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CHPH_lb__new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
              </div>
              <!-- content-grid mdl-grid ends here --> 

              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_SFLCTL__lb_CR2ST_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Dup Phone:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CR2ST_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" id="CenPH__lb_SFLCTL__lb_CSGST_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">On File Status:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CSGST_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_SFLCTL__lb_CACC_lb__new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Credit Account Number:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CACC_lb__new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
              </div>
              <!-- content-grid mdl-grid ends here --> 

              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Address:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> 
                      <span id="CenPH__lb_SFLCTL__lb_CANTX_new"></span><br />
                      <span id="CenPH__lb_SFLCTL__lb_CAQTX_new"></span>
                      <span id="CenPH__lb_SFLCTL__lb_CAPTX_new"></span>
                    </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" id="CenPH__lb_SFLCTL__lb_CSHST_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Service Order Status:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CSHST_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_SFLCTL__lb_CUNNB_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Incomplete VLU:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CUNNB_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
              </div>
              <!-- content-grid mdl-grid ends here --> 


              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" id="CenPH__lb_SFLCTL__lb_CSEST_new_div">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">A:</span>
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CSEST_new"></span>
                     </div>
                    </div>
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" id="CenPH__lb_SFLCTL__lb_CSFST_new_div">
                     <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">P:</span> 
                    <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CSFST_new"></span>
                    </div>
                    </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
              </div>
              <!-- content-grid mdl-grid ends here --> 
              
            </div>
          </div>
        </div>

        <div class="table-data-wrapper mrgnTp16">
          <div class="table-data-maincontainer">
            <div class="table-container table-container-search"> 

              <div class="content-grid mdl-grid" style="padding:0"> 
                <div class="mdl-cell mdl-cell--12-col" style="margin: 8px 8px 0 8px;"><span class="summary-table-title">Current Credit Application Information</span> </div>
              </div>

              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Application  Number:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CU2NB_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" id="CenPH__lb_SFLCTL__lb_CR0ST_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Application Status:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CR0ST_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Application Date:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_VCEADT_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
              </div>
              <!-- content-grid mdl-grid ends here --> 

              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- 12 col starts here -->
                <div class="mdl-cell mdl-cell--11-col mdl-cell--8-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--2-col" style="margin: 0;"> <span class="form-label">Comment:</span> </div>
                    <div class="mdl-cell mdl-cell--10-col mrgnLft8 mdl-cell--8-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CODTX_new"></span> </div>
                  </div>
                </div>
                <!-- 12 col ends here --> 
              </div>
              <!-- content-grid mdl-grid ends here --> 
              
            </div>
          </div>
        </div>


        <div class="table-data-wrapper mrgnTp16">
          <div class="table-data-maincontainer">
            <div class="table-container table-container-search"> 

              <div class="content-grid mdl-grid" style="padding:0"> 
                <div class="mdl-cell mdl-cell--12-col" style="margin: 8px 8px 0 8px;"><span class="summary-table-title">Customer Activity Information</span> </div>
              </div>

              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">On File Date:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_VCD7DT_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Employee Code:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CC1CD_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Call Back Date:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_VCD8DT_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
              </div>
              <!-- content-grid mdl-grid ends here --> 

              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Customer Activity Type:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CR7ST_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Device ID:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CAATX_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Activity Note:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CQNTX_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
              </div>
              <!-- content-grid mdl-grid ends here --> 
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Option:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> 
                      <select id="CenPH__lb_SFLCTL__lb_CSDST_new" tabindex="1">
                        <option  value=" "> Please Choose  </option>
                        <option value="CRD"> CRD </option>
                        <option value="DAP"> DAP </option>
                        <option value="DSV"> DSV </option>
                        <option value="DUP"> DUP </option>
                        <option value="DCA"> DCA </option>
                        <option value="ECN"> ECN </option>
                        <option value="DCN"> DCN </option>
                        <option value="EAP"> EAP </option>
                        <option value="ECA"> ECA </option>
                        <option value="DCL"> DCL </option>
                        <option value="DSO"> DSO </option>
                        <option value="CAP"> CAP </option>
                        <option value="DAA"> DAA </option>
                        <option value="CCI"> CCI </option>
                        <option value="CRC"> CRC </option>
                        <option value="DIN"> DIN </option>
                        <option value="ENC"> ENC </option>
                        <option value="DDI"> DDI </option>
                        <option value="CSL"> CSL </option>
                        <option value="DCI"> DCI </option>
                        <option value="DWS"> DWS </option>
                        <option value="CRS"> CRS </option>

                      </select> 
                    </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                
              </div>
              <!-- content-grid mdl-grid ends here --> 
              
            </div>
          </div>
        </div>
      </section>
      
      <section class="add-item">
        <div class="add-item-wrapper">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet pull-right" style="padding-left: 17px;">
              <div class="icon-container">
                <span id="invoice" data-action="1"><span class="icon-txt" >Adt Sales</span><i class="material-icons md-15 md-light sales-icon"></i></span>
                <span id="work" data-action="2"><span class="icon-txt">Adt Srv</span><i class="material-icons md-15 md-light adt-services-icon"></i></span>
                <span id="display" data-action="3"><span class="icon-txt">Change</span><i class="material-icons md-15 md-light change-icon"></i></span>
                <span id="sbmrac" data-action="5"><span class="icon-txt" id="sbmrac">Detail</span><i class="material-icons md-15 md-light display-po-details-icon"></i></span>
                <span id="notes" data-action="7"><span class="icon-txt">Inv</span><i class="material-icons md-15 md-light invoice-icon"></i></span>
                <span id="decision" data-action="8"><span class="icon-txt">Srvc</span><i class="material-icons md-15 md-light services-icon"></i></span>
                <span id="appeal" data-action="9"><span class="icon-txt">Prt Tag </span><i class="material-icons md-15 md-light Prt-rac-certf-icon"></i></span>
                <span id="prtraccertf" data-action="E"><span class="icon-txt">Exchange</span><i class="material-icons md-15 md-light exchanges-icon"></i></span>
              </div>
            </div>
          </div>
        </div>
      </section>

      <section class="table-data-content-container spacer-container-bottom">
        <div class="table-data-wrapper">
          <div class="table-data-maincontainer">
            <div style="overflow: auto;" class="table-container">
              <div>               
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="product_details" data-upgraded=",MaterialDataTable">
                 <thead>
                  <tr>
                    <th>Model DRV Description</th>
                    <th>Model Number </th>
                    <th>Sold Date</th>
                    <th>War Ends  </th>
                    <th>Invoice Number</th>
                    <th>Item Price</th>
                  </tr>
                </thead>
                <tbody>

                </tbody>
              </table>
            </div>

            <div class="button-container">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F12">Previous</span>
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="sma" event-data="F6">SMA</span>
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="m/adt" event-data="F7">M/Adt</span>
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="inv" event-data="F8">Inv</span>
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="crt" event-data="F9">Crt WO-Manual</span>
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="find" event-data="F10">Find</span>
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="all" event-data="F11">All</span>
                </div>
                <div class="mdl-cell mdl-cell--1-col mdl-cell--3-col-desktop pull-right"> 
                  <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> --> 
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
    .mrgnLft8.mdl-cell--10-col {
      margin-left: 8px !important;
    }
    @media (min-width: 768px) and (max-width: 1023px) {
      .mrgnLft8.mdl-cell--10-col {
        margin-left: 0 !important;
      }
      .table-data-content-container .button-container .mdl-button {
        padding: 6px 8px !important;
      }
    }
  </style>
  <script type="text/javascript">
   var copyToAndFrom = {
     "displayOnlyFields": {
      "CenPH_DdsConstant18":"date",
      "CenPH__lb_SFLCTL__lb__lb_TME":"time",
      "CenPH__lb_SFLCTL__lb__lb_USR":"CenPH__lb_SFLCTL__lb__lb_USR_new",
      "CenPH__lb_SFLCTL__lb__lb_CMP":"CenPH__lb_SFLCTL__lb__lb_CMP_new",
      "CenPH__lb_SFLCTL__lb__lb_PGM":"CenPH__lb_SFLCTL__lb__lb_PGM_new",
      "CenPH__lb_SFLCTL__lb__lb_JOB":"CenPH__lb_SFLCTL__lb__lb_JOB_new",
      "CenPH__lb_SFLCTL__lb_CALTX":"CenPH__lb_SFLCTL__lb_CALTX_new",
      "CenPH__lb_SFLCTL__lb_CR3ST":"CenPH__lb_SFLCTL__lb_CR3ST_new",
      "CenPH__lb_SFLCTL__lb_CHPH_lb_":"CenPH__lb_SFLCTL__lb_CHPH_lb__new",
      "CenPH__lb_SFLCTL__lb_CR2ST":"CenPH__lb_SFLCTL__lb_CR2ST_new",
      "CenPH__lb_SFLCTL__lb_CSGST":"CenPH__lb_SFLCTL__lb_CSGST_new",
      "CenPH__lb_SFLCTL__lb_CACC_lb_":"CenPH__lb_SFLCTL__lb_CACC_lb__new",
      "CenPH__lb_SFLCTL__lb_CANTX":"CenPH__lb_SFLCTL__lb_CANTX_new",
      "CenPH__lb_SFLCTL__lb_CAQTX":"CenPH__lb_SFLCTL__lb_CAQTX_new",
      "CenPH__lb_SFLCTL__lb_CAPTX":"CenPH__lb_SFLCTL__lb_CAPTX_new",
      "CenPH__lb_SFLCTL__lb_CSHST":"CenPH__lb_SFLCTL__lb_CSHST_new",
      "CenPH__lb_SFLCTL__lb_CUNNB":"CenPH__lb_SFLCTL__lb_CUNNB_new",
      "CenPH__lb_SFLCTL__lb_CSEST":"CenPH__lb_SFLCTL__lb_CSEST_new",
      "CenPH__lb_SFLCTL__lb_CSFST":"CenPH__lb_SFLCTL__lb_CSFST_new",
      "CenPH__lb_SFLCTL__lb_CU2NB":"CenPH__lb_SFLCTL__lb_CU2NB_new",
      "CenPH__lb_SFLCTL__lb_CR0ST":"CenPH__lb_SFLCTL__lb_CR0ST_new",
      "CenPH__lb_SFLCTL__lb_CR":"CenPH__lb_SFLCTL__lb_CR_new",
      "CenPH__lb_SFLCTL_VCEADT":"CenPH__lb_SFLCTL_VCEADT_new",
      "CenPH__lb_SFLCTL__lb_CODTX":"CenPH__lb_SFLCTL__lb_CODTX_new",
      "CenPH__lb_SFLCTL_VCD7DT":"CenPH__lb_SFLCTL_VCD7DT_new",
      "CenPH__lb_SFLCTL__lb_CC1CD":"CenPH__lb_SFLCTL__lb_CC1CD_new",
      "CenPH__lb_SFLCTL_VCD8DT":"CenPH__lb_SFLCTL_VCD8DT_new",
      "CenPH__lb_SFLCTL__lb_CR7ST":"CenPH__lb_SFLCTL__lb_CR7ST_new",
      "CenPH__lb_SFLCTL__lb_CAATX":"CenPH__lb_SFLCTL__lb_CAATX_new",
      "CenPH__lb_SFLCTL__lb_CQNTX":"CenPH__lb_SFLCTL__lb_CQNTX_new",
    //"CenPH__lb_SFLCTL__lb_CSDST":"CenPH__lb_SFLCTL__lb_CSDST_new,"//Select box

  },
  "inputFields": {}
}
$(document).ready(function () {
  copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
  $.each(copyToAndFrom['displayOnlyFields'],function(i,el){
    if($("#"+copyToAndFrom['displayOnlyFields'][i]).html()==''){
      $("#"+copyToAndFrom['displayOnlyFields'][i]+"_div").hide();
    }
  });
  $("#CenPH__lb_SFLCTL__lb_CSDST_new").val($("#CenPH__lb_SFLCTL__lb_CSDST").val());
  $("#CenPH__lb_SFLCTL__lb_CSDST_new").change(function(){
    $("#CenPH__lb_SFLCTL__lb_CSDST").val($(this).val());
  })
  var dataMergeIndices = [[0],[1], [2], [3], [4], [5]];
  generateTableAndApplyInfiniteScroll("product_details", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices,"DISABLE_DOUBLE_CLICK");
  var selectCusotmer = function (row, value, event) {
    var selectId = $(row).data('selectid');
    a = selectId.split(".");
    $("#" + a[0] + "\\." + a[1]).val(value);
    _00('Enter', event);
  }

  $(".icon-container span, .icon-container i").click(function (event) {
    var row = $("#product_details tbody tr.selected");
    if(row) {
      var action = $(this).data('action');
      if(action){
        selectCusotmer(row, action, event);
      }
    }
  });
});
</script>
<div id="Div1" style="display:none;">

  <%--  CU: DSP Activity 4/Cust-N Display file                                                               --%>
  <%--  CRTDSPF                                                                                              --%>
  <%--  RSTDSP(*YES)                                                                                         --%>
  <%--  MEMBER-ID: DIUVDFR#                                                                                  --%>
  <%--                                                                                                       --%>
  <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
  <%--  Function type : Display file                                                                         --%>
  <%--                                                                                                       --%>
  <%--  Company       : DIS Development Model                                                                --%>
  <%--  System        : DIS Development Model                                                                --%>
  <%--  User name     : COOL1                                                                                --%>
  <%--  Date          : 06/06/12  Time  : 09:49:40                                                           --%>
  <%--  Copyright     : DIS Development Model                                                                --%>
  <%-- ================================================================                                      --%>
  <%--  Maintenance   :                                                                                      --%>
  <%-- ================================================================                                      --%>
  <%-- =========================================================================                             --%>
  <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
  style="position: relative; width: 756px; height: 504px" 
  Alias="#SFLCTL"
  CssClass="DdsRecord"
  AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
  FuncKeys="F4 'Prompt.' 04;F5 'CF05.' 05;F6 'CF06.' 06;F7 'CF07.' 07;F8 'CF08.' 08;F9 'CF09.' 09;F10 'CF10.' 10;F11 'CF11.' 11;PageDown 'Next page.' 27 : !82;"
  SetOfInds="98 99 31 " 
  CommandKeyInd="29" 
  ClearRecords="80" 
  DisplayFields="!80" 
  DisplayRecords="!25 & !80 & 81" 
  SubfilePage="6" 
  SubfileSize="7" 
  ShowRecordField="##SFRC" 
  SubFileEnd="!80 & 81 & 82"
  SubFileEndTextOn="Bottom"
  SubFileEndTextOff="More..."
  CueCurrentRecord="true" 
  ClickSetsCurrentRecord="true" 
  VerticalScrollBar="true" 
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
  <%--  Number: Customer ID                                                                                  --%>
  <%--  Nbr: Invoice                                                                                         --%>
  <%--  Nbr: Item                                                                                            --%>
  <%--  Sts: Warranty Rcd                                                                                    --%>
  <%--  Name: Customer                                                                                       --%>
  <%--  Sts: Name  Dup                                                                                       --%>
  <%--  Sts: Name  Dup                                                                                       --%>
  <%--  Nbr: Phone Home                                                                                      --%>
  <%--  Sts: Phone Dup                                                                                       --%>
  <%--  Sts: Phone Dup                                                                                       --%>
  <%--  Sts: On File                                                                                         --%>
  <%--  Number: Credit Acct #                                                                                --%>
  <%--  Number: Credit Acct #                                                                                --%>
  <%--  Address: Line 1                                                                                      --%>
  <%--  Address: City                                                                                        --%>
  <%--  Address: Zip Code                                                                                    --%>
  <%--  Sts: Service Order                                                                                   --%>
  <%--  Sts: Service Order                                                                                   --%>
  <%--  Vlu: Incomplete                                                                                      --%>
  <%--  Sts: Credit Auto-Aprv                                                                                --%>
  <%--  Sts: Credit Auto-Aprv                                                                                --%>
  <%--  Sts: Credit Past Due                                                                                 --%>
  <%--  Sts: Credit Past Due                                                                                 --%>
  <%--  *CON (Screen constant)                                                                               --%>
  <%--  Nbr: Application                                                                                     --%>
  <%--  Nbr: Application                                                                                     --%>
  <%--  Sts: Application                                                                                     --%>
  <%--  Dte: Application                                                                                     --%>
  <%--  Text: Comment 50.                                                                                    --%>
  <%--  *CON (Screen constant)                                                                               --%>
  <%--  Date: On File                                                                                        --%>
  <%--  Date: On File                                                                                        --%>
  <%--  Code: Employee.                                                                                      --%>
  <%--  Code: Employee.                                                                                      --%>
  <%--  Dte: Call Back                                                                                       --%>
  <%--  Dte: Call Back                                                                                       --%>
  <%--  Typ: Customer Activity                                                                               --%>
  <%--  Device ID                                                                                            --%>
  <%--  Txt: Activity Note                                                                                   --%>
  <%--  Sts: Activity Option                                                                                 --%>
  <%--  Sts: Activity Option                                                                                 --%>
  <%--  Condition: *ALL values                                                                               --%>
  <%--  Selection prompt text                                                                                --%>
  <%--  Selection text                                                                                       --%>
  <%--  Subfile selector                                                                                     --%>
  <%--  Desc: Model DRV.                                                                                     --%>
  <%--  Number: Model                                                                                        --%>
  <%--  Date: Sold                                                                                           --%>
  <%--  # Date: 7.0                                                                                          --%>
  <%--  Nbr: Invoice                                                                                         --%>
  <%--  Price: Item                                                                                          --%>
  <%-- =========================================================================                             --%>
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
  <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_USR" runat="server" style="position: absolute; left: 19px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="##USR" 
  Usage="OutputOnly" 
  VirtualRowCol="1,2" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 181px; top: 0px; width: 361px"
  CssClass="DdsCharField"
  Length="40" 
  Alias="##CMP" 
  Usage="OutputOnly" 
  VirtualRowCol="1,17" 
  />
  <mdf:DdsConstant id="DdsConstant18" runat="server" 
  style="position: absolute; left: 559px; top: 3px;"
  Text="*DATE" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_PGM" runat="server" style="position: absolute; left: 649px; top: 0px; width: 91px"
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
  <mdf:DdsConstant id="DdsConstant12" runat="server" 
  style="position: absolute; left: 253px; top: 27px;"
  Text="Display Customer Product" 
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
  <mdf:DdsConstant id="DdsConstant22" runat="server" 
  style="position: absolute; left: 649px; top: 27px;"
  Text="DISPLAY" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2ALNB" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2G1N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="0" 
  Alias="#2G1N#" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2WNNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#2WNNB" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2CHS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#2CHS#" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CALTX" runat="server" style="position: absolute; left: 19px; top: 48px; width: 271px"
  CssClass="DdsCharField"
  Length="30" 
  Alias="#CALTX" 
  Usage="OutputOnly" 
  VirtualRowCol="3,2" 
  />
  <mdf:DdsConstant id="DdsConstant14" runat="server" 
  style="position: absolute; left: 325px; top: 51px;"
  Text="Dup" 
  VisibleCondition="!( 79 )"
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CR3ST" runat="server" style="position: absolute; left: 361px; top: 48px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#CR3ST" 
  VisibleCondition="!( 79 )"
  Usage="OutputOnly" 
  VirtualRowCol="3,37" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_CHPH_lb_" runat="server" style="position: absolute; left: 379px; top: 48px; width: 109px"
  CssClass="DdsDecField"
  Length="10" 
  Decimals="0" 
  Alias="#CHPH#" 
  Usage="OutputOnly" 
  VirtualRowCol="3,39" 
  EditWord="   /   -    " 
  />
  <mdf:DdsConstant id="DdsConstant16" runat="server" 
  style="position: absolute; left: 496px; top: 51px;"
  Text="Dup" 
  VisibleCondition="!( 78 )"
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CR2ST" runat="server" style="position: absolute; left: 532px; top: 48px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#CR2ST" 
  VisibleCondition="!( 78 )"
  Usage="OutputOnly" 
  VirtualRowCol="3,56" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CSGST" runat="server" style="position: absolute; left: 550px; top: 48px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#CSGST" 
  Usage="OutputOnly" 
  VirtualRowCol="3,58" 
  />
  <mdf:DdsConstant id="DdsConstant19" runat="server" 
  style="position: absolute; left: 568px; top: 51px;"
  Text="Acct#" 
  VisibleCondition="!( 77 )"
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_CACC_lb_" runat="server" style="position: absolute; left: 622px; top: 48px; width: 109px"
  CssClass="DdsDecField"
  Length="12" 
  Decimals="0" 
  Alias="#CACC#" 
  VisibleCondition="!( 77 )"
  Usage="OutputOnly" 
  VirtualRowCol="3,66" 
  EditCode="Z" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CANTX" runat="server" style="position: absolute; left: 19px; top: 72px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#CANTX" 
  Usage="OutputOnly" 
  VirtualRowCol="4,2" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CAQTX" runat="server" style="position: absolute; left: 280px; top: 72px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#CAQTX" 
  Usage="OutputOnly" 
  VirtualRowCol="4,28" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CAPTX" runat="server" style="position: absolute; left: 469px; top: 72px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#CAPTX" 
  Usage="OutputOnly" 
  VirtualRowCol="4,49" 
  />
  <mdf:DdsConstant id="DdsConstant20" runat="server" 
  style="position: absolute; left: 568px; top: 75px;"
  Text="S" 
  VisibleCondition="!( 76 )"
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CSHST" runat="server" style="position: absolute; left: 586px; top: 72px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#CSHST" 
  VisibleCondition="!( 76 )"
  Usage="OutputOnly" 
  VirtualRowCol="4,62" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_CUNNB" runat="server" style="position: absolute; left: 604px; top: 72px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#CUNNB" 
  VisibleCondition="!( 77 )"
  Usage="OutputOnly" 
  VirtualRowCol="4,64" 
  EditCode="Z" 
  />
  <mdf:DdsConstant id="DdsConstant23" runat="server" 
  style="position: absolute; left: 676px; top: 75px;"
  Text="A" 
  VisibleCondition="!( 77 )"
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CSEST" runat="server" style="position: absolute; left: 694px; top: 72px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#CSEST" 
  VisibleCondition="!( 77 )"
  Usage="OutputOnly" 
  VirtualRowCol="4,74" 
  />
  <mdf:DdsConstant id="DdsConstant25" runat="server" 
  style="position: absolute; left: 712px; top: 75px;"
  Text="P" 
  VisibleCondition="!( 75 )"
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CSFST" runat="server" style="position: absolute; left: 730px; top: 72px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#CSFST" 
  VisibleCondition="!( 75 )"
  Usage="OutputOnly" 
  VirtualRowCol="4,78" 
  />
  <mdf:DdsConstant id="DdsConstant1" runat="server" 
  style="position: absolute; left: 19px; top: 99px;"
  Text="---- Current Credit Application Information ----------------------------------" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant2" runat="server" 
  style="position: absolute; left: 19px; top: 123px;"
  Text="Appl" 
  VisibleCondition="!( 74 )"
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_CU2NB" runat="server" style="position: absolute; left: 64px; top: 120px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="0" 
  Alias="#CU2NB" 
  VisibleCondition="!( 74 )"
  Usage="OutputOnly" 
  VirtualRowCol="6,7" 
  EditCode="Z" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CR0ST" runat="server" style="position: absolute; left: 181px; top: 120px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#CR0ST" 
  Usage="OutputOnly" 
  VirtualRowCol="6,17" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_CEADT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#CEADT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL_VCEADT" runat="server" style="position: absolute; left: 199px; top: 120px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="VCEADT" 
  Usage="OutputOnly" 
  VirtualRowCol="6,19" 
  EditWord="  /  /  " 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CODTX" runat="server" style="position: absolute; left: 280px; top: 120px; width: 451px"
  CssClass="DdsCharField"
  Length="50" 
  Alias="#CODTX" 
  Usage="OutputOnly" 
  VirtualRowCol="6,28" 
  />
  <mdf:DdsConstant id="DdsConstant3" runat="server" 
  style="position: absolute; left: 19px; top: 147px;"
  Text="----- Customer Activity Information ------------------------------------------" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant4" runat="server" 
  style="position: absolute; left: 19px; top: 171px;"
  Text="Worked" 
  VisibleCondition="!( 73 )"
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_CD7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#CD7DT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL_VCD7DT" runat="server" style="position: absolute; left: 82px; top: 168px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="VCD7DT" 
  VisibleCondition="!( 73 )"
  Usage="OutputOnly" 
  VirtualRowCol="8,9" 
  EditWord="  /  /  " 
  />
  <mdf:DdsConstant id="DdsConstant10" runat="server" 
  style="position: absolute; left: 190px; top: 171px;"
  Text="By" 
  VisibleCondition="!( 73 )"
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CC1CD" runat="server" style="position: absolute; left: 217px; top: 168px; width: 46px"
  CssClass="DdsCharField"
  Length="5" 
  Alias="#CC1CD" 
  VisibleCondition="!( 73 )"
  Usage="OutputOnly" 
  VirtualRowCol="8,21" 
  />
  <mdf:DdsConstant id="DdsConstant13" runat="server" 
  style="position: absolute; left: 271px; top: 171px;"
  Text="Call" 
  VisibleCondition="!( 73 )"
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_CD8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#CD8DT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL_VCD8DT" runat="server" style="position: absolute; left: 316px; top: 168px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="VCD8DT" 
  VisibleCondition="!( 73 )"
  Usage="OutputOnly" 
  VirtualRowCol="8,32" 
  EditWord="  /  /  " 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CR7ST" runat="server" style="position: absolute; left: 397px; top: 168px; width: 73px"
  CssClass="DdsCharField"
  Length="8" 
  Alias="#CR7ST" 
  Usage="OutputOnly" 
  VirtualRowCol="8,41" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CAATX" runat="server" style="position: absolute; left: 649px; top: 168px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#CAATX" 
  Usage="OutputOnly" 
  VirtualRowCol="8,69" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CQNTX" runat="server" style="position: absolute; left: 82px; top: 192px; width: 586px"
  CssClass="DdsCharField"
  Length="65" 
  Alias="#CQNTX" 
  Usage="OutputOnly" 
  VirtualRowCol="9,9" 
  />
  <mdf:DdsConstant id="DdsConstant5" runat="server" 
  style="position: absolute; left: 19px; top: 219px;"
  Text="Option" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CSDST" runat="server" style="position: absolute; left: 82px; top: 216px; width: 55px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#CSDST" 
  Usage="Both" 
  VirtualRowCol="10,9" 
  PositionCursor="31 | !31 & !98 & !99" 
  ValuesStyle="DropdownBoth" 
  Values="' ' 'CRD' 'DAP' 'DSV' 'DUP' 'DCA' 'ECN' 'DCN' 'EAP' 'ECA' 'DCL' 'DSO' 'CAP' 'DAA' 'CCI' 'CRC' 'DIN' 'ENC' 'DDI' 'CSL' 'DCI' 'DWS' 'CRS' '?' " 
  TabIndex="1"  />
  <mdf:DdsConstant id="DdsConstant6" runat="server" 
  style="position: absolute; left: 19px; top: 267px;"
  Text="Options: 1=Adt Sls 2=Adt Srv 3=Chg  5=Dtl 7=Inv 8=Srvc 9=Prt Tag  E=Exchange" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant7" runat="server" 
  style="position: absolute; left: 19px; top: 291px;"
  Text=" " 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant8" runat="server" 
  style="position: absolute; left: 19px; top: 315px;"
  Text="?" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant9" runat="server" 
  style="position: absolute; left: 37px; top: 315px;"
  Text="Description" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant11" runat="server" 
  style="position: absolute; left: 235px; top: 315px;"
  Text="Model Number" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant15" runat="server" 
  style="position: absolute; left: 424px; top: 315px;"
  Text="- SOLD -" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant17" runat="server" 
  style="position: absolute; left: 505px; top: 315px;"
  Text="War Ends" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant21" runat="server" 
  style="position: absolute; left: 586px; top: 315px;"
  Text="Invoice #" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant24" runat="server" 
  style="position: absolute; left: 676px; top: 315px;"
  Text="Retail $" 
  VisibleCondition="81"
  Color="DarkBlue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
  style="position: absolute; left: 0px; top: 336px; width: 747px; height: 24px" 
  Alias="#SFLRCD"
  CssClass="DdsSubfileRecord"
  SetOffInd="98" 
  NextChanged="84" 
  UseSubfilePaging="True" 
  VirtualRowCol="15,2" 
  VirtualWidth="78" 
  VirtualRowsPerRecord="1" 
  RowsCssClasses="DefaultRow AlternateRow"
  >&nbsp;
  <%--  Code: Location                                                                                       --%>
  <%--  Number: Customer ID                                                                                  --%>
  <%--  Nbr: Item                                                                                            --%>
  <%--  Sts: Warranty Rcd                                                                                    --%>
  <%--  Number: Serial                                                                                       --%>
  <%--  Code: Product Category                                                                               --%>
  <%--  Product Group                                                                                        --%>
  <%--  Cost: Item                                                                                           --%>
  <%--  Code: Company                                                                                        --%>
  <%--  Employee                                                                                             --%>
  <%--  Date: Mfg Warranty Ends                                                                              --%>
  <%--  Date: SMA Warranty Ends                                                                              --%>
  <%--  Warranty Type                                                                                        --%>
  <%--  Nbr: SMA Months                                                                                      --%>
  <%--  Warranty Cost                                                                                        --%>
  <%--  Warranty Price                                                                                       --%>
  <%--  Service Contract                                                                                     --%>
  <%--  Service Order                                                                                        --%>
  <%--  Status Change                                                                                        --%>
  <%--  Dte: Last Serviced                                                                                   --%>
  <%--  Dte: RMA Expire Orignl                                                                               --%>
  <%--  Nbr: RMA Months Orignl                                                                               --%>
  <%--  Cde: Warranty Insurer                                                                                --%>
  <%--  Ind: Warranty Posted                                                                                 --%>
  <%--  Dte: Warranty Sent                                                                                   --%>
  <%--  Sts: Warr Claim/Refund                                                                               --%>
  <%--  Cde: Warr extra 1                                                                                    --%>
  <%--  Nbr: Warr Extra 1                                                                                    --%>
  <%--  Txt: Warr Extra 1                                                                                    --%>
  <%--  Dte: Warr Claim/Refund                                                                               --%>
  <%--  User: Stamp                                                                                          --%>
  <%--  ID: Workstation                                                                                      --%>
  <%--  Date: Stamp                                                                                          --%>
  <%--  Time: Stamp                                                                                          --%>
  <%--  Subfile selector                                                                                     --%>
  <%--  Desc: Model DRV.                                                                                     --%>
  <%--  Number: Model                                                                                        --%>
  <%--  Date: Sold                                                                                           --%>
  <%--  # Date: 7.0                                                                                          --%>
  <%--  Nbr: Invoice                                                                                         --%>
  <%--  Price: Item                                                                                          --%>
  <%-- =========================================================================                             --%>
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#1AACD" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1ALNB" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1WNNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#1WNNB" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1CHS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1CHS#" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1A8TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#1A8TX" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#1AXCD" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1AWCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
  CssClass="DdsCharField"
  Length="5" 
  Alias="#1AWCD" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1ANVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#1ANVA" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#1ABCD" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
  CssClass="DdsCharField"
  Length="5" 
  Alias="#1AJCD" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1APDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1APDT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1AQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1AQDT" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1U1CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#1U1CD" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1G4N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#1G4N#" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1G6A_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#1G6A$" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1G7A_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#1G7A$" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1G6N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="0" 
  Alias="#1G6N#" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1G2N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="0" 
  Alias="#1G2N#" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1I6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1I6DT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1I8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1I8DT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1JADT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1JADT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1G7N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#1G7N#" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1VOCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#1VOCD" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1CJS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1CJS#" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1I9DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1I9DT" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1CIS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1CIS#" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1VNCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#1VNCD" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1G3N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="0" 
  Alias="#1G3N#" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1CEXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#1CEXT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1I7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1I7DT" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#1AAVN" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#1ABVN" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1AGDT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="#1ABTM" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 37px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1SEL" 
  Usage="Both" 
  VirtualRowCol="15,2" 
  PositionCursor="32" 
  ValuesStyle="DropdownBoth" 
  Values="' ' '1' '2' '3' '5' '7' '8' '9' 'E' " 
  TabIndex="1"  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_RIETX" runat="server" style="position: absolute; left: 64px; top: 0px; width: 163px"
  CssClass="DdsCharField"
  Length="18" 
  Alias="#RIETX" 
  Usage="OutputOnly" 
  VirtualRowCol="15,4" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1AXTX" runat="server" style="position: absolute; left: 235px; top: 0px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#1AXTX" 
  Usage="OutputOnly" 
  VirtualRowCol="15,23" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1AODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1AODT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD_V1AODT" runat="server" style="position: absolute; left: 424px; top: 0px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="V1AODT" 
  Usage="OutputOnly" 
  VirtualRowCol="15,44" 
  EditWord="  /  /  " 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_RAADT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#RAADT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD_VRAADT" runat="server" style="position: absolute; left: 505px; top: 0px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="VRAADT" 
  Usage="OutputOnly" 
  VirtualRowCol="15,53" 
  EditWord="  /  /  " 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1G1N_lb_" runat="server" style="position: absolute; left: 586px; top: 0px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="0" 
  Alias="#1G1N#" 
  Usage="OutputOnly" 
  VirtualRowCol="15,62" 
  EditCode="Z" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1AOVA" runat="server" style="position: absolute; left: 676px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#1AOVA" 
  Usage="OutputOnly" 
  VirtualRowCol="15,72" 
  EditCode="4" 
  />
</mdf:DdsSubfile >
</mdf:DdsSubfileControl >
<mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
style="position: relative; width: 720px; height: 48px" 
Alias="#CMDTXT1"
CssClass="DdsRecord"
>&nbsp;
<%--  Command key text                                                                                     --%>
<%--  Command key text 2                                                                                   --%>
<%-- =========================================================================                             --%>
<mdf:DdsConstant id="DdsConstant26" runat="server" 
style="position: absolute; left: 19px; top: 3px;"
Text="F3=Exit F6=SMA F7=M/Adt F8=Inv F9=Crt WO-Manual F10=Find F11=All   F12=Return" 
CssClass="DdsConstant"
/>
<mdf:DdsConstant id="DdsConstant27" runat="server" 
style="position: absolute; left: 19px; top: 27px;"
Text=" " 
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
