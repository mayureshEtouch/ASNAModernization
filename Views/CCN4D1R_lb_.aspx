<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCN4D1R_lb_.aspx.cs" Inherits="conns.CCN4D1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 8/8/2016 at 4:08 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCN4D1R# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="CCN4D1R_lb_Control" runat="server" 
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
<main class="mdl-layout__content spacer-container-bottom ">
  <section class="time-date">
    <div class="content-grid mdl-grid">
      <div class="mdl-cell mdl-cell--8-col"> 
        <!-- Title --> 
        <span class="heading-h1">Display Personal Details</span> </div>
        <div class="mdl-cell mdl-cell--4-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCN4D1R</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time" id="time"></span> </div>
        </div>
      </section>
      <section class="table-data-content-container mrgnTp16">
        <div class="table-data-wrapper">
          <div class="table-data-maincontainer">
            <div class="table-container table-container-search">

              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!--  col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Customer Name:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> 
                    <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DALTX_new"></span><br/>
                    <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DBNTX_new"></span><br/>
                    <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DBOTX_new"></span><br/>
                    <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DBPTX_new"></span>
                    <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DBMTX_new"></span>
                    <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DAPTX_new"></span>
                      </div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Home Phone:</span> </div>
                      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DD1NB_new"></span></div>
                    </div>
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Office Phone:</span> </div>
                      <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet tablet-phone-width" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DD2NB_new"></span></div>
                      <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet tablet-ext-width" style="margin: 0;"> <span class="form-label">Extension:</span> </div>
                      <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DAWNB_new"></span></div>
                    </div>
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">D.O.B:</span> </div>
                      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="ctl00$CenPH$_lb_RCDDTL1_V1DOBD_new"></span></div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                </div>
                <!-- content-grid mdl-grid ends here --> 

                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0"> 
                  <!--  col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Social Security Number:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1A4NB_new"></span> 
                      <a id="ssn-show" style="color:blue;cursor: pointer; display:none;" href="javascript:void(0);">Show</a>
                      </div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Driver License:</span> </div>
                      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;">
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1DRCD_new"></span> / 
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DCNTX_new"></span>
                      </div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                </div>
                <!-- content-grid mdl-grid ends here --> 

                <!-- divider line starts here -->
                <div class="content-grid mdl-grid">
                  <div style="padding:0; border-top: #c6c6c6 1px solid;margin: 0 9px;" class="mdl-cell mdl-cell--12-col"></div>
                </div>
                <!-- divider line starts here -->

                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0"> 
                  <!--  col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Residence Type:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1RTCD_new"></span> </div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Residence Time:</span> </div>
                      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;">
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1REST_new"></span>
                      &nbsp;<span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DdsConstant21_new"></span>
                      </div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Residence Payment:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;">
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1RES_usd__new"></span>
                      &nbsp;<span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DdsConstant39_new"></span>
                      </div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                </div>
                <!-- content-grid mdl-grid ends here --> 

                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0"> 
                  <!--  col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Phone Listing Name:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1PHNN_new"></span> </div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Marital Status:</span> </div>
                      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ASST_new"></span></div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">No of Dependents:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1DEP_lb__new"></span></div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                </div>
                <!-- content-grid mdl-grid ends here --> 

                <!-- divider line starts here -->
                <div class="content-grid mdl-grid">
                  <div style="padding:0; border-top: #c6c6c6 1px solid;margin: 0 9px;" class="mdl-cell mdl-cell--12-col"></div>
                </div>
                <!-- divider line starts here -->

                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--12-col" style="margin: 0 8px;"><span class="summary-table-title">Spouse</span></div>
                </div>

                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0"> 
                  <!--  col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Name:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1SPNM_new"></span> </div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">D.O.B.:</span> </div>
                      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="ctl00$CenPH$_lb_RCDDTL1_V1SDOB_new"></span></div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Social Security Number:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1SPSS_new"></span>
                      <a id="ssn-show2" style="color:blue;cursor: pointer; display:none;" href="javascript:void(0);">Show</a>
                      </div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                </div>
                <!-- content-grid mdl-grid ends here -->

                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0"> 
                  <!--  col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Driver License:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> 
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1SPST_new"></span>  / 
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DGMXT_new"></span> 
                      </div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Income:</span> </div>
                      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1SPI_usd__new"></span></div>
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
        </section>
        <section class="table-data-content-container mrgnTp16">
          <div class="table-data-wrapper">
            <div class="table-data-maincontainer">
              <div class="table-container table-container-search">
                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0"> 
                  <!--  col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Employed at:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DUNTX_new"></span> </div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Employment Duration:</span> </div>
                      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;">
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DEMDU_new"></span>
                      &nbsp;<span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH_DdsConstant30_new"></span>
                      </div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Income Amount:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DINC_usd__new"></span></div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                </div>
                <!-- content-grid mdl-grid ends here -->

                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0"> 
                  <!--  col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Income Frequency:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DINCF_new"></span> </div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Supervisor Name:</span> </div>
                      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DWWTX_new"></span></div>
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

                <!-- divider line starts here -->
                <div class="content-grid mdl-grid">
                  <div style="padding:0; border-top: #c6c6c6 1px solid;margin: 0 9px;" class="mdl-cell mdl-cell--12-col"></div>
                </div>
                <!-- divider line starts here -->

                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0"> 
                  <!--  col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Reference Name:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DNMRF_new"></span> </div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Address:</span> </div>
                      <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;">
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DANTX_new"></span>
                      </div>
                      </div>
                    </div>
                    <!-- col ends here --> 
                    <!-- col starts here -->
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                       <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Zip Code:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;">
                        <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DUSTX_new"></span>
                      </div>
                      </div>
                    </div>
                    <!-- col ends here --> 
                  </div>
                  <!-- content-grid mdl-grid ends here -->

                  <!-- content-grid mdl-grid starts here -->
                  <div class="content-grid mdl-grid" style="padding:0"> 
                    <!--  col starts here -->
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                      <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Reference Phone:</span> </div>
                        <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DBXNB_new">
                          </span> </div>
                        </div>
                      </div>
                      <!-- col ends here --> 
                      <!-- col starts here -->
                      <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                        <div class="content-grid mdl-grid">
                          <div class="mdl-cell mdl-cell--5-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Reference Type:</span> </div>
                          <div class="mdl-cell mdl-cell--7-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DREFT_new"></span></div>
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



                    <div class="button-container">
                      <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet">
                          <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" event-data="F12">Previous</span>
                        </div>
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet pull-right"> 
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
          <script type="text/javascript">
           var copyToAndFrom = {
             "displayOnlyFields": {
              "CenPH_DdsConstant37":"date",
              "CenPH__lb_RCDDTL1__lb__lb_TME":"time",
              "CenPH__lb_RCDDTL1__lb_DALTX":"CenPH__lb_RCDDTL1__lb_DALTX_new",
              "CenPH__lb_RCDDTL1__lb_DD1NB":"CenPH__lb_RCDDTL1__lb_DD1NB_new",
              "CenPH__lb_RCDDTL1__lb_DBNTX":"CenPH__lb_RCDDTL1__lb_DBNTX_new",
              "CenPH__lb_RCDDTL1__lb_DD2NB":"CenPH__lb_RCDDTL1__lb_DD2NB_new",
              "CenPH__lb_RCDDTL1__lb_DAWNB":"CenPH__lb_RCDDTL1__lb_DAWNB_new",
              "CenPH__lb_RCDDTL1__lb_DBOTX":"CenPH__lb_RCDDTL1__lb_DBOTX_new",
              "CenPH__lb_RCDDTL1__lb_1A4NB":"CenPH__lb_RCDDTL1__lb_1A4NB_new",
              "CenPH__lb_RCDDTL1__lb_DBPTX":"CenPH__lb_RCDDTL1__lb_DBPTX_new",
              "CenPH__lb_RCDDTL1__lb_DBMTX":"CenPH__lb_RCDDTL1__lb_DBMTX_new",
              "CenPH__lb_RCDDTL1__lb_DAPTX":"CenPH__lb_RCDDTL1__lb_DAPTX_new",
              "CenPH__lb_RCDDTL1__lb_1DRCD":"CenPH__lb_RCDDTL1__lb_1DRCD_new",
              "CenPH__lb_RCDDTL1__lb_DCNTX":"CenPH__lb_RCDDTL1__lb_DCNTX_new",
              "CenPH__lb_RCDDTL1__lb_1RTCD":"CenPH__lb_RCDDTL1__lb_1RTCD_new",
              "CenPH__lb_RCDDTL1__lb_1REST":"CenPH__lb_RCDDTL1__lb_1REST_new",
              "CenPH_DdsConstant21":"CenPH_DdsConstant21_new",
              "CenPH__lb_RCDDTL1__lb_1RES_usd_":"CenPH__lb_RCDDTL1__lb_1RES_usd__new",
              "CenPH_DdsConstant39":"CenPH_DdsConstant39_new",
              "CenPH__lb_RCDDTL1__lb_1PHNN":"CenPH__lb_RCDDTL1__lb_1PHNN_new",
              "CenPH__lb_RCDDTL1__lb_1ASST":"CenPH__lb_RCDDTL1__lb_1ASST_new",
              "CenPH__lb_RCDDTL1__lb_1DEP_lb_":"CenPH__lb_RCDDTL1__lb_1DEP_lb__new",
              "CenPH__lb_RCDDTL1__lb_1SPNM":"CenPH__lb_RCDDTL1__lb_1SPNM_new",
              "CenPH__lb_RCDDTL1__lb_1SPSS":"CenPH__lb_RCDDTL1__lb_1SPSS_new",
              "CenPH__lb_RCDDTL1__lb_1SPST":"CenPH__lb_RCDDTL1__lb_1SPST_new",
              "CenPH__lb_RCDDTL1__lb_DGMXT":"CenPH__lb_RCDDTL1__lb_DGMXT_new",
              "CenPH__lb_RCDDTL1__lb_1SPI_usd_":"CenPH__lb_RCDDTL1__lb_1SPI_usd__new",
              "CenPH__lb_RCDDTL1__lb_DUNTX":"CenPH__lb_RCDDTL1__lb_DUNTX_new",
              "CenPH__lb_RCDDTL1__lb_DEMDU":"CenPH__lb_RCDDTL1__lb_DEMDU_new",
              "CenPH_DdsConstant30":"CenPH_DdsConstant30_new",
              "CenPH__lb_RCDDTL1__lb_DINC_usd_":"CenPH__lb_RCDDTL1__lb_DINC_usd__new",
              "CenPH__lb_RCDDTL1__lb_DINCF":"CenPH__lb_RCDDTL1__lb_DINCF_new",
              "CenPH__lb_RCDDTL1__lb_DWWTX":"CenPH__lb_RCDDTL1__lb_DWWTX_new",
              "CenPH__lb_RCDDTL1__lb_DNMRF":"CenPH__lb_RCDDTL1__lb_DNMRF_new",
              "CenPH__lb_RCDDTL1__lb_DANTX":"CenPH__lb_RCDDTL1__lb_DANTX_new",
              "CenPH__lb_RCDDTL1__lb_DUSTX":"CenPH__lb_RCDDTL1__lb_DUSTX_new",
              "CenPH__lb_RCDDTL1__lb_DBXNB":"CenPH__lb_RCDDTL1__lb_DBXNB_new",
              "CenPH__lb_RCDDTL1__lb_DREFT":"CenPH__lb_RCDDTL1__lb_DREFT_new",
              "ctl00\\$CenPH\\$_lb_RCDDTL1_V1DOBD":"ctl00\\$CenPH\\$_lb_RCDDTL1_V1DOBD_new",
              "ctl00\\$CenPH\\$_lb_RCDDTL1_V1SDOB":"ctl00\\$CenPH\\$_lb_RCDDTL1_V1SDOB_new",
            },
            "inputFields": {
            }
          }
          $(document).ready(function () {
            copyData(copyToAndFrom,"NONE");
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
             /* For second SSN */
             var html2 = $("#CenPH__lb_RCDDTL1__lb_1SPSS_new").html();
            if(html2 != undefined && html2.length>0){
                 html2 = html2.replace(/-/g,'');
                $("#CenPH__lb_RCDDTL1__lb_1SPSS_new").html(html2.substr(0,(html2.length-4)).replace(/\d/g,'*')+html2.substr(-4));
                $("#ssn-show2").show();
            }
            /* Showing ssn on click*/

             $("#ssn-show2").on("mousedown taphold touchstart", function() {
              setTimeout(function() {
                $("#CenPH__lb_RCDDTL1__lb_1SPSS_new").html(html2);
              },0);
            });
             $("#ssn-show2").on("mouseup dragend touchend", function() {
              $("#CenPH__lb_RCDDTL1__lb_1SPSS_new").html(html2.substr(0,(html2.length-4)).replace(/\d/g,'*')+html2.substr(-4));
            });
        });
      </script>
      <div id="Div1" style="display:none;">

        <%--  CU: DS1 Personal Detail+  Display record(1 screen)                                                   --%>
        <%--  CRTDSPF                                                                                              --%>
        <%--  RSTDSP(*YES)                                                                                         --%>
        <%--  MEMBER-ID: CCN4D1R#                                                                                  --%>
        <%--                                                                                                       --%>
        <%--  Generated by CA 2E release 2E ( 1547)                                                                --%>
        <%--  Function type : Display record(1 screen)                                                             --%>
        <%--                                                                                                       --%>
        <%--  Company       : Conn Credit Corp.                                                                    --%>
        <%--  System        : Conn Credit Corp.                                                                    --%>
        <%--  User name     : COOL16                                                                               --%>
        <%--  Date          : 08/26/14  Time  : 09:21:36                                                           --%>
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
        <%--  Customer ID                                                                                          --%>
        <%--  Customer ID                                                                                          --%>
        <%--  Customer ID                                                                                          --%>
        <%--  Nbr: Sequence                                                                                        --%>
        <%--  Nbr: Sequence                                                                                        --%>
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
        <mdf:DdsConstant id="DdsConstant5" runat="server" 
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
        Text="CU: DS1 Personal Detail+ KEY SCREEN" 
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
        <mdf:DdsConstant id="DdsConstant6" runat="server" 
        style="position: absolute; left: 631px; top: 27px;"
        Text="DISPLAY" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant1" runat="server" 
        style="position: absolute; left: 19px; top: 99px;"
        Text="Nbr: Customer ID . . . . :" 
        Color="Blue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 280px; top: 96px; width: 64px"
        CssClass="DdsDecField"
        Length="7" 
        Decimals="0" 
        Alias="#1ALNB" 
        Usage="OutputOnly" 
        VirtualRowCol="5,31" 
        EditCode="3" 
        />
        <mdf:DdsConstant id="DdsConstant4" runat="server" 
        style="position: absolute; left: 361px; top: 99px;"
        Text="Value, F4 for list" 
        Color="Blue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsConstant id="DdsConstant2" runat="server" 
        style="position: absolute; left: 19px; top: 123px;"
        Text="Nbr: Sequence  . . . . . ." 
        Color="Blue" 
        CssClass="DdsConstant"
        />
        <mdf:DdsDecField id="_lb_RCDKEY__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 280px; top: 120px; width: 46px"
        CssClass="DdsDecField"
        Length="5" 
        Decimals="0" 
        LeftPad="Zeroes" 
        Alias="#1SEQ#" 
        Usage="Both" 
        VirtualRowCol="6,31" 
        PositionCursor="31 | !31 & !98 & !99" 
        Color="Red : 31 , Green : !31" 
        EditCode="4" 
        TabIndex="1"  />
      </mdf:DdsRecord >
      <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
      style="position: relative; width: 783px; height: 504px" 
      Alias="#RCDDTL1"
      CssClass="DdsRecord"
      AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
      FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
      SetOfInds="98 99 " 
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
      <%--  Customer ID                                                                                          --%>
      <%--  Nbr: Drivers License                                                                                 --%>
      <%--  Sts: Use Credit Limit                                                                                --%>
      <%--  Vlu: Credit Limit                                                                                    --%>
      <%--  Dte: Credit Assigned                                                                                 --%>
      <%--  Nbr: Credit Score                                                                                    --%>
      <%--  Dte: Score Updated                                                                                   --%>
      <%--  Sts: Bankruptcy?                                                                                     --%>
      <%--  Nbr: Sequence                                                                                        --%>
      <%--  Selection prompt text                                                                                --%>
      <%--  Sts: Current Record?                                                                                 --%>
      <%--  Nbr: D.L. Spouse                                                                                     --%>
      <%--  Cde: User Stamp                                                                                      --%>
      <%--  PROGRAM                                                                                              --%>
      <%--  Dte: Audit Stamp                                                                                     --%>
      <%--  Tme: Audit Stamp                                                                                     --%>
      <%--  Dte: of Employment                                                                                   --%>
      <%--  Cde: Occupation Code                                                                                 --%>
      <%--  Txt: Customer Name                                                                                   --%>
      <%--  Txt: Customer Name                                                                                   --%>
      <%--  Nbr: Home Phone.                                                                                     --%>
      <%--  Nbr: Home Phone.                                                                                     --%>
      <%--  Txt: Address Line 1.                                                                                 --%>
      <%--  Nbr: Office Phone.                                                                                   --%>
      <%--  Nbr: Office Phone.                                                                                   --%>
      <%--  Nbr: Phone Extension                                                                                 --%>
      <%--  Nbr: Phone Extension                                                                                 --%>
      <%--  Txt: Address Line 2.                                                                                 --%>
      <%--  Dte: D.O.B.                                                                                          --%>
      <%--  Dte: D.O.B.                                                                                          --%>
      <%--  Nbr: Social Security                                                                                 --%>
      <%--  Nbr: Social Security                                                                                 --%>
      <%--  Txt: Address City.                                                                                   --%>
      <%--  Txt: State.                                                                                          --%>
      <%--  Txt: Zip Code                                                                                        --%>
      <%--  Sts: Driver State                                                                                    --%>
      <%--  Sts: Driver State                                                                                    --%>
      <%--  Sts: Driver State                                                                                    --%>
      <%--  Txt: Driver License                                                                                  --%>
      <%--  Cde: Residence Type                                                                                  --%>
      <%--  Cde: Residence Type                                                                                  --%>
      <%--  Nbr: Residence Time                                                                                  --%>
      <%--  Nbr: Residence Time                                                                                  --%>
      <%--  Nbr: Residence Time                                                                                  --%>
      <%--  Val: Residence Payment                                                                               --%>
      <%--  Val: Residence Payment                                                                               --%>
      <%--  Val: Residence Payment                                                                               --%>
      <%--  Txt: Phone Listing Name                                                                              --%>
      <%--  Txt: Phone Listing Name                                                                              --%>
      <%--  Sts: Marital                                                                                         --%>
      <%--  Sts: Marital                                                                                         --%>
      <%--  Nbr: of Dependents                                                                                   --%>
      <%--  Nbr: of Dependents                                                                                   --%>
      <%--  Txt: Spouse Name                                                                                     --%>
      <%--  Txt: Spouse Name                                                                                     --%>
      <%--  Dte: D.O.B. Spouse                                                                                   --%>
      <%--  Dte: D.O.B. Spouse                                                                                   --%>
      <%--  Nbr: S.S. # Spouse                                                                                   --%>
      <%--  Nbr: S.S. # Spouse                                                                                   --%>
      <%--  Sts: DL State Spouse                                                                                 --%>
      <%--  Sts: DL State Spouse                                                                                 --%>
      <%--  Sts: DL State Spouse                                                                                 --%>
      <%--  Txt: Spouse Drvr License                                                                             --%>
      <%--  Val: Spouse Income                                                                                   --%>
      <%--  Val: Spouse Income                                                                                   --%>
      <%--  *CON (Screen constant)                                                                               --%>
      <%--  Txt: Employer                                                                                        --%>
      <%--  Txt: Employer                                                                                        --%>
      <%--  Nbr: Employment Duration                                                                             --%>
      <%--  Nbr: Employment Duration                                                                             --%>
      <%--  Nbr: Employment Duration                                                                             --%>
      <%--  Val: Income Amount                                                                                   --%>
      <%--  Val: Income Amount                                                                                   --%>
      <%--  Cde: Income Frequency                                                                                --%>
      <%--  Cde: Income Frequency                                                                                --%>
      <%--  Txt: Supervisor Name                                                                                 --%>
      <%--  Txt: Supervisor Name                                                                                 --%>
      <%--  *CON (Screen constant)                                                                               --%>
      <%--  Txt: Name - Reference                                                                                --%>
      <%--  Txt: Address Line 1                                                                                  --%>
      <%--  Txt: Zip Code.                                                                                       --%>
      <%--  Nbr: Reference Phone                                                                                 --%>
      <%--  Sts: Reference Type                                                                                  --%>
      <%--  Txt: Name - Reference                                                                                --%>
      <%--  Txt: Address Line 1                                                                                  --%>
      <%--  Txt: Zip Code.                                                                                       --%>
      <%--  Nbr: Reference Phone                                                                                 --%>
      <%--  Sts: Reference Type                                                                                  --%>
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
      <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 163px; top: 0px; width: 361px"
      CssClass="DdsCharField"
      Length="40" 
      Alias="##CMP" 
      Usage="OutputOnly" 
      VirtualRowCol="1,18" 
      />
      <mdf:DdsConstant id="DdsConstant37" runat="server" 
      style="position: absolute; left: 604px; top: 3px;"
      Text="*DATE" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 685px; top: 0px; width: 91px"
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
      <mdf:DdsConstant id="DdsConstant20" runat="server" 
      style="position: absolute; left: 262px; top: 27px;"
      Text="Display Personal Details" 
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
      <mdf:DdsConstant id="DdsConstant42" runat="server" 
      style="position: absolute; left: 685px; top: 27px;"
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
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DVR_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
      CssClass="DdsDecField"
      Length="10" 
      Decimals="0" 
      Alias="#1DVR#" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1L1ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
      CssClass="DdsCharField"
      Length="1" 
      Alias="#1L1ST" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1HDVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
      CssClass="DdsDecField"
      Length="9" 
      Decimals="2" 
      Alias="#1HDVA" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1C7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1C7DT" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IPNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
      CssClass="DdsDecField"
      Length="3" 
      Decimals="0" 
      Alias="#1IPNB" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1C6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1C6DT" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BNKR" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
      CssClass="DdsCharField"
      Length="1" 
      Alias="#1BNKR" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
      CssClass="DdsDecField"
      Length="5" 
      Decimals="0" 
      Alias="#1SEQ#" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CREC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
      CssClass="DdsCharField"
      Length="1" 
      Alias="#1CREC" 
      Usage="Hidden" 
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SPD_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
      CssClass="DdsDecField"
      Length="10" 
      Decimals="0" 
      Alias="#1SPD#" 
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
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DEMPD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#DEMPD" 
      Usage="Hidden" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DOCCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
      CssClass="DdsCharField"
      Length="8" 
      Alias="#DOCCD" 
      Usage="Hidden" 
      />
      <mdf:DdsConstant id="DdsConstant7" runat="server" 
      style="position: absolute; left: 19px; top: 75px;"
      Text="Customer" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DALTX" runat="server" style="position: absolute; left: 100px; top: 72px; width: 271px"
      CssClass="DdsCharField"
      Length="30" 
      Alias="#DALTX" 
      Usage="OutputOnly" 
      VirtualRowCol="4,11" 
      />
      <mdf:DdsConstant id="DdsConstant28" runat="server" 
      style="position: absolute; left: 397px; top: 75px;"
      Text="Home Phone:" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DD1NB" runat="server" style="position: absolute; left: 559px; top: 72px; width: 109px"
      CssClass="DdsDecField"
      Length="10" 
      Decimals="0" 
      Alias="#DD1NB" 
      Usage="OutputOnly" 
      VirtualRowCol="4,56" 
      EditWord="   /   -    " 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBNTX" runat="server" style="position: absolute; left: 100px; top: 96px; width: 226px"
      CssClass="DdsCharField"
      Length="25" 
      Alias="#DBNTX" 
      Usage="OutputOnly" 
      VirtualRowCol="5,11" 
      />
      <mdf:DdsConstant id="DdsConstant27" runat="server" 
      style="position: absolute; left: 379px; top: 99px;"
      Text="Office Phone:" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DD2NB" runat="server" style="position: absolute; left: 559px; top: 96px; width: 109px"
      CssClass="DdsDecField"
      Length="10" 
      Decimals="0" 
      Alias="#DD2NB" 
      Usage="OutputOnly" 
      VirtualRowCol="5,56" 
      EditWord="   /   -    " 
      />
      <mdf:DdsConstant id="DdsConstant41" runat="server" 
      style="position: absolute; left: 676px; top: 99px;"
      Text="Ext" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DAWNB" runat="server" style="position: absolute; left: 712px; top: 96px; width: 37px"
      CssClass="DdsDecField"
      Length="4" 
      Decimals="0" 
      Alias="#DAWNB" 
      Usage="OutputOnly" 
      VirtualRowCol="5,73" 
      EditCode="Z" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBOTX" runat="server" style="position: absolute; left: 100px; top: 120px; width: 226px"
      CssClass="DdsCharField"
      Length="25" 
      Alias="#DBOTX" 
      Usage="OutputOnly" 
      VirtualRowCol="6,11" 
      />
      <mdf:DdsConstant id="DdsConstant25" runat="server" 
      style="position: absolute; left: 352px; top: 123px;"
      Text="Birthday" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DOBD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1DOBD" 
      Usage="Hidden" 
      />
      <mdf:DdsDecDateField id="_lb_RCDDTL1_V1DOBD" runat="server" style="position: absolute; left: 433px; top: 120px; width: 73px"
      CssClass="DdsDecDateField"
      Length="8" 
      DateFormat="USA" 
      DateSeparator="'/'" 
      Alias="V1DOBD" 
      Usage="OutputOnly" 
      VirtualRowCol="6,48" 
      />
      <mdf:DdsConstant id="DdsConstant35" runat="server" 
      style="position: absolute; left: 586px; top: 123px;"
      Text="S.S.#" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A4NB" runat="server" style="position: absolute; left: 640px; top: 120px; width: 100px"
      CssClass="DdsDecField"
      Length="9" 
      Decimals="0" 
      Alias="#1A4NB" 
      Usage="OutputOnly" 
      VirtualRowCol="6,65" 
      EditWord="   -  -    " 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBPTX" runat="server" style="position: absolute; left: 100px; top: 144px; width: 181px"
      CssClass="DdsCharField"
      Length="20" 
      Alias="#DBPTX" 
      Usage="OutputOnly" 
      VirtualRowCol="7,11" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBMTX" runat="server" style="position: absolute; left: 289px; top: 144px; width: 19px"
      CssClass="DdsCharField"
      Length="2" 
      Alias="#DBMTX" 
      Usage="OutputOnly" 
      VirtualRowCol="7,32" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAPTX" runat="server" style="position: absolute; left: 316px; top: 144px; width: 91px"
      CssClass="DdsCharField"
      Length="10" 
      Alias="#DAPTX" 
      Usage="OutputOnly" 
      VirtualRowCol="7,35" 
      />
      <mdf:DdsConstant id="DdsConstant29" runat="server" 
      style="position: absolute; left: 415px; top: 147px;"
      Text="License" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1DRCD" runat="server" style="position: absolute; left: 541px; top: 144px; width: 19px"
      CssClass="DdsCharField"
      Length="2" 
      Alias="#1DRCD" 
      Usage="OutputOnly" 
      VirtualRowCol="7,54" 
      />
      <mdf:DdsConstant id="DdsConstant34" runat="server" 
      style="position: absolute; left: 568px; top: 147px;"
      Text="/" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DCNTX" runat="server" style="position: absolute; left: 586px; top: 144px; width: 181px"
      CssClass="DdsCharField"
      Length="20" 
      Alias="#DCNTX" 
      Usage="OutputOnly" 
      VirtualRowCol="7,59" 
      Color="Green" 
      />
      <mdf:DdsConstant id="DdsConstant8" runat="server" 
      style="position: absolute; left: 19px; top: 195px;"
      Text="Residence Type" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RTCD" runat="server" style="position: absolute; left: 154px; top: 192px; width: 10px"
      CssClass="DdsCharField"
      Length="1" 
      Alias="#1RTCD" 
      Usage="OutputOnly" 
      VirtualRowCol="9,17" 
      />
      <mdf:DdsConstant id="DdsConstant18" runat="server" 
      style="position: absolute; left: 181px; top: 195px;"
      Text="For" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1REST" runat="server" style="position: absolute; left: 217px; top: 192px; width: 46px"
      CssClass="DdsDecField"
      Length="5" 
      Decimals="2" 
      Alias="#1REST" 
      Usage="OutputOnly" 
      VirtualRowCol="9,24" 
      EditCode="3" 
      />
      <mdf:DdsConstant id="DdsConstant21" runat="server" 
      style="position: absolute; left: 280px; top: 195px;"
      Text="Years" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant23" runat="server" 
      style="position: absolute; left: 343px; top: 195px;"
      Text="With Payment of" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RES_usd_" runat="server" style="position: absolute; left: 541px; top: 192px; width: 91px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="2" 
      Alias="#1RES$" 
      Usage="OutputOnly" 
      VirtualRowCol="9,54" 
      EditCode="J" 
      />
      <mdf:DdsConstant id="DdsConstant39" runat="server" 
      style="position: absolute; left: 640px; top: 195px;"
      Text="Monthly" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant9" runat="server" 
      style="position: absolute; left: 19px; top: 219px;"
      Text="Phone Listed as" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PHNN" runat="server" style="position: absolute; left: 163px; top: 216px; width: 271px"
      CssClass="DdsCharField"
      Length="30" 
      Alias="#1PHNN" 
      Usage="OutputOnly" 
      VirtualRowCol="10,18" 
      />
      <mdf:DdsConstant id="DdsConstant31" runat="server" 
      style="position: absolute; left: 469px; top: 219px;"
      Text="Marital Status" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ASST" runat="server" style="position: absolute; left: 631px; top: 216px; width: 10px"
      CssClass="DdsCharField"
      Length="1" 
      Alias="#1ASST" 
      Usage="OutputOnly" 
      VirtualRowCol="10,64" 
      />
      <mdf:DdsConstant id="DdsConstant40" runat="server" 
      style="position: absolute; left: 649px; top: 219px;"
      Text="Dependents" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DEP_lb_" runat="server" style="position: absolute; left: 748px; top: 216px; width: 19px"
      CssClass="DdsDecField"
      Length="2" 
      Decimals="0" 
      Alias="#1DEP#" 
      Usage="OutputOnly" 
      VirtualRowCol="10,77" 
      />
      <mdf:DdsConstant id="DdsConstant10" runat="server" 
      style="position: absolute; left: 19px; top: 267px;"
      Text="Spouse Name" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SPNM" runat="server" style="position: absolute; left: 127px; top: 264px; width: 226px"
      CssClass="DdsCharField"
      Length="25" 
      Alias="#1SPNM" 
      Usage="OutputOnly" 
      VirtualRowCol="12,14" 
      />
      <mdf:DdsConstant id="DdsConstant26" runat="server" 
      style="position: absolute; left: 370px; top: 267px;"
      Text="Birthday" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SDOB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="0" 
      Alias="#1SDOB" 
      Usage="Hidden" 
      />
      <mdf:DdsDecDateField id="_lb_RCDDTL1_V1SDOB" runat="server" style="position: absolute; left: 478px; top: 264px; width: 73px"
      CssClass="DdsDecDateField"
      Length="8" 
      DateFormat="USA" 
      DateSeparator="'/'" 
      Alias="V1SDOB" 
      Usage="OutputOnly" 
      VirtualRowCol="12,50" 
      />
      <mdf:DdsConstant id="DdsConstant38" runat="server" 
      style="position: absolute; left: 604px; top: 267px;"
      Text="S.S.#" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SPSS" runat="server" style="position: absolute; left: 658px; top: 264px; width: 91px"
      CssClass="DdsDecField"
      Length="10" 
      Decimals="0" 
      Alias="#1SPSS" 
      Usage="OutputOnly" 
      VirtualRowCol="12,67" 
      EditCode="Z" 
      />
      <mdf:DdsConstant id="DdsConstant11" runat="server" 
      style="position: absolute; left: 19px; top: 291px;"
      Text="License #" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SPST" runat="server" style="position: absolute; left: 109px; top: 288px; width: 19px"
      CssClass="DdsCharField"
      Length="2" 
      Alias="#1SPST" 
      Usage="OutputOnly" 
      VirtualRowCol="13,12" 
      />
      <mdf:DdsConstant id="DdsConstant17" runat="server" 
      style="position: absolute; left: 136px; top: 291px;"
      Text="/" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DGMXT" runat="server" style="position: absolute; left: 154px; top: 288px; width: 181px"
      CssClass="DdsCharField"
      Length="20" 
      Alias="#DGMXT" 
      Usage="OutputOnly" 
      VirtualRowCol="13,17" 
      Color="Green" 
      />
      <mdf:DdsConstant id="DdsConstant24" runat="server" 
      style="position: absolute; left: 343px; top: 291px;"
      Text="Spouse Income" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SPI_usd_" runat="server" style="position: absolute; left: 523px; top: 288px; width: 91px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="2" 
      Alias="#1SPI$" 
      Usage="OutputOnly" 
      VirtualRowCol="13,52" 
      EditCode="J" 
      />
      <mdf:DdsConstant id="DdsConstant12" runat="server" 
      style="position: absolute; left: 19px; top: 339px;"
      Text="============================================================================" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant13" runat="server" 
      style="position: absolute; left: 19px; top: 363px;"
      Text="Employed at" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DUNTX" runat="server" style="position: absolute; left: 127px; top: 360px; width: 181px"
      CssClass="DdsCharField"
      Length="20" 
      Alias="#DUNTX" 
      Usage="OutputOnly" 
      VirtualRowCol="16,14" 
      />
      <mdf:DdsConstant id="DdsConstant22" runat="server" 
      style="position: absolute; left: 316px; top: 363px;"
      Text="For" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DEMDU" runat="server" style="position: absolute; left: 352px; top: 360px; width: 46px"
      CssClass="DdsDecField"
      Length="5" 
      Decimals="2" 
      Alias="#DEMDU" 
      Usage="OutputOnly" 
      VirtualRowCol="16,39" 
      EditCode="3" 
      />
      <mdf:DdsConstant id="DdsConstant30" runat="server" 
      style="position: absolute; left: 415px; top: 363px;"
      Text="Years" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant33" runat="server" 
      style="position: absolute; left: 541px; top: 363px;"
      Text="Income" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DINC_usd_" runat="server" style="position: absolute; left: 604px; top: 360px; width: 91px"
      CssClass="DdsDecField"
      Length="7" 
      Decimals="2" 
      Alias="#DINC$" 
      Usage="OutputOnly" 
      VirtualRowCol="16,61" 
      EditCode="J" 
      />
      <mdf:DdsConstant id="DdsConstant43" runat="server" 
      style="position: absolute; left: 703px; top: 363px;"
      Text="Freq" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DINCF" runat="server" style="position: absolute; left: 748px; top: 360px; width: 10px"
      CssClass="DdsCharField"
      Length="1" 
      Alias="#DINCF" 
      Usage="OutputOnly" 
      VirtualRowCol="16,77" 
      />
      <mdf:DdsConstant id="DdsConstant16" runat="server" 
      style="position: absolute; left: 28px; top: 387px;"
      Text="Supervisor" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DWWTX" runat="server" style="position: absolute; left: 127px; top: 384px; width: 271px"
      CssClass="DdsCharField"
      Length="30" 
      Alias="#DWWTX" 
      Usage="OutputOnly" 
      VirtualRowCol="17,14" 
      />
      <mdf:DdsConstant id="DdsConstant14" runat="server" 
      style="position: absolute; left: 19px; top: 435px;"
      Text="============================================================================" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant15" runat="server" 
      style="position: absolute; left: 19px; top: 459px;"
      Text="Reference Name" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant19" runat="server" 
      style="position: absolute; left: 208px; top: 459px;"
      Text="Address" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant32" runat="server" 
      style="position: absolute; left: 469px; top: 459px;"
      Text="Zip Code" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant36" runat="server" 
      style="position: absolute; left: 595px; top: 459px;"
      Text="Phone No." 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsConstant id="DdsConstant44" runat="server" 
      style="position: absolute; left: 712px; top: 459px;"
      Text="Typ" 
      Color="Blue" 
      CssClass="DdsConstant"
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DNMRF" runat="server" style="position: absolute; left: 19px; top: 480px; width: 181px"
      CssClass="DdsCharField"
      Length="20" 
      Alias="#DNMRF" 
      Usage="OutputOnly" 
      VirtualRowCol="21,2" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DANTX" runat="server" style="position: absolute; left: 208px; top: 480px; width: 226px"
      CssClass="DdsCharField"
      Length="25" 
      Alias="#DANTX" 
      Usage="OutputOnly" 
      VirtualRowCol="21,23" 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DUSTX" runat="server" style="position: absolute; left: 469px; top: 480px; width: 91px"
      CssClass="DdsCharField"
      Length="10" 
      Alias="#DUSTX" 
      Usage="OutputOnly" 
      VirtualRowCol="21,49" 
      />
      <mdf:DdsDecField id="_lb_RCDDTL1__lb_DBXNB" runat="server" style="position: absolute; left: 595px; top: 480px; width: 109px"
      CssClass="DdsDecField"
      Length="10" 
      Decimals="0" 
      Alias="#DBXNB" 
      Usage="OutputOnly" 
      VirtualRowCol="21,60" 
      EditWord="   /   -    " 
      />
      <mdf:DdsCharField id="_lb_RCDDTL1__lb_DREFT" runat="server" style="position: absolute; left: 721px; top: 480px; width: 10px"
      CssClass="DdsCharField"
      Length="1" 
      Alias="#DREFT" 
      Usage="OutputOnly" 
      VirtualRowCol="21,74" 
      />
    </mdf:DdsRecord >
    <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
    style="position: relative; width: 306px; height: 24px" 
    Alias="#CMDTXT1"
    CssClass="DdsRecord"
    EraseFormats="#CMDTXT2" 
    >&nbsp;
    <%--  Command key text                                                                                     --%>
    <%-- =========================================================================                             --%>
    <mdf:DdsConstant id="DdsConstant45" runat="server" 
    style="position: absolute; left: 19px; top: 3px;"
    Text="F3=Exit   F4=Prompt   F9=Change" 
    CssClass="DdsConstant"
    />
  </mdf:DdsRecord >
  <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
  style="position: relative; width: 711px; height: 24px" 
  Alias="#CMDTXT2"
  CssClass="DdsRecord"
  EraseFormats="#CMDTXT1" 
  >&nbsp;
  <%--  Command key text                                                                                     --%>
  <%-- =========================================================================                             --%>
  <mdf:DdsConstant id="DdsConstant46" runat="server" 
  style="position: absolute; left: 19px; top: 3px;"
  Text="F3=Exit                                                           F12=Return" 
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
