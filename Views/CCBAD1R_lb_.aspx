<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCBAD1R_lb_.aspx.cs" Inherits="conns.CCBAD1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 9/9/2016 at 2:28 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH5BK, file QDDSSRC, member CCBAD1R# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCBAD1R_lb_Control" runat="server" 
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
        <span class="heading-h1">Insurance Detail for an Account</span> </div>
      <div class="mdl-cell mdl-cell--4-col pull-right"> 
        <!-- Navigation --> 
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCBAD1R</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i>&nbsp; <span class="date-time-txt" name="time" id="time"></span> </div>
    </div>
  </section>
  
  <section class="table-data-content-container mrgnTp16">
    <div class="table-data-wrapper">
      <div class="table-data-maincontainer">
        <div class="table-container table-container-search"> 
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Account Number:</span> </div>
                <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1REF_lb_new"></span> </div>
                <div class="mdl-cell mdl-cell--3-col mdl-cell--1-col-tablet" style="margin: 0;"> <span class="form-label">Extension:</span> </div>
                <div class="mdl-cell mdl-cell--2-col mdl-cell--1-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CENB_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Customer Name:</span> </div>
                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1A2TX_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
      
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Insurance type:</span> </div>
                <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1INTP_new"></span> </div>
                <div class="mdl-cell mdl-cell--3-col mdl-cell--1-col-tablet" style="margin: 0;"> <span class="form-label">Work:</span> </div>
                <div class="mdl-cell mdl-cell--2-col mdl-cell--1-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DB1TX_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Bank:</span> </div>
                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1C0CD_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Loan Type:</span> </div>
                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CSCD_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">State:</span> </div>
                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1DRCD_new">TX</span> </div>
              </div>
            </div>
            <!-- col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Effective Date:</span> </div>
                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="ctl00$CenPH$_lb_RCDDTL1_V1A0DT_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Cancellation Date:</span> </div>
                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="ctl00$CenPH$_lb_RCDDTL1_V1B6DT_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here -->
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Expiration Date:</span> </div>
                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="ctl00$CenPH$_lb_RCDDTL1_V1BXDT_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Refund:</span> </div>
                <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DC8VA_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here -->
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                
                
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Refund Adjustment:</span> </div>
                <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet " style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DDKVA_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here -->
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Premium:</span> </div>
                <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1B8VA_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Net Refund:</span> </div>
                <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DDOVA_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here -->
          
           <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Premium Rate:</span> </div>
                <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ARPC_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                
                
              </div>
            </div>
            <!-- col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here -->
          
           <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">CP Charges:</span> </div>
                <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BJVA_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Current Rebate:</span> </div>
                <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet " style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AZVA_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here -->
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Unpaid Charges:</span> </div>
                <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CQVA_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Earned Date:</span> </div>
                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="ctl00$CenPH$_lb_RCDDTL1_V1AVDT_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here -->
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Index:</span> </div>
                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1B4CD_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">MTR Number:</span> </div>
                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1DDNB_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here -->
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Ins Sale Override:</span> </div>
                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1A8ST_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                
                
              </div>
            </div>
            <!-- col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here -->
      
       <div class="content-grid mdl-grid" style="border-bottom: #c6c6c6 1px solid;margin: 0 15px; padding: 0;"> 
       </div>
       <div class="content-grid mdl-grid" style="padding:0"> 
      <div class="mdl-cell mdl-cell--12-col" style="padding:10px 0 0; border-top: #c6c6c6 1px solid;margin: 0 15px;"><span class="summary-table-title">Last Updated</span> </div>
      </div>
       <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Date:</span> </div>
                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="ctl00$CenPH$_lb_RCDDTL1_V1AGDT_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Time:</span> </div>
                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABTM_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here -->
          
       <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">User:</span> </div>
                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AAVN_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Workstation ID:</span> </div>
                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABVN_new"></span> </div>
              </div>
            </div>
            <!-- col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here -->
          
        </div>
    
     <div class="button-container">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit" event-data="F3">Exit</span>
              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="updateAccount" event-data="F9">Update Account</span>
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

         var copyToAndFromData = {
            "displayOnlyFields": {
              
               "CenPH_DdsConstant33":"date",
               "CenPH__lb_RCDDTL1__lb__lb_TME":"time",
               "CenPH__lb_RCDDTL1__lb_1REF_lb_":"CenPH__lb_RCDDTL1__lb_1REF_lb_new",
              "CenPH__lb_RCDDTL1__lb_1CENB":"CenPH__lb_RCDDTL1__lb_1CENB_new",
              "CenPH__lb_RCDDTL1__lb_1A2TX":"CenPH__lb_RCDDTL1__lb_1A2TX_new",
              "CenPH__lb_RCDDTL1__lb_1INTP":"CenPH__lb_RCDDTL1__lb_1INTP_new",
              "CenPH__lb_RCDDTL1__lb_DB1TX":"CenPH__lb_RCDDTL1__lb_DB1TX_new",
              "CenPH__lb_RCDDTL1__lb_1C0CD":"CenPH__lb_RCDDTL1__lb_1C0CD_new",
              "CenPH__lb_RCDDTL1__lb_1CSCD":"CenPH__lb_RCDDTL1__lb_1CSCD_new",
              "CenPH__lb_RCDDTL1__lb_1DRCD":"CenPH__lb_RCDDTL1__lb_1DRCD_new",
              "ctl00\\$CenPH\\$_lb_RCDDTL1_V1A0DT":"ctl00\\$CenPH\\$_lb_RCDDTL1_V1A0DT_new",
              "ctl00\\$CenPH\\$_lb_RCDDTL1_V1B6DT":"ctl00\\$CenPH\\$_lb_RCDDTL1_V1B6DT_new",
              "ctl00\\$CenPH\\$_lb_RCDDTL1_V1BXDT":"ctl00\\$CenPH\\$_lb_RCDDTL1_V1BXDT_new",
              "CenPH__lb_RCDDTL1__lb_DC8VA":"CenPH__lb_RCDDTL1__lb_DC8VA_new",
              "CenPH__lb_RCDDTL1__lb_DDKVA":"CenPH__lb_RCDDTL1__lb_DDKVA_new",
              "CenPH__lb_RCDDTL1__lb_1B8VA":"CenPH__lb_RCDDTL1__lb_1B8VA_new",
              "CenPH__lb_RCDDTL1__lb_DDOVA":"CenPH__lb_RCDDTL1__lb_DDOVA_new",
              "CenPH__lb_RCDDTL1__lb_1ARPC":"CenPH__lb_RCDDTL1__lb_1ARPC_new",
              "CenPH__lb_RCDDTL1__lb_1BJVA":"CenPH__lb_RCDDTL1__lb_1BJVA_new",
              "CenPH__lb_RCDDTL1__lb_1AZVA":"CenPH__lb_RCDDTL1__lb_1AZVA_new",
              "CenPH__lb_RCDDTL1__lb_1CQVA":"CenPH__lb_RCDDTL1__lb_1CQVA_new",
              "ctl00\\$CenPH\\$_lb_RCDDTL1_V1AVDT":"ctl00\\$CenPH\\$_lb_RCDDTL1_V1AVDT_new",
              "CenPH__lb_RCDDTL1__lb_1B4CD":"CenPH__lb_RCDDTL1__lb_1B4CD_new",
              "CenPH__lb_RCDDTL1__lb_1DDNB":"CenPH__lb_RCDDTL1__lb_1DDNB_new",
              "CenPH__lb_RCDDTL1__lb_1A8ST":"CenPH__lb_RCDDTL1__lb_1A8ST_new",
              "ctl00\\$CenPH\\$_lb_RCDDTL1_V1AGDT":"_lb_RCDDTL1_V1AGDT_new",
              "CenPH__lb_RCDDTL1__lb_1ABTM":"CenPH__lb_RCDDTL1__lb_1ABTM_new",
              "CenPH__lb_RCDDTL1__lb_1AAVN":"CenPH__lb_RCDDTL1__lb_1AAVN_new",
              "CenPH__lb_RCDDTL1__lb_1ABVN":"CenPH__lb_RCDDTL1__lb_1ABVN_new"
               
            },
            "inputFields": {
             
            }
          };
     $(document).ready(function() {
    
      copyData(copyToAndFromData, "keyup keydown change mouseup mousedown click blur");
  
      
      });
</script>
        <div id="Div1" style="display: none;">
            
      <%--  CR: DS1 Insurance Detail  Display record(1 screen)                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CCBAD1R#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by  : SYNON/2  Version: 61020                                                                          --%>
      <%--  Function type : Display record(1 screen)                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : COOL3                                                                                            --%>
      <%--  Date          : 11/18/99  Time  : 07:40:24                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 729px; height: 144px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;Help 'Help.' 25;"
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
          <%--  Selection prompt text                                                                                            --%>
          <%--  Txt: Owner1 Name                                                                                                 --%>
          <%--  Txt: Owner1 Address1                                                                                             --%>
          <%--  Txt: Owner1 Address2                                                                                             --%>
          <%--  Txt: Owner1 Zip                                                                                                  --%>
          <%--  Nbr: Owner1 Home Phone                                                                                           --%>
          <%--  Nbr: Owner1 Office Phone                                                                                         --%>
          <%--  Nbr: Owner1 SSN                                                                                                  --%>
          <%--  Dte: Owner1 Date of Birth                                                                                        --%>
          <%--  Txt: Owner2 Name                                                                                                 --%>
          <%--  Note Bank                                                                                                        --%>
          <%--  Loan Type                                                                                                        --%>
          <%--  Term                                                                                                             --%>
          <%--  Cde: Company                                                                                                     --%>
          <%--  Cde: Location                                                                                                    --%>
          <%--  State                                                                                                            --%>
          <%--  Transfer                                                                                                         --%>
          <%--  Cde: Employee                                                                                                    --%>
          <%--  Payment Amount                                                                                                   --%>
          <%--  Orig Amount                                                                                                      --%>
          <%--  Property Value                                                                                                   --%>
          <%--  Collateral Desc                                                                                                  --%>
          <%--  Payments                                                                                                         --%>
          <%--  Misc Data                                                                                                        --%>
          <%--  Opened                                                                                                           --%>
          <%--  Status                                                                                                           --%>
          <%--  Dealer                                                                                                           --%>
          <%--  Type                                                                                                             --%>
          <%--  Nbr: Customer ID                                                                                                 --%>
          <%--  Nbr: Customer ID                                                                                                 --%>
          <%--  Nbr: Cust Reference                                                                                              --%>
          <%--  Nbr: Cust Reference                                                                                              --%>
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
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_CMP" runat="server" style="position: absolute; left: 145px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,16" 
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
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 217px; top: 27px;"
              Text="Customer Insurance KEY SCREEN" 
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
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1AODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AODT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1A3TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1A3TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1C0CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1C0CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1CSCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CSCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1CONB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1CONB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1DRCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1DRCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1A7ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1A7ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1CJVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1CJVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1CDVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1CDVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1DDVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1DDVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1BKTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 316px"
              CssClass="DdsCharField"
              Length="35" 
              Alias="#1BKTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1DUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1DUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1CTCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1CTCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1AQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AQDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1ATST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ATST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1DQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1DQNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1INTP" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1INTP" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Customer ID . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 217px; top: 72px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1ALNB" 
              Usage="Both" 
              VirtualRowCol="4,24" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              EditCode="4" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Customer Ref  . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1REF_lb_" runat="server" style="position: absolute; left: 217px; top: 96px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1REF#" 
              Usage="Both" 
              VirtualRowCol="5,24" 
              PositionCursor="32" 
              Color="Red : 32 , Green : !32" 
              EditCode="4" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Account Extension ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1CENB" runat="server" style="position: absolute; left: 217px; top: 120px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1CENB" 
              Usage="Both" 
              VirtualRowCol="6,24" 
              PositionCursor="33" 
              Color="Red : 33 , Green : !33" 
              EditCode="4" 
              TabIndex="3"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 810px; height: 480px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Key screen.' 12 : 87;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F9 'CF09.' 09;"
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
          <%--  Nbr: Customer ID                                                                                                 --%>
          <%--  Txt: Owner1 Address1                                                                                             --%>
          <%--  Txt: Owner1 Address2                                                                                             --%>
          <%--  Txt: Owner1 Zip                                                                                                  --%>
          <%--  Nbr: Owner1 Home Phone                                                                                           --%>
          <%--  Nbr: Owner1 Office Phone                                                                                         --%>
          <%--  Nbr: Owner1 SSN                                                                                                  --%>
          <%--  Dte: Owner1 Date of Birth                                                                                        --%>
          <%--  Txt: Owner2 Name                                                                                                 --%>
          <%--  Term                                                                                                             --%>
          <%--  Cde: Company                                                                                                     --%>
          <%--  Cde: Location                                                                                                    --%>
          <%--  Transfer                                                                                                         --%>
          <%--  Cde: Employee                                                                                                    --%>
          <%--  Payment Amount                                                                                                   --%>
          <%--  Orig Amount                                                                                                      --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Property Value                                                                                                   --%>
          <%--  Collateral Desc                                                                                                  --%>
          <%--  Payments                                                                                                         --%>
          <%--  Misc Data                                                                                                        --%>
          <%--  Opened                                                                                                           --%>
          <%--  Status                                                                                                           --%>
          <%--  Dealer                                                                                                           --%>
          <%--  Nbr: Cust Reference                                                                                              --%>
          <%--  Nbr: Cust Reference                                                                                              --%>
          <%--  Nbr: Account Extension                                                                                           --%>
          <%--  Txt: Owner1 Name                                                                                                 --%>
          <%--  Txt: Owner1 Name                                                                                                 --%>
          <%--  Type                                                                                                             --%>
          <%--  Type                                                                                                             --%>
          <%--  Txt: Work 20                                                                                                     --%>
          <%--  Note Bank                                                                                                        --%>
          <%--  Note Bank                                                                                                        --%>
          <%--  Loan Type                                                                                                        --%>
          <%--  Loan Type                                                                                                        --%>
          <%--  State                                                                                                            --%>
          <%--  State                                                                                                            --%>
          <%--  Effective                                                                                                        --%>
          <%--  Effective                                                                                                        --%>
          <%--  Cancellation                                                                                                     --%>
          <%--  Cancellation                                                                                                     --%>
          <%--  Expiration                                                                                                       --%>
          <%--  Expiration                                                                                                       --%>
          <%--  Refund                                                                                                           --%>
          <%--  Refund                                                                                                           --%>
          <%--  Refund Adj                                                                                                       --%>
          <%--  Refund Adj                                                                                                       --%>
          <%--  Original Premium                                                                                                 --%>
          <%--  Original Premium                                                                                                 --%>
          <%--  Vlu: Net Refund                                                                                                  --%>
          <%--  Vlu: Net Refund                                                                                                  --%>
          <%--  Prem Rate                                                                                                        --%>
          <%--  Prem Rate                                                                                                        --%>
          <%--  CP Charges                                                                                                       --%>
          <%--  CP Charges                                                                                                       --%>
          <%--  Cur Rebate                                                                                                       --%>
          <%--  Cur Rebate                                                                                                       --%>
          <%--  Unpaid Charges                                                                                                   --%>
          <%--  Unpaid Charges                                                                                                   --%>
          <%--  Earned                                                                                                           --%>
          <%--  Earned                                                                                                           --%>
          <%--  Index                                                                                                            --%>
          <%--  Index                                                                                                            --%>
          <%--  MTR                                                                                                              --%>
          <%--  MTR                                                                                                              --%>
          <%--  Ins Sale Override                                                                                                --%>
          <%--  Ins Sale Override                                                                                                --%>
          <%--  Dte: Audit Stamp                                                                                                 --%>
          <%--  Dte: Audit Stamp                                                                                                 --%>
          <%--  Tme: Audit Stamp                                                                                                 --%>
          <%--  Tme: Audit Stamp                                                                                                 --%>
          <%--  Cde: User Stamp                                                                                                  --%>
          <%--  Cde: User Stamp                                                                                                  --%>
          <%--  Cde: Workstation ID                                                                                              --%>
          <%--  Cde: Workstation ID                                                                                              --%>
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 172px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,16" 
 />
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
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
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 235px; top: 27px;"
              Text="Insurance Detail for an Account" 
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
            <mdf:DdsConstant id="DdsConstant34" runat="server" 
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
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1BXNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1BZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B2NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1B2NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AODT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A3TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1A3TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CONB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1CONB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A7ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1A7ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CJVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1CJVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CDVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1CDVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DDVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1DDVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BKTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 316px"
              CssClass="DdsCharField"
              Length="35" 
              Alias="#1BKTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1DUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CTCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1CTCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AQDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ATST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ATST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1DQNB" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Account :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1REF_lb_" runat="server" style="position: absolute; left: 118px; top: 72px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1REF#" 
              Usage="OutputOnly" 
              VirtualRowCol="4,13" 
              EditCode="3" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CENB" runat="server" style="position: absolute; left: 271px; top: 72px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1CENB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,24" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 334px; top: 75px;"
              Text="Customer Name:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A2TX" runat="server" style="position: absolute; left: 469px; top: 72px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1A2TX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,46" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Ins Type  :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1INTP" runat="server" style="position: absolute; left: 127px; top: 120px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1INTP" 
              Usage="OutputOnly" 
              VirtualRowCol="6,14" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DB1TX" runat="server" style="position: absolute; left: 181px; top: 120px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DB1TX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,17" 
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 415px; top: 123px;"
              Text="Bank:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1C0CD" runat="server" style="position: absolute; left: 469px; top: 120px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1C0CD" 
              Usage="OutputOnly" 
              VirtualRowCol="6,46" 
 />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 514px; top: 123px;"
              Text="Loan:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CSCD" runat="server" style="position: absolute; left: 595px; top: 120px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CSCD" 
              Usage="OutputOnly" 
              VirtualRowCol="6,57" 
 />
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 622px; top: 123px;"
              Text="State:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1DRCD" runat="server" style="position: absolute; left: 685px; top: 120px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1DRCD" 
              Usage="OutputOnly" 
              VirtualRowCol="6,67" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Effective :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A0DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1A0DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_RCDDTL1_V1A0DT" runat="server" style="position: absolute; left: 127px; top: 168px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1A0DT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,14" 
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 415px; top: 171px;"
              Text="Canceled  :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1B6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_RCDDTL1_V1B6DT" runat="server" style="position: absolute; left: 523px; top: 168px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1B6DT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,52" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Expiration:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1BXDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_RCDDTL1_V1BXDT" runat="server" style="position: absolute; left: 127px; top: 192px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1BXDT" 
              Usage="OutputOnly" 
              VirtualRowCol="9,14" 
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 415px; top: 195px;"
              Text="Refund    :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DC8VA" runat="server" style="position: absolute; left: 559px; top: 192px; width: 91px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#DC8VA" 
              Usage="OutputOnly" 
              VirtualRowCol="9,53" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 415px; top: 219px;"
              Text="Refund Adj:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DDKVA" runat="server" style="position: absolute; left: 559px; top: 216px; width: 91px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#DDKVA" 
              Usage="OutputOnly" 
              VirtualRowCol="10,53" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="Premium   :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B8VA" runat="server" style="position: absolute; left: 163px; top: 240px; width: 91px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1B8VA" 
              Usage="OutputOnly" 
              VirtualRowCol="11,15" 
              EditCode="K" 
 />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 415px; top: 243px;"
              Text="Net Refund:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DDOVA" runat="server" style="position: absolute; left: 559px; top: 240px; width: 91px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#DDOVA" 
              Usage="OutputOnly" 
              VirtualRowCol="11,53" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="Rate      :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ARPC" runat="server" style="position: absolute; left: 163px; top: 264px; width: 73px"
              CssClass="DdsDecField"
              Length="8" 
              Decimals="7" 
              Alias="#1ARPC" 
              Usage="OutputOnly" 
              VirtualRowCol="12,15" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 315px;"
              Text="CP Charges    :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BJVA" runat="server" style="position: absolute; left: 190px; top: 312px; width: 91px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1BJVA" 
              Usage="OutputOnly" 
              VirtualRowCol="14,18" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 379px; top: 315px;"
              Text="Current Rebate:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AZVA" runat="server" style="position: absolute; left: 559px; top: 312px; width: 91px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AZVA" 
              Usage="OutputOnly" 
              VirtualRowCol="14,53" 
              EditCode="K" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 339px;"
              Text="Unpaid Charges:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CQVA" runat="server" style="position: absolute; left: 190px; top: 336px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1CQVA" 
              Usage="OutputOnly" 
              VirtualRowCol="15,18" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 379px; top: 339px;"
              Text="Earned Date   :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AVDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AVDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_RCDDTL1_V1AVDT" runat="server" style="position: absolute; left: 523px; top: 336px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1AVDT" 
              Usage="OutputOnly" 
              VirtualRowCol="15,52" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 387px;"
              Text="Index:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1B4CD" runat="server" style="position: absolute; left: 82px; top: 384px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1B4CD" 
              Usage="OutputOnly" 
              VirtualRowCol="17,9" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 118px; top: 387px;"
              Text="MTR:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DDNB" runat="server" style="position: absolute; left: 190px; top: 384px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1DDNB" 
              Usage="OutputOnly" 
              VirtualRowCol="17,18" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 271px; top: 387px;"
              Text="Ins Sale Override:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A8ST" runat="server" style="position: absolute; left: 442px; top: 384px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1A8ST" 
              Usage="OutputOnly" 
              VirtualRowCol="17,43" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 435px;"
              Text="Last Updated - Date:" 
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
            <mdf:DdsDecDateField id="_lb_RCDDTL1_V1AGDT" runat="server" style="position: absolute; left: 235px; top: 432px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1AGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="19,23" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 388px; top: 435px;"
              Text="Time:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 442px; top: 432px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="OutputOnly" 
              VirtualRowCol="19,43" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 181px; top: 459px;"
              Text="User:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 235px; top: 456px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="OutputOnly" 
              VirtualRowCol="20,23" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 388px; top: 459px;"
              Text="WSID:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 442px; top: 456px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="OutputOnly" 
              VirtualRowCol="20,43" 
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
            <mdf:DdsConstant id="DdsConstant35" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 270px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT1" 
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant36" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F9=Update Account" 
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
