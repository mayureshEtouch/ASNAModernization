<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCB0D1R_lb_.aspx.cs" Inherits="conns.CCB0D1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 9/22/2016 at 5:10 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH5BK, file QDDSSRC, member CCB0D1R# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="CCB0D1R_lb_Control" runat="server" 
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
        <span class="heading-h1">Display Account Detail</span> </div>
        <div class="mdl-cell mdl-cell--4-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCB0D1R</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i>&nbsp; <span class="date-time-txt" name="time" id="time"></span> </div>
        </div>
      </section>
      
      <section class="table-data-content-container mrgnTp16 spacer-container-bottom">
        <div class="table-data-wrapper">
          <div class="table-data-maincontainer">
            <div class="table-container table-container-search"> 


              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Owner Name:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1A2TX_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here --> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Bank:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DE8CO_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here -->
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Customer Reference Number:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1REF_lb_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here -->
              </div>
              <!-- content-grid mdl-grid ends here --> 
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Account Extension Number:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CENB_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here --> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Type:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CSCD_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here -->
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Status:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ATST_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here -->
              </div>
              <!-- content-grid mdl-grid ends here --> 
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Home Phone:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BXNB_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here --> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Original Amount:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CDVA_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here -->
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">


                  </div>
                </div>
                <!-- col ends here -->
              </div>
              <!-- content-grid mdl-grid ends here --> 
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Current Balance:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CLVA_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here --> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Net Payoff:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1C7VA_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here -->
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">


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
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Opened Date:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="ctl00$CenPH$_lb_RCDDTL1_V1AQDT_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here --> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Payment:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CJVA_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here -->
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" id="CenPH__lb_RCDDTL1_V1A8DT_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Date:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1A8DT_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here -->
              </div>
              <!-- content-grid mdl-grid ends here --> 
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Last Payment:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="ctl00$CenPH$_lb_RCDDTL1_V1AUDT_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here --> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Past Due:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1COVA_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here -->
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" id="CenPH__lb_RCDDTL1__lb_1B6VA_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Charge Off Amount:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1B6VA_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here -->
              </div>
              <!-- content-grid mdl-grid ends here -->
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Next Due:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="ctl00$CenPH$_lb_RCDDTL1_V1ATDT_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here --> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Late Charge Amount:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AOVA_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here -->
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" id="CenPH__lb_RCDDTL1__lb_1A5VA_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Additional Charge Off:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1A5VA_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here -->
              </div>
              <!-- content-grid mdl-grid ends here -->
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" id="CenPH__lb_RCDDTL1__lb_1DVNB_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Payments To Date:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1DVNB_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here --> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Payments:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1DUNB_new">I</span> </div>
                  </div>
                </div>
                <!-- col ends here -->
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Current Payment Due:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BSVA_new">Test</span> </div>
                  </div>
                </div>
                <!-- col ends here -->
              </div>
              <!-- content-grid mdl-grid ends here --> 
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" id="CenPH__lb_RCDDTL1__lb_1CPVA_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Recovered:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CPVA_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here --> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">


                  </div>
                </div>
                <!-- col ends here -->
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">


                  </div>
                </div>
                <!-- col ends here -->
              </div>
              <!-- content-grid mdl-grid ends here --> 
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Ins:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DB1TX_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here --> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Description:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BKTX_new"></span> </div>
                  </div>
                </div>
                <!-- col ends here -->
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Int Meth:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DTPXT_new"></span> </div>
                  </div>
              </div>
              <!-- col ends here -->
            </div>
            <!-- content-grid mdl-grid ends here --> 

            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid" style="padding:0"> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" id="CenPH__lb_RCDDTL1__lb_1C6NB_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Extension Period:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1C6NB_new"></span> </div>
                </div>
              </div>
              <!-- col ends here --> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" id="CenPH__lb_RCDDTL1_V1BHDT_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Last Extension Date:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1BHDT_new"></span> </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" id="CenPH__lb_RCDDTL1__lb_1C0NB_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Returned Checks:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1C0NB_new"></span> </div>
                </div>
              </div>
              <!-- col ends here -->
            </div>
            <!-- content-grid mdl-grid ends here -->     

            <div class="content-grid mdl-grid" style="border-bottom: #c6c6c6 1px solid;margin: 0 15px; padding: 0;"> 
            </div>
            <div class="content-grid mdl-grid" style="padding:0"> 
              <div class="mdl-cell mdl-cell--12-col" style="padding:10px 0 0; margin: 0 15px;"><span class="summary-table-title">History</span> </div>
            </div>

            <!--table starts here -->

            <div class="content-grid mdl-grid" style="padding:16px 0;">
              <!-- 12 col starts here -->
              <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet" style="margin:0 auto;">
                <div class="content-grid mdl-grid" style="padding:0;">
                  <div class="mdl-cell mdl-cell--12-col mdl-cell mdl-cell--8-col-tablet">
                    <div style="overflow: auto;" class="table-container">
                      <table cellspacing="0" cellpadding="0" border="0" class="normal-table" id="displayData" data-upgraded=",MaterialDataTable">
                        <thead>
                          <tr>
                            <td><span class="form-label" id="disp30">30</span></td>
                            <td><span class="form-label" id="disp1" style="display: none;">60</span></td>
                            <td><span class="form-label" id="disp2" style="display: none;">90</span></td>
                            <td><span class="form-label" id="CenPH_DdsConstant23_new"></span></td>
                            <td><span class="form-label"></span></td>
                          </tr>
                          <tr>
                            <td align="right"><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1C2NB_new"></span></td>
                            <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1C3NB_new" style="display: none;" ></span></td>
                            <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_1C4NB_new" style="display: none;"></span></td>
                            <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_DVNTX_new"></span></td>
                            <td><span class="form-text"><span class="form-label row-header">Class</span><span class="mrgnLft10" id="CenPH__lb_RCDDTL1__lb_1CCCD_new"></span></span></td>
                          </tr>
                          <tr>
                            <td align="right"><span class="form-text"></span></td>
                            <td><span class="form-text"></span></td>
                            <td><span class="form-text"></span></td>
                            <td><span class="form-text" id="CenPH__lb_RCDDTL1__lb_DVOTX_new"></span></td>
                            <td><span class="form-text"><span class="form-label row-header">Branch Code</span><span class="mrgnLft10" id="CenPH__lb_RCDDTL1__lb_1BDCD_new"></span></span></td>
                          </tr>
                        </thead>
                      </table>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- table ends here -->

          </div>

          <div class="button-container">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit" event-data="F3">Exit</span>
                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" event-data="F6" id="links">Links</span>
                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="insurance" event-data="F7">Insurance</span>
              </div>

            </div>
          </div>
        </div>
      </div>
      
    </section>


  </main>
  <div id="modal1" class="simplePopup"></div>
  <style>
    .normal-table td{
      padding: 2px 20px 2px 8px;
    }
    .normal-table td:first-child{
      padding-left: 0;
    }
    .row-header {
      display: inline-block;
      width: 82px;
    }
  </style>
  <!-- Modified HTML code ends here -->
  <script type="text/javascript">

   var copyToAndFromData = {
    "displayOnlyFields": {

     "CenPH_DdsConstant44":"date",
     "CenPH__lb_RCDDTL1__lb__lb_TME":"time",
     "CenPH__lb_RCDDTL1__lb_1A2TX":"CenPH__lb_RCDDTL1__lb_1A2TX_new",
     "CenPH__lb_RCDDTL1__lb_DE8CO":"CenPH__lb_RCDDTL1__lb_DE8CO_new",
     "CenPH__lb_RCDDTL1__lb_1REF_lb_":"CenPH__lb_RCDDTL1__lb_1REF_lb_new",
     "CenPH__lb_RCDDTL1__lb_1CENB":"CenPH__lb_RCDDTL1__lb_1CENB_new",
     "CenPH__lb_RCDDTL1__lb_1CSCD":"CenPH__lb_RCDDTL1__lb_1CSCD_new",
     "CenPH__lb_RCDDTL1__lb_1ATST":"CenPH__lb_RCDDTL1__lb_1ATST_new",
     "CenPH__lb_RCDDTL1__lb_1BXNB":"CenPH__lb_RCDDTL1__lb_1BXNB_new",
     "CenPH__lb_RCDDTL1__lb_1CDVA":"CenPH__lb_RCDDTL1__lb_1CDVA_new",
     "CenPH__lb_RCDDTL1__lb_1CLVA":"CenPH__lb_RCDDTL1__lb_1CLVA_new",
     "CenPH__lb_RCDDTL1__lb_1C7VA":"CenPH__lb_RCDDTL1__lb_1C7VA_new",
     "ctl00\\$CenPH\\$_lb_RCDDTL1_V1AQDT":"ctl00\\$CenPH\\$_lb_RCDDTL1_V1AQDT_new",
     "CenPH__lb_RCDDTL1__lb_1CJVA":"CenPH__lb_RCDDTL1__lb_1CJVA_new",
     "CenPH__lb_RCDDTL1_V1A8DT":"CenPH__lb_RCDDTL1_V1A8DT_new",
     "ctl00\\$CenPH\\$_lb_RCDDTL1_V1AUDT":"ctl00\\$CenPH\\$_lb_RCDDTL1_V1AUDT_new",
     "CenPH__lb_RCDDTL1__lb_1COVA":"CenPH__lb_RCDDTL1__lb_1COVA_new",
     "ctl00\\$CenPH\\$_lb_RCDDTL1_V1ATDT":"ctl00\\$CenPH\\$_lb_RCDDTL1_V1ATDT_new",
     "CenPH__lb_RCDDTL1__lb_1AOVA":"CenPH__lb_RCDDTL1__lb_1AOVA_new",
     "CenPH__lb_RCDDTL1__lb_1A5VA":"CenPH__lb_RCDDTL1__lb_1A5VA_new",
     "CenPH__lb_RCDDTL1__lb_1DVNB":"CenPH__lb_RCDDTL1__lb_1DVNB_new",
     "CenPH__lb_RCDDTL1__lb_1DUNB":"CenPH__lb_RCDDTL1__lb_1DUNB_new",
     "CenPH__lb_RCDDTL1__lb_1BSVA":"CenPH__lb_RCDDTL1__lb_1BSVA_new",
     "CenPH__lb_RCDDTL1__lb_1CPVA":"CenPH__lb_RCDDTL1__lb_1CPVA_new",
     "CenPH__lb_RCDDTL1__lb_DB1TX":"CenPH__lb_RCDDTL1__lb_DB1TX_new",
     "CenPH__lb_RCDDTL1__lb_1BKTX":"CenPH__lb_RCDDTL1__lb_1BKTX_new",
     "CenPH__lb_RCDDTL1__lb_DTPXT":"CenPH__lb_RCDDTL1__lb_DTPXT_new",
     "CenPH__lb_RCDDTL1__lb_1C6NB":"CenPH__lb_RCDDTL1__lb_1C6NB_new",
     "CenPH__lb_RCDDTL1_V1BHDT":"CenPH__lb_RCDDTL1_V1BHDT_new",
     "CenPH__lb_RCDDTL1__lb_1C0NB":"CenPH__lb_RCDDTL1__lb_1C0NB_new",
     "CenPH__lb_RCDDTL1__lb_1C2NB":"CenPH__lb_RCDDTL1__lb_1C2NB_new",
     "CenPH__lb_RCDDTL1__lb_1C3NB":"CenPH__lb_RCDDTL1__lb_1C3NB_new",
     "CenPH__lb_RCDDTL1__lb_1C4NB":"CenPH__lb_RCDDTL1__lb_1C4NB_new",
     "CenPH__lb_RCDDTL1__lb_DVNTX":"CenPH__lb_RCDDTL1__lb_DVNTX_new",
     "CenPH__lb_RCDDTL1__lb_1CCCD":"CenPH__lb_RCDDTL1__lb_1CCCD_new",
     "CenPH__lb_RCDDTL1__lb_DVOTX":"CenPH__lb_RCDDTL1__lb_DVOTX_new",
     "CenPH__lb_RCDDTL1__lb_1BDCD":"CenPH__lb_RCDDTL1__lb_1BDCD_new",
     "CenPH__lb_RCDDTL1__lb_1B6VA":"CenPH__lb_RCDDTL1__lb_1B6VA_new",
     "CenPH_DdsConstant23":"CenPH_DdsConstant23_new"

   },
   "inputFields": {

   }
 };
 $(document).ready(function() {

  copyData(copyToAndFromData, "keyup keydown change mouseup mousedown click blur");

  $.each(copyToAndFromData['displayOnlyFields'],function(i,el){
   if($("#"+copyToAndFromData['displayOnlyFields'][i]).html()==''){
     $("#"+copyToAndFromData['displayOnlyFields'][i]+"_div").hide();
   }
 });

  if($("#CenPH__lb_RCDDTL1__lb_1C3NB").length > 0){
    $("#CenPH__lb_RCDDTL1__lb_1C3NB_new").show();
    $("#disp1").show();
  }else{
   $("#CenPH__lb_RCDDTL1__lb_1C3NB_new").hide();
   $("#disp1").hide();
 }

 if($("#CenPH__lb_RCDDTL1__lb_1C4NB").length > 0){
  $("#CenPH__lb_RCDDTL1__lb_1C4NB_new").show();
  $("#disp2").show();
}else{
 $("#CenPH__lb_RCDDTL1__lb_1C4NB_new").hide();
 $("#disp2").hide();
}
if($("#CenPH__lb_RCDDTL1__lb_1C2NB").length > 0){
  $("#CenPH__lb_RCDDTL1__lb_1C2NB").show();
  $("#disp30").show();
}else{
 $("#CenPH__lb_RCDDTL1__lb_1C2NB").hide();
 $("#disp30").hide();
}
if($("#CenPH__lb_RCDDTL1__lb_DTPXT").length>0){
  var color = $("#CenPH__lb_RCDDTL1__lb_DTPXT").css('color');
  if(color && color != undefined && color != "rgb(102, 102, 102)"){
    $("#CenPH__lb_RCDDTL1__lb_DTPXT_new").css('color', color); 
  }
 
}
});
</script>

<style type="text/css">
  .simplePopup{
    text-align: left;
  }
</style>
<div id="Div1" style="display: none;">

  <%--  CR: DS1 Installment Acct  Display record(1 screen)                                                               --%>
  <%--  CRTDSPF                                                                                                          --%>
  <%--  RSTDSP(*YES)                                                                                                     --%>
  <%--  MEMBER-ID: CCB0D1R#                                                                                              --%>
  <%--                                                                                                                   --%>
  <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
  <%--  Function type : Display record(1 screen)                                                                         --%>
  <%--                                                                                                                   --%>
  <%--  Company       : Conn Credit Corp.                                                                                --%>
  <%--  System        : Conn Credit Corp.                                                                                --%>
  <%--  User name     : COOL5                                                                                            --%>
  <%--  Date          : 09/17/16  Time  : 12:26:26                                                                       --%>
  <%--  Copyright     : Conn Credit Corp.                                                                                --%>
  <%-- ================================================================                                                  --%>
  <%--  Maintenance   :                                                                                                  --%>
  <%-- ================================================================                                                  --%>
  <%-- =========================================================================                                         --%>
  <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
  style="position: relative; width: 729px; height: 216px" 
  Alias="#RCDKEY"
  CssClass="DdsRecord"
  AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
  FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
  SetOfInds="98 99 31 32 33 " 
  CommandKeyInd="29" 
  EraseFormats="#RCDDTL1" 
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
  <%--  Txt: Owner1 Name                                                                                                 --%>
  <%--  Txt: Owner1 Address1                                                                                             --%>
  <%--  Txt: Owner1 Address2                                                                                             --%>
  <%--  Txt: Owner1 Zip                                                                                                  --%>
  <%--  Txt: Owner1 Employer                                                                                             --%>
  <%--  Nbr: Reference Phone                                                                                             --%>
  <%--  Nbr: Owner1 Office Phone                                                                                         --%>
  <%--  Nbr: Owner1 SSN                                                                                                  --%>
  <%--  Txt: Owner1 ID                                                                                                   --%>
  <%--  Dte: Owner1 Date of Birth                                                                                        --%>
  <%--  Alternate Customer Nbr: C                                                                                        --%>
  <%--  Txt: Owner2 Name                                                                                                 --%>
  <%--  Txt: Owner2 Employer                                                                                             --%>
  <%--  Nbr: Owner2 Office Phone                                                                                         --%>
  <%--  Nbr: Owner2 SSN                                                                                                  --%>
  <%--  Txt: Owner2 ID                                                                                                   --%>
  <%--  Dte: Owner2 Date of Birth                                                                                        --%>
  <%--  Sts: Sex                                                                                                         --%>
  <%--  Sts: Marital                                                                                                     --%>
  <%--  Nbr: Children                                                                                                    --%>
  <%--  Nbr: Dependents                                                                                                  --%>
  <%--  Cde: Occupation                                                                                                  --%>
  <%--  Cde: Employee Class                                                                                              --%>
  <%--  Cde: Key Cust Code                                                                                               --%>
  <%--  Cde: Customer Subclass                                                                                           --%>
  <%--  Dte: Initially Open                                                                                              --%>
  <%--  Cde: Why Opened                                                                                                  --%>
  <%--  Vlu: Line of Credit                                                                                              --%>
  <%--  Vlu: Total Cust Balances                                                                                         --%>
  <%--  Sts: Past Due Ind                                                                                                --%>
  <%--  Sts: Auto-Approval                                                                                               --%>
  <%--  Cde: Credit Rating                                                                                               --%>
  <%--  Nbr: Income Range                                                                                                --%>
  <%--  Pct: Debit Ratio                                                                                                 --%>
  <%--  Vlu: Net Worth                                                                                                   --%>
  <%--  Dte: Last Credit Review                                                                                          --%>
  <%--  Cde: Stmt Msg Override                                                                                           --%>
  <%--  Cde: Officer                                                                                                     --%>
  <%--  Cde: Secondary Officer                                                                                           --%>
  <%--  Cde: Inquiry                                                                                                     --%>
  <%--  Cde: Profit Center                                                                                               --%>
  <%--  Cde: Curr Cycle                                                                                                  --%>
  <%--  Cde: Prev Cycle                                                                                                  --%>
  <%--  Nbr: FISERV Link                                                                                                 --%>
  <%--  Dte: Last Maintenance                                                                                            --%>
  <%--  Dte: Last Nam/Add Maint                                                                                          --%>
  <%--  Selection prompt text                                                                                            --%>
  <%--  Customer ID                                                                                                      --%>
  <%--  Customer ID                                                                                                      --%>
  <%--  Customer ID                                                                                                      --%>
  <%--  Nbr: Cust Reference                                                                                              --%>
  <%--  Nbr: Cust Reference                                                                                              --%>
  <%--  Nbr: Cust Reference                                                                                              --%>
  <%--  Nbr: Account Extension                                                                                           --%>
  <%--  Nbr: Account Extension                                                                                           --%>
  <%--  Nbr: Account Extension                                                                                           --%>
  <%-- =========================================================================                                         --%>
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
  <mdf:DdsConstant id="DdsConstant9" runat="server" 
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
  <mdf:DdsConstant id="DdsConstant5" runat="server" 
  style="position: absolute; left: 262px; top: 27px;"
  Text="Display Installment Acct" 
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
  <mdf:DdsConstant id="DdsConstant10" runat="server" 
  style="position: absolute; left: 631px; top: 27px;"
  Text="DISPLAY" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1A2TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#1A2TX" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1BFTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#1BFTX" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1BGTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#1BGTX" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1BHTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#1BHTX" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1A4TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 136px"
  CssClass="DdsCharField"
  Length="15" 
  Alias="#1A4TX" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1BXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsDecField"
  Length="10" 
  Decimals="0" 
  Alias="#1BXNB" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1BZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsDecField"
  Length="10" 
  Decimals="0" 
  Alias="#1BZNB" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1B2NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsDecField"
  Length="10" 
  Decimals="0" 
  Alias="#1B2NB" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1A8TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#1A8TX" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1AODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1AODT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1CJNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1CJNB" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1A3TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#1A3TX" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1A5TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 136px"
  CssClass="DdsCharField"
  Length="15" 
  Alias="#1A5TX" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1B0NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsDecField"
  Length="10" 
  Decimals="0" 
  Alias="#1B0NB" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1B3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsDecField"
  Length="10" 
  Decimals="0" 
  Alias="#1B3NB" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1A9TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#1A9TX" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1APDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1APDT" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1ARST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1ARST" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1ASST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1ASST" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1CANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
  CssClass="DdsDecField"
  Length="2" 
  Decimals="0" 
  Alias="#1CANB" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1CBNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
  CssClass="DdsDecField"
  Length="2" 
  Decimals="0" 
  Alias="#1CBNB" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1BLCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
  CssClass="DdsCharField"
  Length="4" 
  Alias="#1BLCD" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1BPCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
  CssClass="DdsCharField"
  Length="2" 
  Alias="#1BPCD" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1BJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
  CssClass="DdsCharField"
  Length="2" 
  Alias="#1BJCD" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1BOCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
  CssClass="DdsCharField"
  Length="2" 
  Alias="#1BOCD" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1ADDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1ADDT" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1BNCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
  CssClass="DdsCharField"
  Length="4" 
  Alias="#1BNCD" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1AKVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#1AKVA" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1DGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 100px"
  CssClass="DdsDecField"
  Length="11" 
  Decimals="2" 
  Alias="#1DGVA" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1F8ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1F8ST" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1AZST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1AZST" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1BMCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1BMCD" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1CCNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
  CssClass="DdsDecField"
  Length="4" 
  Decimals="0" 
  Alias="#1CCNB" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1ADPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
  CssClass="DdsDecField"
  Length="5" 
  Decimals="2" 
  Alias="#1ADPC" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1AJVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
  CssClass="DdsDecField"
  Length="9" 
  Decimals="2" 
  Alias="#1AJVA" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1CHNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1CHNB" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1B0CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
  CssClass="DdsCharField"
  Length="2" 
  Alias="#1B0CD" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1DUCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
  CssClass="DdsCharField"
  Length="4" 
  Alias="#1DUCD" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1BKCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
  CssClass="DdsCharField"
  Length="2" 
  Alias="#1BKCD" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1APST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#1APST" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1DVCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
  CssClass="DdsCharField"
  Length="4" 
  Alias="#1DVCD" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1BACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#1BACD" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_RCDKEY__lb_1BBCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#1BBCD" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1FSRV" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsDecField"
  Length="10" 
  Decimals="0" 
  Alias="#1FSRV" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1B5DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1B5DT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1AFDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1AFDT" 
  Usage="Hidden" 
  />
  <mdf:DdsConstant id="DdsConstant1" runat="server" 
  style="position: absolute; left: 19px; top: 75px;"
  Text="Type choices, press Enter." 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant2" runat="server" 
  style="position: absolute; left: 19px; top: 123px;"
  Text="Nbr: Customer ID . . . . . ." 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 298px; top: 120px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  LeftPad="Zeroes" 
  Alias="#1ALNB" 
  Usage="Both" 
  VirtualRowCol="6,33" 
  PositionCursor="31 | !31 & !98 & !99" 
  Color="Red : 31 , Green : !31" 
  EditCode="4" 
  TabIndex="1"  />
  <mdf:DdsConstant id="DdsConstant6" runat="server" 
  style="position: absolute; left: 406px; top: 123px;"
  Text="Value, F4 for list" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant3" runat="server" 
  style="position: absolute; left: 19px; top: 171px;"
  Text="Customer Ref . . . . . . . ." 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1REF_lb_" runat="server" style="position: absolute; left: 298px; top: 168px; width: 91px"
  CssClass="DdsDecField"
  Length="10" 
  Decimals="0" 
  LeftPad="Zeroes" 
  Alias="#1REF#" 
  Usage="Both" 
  VirtualRowCol="8,33" 
  PositionCursor="32" 
  Color="Red : 32 , Green : !32" 
  EditCode="4" 
  TabIndex="2"  />
  <mdf:DdsConstant id="DdsConstant7" runat="server" 
  style="position: absolute; left: 406px; top: 171px;"
  Text="Number, F4 for list" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant4" runat="server" 
  style="position: absolute; left: 19px; top: 195px;"
  Text="Account Extension  . . . . ." 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDKEY__lb_1CENB" runat="server" style="position: absolute; left: 298px; top: 192px; width: 19px"
  CssClass="DdsDecField"
  Length="2" 
  Decimals="0" 
  LeftPad="Zeroes" 
  Alias="#1CENB" 
  Usage="Both" 
  VirtualRowCol="9,33" 
  PositionCursor="33" 
  Color="Red : 33 , Green : !33" 
  EditCode="4" 
  TabIndex="3"  />
  <mdf:DdsConstant id="DdsConstant8" runat="server" 
  style="position: absolute; left: 406px; top: 195px;"
  Text="Number" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
</mdf:DdsRecord >
<mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
style="position: relative; width: 810px; height: 432px" 
Alias="#RCDDTL1"
CssClass="DdsRecord"
AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F6 'CF06.' 06;F7 'CF07.' 07;"
SetOfInds="98 99 " 
CommandKeyInd="29" 
EraseFormats="#RCDKEY" 
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
<%--  Customer ID                                                                                                      --%>
<%--  Note Bank                                                                                                        --%>
<%--  Selection prompt text                                                                                            --%>
<%--  Txt: Owner1 Address1                                                                                             --%>
<%--  Txt: Owner1 Address2                                                                                             --%>
<%--  Txt: Owner1 Zip                                                                                                  --%>
<%--  Txt: Owner1 Employer                                                                                             --%>
<%--  Term                                                                                                             --%>
<%--  Nbr: Owner1 Office Phone                                                                                         --%>
<%--  Term Ind                                                                                                         --%>
<%--  Nbr: Owner1 SSN                                                                                                  --%>
<%--  Cde: Company                                                                                                     --%>
<%--  Txt: Owner1 ID                                                                                                   --%>
<%--  Location                                                                                                         --%>
<%--  Dte: Owner1 Date of Birth                                                                                        --%>
<%--  Alternate Customer Nbr: C                                                                                        --%>
<%--  Sts: Driver State                                                                                                --%>
<%--  Txt: Owner2 Name                                                                                                 --%>
<%--  Transfer                                                                                                         --%>
<%--  Txt: Owner2 Employer                                                                                             --%>
<%--  Cde: Employee                                                                                                    --%>
<%--  Nbr: Owner2 Office Phone                                                                                         --%>
<%--  Grade                                                                                                            --%>
<%--  Nbr: Owner2 SSN                                                                                                  --%>
<%--  Txt: Owner2 ID                                                                                                   --%>
<%--  Fixed Pay                                                                                                        --%>
<%--  Dte: Owner2 Date of Birth                                                                                        --%>
<%--  Misc Data                                                                                                        --%>
<%--  Sts: Sex                                                                                                         --%>
<%--  Payout                                                                                                           --%>
<%--  Sts: Marital                                                                                                     --%>
<%--  Remarks                                                                                                          --%>
<%--  Nbr: Children                                                                                                    --%>
<%--  Coupon Order                                                                                                     --%>
<%--  Nbr: Dependents                                                                                                  --%>
<%--  Note Commitment Type                                                                                             --%>
<%--  Cde: Occupation                                                                                                  --%>
<%--  CMR Type                                                                                                         --%>
<%--  Cde: Employee Class                                                                                              --%>
<%--  Dealer Data                                                                                                      --%>
<%--  Cde: Key Cust Code                                                                                               --%>
<%--  Dealer                                                                                                           --%>
<%--  Cde: Customer Subclass                                                                                           --%>
<%--  Misc Loan Fee                                                                                                    --%>
<%--  Dte: Initially Open                                                                                              --%>
<%--  Cde: Why Opened                                                                                                  --%>
<%--  Vlu: Line of Credit                                                                                              --%>
<%--  Vlu: Total Cust Balances                                                                                         --%>
<%--  Maturity                                                                                                         --%>
<%--  Sts: Past Due Ind                                                                                                --%>
<%--  Accrual                                                                                                          --%>
<%--  Sts: Auto-Approval                                                                                               --%>
<%--  Closed                                                                                                           --%>
<%--  Cde: Credit Rating                                                                                               --%>
<%--  First Payment                                                                                                    --%>
<%--  Nbr: Income Range                                                                                                --%>
<%--  Pct: Debit Ratio                                                                                                 --%>
<%--  Vlu: Net Worth                                                                                                   --%>
<%--  Dte: Last Credit Review                                                                                          --%>
<%--  Cde: Stmt Msg Override                                                                                           --%>
<%--  Cde: Officer                                                                                                     --%>
<%--  Cde: Secondary Officer                                                                                           --%>
<%--  Next Bill                                                                                                        --%>
<%--  Cde: Inquiry                                                                                                     --%>
<%--  Last Activity                                                                                                    --%>
<%--  Cde: Profit Center                                                                                               --%>
<%--  Last Advance                                                                                                     --%>
<%--  Cde: Curr Cycle                                                                                                  --%>
<%--  Last Dollar Trans                                                                                                --%>
<%--  Cde: Prev Cycle                                                                                                  --%>
<%--  Last Payment                                                                                                     --%>
<%--  Nbr: FISERV Link                                                                                                 --%>
<%--  Dte: Last Maintenance                                                                                            --%>
<%--  Dte: Last Nam/Add Maint                                                                                          --%>
<%--  Last Maintenance                                                                                                 --%>
<%--  Next Calc                                                                                                        --%>
<%--  Principal Paid to                                                                                                --%>
<%--  Payments to Date                                                                                                 --%>
<%--  Next Payment Amt                                                                                                 --%>
<%--  Next Payment Bal                                                                                                 --%>
<%--  Net Pmts this Month                                                                                              --%>
<%--  Partial/Future Pmt                                                                                               --%>
<%--  Partial Interest                                                                                                 --%>
<%--  New Payment Due                                                                                                  --%>
<%--  Early Payoff Fee                                                                                                 --%>
<%--  Previous Activity                                                                                                --%>
<%--  Last Analysis                                                                                                    --%>
<%--  Next Analysis                                                                                                    --%>
<%--  Last Prn/Rate Chng                                                                                               --%>
<%--  Last Rate Change                                                                                                 --%>
<%--  Loaded on File                                                                                                   --%>
<%--  Note Expire                                                                                                      --%>
<%--  Earnings Day                                                                                                     --%>
<%--  Acc Base                                                                                                         --%>
<%--  Call Report 1                                                                                                    --%>
<%--  Call Report 2                                                                                                    --%>
<%--  Call Report 3                                                                                                    --%>
<%--  Call Report 4                                                                                                    --%>
<%--  Coll System                                                                                                      --%>
<%--  Coll                                                                                                             --%>
<%--  Disburse                                                                                                         --%>
<%--  Endorser                                                                                                         --%>
<%--  Mode of Payment                                                                                                  --%>
<%--  Mod Loan                                                                                                         --%>
<%--  New Pay Flag                                                                                                     --%>
<%--  Subclass                                                                                                         --%>
<%--  Credit Acct                                                                                                      --%>
<%--  Officer                                                                                                          --%>
<%--  Owner                                                                                                            --%>
<%--  Credit Bureau                                                                                                    --%>
<%--  Rating Current                                                                                                   --%>
<%--  Rating Previous                                                                                                  --%>
<%--  New Credit Limit                                                                                                 --%>
<%--  Risk                                                                                                             --%>
<%--  Security                                                                                                         --%>
<%--  Special Situation                                                                                                --%>
<%--  GECC                                                                                                             --%>
<%--  GECC - User                                                                                                      --%>
<%--  Previous Note                                                                                                    --%>
<%--  Loan Note                                                                                                        --%>
<%--  Commitment                                                                                                       --%>
<%--  Billing                                                                                                          --%>
<%--  Billing Day                                                                                                      --%>
<%--  Notice Status                                                                                                    --%>
<%--  Whose Account                                                                                                    --%>
<%--  Last Statement                                                                                                   --%>
<%--  Last Bill                                                                                                        --%>
<%--  Last Bill Print                                                                                                  --%>
<%--  Days Prior for Bill                                                                                              --%>
<%--  Block Statement                                                                                                  --%>
<%--  Statement Flag                                                                                                   --%>
<%--  Next Notice                                                                                                      --%>
<%--  No Notice Flag                                                                                                   --%>
<%--  Notice Days                                                                                                      --%>
<%--  Officer Memo                                                                                                     --%>
<%--  Notices - First                                                                                                  --%>
<%--  Notices - Second                                                                                                 --%>
<%--  Notices - Third                                                                                                  --%>
<%--  Times in Collecion                                                                                               --%>
<%--  Nbr: 01-12 P.D. History                                                                                          --%>
<%--  Extension Payments                                                                                               --%>
<%--  Perm Extensions                                                                                                  --%>
<%--  Temp Extensions                                                                                                  --%>
<%--  Times Extended                                                                                                   --%>
<%--  Times Renewed                                                                                                    --%>
<%--  Calc Days                                                                                                        --%>
<%--  Days This Month                                                                                                  --%>
<%--  N&C Ctr                                                                                                          --%>
<%--  Periods YTD                                                                                                      --%>
<%--  Balance for Payment                                                                                              --%>
<%--  Days PD                                                                                                          --%>
<%--  Past Due Status                                                                                                  --%>
<%--  Last PD Sts                                                                                                      --%>
<%--  Past Due Interest                                                                                                --%>
<%--  Past Due Principal                                                                                               --%>
<%--  Nbr: 13-24 P.D. History                                                                                          --%>
<%--  Nbr: 25-36 P.D. History                                                                                          --%>
<%--  Late Charge Indic                                                                                                --%>
<%--  Late Charge Days                                                                                                 --%>
<%--  Late Charge Status                                                                                               --%>
<%--  Late Charge Waiver                                                                                               --%>
<%--  Late Charge Rate                                                                                                 --%>
<%--  Late Chrg Maximum                                                                                                --%>
<%--  Late Chrg Minimum                                                                                                --%>
<%--  Late Chrg Collect                                                                                                --%>
<%--  Late Chrg Uncoll                                                                                                 --%>
<%--  Late Chrg Waived                                                                                                 --%>
<%--  CP Late Chrg Assess                                                                                              --%>
<%--  CP Late Chrg Collect                                                                                             --%>
<%--  CP Late Chrg Waived                                                                                              --%>
<%--  Last Advance                                                                                                     --%>
<%--  Total Amt Advanced                                                                                               --%>
<%--  Bal Last Bill Print                                                                                              --%>
<%--  Bal Last Statement                                                                                               --%>
<%--  Bal Net of Partial                                                                                               --%>
<%--  Beg of Month Balance                                                                                             --%>
<%--  LTD High Balance                                                                                                 --%>
<%--  Last Highest Balance                                                                                             --%>
<%--  Closing Balance                                                                                                  --%>
<%--  EOY Balance                                                                                                      --%>
<%--  Orig Discount                                                                                                    --%>
<%--  Contract Amount                                                                                                  --%>
<%--  Property Value                                                                                                   --%>
<%--  CUR Month Principal                                                                                              --%>
<%--  CUR Month Earnings                                                                                               --%>
<%--  CUR Period Purchases                                                                                             --%>
<%--  LTD Ins Disbursed                                                                                                --%>
<%--  YTD Ins Disbursed                                                                                                --%>
<%--  Min Pmt for % Accts                                                                                              --%>
<%--  Misc Loan Fees                                                                                                   --%>
<%--  Note Commitment Amt                                                                                              --%>
<%--  Renewal Amount                                                                                                   --%>
<%--  Aggr Bal this Month                                                                                              --%>
<%--  YTD Aggr Balance                                                                                                 --%>
<%--  Dealer Holdback Amt                                                                                              --%>
<%--  Dealer Maximum                                                                                                   --%>
<%--  Dealer Paid to Date                                                                                              --%>
<%--  CUR Dealer Accrued                                                                                               --%>
<%--  Dealer Daily ACC Fct                                                                                             --%>
<%--  Daily Accrual Factor                                                                                             --%>
<%--  Bank Rebate Earned                                                                                               --%>
<%--  Bank Rebate Effect                                                                                               --%>
<%--  Bank Rebate Term                                                                                                 --%>
<%--  Bank Rebate MTR                                                                                                  --%>
<%--  Accr Since Last Bill                                                                                             --%>
<%--  YTD Interest Accrued                                                                                             --%>
<%--  CUR Interest Accrued                                                                                             --%>
<%--  MTD Interest Accrued                                                                                             --%>
<%--  LTD Interest Accrued                                                                                             --%>
<%--  CP Finance Charges                                                                                               --%>
<%--  Unpaid Finance Chrgs                                                                                             --%>
<%--  LTD Interest Paid                                                                                                --%>
<%--  YTD Interest Paid                                                                                                --%>
<%--  LTD Interest Waived                                                                                              --%>
<%--  CUR Interest Rebate                                                                                              --%>
<%--  Extension Interest                                                                                               --%>
<%--  Accrued Interest 2DP                                                                                             --%>
<%--  Dealer Interest Rate                                                                                             --%>
<%--  Interest Rate                                                                                                    --%>
<%--  Next Interest Rate                                                                                               --%>
<%--  Interest                                                                                                         --%>
<%--  Interest Paid To                                                                                                 --%>
<%--  Disclosure Rate                                                                                                  --%>
<%--  Post Maturity Rate                                                                                               --%>
<%--  Prime Rate Eff                                                                                                   --%>
<%--  Prime Rate Change                                                                                                --%>
<%--  Prime Rate Index                                                                                                 --%>
<%--  Prime Rate Variance                                                                                              --%>
<%--  Prime Rate Base                                                                                                  --%>
<%--  Prime Rate Maximum                                                                                               --%>
<%--  Prime Rate Minimum                                                                                               --%>
<%--  Prime Rate New Base                                                                                              --%>
<%--  Prime Rate Variance                                                                                              --%>
<%--  AUTOPYIND2                                                                                                       --%>
<%--  Auto Pmt Grace Days                                                                                              --%>
<%--  Auto Payment Amount                                                                                              --%>
<%--  Auto Payment Counter                                                                                             --%>
<%--  Auto Billing Account                                                                                             --%>
<%--  Cde: User Stamp                                                                                                  --%>
<%--  PROGRAM                                                                                                          --%>
<%--  Dte: Audit Stamp                                                                                                 --%>
<%--  Tme: Audit Stamp                                                                                                 --%>
<%--  Txt: Owner1 Name                                                                                                 --%>
<%--  Txt: Owner1 Name                                                                                                 --%>
<%--  Cde: Note Bank                                                                                                   --%>
<%--  Cde: Note Bank                                                                                                   --%>
<%--  Nbr: Cust Reference                                                                                              --%>
<%--  Nbr: Account Extension                                                                                           --%>
<%--  Loan Type                                                                                                        --%>
<%--  Loan Type                                                                                                        --%>
<%--  Status                                                                                                           --%>
<%--  Status                                                                                                           --%>
<%--  Nbr: Reference Phone                                                                                             --%>
<%--  Nbr: Reference Phone                                                                                             --%>
<%--  Orig Amount                                                                                                      --%>
<%--  Orig Amount                                                                                                      --%>
<%--  Principal Balance                                                                                                --%>
<%--  Principal Balance                                                                                                --%>
<%--  Net Pay Off                                                                                                      --%>
<%--  Net Pay Off                                                                                                      --%>
<%--  Opened                                                                                                           --%>
<%--  Opened                                                                                                           --%>
<%--  Payment Amount                                                                                                   --%>
<%--  Payment Amount                                                                                                   --%>
<%--  Charged Off                                                                                                      --%>
<%--  Charged Off                                                                                                      --%>
<%--  Last Payment                                                                                                     --%>
<%--  Last Payment                                                                                                     --%>
<%--  Total Past Due                                                                                                   --%>
<%--  Total Past Due                                                                                                   --%>
<%--  Orig Charge Off Amt                                                                                              --%>
<%--  Orig Charge Off Amt                                                                                              --%>
<%--  Next Payment Due                                                                                                 --%>
<%--  Next Payment Due                                                                                                 --%>
<%--  Late Chrg Amount                                                                                                 --%>
<%--  Late Chrg Amount                                                                                                 --%>
<%--  Additional Chargeoff                                                                                             --%>
<%--  Additional Chargeoff                                                                                             --%>
<%--  Payments to Date                                                                                                 --%>
<%--  Payments to Date                                                                                                 --%>
<%--  Payments to Date                                                                                                 --%>
<%--  Payments                                                                                                         --%>
<%--  CUR Payment Due                                                                                                  --%>
<%--  CUR Payment Due                                                                                                  --%>
<%--  Total Recoveries                                                                                                 --%>
<%--  Total Recoveries                                                                                                 --%>
<%--  Txt: Work 20                                                                                                     --%>
<%--  Txt: Work 20                                                                                                     --%>
<%--  COLLDESC                                                                                                         --%>
<%--  COLLDESC                                                                                                         --%>
<%--  TXT: Int Meth Short Desc                                                                                         --%>
<%--  TXT: Int Meth Short Desc                                                                                         --%>
<%--  *CON (Screen constant)                                                                                           --%>
<%--  Extension Periods                                                                                                --%>
<%--  Extension Periods                                                                                                --%>
<%--  Last Extension                                                                                                   --%>
<%--  Last Extension                                                                                                   --%>
<%--  Returned Checks                                                                                                  --%>
<%--  Returned Checks                                                                                                  --%>
<%--  Times Past Due 30                                                                                                --%>
<%--  Times Past Due 60                                                                                                --%>
<%--  Times Past Due 90                                                                                                --%>
<%--  01-12 PD History                                                                                                 --%>
<%--  Times Past Due 30                                                                                                --%>
<%--  Times Past Due 60                                                                                                --%>
<%--  Times Past Due 90                                                                                                --%>
<%--  01-12 PD History                                                                                                 --%>
<%--  Class                                                                                                            --%>
<%--  Class                                                                                                            --%>
<%--  13-24 PD History                                                                                                 --%>
<%--  Cde: Profit Center                                                                                               --%>
<%--  Cde: Profit Center                                                                                               --%>
<%-- =========================================================================                                         --%>
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
<mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 190px; top: 0px; width: 361px"
CssClass="DdsCharField"
Length="40" 
Alias="##CMP" 
Usage="OutputOnly" 
VirtualRowCol="1,18" 
/>
<mdf:DdsConstant id="DdsConstant44" runat="server" 
style="position: absolute; left: 604px; top: 3px;"
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
<mdf:DdsConstant id="DdsConstant29" runat="server" 
style="position: absolute; left: 298px; top: 27px;"
Text="Display Account Detail" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 604px; top: 24px; width: 73px"
CssClass="DdsDecField"
Length="6" 
Decimals="0" 
Alias="##TME" 
Usage="OutputOnly" 
VirtualRowCol="2,61" 
EditWord="0 :  :  " 
/>
<mdf:DdsConstant id="DdsConstant47" runat="server" 
style="position: absolute; left: 712px; top: 27px;"
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
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1C0CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsCharField"
Length="3" 
Alias="#1C0CD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1BFTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
CssClass="DdsCharField"
Length="25" 
Alias="#1BFTX" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1BGTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
CssClass="DdsCharField"
Length="25" 
Alias="#1BGTX" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1BHTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
CssClass="DdsCharField"
Length="10" 
Alias="#1BHTX" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1A4TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 136px"
CssClass="DdsCharField"
Length="15" 
Alias="#1A4TX" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CONB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1CONB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
CssClass="DdsDecField"
Length="10" 
Decimals="0" 
Alias="#1BZNB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DHCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
CssClass="DdsDecField"
Length="1" 
Decimals="0" 
Alias="#1DHCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B2NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
CssClass="DdsDecField"
Length="10" 
Decimals="0" 
Alias="#1B2NB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsCharField"
Length="3" 
Alias="#1ABCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1A8TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
CssClass="DdsCharField"
Length="20" 
Alias="#1A8TX" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsCharField"
Length="3" 
Alias="#1AACD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1AODT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CJNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1CJNB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1DRCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1DRCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1A3TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
CssClass="DdsCharField"
Length="25" 
Alias="#1A3TX" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1A7ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1A7ST" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1A5TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 136px"
CssClass="DdsCharField"
Length="15" 
Alias="#1A5TX" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsCharField"
Length="5" 
Alias="#1AJCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B0NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
CssClass="DdsDecField"
Length="10" 
Decimals="0" 
Alias="#1B0NB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CNCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CNCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
CssClass="DdsDecField"
Length="10" 
Decimals="0" 
Alias="#1B3NB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1A9TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
CssClass="DdsCharField"
Length="20" 
Alias="#1A9TX" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CMCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CMCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1APDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1APDT" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CTCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CTCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1ARST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
CssClass="DdsCharField"
Length="1" 
Alias="#1ARST" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1C2CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1C2CD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1ASST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
CssClass="DdsCharField"
Length="1" 
Alias="#1ASST" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1C3CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1C3CD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1CANB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CFCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CBNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1CBNB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CZCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CZCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1BLCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
CssClass="DdsCharField"
Length="4" 
Alias="#1BLCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1B2CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
CssClass="DdsCharField"
Length="1" 
Alias="#1B2CD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1BPCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1BPCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CJCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1BJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1BJCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="0" 
Alias="#1DQNB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1BOCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1BOCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CUCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CUCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1ADDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1ADDT" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1BNCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
CssClass="DdsCharField"
Length="4" 
Alias="#1BNCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AKVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
CssClass="DdsDecField"
Length="9" 
Decimals="2" 
Alias="#1AKVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 100px"
CssClass="DdsDecField"
Length="11" 
Decimals="2" 
Alias="#1DGVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BADT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BADT" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1F8ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
CssClass="DdsCharField"
Length="1" 
Alias="#1F8ST" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1A7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1A7DT" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1AZST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
CssClass="DdsCharField"
Length="1" 
Alias="#1AZST" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1A9DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1A9DT" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1BMCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
CssClass="DdsCharField"
Length="1" 
Alias="#1BMCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1ASDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1ASDT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CCNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
CssClass="DdsDecField"
Length="4" 
Decimals="0" 
Alias="#1CCNB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1ADPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="2" 
Alias="#1ADPC" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AJVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
CssClass="DdsDecField"
Length="9" 
Decimals="2" 
Alias="#1AJVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CHNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1CHNB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1B0CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1B0CD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1DUCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
CssClass="DdsCharField"
Length="4" 
Alias="#1DUCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1BKCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1BKCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BODT" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1APST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
CssClass="DdsCharField"
Length="1" 
Alias="#1APST" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BCDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BCDT" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1DVCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
CssClass="DdsCharField"
Length="4" 
Alias="#1DVCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BDDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BDDT" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1BACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsCharField"
Length="3" 
Alias="#1BACD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BGDT" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1BBCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsCharField"
Length="3" 
Alias="#1BBCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1A7VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1A7VA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1FSRV" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
CssClass="DdsDecField"
Length="10" 
Decimals="0" 
Alias="#1FSRV" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B5DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1B5DT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AFDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1AFDT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AEDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1AEDT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BTDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BTDT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BQDT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CKVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1CKVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B4VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1B4VA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B5VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1B5VA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B2VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1B2VA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CFVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1CFVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1CGVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BRDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BRDT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AXVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="2" 
Alias="#1AXVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BPDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BPDT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BEDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BEDT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BNDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BNDT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BIDT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BJDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BJDT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BMDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BMDT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BVDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BVDT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CNNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1CNNB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1B3CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1B3CD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1DDCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
CssClass="DdsCharField"
Length="4" 
Alias="#1DDCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1DECD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
CssClass="DdsCharField"
Length="4" 
Alias="#1DECD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1DFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
CssClass="DdsCharField"
Length="4" 
Alias="#1DFCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1DGCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
CssClass="DdsCharField"
Length="4" 
Alias="#1DGCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CDCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CDCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CECD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CECD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CKCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CKCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CLCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CLCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CWCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CWCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CVCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CVCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CXCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CXCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1DBCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1DBCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1EINB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
CssClass="DdsDecField"
Length="12" 
Decimals="0" 
Alias="#1EINB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1BCCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
CssClass="DdsCharField"
Length="4" 
Alias="#1BCCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1C1CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1C1CD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CGCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CGCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CHCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CHCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CICD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CICD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B3VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1B3VA" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1C7CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1C7CD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1C8CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1C8CD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1C9CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1C9CD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1DOCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1DOCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1DPCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1DPCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
CssClass="DdsDecField"
Length="12" 
Decimals="0" 
Alias="#1CQNB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CRNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 145px"
CssClass="DdsDecField"
Length="16" 
Decimals="0" 
Alias="#1CRNB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1CUNB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CACD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CMNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1CMNB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1AVST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1AVST" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1DCCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1DCCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BLDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BLDT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BKDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BKDT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BFDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BFDT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CVNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1CVNB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CBCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CBCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1DACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1DACD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BUDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BUDT" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CYCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CYCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DTNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DTNB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1BJTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
CssClass="DdsCharField"
Length="20" 
Alias="#1BJTX" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1CXNB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CYNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1CYNB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1CZNB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1C1NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1C1NB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CPNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
CssClass="DdsDecField"
Length="12" 
Decimals="0" 
Alias="#1CPNB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1C7NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1C7NB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1C8NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1C8NB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1C9NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1C9NB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1DANB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DBNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1DBNB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DONB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DONB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1C5NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1C5NB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DRNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DRNB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DSNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DSNB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="4" 
Alias="#1AGPC" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DPNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DPNB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1AWST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1AWST" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1AUST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1AUST" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CHVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1CHVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CIVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1CIVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1D6NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
CssClass="DdsDecField"
Length="12" 
Decimals="0" 
Alias="#1D6NB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1D7NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 109px"
CssClass="DdsDecField"
Length="12" 
Decimals="0" 
Alias="#1D7NB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CPCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CPCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CWNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1CWNB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CQCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CQCD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CRCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CRCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AFPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="4" 
Alias="#1AFPC" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1APVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="2" 
Alias="#1APVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AQVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="2" 
Alias="#1AQVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1ARVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="2" 
Alias="#1ARVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1ASVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="2" 
Alias="#1ASVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1ATVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="2" 
Alias="#1ATVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AUVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="2" 
Alias="#1AUVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AVVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="2" 
Alias="#1AVVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AWVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="2" 
Alias="#1AWVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1A6VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1A6VA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CNVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1CNVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1A9VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1A9VA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BAVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BAVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BBVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BBVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BCVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BCVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BUVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BUVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CYVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
CssClass="DdsDecField"
Length="9" 
Decimals="2" 
Alias="#1CYVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BDVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BDVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BIVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BIVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B7VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1B7VA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BEVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BEVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DDVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
CssClass="DdsDecField"
Length="9" 
Decimals="2" 
Alias="#1DDVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BQVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BQVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BRVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BRVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BTVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BTVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BVVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BVVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BWVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BWVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B0VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1B0VA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B1VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1B1VA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CEVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1CEVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CMVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1CMVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CWVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
CssClass="DdsDecField"
Length="9" 
Decimals="2" 
Alias="#1CWVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CZVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
CssClass="DdsDecField"
Length="9" 
Decimals="2" 
Alias="#1CZVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BFVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BFVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BGVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BGVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BHVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BHVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1C1VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
CssClass="DdsDecField"
Length="9" 
Decimals="4" 
Alias="#1C1VA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1C3VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
CssClass="DdsDecField"
Length="9" 
Decimals="4" 
Alias="#1C3VA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1C2VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
CssClass="DdsDecField"
Length="9" 
Decimals="4" 
Alias="#1C2VA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1A5DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1A5DT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1A6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1A6DT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DMNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DMNB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DNNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DNNB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1C0VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
CssClass="DdsDecField"
Length="9" 
Decimals="4" 
Alias="#1C0VA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CXVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
CssClass="DdsDecField"
Length="9" 
Decimals="2" 
Alias="#1CXVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1C4VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
CssClass="DdsDecField"
Length="9" 
Decimals="4" 
Alias="#1C4VA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1C6VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
CssClass="DdsDecField"
Length="9" 
Decimals="4" 
Alias="#1C6VA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1C5VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
CssClass="DdsDecField"
Length="9" 
Decimals="4" 
Alias="#1C5VA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BOVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BOVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CVVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1CVVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BXVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BXVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BYVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BYVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BZVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BZVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BPVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BPVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AYVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
CssClass="DdsDecField"
Length="5" 
Decimals="2" 
Alias="#1AYVA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1A4VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1A4VA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1ANPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
CssClass="DdsDecField"
Length="8" 
Decimals="7" 
Alias="#1ANPC" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1APPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
CssClass="DdsDecField"
Length="8" 
Decimals="7" 
Alias="#1APPC" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AQPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
CssClass="DdsDecField"
Length="8" 
Decimals="7" 
Alias="#1AQPC" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1COCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1COCD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BBDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BBDT" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AOPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
CssClass="DdsDecField"
Length="8" 
Decimals="7" 
Alias="#1AOPC" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
CssClass="DdsDecField"
Length="8" 
Decimals="6" 
Alias="#1ALPC" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BWDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BWDT" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1C4CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1C4CD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1C5CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1C5CD" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1C6CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1C6CD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AHPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
CssClass="DdsDecField"
Length="8" 
Decimals="6" 
Alias="#1AHPC" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AIPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
CssClass="DdsDecField"
Length="8" 
Decimals="6" 
Alias="#1AIPC" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AJPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
CssClass="DdsDecField"
Length="8" 
Decimals="6" 
Alias="#1AJPC" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AKPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
CssClass="DdsDecField"
Length="8" 
Decimals="6" 
Alias="#1AKPC" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AMPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
CssClass="DdsDecField"
Length="8" 
Decimals="6" 
Alias="#1AMPC" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1B9CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1B9CD" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CTNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1CTNB" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1A8VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1A8VA" 
Usage="Hidden" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CSNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1CSNB" 
Usage="Hidden" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1BITX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
CssClass="DdsCharField"
Length="20" 
Alias="#1BITX" 
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
<mdf:DdsConstant id="DdsConstant11" runat="server" 
style="position: absolute; left: 19px; top: 75px;"
Text="Owner Name" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1A2TX" runat="server" style="position: absolute; left: 118px; top: 72px; width: 226px"
CssClass="DdsCharField"
Length="25" 
Alias="#1A2TX" 
Usage="OutputOnly" 
VirtualRowCol="4,13" 
/>
<mdf:DdsConstant id="DdsConstant36" runat="server" 
style="position: absolute; left: 379px; top: 75px;"
Text="Bank" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_DE8CO" runat="server" style="position: absolute; left: 424px; top: 72px; width: 28px"
CssClass="DdsCharField"
Length="3" 
Alias="#DE8CO" 
Usage="OutputOnly" 
VirtualRowCol="4,44" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1REF_lb_" runat="server" style="position: absolute; left: 487px; top: 72px; width: 91px"
CssClass="DdsDecField"
Length="10" 
Decimals="0" 
Alias="#1REF#" 
Usage="OutputOnly" 
VirtualRowCol="4,48" 
EditCode="3" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CENB" runat="server" style="position: absolute; left: 586px; top: 72px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1CENB" 
Usage="OutputOnly" 
VirtualRowCol="4,59" 
EditCode="3" 
/>
<mdf:DdsConstant id="DdsConstant45" runat="server" 
style="position: absolute; left: 613px; top: 75px;"
Text="Type" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CSCD" runat="server" style="position: absolute; left: 685px; top: 72px; width: 10px"
CssClass="DdsCharField"
Length="1" 
Alias="#1CSCD" 
Usage="OutputOnly" 
VirtualRowCol="4,67" 
/>
<mdf:DdsConstant id="DdsConstant46" runat="server" 
style="position: absolute; left: 703px; top: 75px;"
Text="Sts" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1ATST" runat="server" style="position: absolute; left: 739px; top: 72px; width: 10px"
CssClass="DdsCharField"
Length="1" 
Alias="#1ATST" 
Usage="OutputOnly" 
VirtualRowCol="4,73" 
/>
<mdf:DdsConstant id="DdsConstant12" runat="server" 
style="position: absolute; left: 19px; top: 99px;"
Text="Home #" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BXNB" runat="server" style="position: absolute; left: 82px; top: 96px; width: 109px"
CssClass="DdsDecField"
Length="10" 
Decimals="0" 
Alias="#1BXNB" 
Usage="OutputOnly" 
VirtualRowCol="5,9" 
EditWord="   /   -    " 
/>
<mdf:DdsConstant id="DdsConstant25" runat="server" 
style="position: absolute; left: 235px; top: 99px;"
Text="Orig" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CDVA" runat="server" style="position: absolute; left: 280px; top: 96px; width: 91px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1CDVA" 
Usage="OutputOnly" 
VirtualRowCol="5,28" 
EditCode="J" 
/>
<mdf:DdsConstant id="DdsConstant37" runat="server" 
style="position: absolute; left: 379px; top: 99px;"
Text="Curr Bal" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CLVA" runat="server" style="position: absolute; left: 487px; top: 96px; width: 91px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1CLVA" 
Usage="OutputOnly" 
VirtualRowCol="5,48" 
EditCode="J" 
/>
<mdf:DdsConstant id="DdsConstant43" runat="server" 
style="position: absolute; left: 586px; top: 99px;"
Text="PayOff" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1C7VA" runat="server" style="position: absolute; left: 676px; top: 96px; width: 109px"
CssClass="DdsDecField"
Length="9" 
Decimals="2" 
Alias="#1C7VA" 
Usage="OutputOnly" 
VirtualRowCol="5,66" 
EditCode="J" 
/>
<mdf:DdsConstant id="DdsConstant15" runat="server" 
style="position: absolute; left: 46px; top: 147px;"
Text="Opened" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1AQDT" 
Usage="Hidden" 
/>
<mdf:DdsDecDateField id="_lb_RCDDTL1_V1AQDT" runat="server" style="position: absolute; left: 127px; top: 144px; width: 73px"
CssClass="DdsDecDateField"
Length="8" 
DateFormat="USA" 
DateSeparator="'/'" 
Alias="V1AQDT" 
Usage="OutputOnly" 
VirtualRowCol="7,14" 
/>
<mdf:DdsConstant id="DdsConstant34" runat="server" 
style="position: absolute; left: 307px; top: 147px;"
Text="Payment" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CJVA" runat="server" style="position: absolute; left: 379px; top: 144px; width: 91px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1CJVA" 
Usage="OutputOnly" 
VirtualRowCol="7,39" 
EditCode="J" 
/>
<mdf:DdsConstant id="DdsConstant41" runat="server" 
style="position: absolute; left: 559px; top: 147px;"
Text="Date" 
VisibleCondition="!( 79 )"
Color="Blue : !79" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1A8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1A8DT" 
Usage="Hidden" 
/>
<mdf:DdsDecDateField id="_lb_RCDDTL1_V1A8DT" runat="server" style="position: absolute; left: 631px; top: 144px; width: 73px"
CssClass="DdsDecDateField"
Length="8" 
DateFormat="USA" 
DateSeparator="'/'" 
Alias="V1A8DT" 
VisibleCondition="!( 79 )"
Usage="OutputOnly" 
VirtualRowCol="7,64" 
/>
<mdf:DdsConstant id="DdsConstant16" runat="server" 
style="position: absolute; left: 46px; top: 171px;"
Text="Last Pay" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AUDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1AUDT" 
Usage="Hidden" 
/>
<mdf:DdsDecDateField id="_lb_RCDDTL1_V1AUDT" runat="server" style="position: absolute; left: 127px; top: 168px; width: 73px"
CssClass="DdsDecDateField"
Length="8" 
DateFormat="USA" 
DateSeparator="'/'" 
Alias="V1AUDT" 
Usage="OutputOnly" 
VirtualRowCol="8,14" 
/>
<mdf:DdsConstant id="DdsConstant30" runat="server" 
style="position: absolute; left: 298px; top: 171px;"
Text="Past Due" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1COVA" runat="server" style="position: absolute; left: 379px; top: 168px; width: 91px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1COVA" 
Usage="OutputOnly" 
VirtualRowCol="8,39" 
EditCode="J" 
/>
<mdf:DdsConstant id="DdsConstant38" runat="server" 
style="position: absolute; left: 541px; top: 171px;"
Text="Chargeoff" 
VisibleCondition="!( 78 )"
Color="Blue : !78" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1B6VA" runat="server" style="position: absolute; left: 667px; top: 168px; width: 91px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1B6VA" 
VisibleCondition="!( 78 )"
Usage="OutputOnly" 
VirtualRowCol="8,65" 
EditCode="J" 
/>
<mdf:DdsConstant id="DdsConstant17" runat="server" 
style="position: absolute; left: 46px; top: 195px;"
Text="Next Due" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1ATDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1ATDT" 
Usage="Hidden" 
/>
<mdf:DdsDecDateField id="_lb_RCDDTL1_V1ATDT" runat="server" style="position: absolute; left: 127px; top: 192px; width: 73px"
CssClass="DdsDecDateField"
Length="8" 
DateFormat="USA" 
DateSeparator="'/'" 
Alias="V1ATDT" 
Usage="OutputOnly" 
VirtualRowCol="9,14" 
/>
<mdf:DdsConstant id="DdsConstant31" runat="server" 
style="position: absolute; left: 298px; top: 195px;"
Text="Late Chg" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1AOVA" runat="server" style="position: absolute; left: 406px; top: 192px; width: 64px"
CssClass="DdsDecField"
Length="5" 
Decimals="2" 
Alias="#1AOVA" 
Usage="OutputOnly" 
VirtualRowCol="9,42" 
EditCode="J" 
/>
<mdf:DdsConstant id="DdsConstant39" runat="server" 
style="position: absolute; left: 541px; top: 195px;"
Text="Additional" 
VisibleCondition="!( 77 )"
Color="Blue : !77" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1A5VA" runat="server" style="position: absolute; left: 667px; top: 192px; width: 91px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1A5VA" 
VisibleCondition="!( 77 )"
Usage="OutputOnly" 
VirtualRowCol="9,65" 
EditCode="J" 
/>
<mdf:DdsConstant id="DdsConstant21" runat="server" 
style="position: absolute; left: 64px; top: 219px;"
Text="Paid" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DVNB" runat="server" style="position: absolute; left: 109px; top: 216px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DVNB" 
Usage="OutputOnly" 
VirtualRowCol="10,12" 
EditCode="3" 
/>
<mdf:DdsConstant id="DdsConstant24" runat="server" 
style="position: absolute; left: 172px; top: 219px;"
Text="of" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1DUNB" runat="server" style="position: absolute; left: 199px; top: 216px; width: 28px"
CssClass="DdsDecField"
Length="3" 
Decimals="0" 
Alias="#1DUNB" 
Usage="OutputOnly" 
VirtualRowCol="10,19" 
EditCode="3" 
/>
<mdf:DdsConstant id="DdsConstant32" runat="server" 
style="position: absolute; left: 298px; top: 219px;"
Text="Curr Due" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BSVA" runat="server" style="position: absolute; left: 379px; top: 216px; width: 91px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1BSVA" 
Usage="OutputOnly" 
VirtualRowCol="10,39" 
EditCode="J" 
/>
<mdf:DdsConstant id="DdsConstant40" runat="server" 
style="position: absolute; left: 541px; top: 219px;"
Text="Recovered" 
VisibleCondition="!( 76 )"
Color="Blue : !76" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1CPVA" runat="server" style="position: absolute; left: 667px; top: 216px; width: 91px"
CssClass="DdsDecField"
Length="7" 
Decimals="2" 
Alias="#1CPVA" 
VisibleCondition="!( 76 )"
Usage="OutputOnly" 
VirtualRowCol="10,65" 
EditCode="J" 
/>
<mdf:DdsConstant id="DdsConstant18" runat="server" 
style="position: absolute; left: 46px; top: 267px;"
Text="Ins" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_DB1TX" runat="server" style="position: absolute; left: 82px; top: 264px; width: 181px"
CssClass="DdsCharField"
Length="20" 
Alias="#DB1TX" 
Usage="OutputOnly" 
VirtualRowCol="12,9" 
/>
<mdf:DdsConstant id="DdsConstant33" runat="server" 
style="position: absolute; left: 298px; top: 267px;"
Text="Desc" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1BKTX" runat="server" style="position: absolute; left: 343px; top: 264px; width: 316px"
CssClass="DdsCharField"
Length="35" 
Alias="#1BKTX" 
Usage="OutputOnly" 
VirtualRowCol="12,35" 
/>
<mdf:DdsConstant id="DdsConstant19" runat="server" 
style="position: absolute; left: 46px; top: 291px;"
Text="Int Meth" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_DTPXT" runat="server" style="position: absolute; left: 127px; top: 288px; width: 55px"
CssClass="DdsCharField"
Length="6" 
Alias="#DTPXT" 
Usage="OutputOnly" 
VirtualRowCol="13,14" 
Color="Green" 
/>
<mdf:DdsConstant id="DdsConstant13" runat="server" 
style="position: absolute; left: 19px; top: 339px;"
Text="History" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsConstant id="DdsConstant26" runat="server" 
style="position: absolute; left: 244px; top: 339px;"
Text="Extensions" 
VisibleCondition="!( 75 )"
Color="Blue : !75" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1C6NB" runat="server" style="position: absolute; left: 343px; top: 336px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1C6NB" 
VisibleCondition="!( 75 )"
Usage="OutputOnly" 
VirtualRowCol="15,35" 
EditCode="3" 
/>
<mdf:DdsConstant id="DdsConstant35" runat="server" 
style="position: absolute; left: 370px; top: 339px;"
Text="Last On" 
VisibleCondition="!( 75 )"
Color="Blue : !75" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1BHDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
CssClass="DdsDecField"
Length="7" 
Decimals="0" 
Alias="#1BHDT" 
Usage="Hidden" 
/>
<mdf:DdsDecDateField id="_lb_RCDDTL1_V1BHDT" runat="server" style="position: absolute; left: 442px; top: 336px; width: 73px"
CssClass="DdsDecDateField"
Length="8" 
DateFormat="USA" 
DateSeparator="'/'" 
Alias="V1BHDT" 
VisibleCondition="!( 75 )"
Usage="OutputOnly" 
VirtualRowCol="15,46" 
/>
<mdf:DdsConstant id="DdsConstant42" runat="server" 
style="position: absolute; left: 568px; top: 339px;"
Text="Returned Checks" 
VisibleCondition="!( 74 )"
Color="Blue : !74" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1C0NB" runat="server" style="position: absolute; left: 739px; top: 336px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1C0NB" 
VisibleCondition="!( 74 )"
Usage="OutputOnly" 
VirtualRowCol="15,73" 
EditCode="3" 
/>
<mdf:DdsConstant id="DdsConstant14" runat="server" 
style="position: absolute; left: 19px; top: 363px;"
Text="30" 
VisibleCondition="!( 73 )"
Color="Blue : !73" 
CssClass="DdsConstant"
/>
<mdf:DdsConstant id="DdsConstant20" runat="server" 
style="position: absolute; left: 46px; top: 363px;"
Text="60" 
VisibleCondition="!( 72 )"
Color="Blue : !72" 
CssClass="DdsConstant"
/>
<mdf:DdsConstant id="DdsConstant22" runat="server" 
style="position: absolute; left: 73px; top: 363px;"
Text="90" 
VisibleCondition="!( 71 )"
Color="Blue : !71" 
CssClass="DdsConstant"
/>
<mdf:DdsConstant id="DdsConstant23" runat="server" 
style="position: absolute; left: 100px; top: 363px;"
Text="123456789012" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1C2NB" runat="server" style="position: absolute; left: 19px; top: 384px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1C2NB" 
VisibleCondition="!( 73 )"
Usage="OutputOnly" 
VirtualRowCol="17,2" 
EditCode="Z" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1C3NB" runat="server" style="position: absolute; left: 46px; top: 384px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1C3NB" 
VisibleCondition="!( 72 )"
Usage="OutputOnly" 
VirtualRowCol="17,5" 
EditCode="Z" 
/>
<mdf:DdsDecField id="_lb_RCDDTL1__lb_1C4NB" runat="server" style="position: absolute; left: 73px; top: 384px; width: 19px"
CssClass="DdsDecField"
Length="2" 
Decimals="0" 
Alias="#1C4NB" 
VisibleCondition="!( 71 )"
Usage="OutputOnly" 
VirtualRowCol="17,8" 
EditCode="Z" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_DVNTX" runat="server" style="position: absolute; left: 100px; top: 384px; width: 109px"
CssClass="DdsCharField"
Length="12" 
Alias="#DVNTX" 
Usage="OutputOnly" 
VirtualRowCol="17,11" 
/>
<mdf:DdsConstant id="DdsConstant27" runat="server" 
style="position: absolute; left: 244px; top: 387px;"
Text="Class" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1CCCD" runat="server" style="position: absolute; left: 307px; top: 384px; width: 19px"
CssClass="DdsCharField"
Length="2" 
Alias="#1CCCD" 
Usage="OutputOnly" 
VirtualRowCol="17,31" 
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_DVOTX" runat="server" style="position: absolute; left: 100px; top: 408px; width: 109px"
CssClass="DdsCharField"
Length="12" 
Alias="#DVOTX" 
Usage="OutputOnly" 
VirtualRowCol="18,11" 
/>
<mdf:DdsConstant id="DdsConstant28" runat="server" 
style="position: absolute; left: 244px; top: 411px;"
Text="Branch" 
Color="Blue" 
CssClass="DdsConstant"
/>
<mdf:DdsCharField id="_lb_RCDDTL1__lb_1BDCD" runat="server" style="position: absolute; left: 307px; top: 408px; width: 37px"
CssClass="DdsCharField"
Length="4" 
Alias="#1BDCD" 
Usage="OutputOnly" 
VirtualRowCol="18,31" 
/>
</mdf:DdsRecord >
<mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
style="position: relative; width: 198px; height: 24px" 
Alias="#CMDTXT1"
CssClass="DdsRecord"
EraseFormats="#CMDTXT2" 
>&nbsp;
<%--  Command key text                                                                                                 --%>
<%-- =========================================================================                                         --%>
<mdf:DdsConstant id="DdsConstant48" runat="server" 
style="position: absolute; left: 19px; top: 3px;"
Text="F3=Exit   F4=Prompt" 
CssClass="DdsConstant"
/>
</mdf:DdsRecord >
<mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
style="position: relative; width: 414px; height: 24px" 
Alias="#CMDTXT2"
CssClass="DdsRecord"
EraseFormats="#CMDTXT1" 
>&nbsp;
<%--  Command key text                                                                                                 --%>
<%-- =========================================================================                                         --%>
<mdf:DdsConstant id="DdsConstant49" runat="server" 
style="position: absolute; left: 19px; top: 3px;"
Text="F3=Exit  F6=Links  F7=Insurance  F12=Return" 
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
<%-- =========================================================================                                         --%>
<mdf:DdsSubfile id="_lb_MSGRCD" runat="server" 
style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
Alias="#MSGRCD"
CssClass="DdsSubfileRecord"
UseSubfilePaging="True" 
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
</asp:Content>
