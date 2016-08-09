<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CRCRD1I_lb_.aspx.cs" Inherits="conns.CRCRD1I_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 7/19/2016 at 10:39 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CRCRD1I# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="CRCRD1I_lb_Control" runat="server" 
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
        <span class="heading-h1">Display Selected FICO Details</span> </div>
        <div class="mdl-cell mdl-cell--4-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CRCRD1I</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i>&nbsp; <span class="date-time-txt" name="time" id="time"></span> </div>
        </div>
      </section>
      <section class="table-data-content-container spacer-container-bottom mrgnTp16">
        <div class="table-data-wrapper">
          <div class="table-data-maincontainer">
            <div class="table-container table-container-search"> 
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Application:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ITNO_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Requested:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="ctl00$CenPH$_lb_RCDDTL1_V1HFNB_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
              </div>
              <!-- content-grid mdl-grid ends here -->
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet" id="CenPH__lb_RCDDTL1__lb_1BGNU_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Collection Items:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BGNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet" id="CenPH__lb_RCDDTL1__lb_1BHNU_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Over 500:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BHNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet" id="CenPH__lb_RCDDTL1__lb_1BINU_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Over 2000:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BINU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet" id="CenPH__lb_RCDDTL1__lb_1BJNU_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Non Med:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BJNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet" id="CenPH__lb_RCDDTL1__lb_1BKNU_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Last:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BKNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
              </div>
              <!-- content-grid mdl-grid ends here -->
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Trade Lines Open:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BLNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Ever 4:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BWNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Ever 3:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BXNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Ever 2:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BYNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Current:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1B2NU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">%:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1BMP3_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
              </div>
              <!-- content-grid mdl-grid ends here -->
              
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid reduceMrgn" style="padding:0"> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">R/C:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BMNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Open:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BONU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Now 4:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BQNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Now 3:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BRNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Now 2:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BSNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Current:</span> </div>
                    <div class="mdl-cell mdl-cell--1-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1B3NU_new"></span> </div>
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0 0 0 10px;"> <span class="form-label">%:</span> </div>
                    <div class="mdl-cell mdl-cell--2-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1BIP3_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                
              </div>
              <!-- content-grid mdl-grid ends here -->
              
              
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid reduceMrgn" style="padding:0"> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">%:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1BKP3_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Balance > 75%:</span> </div>
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1B5NU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Over 90%:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1B6NU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">0 Bal:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1B7NU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">High Util %:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1BNP3_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                
                
              </div>
              <!-- content-grid mdl-grid ends here -->
              
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid reduceMrgn" style="padding:20px 0 0 0"> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">I/L:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BNNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Open:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BPNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Now 4:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BTNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Now 3:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BUNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Now 2:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BVNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Current:</span> </div>
                    <div class="mdl-cell mdl-cell--1-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1B4NU_new"></span> </div>
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0 0 0 10px;"> <span class="form-label">%:</span> </div>
                    <div class="mdl-cell mdl-cell--2-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1BJP3_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                
              </div>
              <!-- content-grid mdl-grid ends here -->
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid reduceMrgn" style="padding:0"> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">%:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1BLP3_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Since Last 4:</span> </div>
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BZNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">-- > 3:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1B0NU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">-- > 2:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1B1NU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                
                
                
              </div>
              <!-- content-grid mdl-grid ends here -->
              
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Newest Opened:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1B9NU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">R/C Newest:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CANU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">I/L Newest:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CBNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet" id="CenPH__lb_RCDDTL1__lb_1CLNU_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">FICO Score:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> 
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CLNU_new"></span>
                    </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet" id="CenPH__lb_RCDDTL1__lb_1CMNU_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Strategy Used:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CMNU_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                
              </div>
              <!-- content-grid mdl-grid ends here -->
              
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid reduceMrgn" style="padding:0"> 
               <!-- 4 col starts here -->
               <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                 <div class="content-grid mdl-grid">
                   <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">R/C Oldest:</span> </div>
                   <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CCNU_new"></span> </div>
                 </div>
               </div>
               <!-- 4 col ends here --> 
               <!-- 4 col starts here -->
               <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                 <div class="content-grid mdl-grid">
                   <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">I/L Oldest:</span> </div>
                   <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CDNU_new"></span> </div>
                 </div>
               </div>
               <!-- 4 col ends here --> 
               
             </div>
             <!-- content-grid mdl-grid ends here -->

             <!-- content-grid mdl-grid starts here -->
             <div class="content-grid mdl-grid reduceMrgn" style="padding:0"> 
               <!-- 4 col starts here -->
               <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                 <div class="content-grid mdl-grid">
                   <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Average on File:</span> </div>
                   <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CENU_new"></span> </div>
                 </div>
               </div>
               <!-- 4 col ends here --> 
               <!-- 4 col starts here -->
               <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                 <div class="content-grid mdl-grid">
                   <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Avg Last 3:</span> </div>
                   <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CFNU_new"></span> </div>
                 </div>
               </div>
               <!-- 4 col ends here --> 
               
             </div>
             <!-- content-grid mdl-grid ends here -->
             <!-- content-grid mdl-grid starts here -->
             <div class="content-grid mdl-grid" style="padding:0"> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Total Inquiries:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CGNU_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Last 3:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CHNU_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Last 6:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CINU_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Last 12:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CJNU_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Last Inquiry:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CKNU_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--2-col mdl-cell--4-col-tablet">
                
              </div>
              <!-- 4 col ends here --> 
            </div>
            <!-- content-grid mdl-grid ends here -->
            
            
            <div class="button-container">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--8-col mdl-cell--12-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F12">Previous</span> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F2">Control Built</span> 
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F6">FICO Score Build</span> 
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
  .reduceMrgn > .mdl-cell {
  margin: 0 8px;
}
.reduceMrgn > .mdl-cell > .content-grid {
  padding: 0 8px;
}

  </style>
  
  <script type="text/javascript">
   var copyToAndFromCommon = {
    "displayOnlyFields": {
      "CenPH_DdsConstant59":"date",
      "CenPH__lb_RCDDTL1__lb__lb_TME":"time",
    },
    "inputFields": {}
  }
  var copyToAndFrom1 = {
   "displayOnlyFields": {},
   "inputFields": {
     "CenPH__lb_RCDKEY__lb_1ANCO":"CenPH__lb_RCDKEY__lb_1ANCO_new",
     "CenPH__lb_RCDKEY__lb_1ANCO":"CenPH__lb_RCDKEY__lb_1ANCO_new",
     "CenPH__lb_RCDKEY__lb_1ANCO":"CenPH__lb_RCDKEY__lb_1ANCO_new",
     "CenPH__lb_RCDKEY__lb_1ANCO":"CenPH__lb_RCDKEY__lb_1ANCO_new",
   }
 }
 var copyToAndFrom2 = {
   "displayOnlyFields": {
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
    "CenPH__lb_RCDDTL1__lb_1B0NU":"CenPH__lb_RCDDTL1__lb_1B0NU_new",
    "CenPH__lb_RCDDTL1__lb_1B":"CenPH__lb_RCDDTL1__lb_1B_new",
    "CenPH__lb_RCDDTL1__lb_1B1NU":"CenPH__lb_RCDDTL1__lb_1B1NU_new",
    "CenPH__lb_RCDDTL1__lb_1B9NU":"CenPH__lb_RCDDTL1__lb_1B9NU_new",
    "CenPH__lb_RCDDTL1__lb_1CANU":"CenPH__lb_RCDDTL1__lb_1CANU_new",
    "CenPH__lb_RCDDTL1__lb_1CBNU":"CenPH__lb_RCDDTL1__lb_1CBNU_new",
  "CenPH__lb_RCDDTL1__lb_1CMNU":"CenPH__lb_RCDDTL1__lb_1CMNU_new",//fico
  "CenPH__lb_RCDDTL1__lb_1CLNU":"CenPH__lb_RCDDTL1__lb_1CLNU_new",//fico Strategy
  "CenPH__lb_RCDDTL1__lb_1CCNU":"CenPH__lb_RCDDTL1__lb_1CCNU_new",
  "CenPH__lb_RCDDTL1__lb_1CDNU":"CenPH__lb_RCDDTL1__lb_1CDNU_new",
  "CenPH__lb_RCDDTL1__lb_1CENU":"CenPH__lb_RCDDTL1__lb_1CENU_new",
  "CenPH__lb_RCDDTL1__lb_1CFNU":"CenPH__lb_RCDDTL1__lb_1CFNU_new",
  "CenPH__lb_RCDDTL1__lb_1CGNU":"CenPH__lb_RCDDTL1__lb_1CGNU_new",
  "CenPH__lb_RCDDTL1__lb_1CHNU":"CenPH__lb_RCDDTL1__lb_1CHNU_new",
  "CenPH__lb_RCDDTL1__lb_1CINU":"CenPH__lb_RCDDTL1__lb_1CINU_new",
  "CenPH__lb_RCDDTL1__lb_1CJNU":"CenPH__lb_RCDDTL1__lb_1CJNU_new",
  "CenPH__lb_RCDDTL1__lb_1CKNU":"CenPH__lb_RCDDTL1__lb_1CKNU_new",
},
"inputFields": {}
}
$(document).ready(function () {
  copyData(copyToAndFromCommon,"NONE");
  if($("#CenPH__lb_RCDKEY__lb_1ANCO").length>0){
   $(".form-div-first").show();
   $("#heading").html("Letter Code Key Screen");
   copyData(copyToAndFrom1, "keyup keydown change blur mouseup mousedown");
 }else if($('#CenPH__lb_CONFIRM_VZCFCD').length > 0){
  /*Pop up confirm box*/
  $(".OverlayPopupBackground").show();
  $(".confirmation-outer-conatiner").show();

  $("#yes").click(function (event) {
   $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
   _16(event,this,1,'Enter');
 });
  $("#no").click(function (event) {
   $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
   _16(event,this,1,'Enter');
 });

}else{
  $(".form-div-second").show();
  copyData(copyToAndFrom2, "NONE");
         $.each(copyToAndFrom2['displayOnlyFields'],function(i,el){
           if($("#"+copyToAndFrom2['displayOnlyFields'][i]).html()==''){
             $("#"+copyToAndFrom2['displayOnlyFields'][i]+"_div").hide();
           }
         });
         }

       });
     </script>
     <div id="Div1" style="display:none;">

      <%--  CR: DS1 To Display        Display record(1 screen)                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CRCRD1I#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Display record(1 screen)                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : Credit Applications                                                                  --%>
      <%--  System        : Credit Applications                                                                  --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 10/03/12  Time  : 07:05:09                                                           --%>
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
      style="position: absolute; left: 244px; top: 27px;"
      Text="CR: DS1 To Display KEY SCREEN" 
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
    style="position: relative; width: 756px; height: 480px" 
    Alias="#RCDDTL1"
    CssClass="DdsRecord"
    AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
    FuncKeys="F2 'CF02.' 02;F4 'Prompt.' 04;F5 'Reset.' 05;F6 'CF06.' 06;"
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
    <%--  Txt: Code Applied 1                                                                                  --%>
    <%--  Pts: Applied 1                                                                                       --%>
    <%--  Code Applied 2                                                                                       --%>
    <%--  Pts: Applied 2                                                                                       --%>
    <%--  Code Applied 3                                                                                       --%>
    <%--  Pts: Applied 3                                                                                       --%>
    <%--  Code Applied 4                                                                                       --%>
    <%--  Pts: Applied 4                                                                                       --%>
    <%--  Code Applied 5                                                                                       --%>
    <%--  Pts: Applied 5                                                                                       --%>
    <%--  Code Applied 6                                                                                       --%>
    <%--  Pts: Applied 6                                                                                       --%>
    <%--  Code Applied 7                                                                                       --%>
    <%--  Pts: Applied 7                                                                                       --%>
    <%--  Code Applied 8                                                                                       --%>
    <%--  Pts: Applied 8                                                                                       --%>
    <%--  Code Applied 9                                                                                       --%>
    <%--  Pts: Applied 9                                                                                       --%>
    <%--  Code Applied 10                                                                                      --%>
    <%--  Pts: Applied 10                                                                                      --%>
    <%--  Code Applied 11                                                                                      --%>
    <%--  Pts: Applied 11                                                                                      --%>
    <%--  Code Applied 12                                                                                      --%>
    <%--  Pts: Applied 12                                                                                      --%>
    <%--  Code Applied 13                                                                                      --%>
    <%--  Pts: Applied 13                                                                                      --%>
    <%--  Code Applied 14                                                                                      --%>
    <%--  Pts: Applied 14                                                                                      --%>
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
    <%--  Tme: FICO TL R/C Oldest                                                                              --%>
    <%--  Tme: FICO TL R/C Oldest                                                                              --%>
    <%--  Tme: FICO TL I/L Oldest                                                                              --%>
    <%--  Tme: FICO TL I/L Oldest                                                                              --%>
    <%--  Tme: FICO TL Avg On File                                                                             --%>
    <%--  Tme: FICO TL Avg On File                                                                             --%>
    <%--  Tme: FICO TL Avg Last 3                                                                              --%>
    <%--  Tme: FICO TL Avg Last 3                                                                              --%>
    <%--  Nbr: FICO Inq Total                                                                                  --%>
    <%--  Nbr: FICO Inq Total                                                                                  --%>
    <%--  Nbr: FICO Inq Last 3                                                                                 --%>
    <%--  Nbr: FICO Inq Last 3                                                                                 --%>
    <%--  Nbr: FICO Inq Last 6                                                                                 --%>
    <%--  Nbr: FICO Inq Last 6                                                                                 --%>
    <%--  Nbr: FICO Inq Last 12                                                                                --%>
    <%--  Nbr: FICO Inq Last 12                                                                                --%>
    <%--  Tme: FICO Inq Since Last                                                                             --%>
    <%--  Tme: FICO Inq Since Last                                                                             --%>
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
    <mdf:DdsConstant id="DdsConstant59" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant34" runat="server" 
    style="position: absolute; left: 244px; top: 27px;"
    Text="Display FICO Selected Details" 
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
    <mdf:DdsConstant id="DdsConstant65" runat="server" 
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
    <mdf:DdsCharField id="_lb_RCDDTL1__lb_1B7XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="#1B7XT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DNNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1DNNU" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_RCDDTL1__lb_1B8XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="#1B8XT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DANU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1DANU" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_RCDDTL1__lb_1B9XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="#1B9XT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DBNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1DBNU" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CAXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="#1CAXT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DCNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1DCNU" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CBXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="#1CBXT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DDNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1DDNU" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CKXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="#1CKXT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DENU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1DENU" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CCXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="#1CCXT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DFNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1DFNU" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CDXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="#1CDXT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DGNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1DGNU" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CEXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="#1CEXT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DHNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1DHNU" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CFXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="#1CFXT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DINU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1DINU" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CGXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="#1CGXT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DJNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1DJNU" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CHXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="#1CHXT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DKNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1DKNU" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CIXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="#1CIXT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DLNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1DLNU" 
    Usage="Hidden" 
    />
    <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CJXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
    CssClass="DdsCharField"
    Length="10" 
    Alias="#1CJXT" 
    Usage="Hidden" 
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DMNU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1DMNU" 
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
    <mdf:DdsConstant id="DdsConstant26" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant44" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant28" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant42" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant52" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant60" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant29" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant37" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant46" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant54" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant62" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant17" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant21" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant30" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant38" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant48" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant55" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant63" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant18" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant23" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant35" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant49" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant58" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant19" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant22" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant31" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant39" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant50" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant56" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant64" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant20" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant24" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant40" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant51" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant25" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant41" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant53" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant61" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant32" runat="server" 
    style="position: absolute; left: 226px; top: 387px;"
    Text="R/C Oldest" 
    Color="Blue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CCNU" runat="server" style="position: absolute; left: 325px; top: 384px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1CCNU" 
    Usage="OutputOnly" 
    VirtualRowCol="17,36" 
    EditCode="Z" 
    />
    <mdf:DdsConstant id="DdsConstant43" runat="server" 
    style="position: absolute; left: 361px; top: 387px;"
    Text="I/L Oldest" 
    Color="Blue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CDNU" runat="server" style="position: absolute; left: 460px; top: 384px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1CDNU" 
    Usage="OutputOnly" 
    VirtualRowCol="17,51" 
    EditCode="Z" 
    />
    <mdf:DdsConstant id="DdsConstant33" runat="server" 
    style="position: absolute; left: 226px; top: 411px;"
    Text="Average on File" 
    Color="Blue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CENU" runat="server" style="position: absolute; left: 370px; top: 408px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1CENU" 
    Usage="OutputOnly" 
    VirtualRowCol="18,41" 
    EditCode="Z" 
    />
    <mdf:DdsConstant id="DdsConstant47" runat="server" 
    style="position: absolute; left: 406px; top: 411px;"
    Text="Avg Last 3" 
    Color="Blue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CFNU" runat="server" style="position: absolute; left: 532px; top: 408px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1CFNU" 
    Usage="OutputOnly" 
    VirtualRowCol="18,56" 
    EditCode="Z" 
    />
    <mdf:DdsConstant id="DdsConstant16" runat="server" 
    style="position: absolute; left: 19px; top: 459px;"
    Text="Total Inquiries" 
    Color="Blue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CGNU" runat="server" style="position: absolute; left: 163px; top: 456px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1CGNU" 
    Usage="OutputOnly" 
    VirtualRowCol="20,18" 
    EditCode="Z" 
    />
    <mdf:DdsConstant id="DdsConstant27" runat="server" 
    style="position: absolute; left: 199px; top: 459px;"
    Text="Last 3" 
    Color="Blue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CHNU" runat="server" style="position: absolute; left: 262px; top: 456px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1CHNU" 
    Usage="OutputOnly" 
    VirtualRowCol="20,29" 
    EditCode="Z" 
    />
    <mdf:DdsConstant id="DdsConstant36" runat="server" 
    style="position: absolute; left: 298px; top: 459px;"
    Text="Last 6" 
    Color="Blue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CINU" runat="server" style="position: absolute; left: 361px; top: 456px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1CINU" 
    Usage="OutputOnly" 
    VirtualRowCol="20,40" 
    EditCode="Z" 
    />
    <mdf:DdsConstant id="DdsConstant45" runat="server" 
    style="position: absolute; left: 397px; top: 459px;"
    Text="Last 12" 
    Color="Blue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CJNU" runat="server" style="position: absolute; left: 469px; top: 456px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1CJNU" 
    Usage="OutputOnly" 
    VirtualRowCol="20,52" 
    EditCode="Z" 
    />
    <mdf:DdsConstant id="DdsConstant57" runat="server" 
    style="position: absolute; left: 532px; top: 459px;"
    Text="Last Inquiry" 
    Color="Blue" 
    CssClass="DdsConstant"
    />
    <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CKNU" runat="server" style="position: absolute; left: 649px; top: 456px; width: 28px"
    CssClass="DdsDecField"
    Length="3" 
    Decimals="0" 
    Alias="#1CKNU" 
    Usage="OutputOnly" 
    VirtualRowCol="20,69" 
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
  <mdf:DdsConstant id="DdsConstant66" runat="server" 
  style="position: absolute; left: 19px; top: 3px;"
  Text="F3=Exit   F4=Prompt   F12=Exit" 
  CssClass="DdsConstant"
  />
</mdf:DdsRecord >
<mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
style="position: relative; width: 666px; height: 24px" 
Alias="#CMDTXT2"
CssClass="DdsRecord"
EraseFormats="#CMDTXT1" 
>&nbsp;
<%--  Command key text                                                                                     --%>
<%-- =========================================================================                             --%>
<mdf:DdsConstant id="DdsConstant67" runat="server" 
style="position: absolute; left: 19px; top: 3px;"
Text="F3=Exit   F4=Prompt   F2=Control Built  F6=FICO Score Build  F12=Return" 
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
