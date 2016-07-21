<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCKHD1R_lb_.aspx.cs" Inherits="conns.CCKHD1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/18/2016 at 2:47 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CCKHD1R# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCKHD1R_lb_Control" runat="server" 
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
        <span class="heading-h1">Display Header Audit Detail</span> </div>
      <div class="mdl-cell mdl-cell--4-col pull-right"> 
        <!-- Navigation --> 
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCKHD1R</span> 
		<i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> 
		<i class="material-icons md-15 md-light time-icon"></i>&nbsp;&nbsp;<span class="date-time-txt" name="time" id="time"></span> 
	 </div>
    </div>
  </section>
  
  <section class="table-data-content-container mrgnTp16 mrgnBtm50">
    <div class="table-data-wrapper">
      <div class="table-data-maincontainer">
        <div class="table-container table-container-search"> 
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Application Number:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ITNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Application Changed Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1C5DT_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Application Changed Time:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AITM_new"></span> </div>
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
               <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Application Type Code:</span> </div>
               <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AHCO_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
               <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Application Source Code:</span> </div>
               <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1K1ST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Application Status:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1K0ST_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Application Company Code:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AICO_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                 <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Queue ID Code:</span> </div>
                 <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1A9CO_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                 <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Bureau ID Reference Code:</span> </div>
                 <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AMCO_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Grader Profile Code:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1A7CO_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Credit Account Number:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ACCT_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Social Security Number:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1A4NB_new"></span> 
				 <a href="javascript:void(0);" style="color:blue;cursor: pointer;" id="CenPH__lb_RCDDTL1__lb_1A4NB_new-show">Show</a>
				 </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Order Number:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BANB_new"></span> </div>
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
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Invc Risk Number:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1JBNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                 <div class="mdl-cell mdl-cell--6-col mdl-cell--7-col-tablet" style="margin: 0;"> <span class="form-label">Application Risk Number:</span> </div>
                 <div class="mdl-cell mdl-cell--6-col mdl-cell--1-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1JANB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Credit Score Number:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="bsource"></span> </div>
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
                 <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Bureau Report Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="bsourceDate"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
			
			 <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="cSourceTxt_div">
              <div class="content-grid mdl-grid">
                 <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Credit Score Txt:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="cSourceTxt"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Product Value:</span> </div>
                <div class="mdl-cell mdl-cell--4-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1GFVA_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Current Obligation Value:</span> </div>
                <div class="mdl-cell mdl-cell--4-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1GXVA_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Maintanence Value:</span> </div>
                <div class="mdl-cell mdl-cell--4-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1GGVA_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Charges Pending Value:</span> </div>
                <div class="mdl-cell mdl-cell--4-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1G4VA_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
			
			 <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Invoice Total:</span> </div>
                <div class="mdl-cell mdl-cell--4-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1G3VA_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Addon Amount:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1G1VA_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">To Cal Down Value:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1G2VA_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
			
			 <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Product With Risk Value:</span> </div>
                <div class="mdl-cell mdl-cell--4-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1G6VA_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Down Payment:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1GEVA_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Current Approval Status:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1LQST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
			
			 <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Current Past Due Status:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1LRST_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Grader Override Status:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1LMST_new"><span></span><span class="mrgnLft20"></span></span> </div>
              </div>
            </div>
            <!-- 4 col ends here -->

			 <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_RCDDTL1__lb_1U3TX_new_div">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Option2:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1U3TX_new"><span></span><span class="mrgnLft20"></span></span> </div>
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
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Limit Assigned:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1GTVA_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--7-col mdl-cell--5-col-tablet">
              <div class="content-grid mdl-grid" style="padding:0">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin: 0;">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col" style="margin: 0;"> <span class="form-label">Down Payment Assigned (%):</span> </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1AFP3_new"></span> </div>
                  </div>
                </div>
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" id="CenPH__lb_RCDDTL1__lb_DEXVA_new_div" style="margin: 0;">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col" style="margin: 0;"> <span class="form-label">or</span>  <span class="form-label mrgnLft20">Premiums:</span> </div>
                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DEXVA_new"></span> </div>
                  </div>
                </div>
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
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Limit Overridden:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1IONB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--7-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid" style="padding:0">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col" style="margin: 0;"> <span class="form-label">Down Payment Override (%):</span> </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1AGP3_new"></span> </div>
                  </div>
                </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;" id="CenPH__lb_RCDDTL1__lb_DYCVA_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--8-col" style="margin: 0;"> <span class="form-label">or</span> <span class="form-label mrgnLft20">Down Overriden:</span></div>
                    <div class="mdl-cell mdl-cell--4-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DYCVA_new"></span> </div>
                  </div>
                </div>
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
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Extended Credit Limit:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1G5VA_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
              
          </div>
          <!-- content-grid mdl-grid ends here -->
		  
		  <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--2-col" style="margin: 0;"> <span class="form-label">Grader Recommends:</span> </div>
                <div class="mdl-cell mdl-cell--10-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ULTX_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Bankruptcy:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BNKR_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">SSN Exception:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1LAST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Fraudulent Application:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1LBST_new"></span> </div>
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
               <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Insurance Type:</span> </div>
               <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1K2ST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                 <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Application Signed:</span> </div>
                 <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1K3ST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">ADV Indicator :</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1LVST_new"></span> </div>
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
               <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Cash Option:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="_lb_RCDDTL1__lb_1LWST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
          </div>
          <!-- content-grid mdl-grid ends here --> 
		  
		  
		  
		  
		  
		   <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_RCDDTL1__lb_1K4ST_new_div">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Co-insurer:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1K4ST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                 <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">DL# Matched :</span> </div>
                 <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1K8ST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                 <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Phone Matched :</span> </div>
                 <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1K9ST_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Sec Applicant Relatn :</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1K6ST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" id="_lb_RCDDTL1__lb_1LXST_new_div">
              <div class="content-grid mdl-grid">
                 <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Addon Contracts :</span> </div>
                 <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="_lb_RCDDTL1__lb_1LXST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                 <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Payment Method Code:</span> </div>
                 <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DPQST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
		  
		  
		   <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="_lb_RCDDTL1__lb_DZ0NB_new_div">
              <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Max Contract Length:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="_lb_RCDDTL1__lb_DZ0NB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
          </div>
          <!-- content-grid mdl-grid ends here --> 
		  
		  
		 
					
					 <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid" style="padding:0">
                <div class="mdl-cell mdl-cell--12-col" style="margin: 0;">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span class="form-label">S.S. Returned by Bureau:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1IQNB_new"></span> </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid" style="padding:0">
                <div class="mdl-cell mdl-cell--12-col" style="margin: 0;">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Sales Promotion Code:</span> </div>
                    <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ALCO_new"></span> </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
			 <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid" style="padding:0">
                <div class="mdl-cell mdl-cell--12-col" style="margin: 0;">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">
					Denial Applied Code:</span> </div>
                    <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BBCO_new"></span> </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
           
          </div>
          <!-- content-grid mdl-grid ends here -->
					  
					 <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
           <div class="mdl-cell mdl-cell--12-col" style="padding:0; border-top: #c6c6c6 1px solid;margin: 0 15px;"></div>
          </div>
          <!-- content-grid mdl-grid ends here --> 
					
					<!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0 0 0 8px"> 
            <!-- 3 col starts here -->
            <div class="mdl-cell mdl-cell--4-col-desktop mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Company Code:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABCD_new"></span> </div>
                  </div>
            </div>
            <!-- 3 col ends here -->
						<!-- 3 col starts here -->
            <div class="mdl-cell mdl-cell--4-col-desktop mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Location Code:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AACD_new"></span> </div>
                  </div>
            </div>
            <!-- 3 col ends here --> 
						<!-- 3 col starts here -->
            <div class="mdl-cell mdl-cell--4-col-desktop mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Employee Code:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AJCD_new"></span> </div>
                  </div>
            </div>
            <!-- 3 col ends here -->
				       
          </div>
          <!-- content-grid mdl-grid ends here -->
					
		  <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0 0 0 8px"> 
					<!-- 3 col starts here -->
            <div class="mdl-cell mdl-cell--4-col-desktop mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Workstation Id:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABVN_new"></span> </div>
                  </div>
            </div>
            <!-- 3 col ends here -->    
			
            <!-- 3 col starts here -->
            <div class="mdl-cell mdl-cell--4-col-desktop mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Customer Id:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ALNB_new"></span> </div>
                  </div>
            </div>
            <!-- 3 col ends here -->
						<!-- 3 col starts here -->
            <div class="mdl-cell mdl-cell--4-col-desktop mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">User Stamp:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AAVN_new"></span> </div>
                  </div>
            </div>
            <!-- 3 col ends here --> 
						
			     
          </div>
          <!-- content-grid mdl-grid ends here -->   
		  
		  <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0 0 0 8px"> 
			<!-- 3 col starts here -->
            <div class="mdl-cell mdl-cell--4-col-desktop mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Workstation Id:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AHVN_new"></span> </div>
                  </div>
            </div>
            <!-- 3 col ends here -->
		    
			<!-- 3 col starts here -->
            <div class="mdl-cell mdl-cell--4-col-desktop mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Date Audit Stamp:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="auditStamp"><span></span><span class="mrgnLft20"></span></span> </div>
                  </div>
            </div>
            <!-- 3 col ends here -->        

			<!-- 3 col starts here -->
            <div class="mdl-cell mdl-cell--4-col-desktop mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--5-col-tablet" style="margin: 0;"> <span class="form-label">Time Audit Stamp:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABTM_new"><span></span><span class="mrgnLft20"></span></span> </div>
                  </div>
            </div>
            <!-- 3 col ends here -->        
			
          </div>
          <!-- content-grid mdl-grid ends here -->  
		  
        </div>
				<div class="button-container">
									
										<div class="content-grid mdl-grid">
												<div class="mdl-cell mdl-cell--7-col mdl-cell--10-col-desktop">
												<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Exit</span>
												</div>
											
										</div>
								</div>
      </div>
    </div>
  </section>
  
  
</main>
<div id="modal1" class="simplePopup"></div>
<!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none">
            
      <%--  CA: DS1 Header Audit      Display record(1 screen)                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CCKHD1R#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Display record(1 screen)                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : Conn Credit Corp.                                                                    --%>
      <%--  System        : Conn Credit Corp.                                                                    --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 05/08/12  Time  : 07:29:55                                                           --%>
      <%--  Copyright     : Conn Credit Corp.                                                                    --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 729px; height: 192px" 
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
          <%--  Dte: Appl Changed                                                                                    --%>
          <%--  Dte: Appl Changed                                                                                    --%>
          <%--  Appl Changed                                                                                         --%>
          <%--  Appl Changed                                                                                         --%>
          <%--  Appl Changed                                                                                         --%>
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
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_CMP" runat="server" style="position: absolute; left: 145px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,16" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 208px; top: 27px;"
              Text="CA: DS1 Header Audit KEY SCREEN" 
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
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
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
              Text="Nbr: Application . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ITNB" runat="server" style="position: absolute; left: 280px; top: 120px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ITNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,31" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Appl Changed . . . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1C5DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C5DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY_V1C5DT" runat="server" style="position: absolute; left: 280px; top: 144px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1C5DT" 
              Usage="OutputOnly" 
              VirtualRowCol="7,31" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Appl Changed . . . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1AITM" runat="server" style="position: absolute; left: 280px; top: 168px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1AITM" 
              Usage="OutputOnly" 
              VirtualRowCol="8,31" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 370px; top: 171px;"
              Text="HH:MM:SS" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
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
          <%--  Selection prompt text                                                                                --%>
          <%--  Nbr: Co-Applicant                                                                                    --%>
          <%--  Txt: Option3                                                                                         --%>
          <%--  Nbr: Fraud Reference                                                                                 --%>
          <%--  Sts: Co-Applicant Req                                                                                --%>
          <%--  Txt: Option1                                                                                         --%>
          <%--  Txt: Option4                                                                                         --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Nbr: Application                                                                                     --%>
          <%--  Dte: Appl Changed                                                                                    --%>
          <%--  Dte: Appl Changed                                                                                    --%>
          <%--  Appl Changed                                                                                         --%>
          <%--  App Type                                                                                             --%>
          <%--  App Type                                                                                             --%>
          <%--  Cde: Application Source                                                                              --%>
          <%--  Cde: Application Source                                                                              --%>
          <%--  Sts: Application                                                                                     --%>
          <%--  Sts: Application                                                                                     --%>
          <%--  App Cmp                                                                                              --%>
          <%--  App Cmp                                                                                              --%>
          <%--  Cde: Queue ID                                                                                        --%>
          <%--  Cde: Queue ID                                                                                        --%>
          <%--  Cde: Bureau ID Ref                                                                                   --%>
          <%--  Cde: Bureau ID Ref                                                                                   --%>
          <%--  Cde: Grader Profile                                                                                  --%>
          <%--  Cde: Grader Profile                                                                                  --%>
          <%--  Nbr: Credit Account #                                                                                --%>
          <%--  Nbr: Credit Account #                                                                                --%>
          <%--  Nbr: Social Security                                                                                 --%>
          <%--  Nbr: Social Security                                                                                 --%>
          <%--  Nbr: Order                                                                                           --%>
          <%--  Nbr: Order                                                                                           --%>
          <%--  Nbr: Invc Risk                                                                                       --%>
          <%--  Nbr: Invc Risk                                                                                       --%>
          <%--  Nbr: Appl Risk                                                                                       --%>
          <%--  Nbr: Appl Risk                                                                                       --%>
          <%--  Nbr: Credit Score                                                                                    --%>
          <%--  Nbr: Credit Score                                                                                    --%>
          <%--  Dte: Bureau Report                                                                                   --%>
          <%--  Dte: Bureau Report                                                                                   --%>
          <%--  Credit Score                                                                                         --%>
          <%--  Vlu: Product                                                                                         --%>
          <%--  Vlu: Product                                                                                         --%>
          <%--  Vlu: Curr Obligation                                                                                 --%>
          <%--  Vlu: Curr Obligation                                                                                 --%>
          <%--  Vlu: Maintanence                                                                                     --%>
          <%--  Vlu: Maintanence                                                                                     --%>
          <%--  Vlu: Charges Pending                                                                                 --%>
          <%--  Vlu: Charges Pending                                                                                 --%>
          <%--  Vlu: Invoice Total                                                                                   --%>
          <%--  Vlu: Invoice Total                                                                                   --%>
          <%--  Vlu: Addon Amount                                                                                    --%>
          <%--  Vlu: Addon Amount                                                                                    --%>
          <%--  Vlu: To Cal Down                                                                                     --%>
          <%--  Vlu: To Cal Down                                                                                     --%>
          <%--  Vlu: Product With Risk                                                                               --%>
          <%--  Vlu: Product With Risk                                                                               --%>
          <%--  Vlu: Down Payment                                                                                    --%>
          <%--  Vlu: Down Payment                                                                                    --%>
          <%--  Sts: Curr Approval                                                                                   --%>
          <%--  Sts: Curr Approval                                                                                   --%>
          <%--  Sts: Curr Past Due                                                                                   --%>
          <%--  Sts: Curr Past Due                                                                                   --%>
          <%--  Sts: Grader Override                                                                                 --%>
          <%--  Sts: Grader Override                                                                                 --%>
          <%--  Txt: Option2                                                                                         --%>
          <%--  Vlu: Limit Assigned                                                                                  --%>
          <%--  Vlu: Limit Assigned                                                                                  --%>
          <%--  Pct: Down Pmt Assigned                                                                               --%>
          <%--  Pct: Down Pmt Assigned                                                                               --%>
          <%--  Vlu: Premiums                                                                                        --%>
          <%--  Vlu: Premiums                                                                                        --%>
          <%--  Vlu: Limit Overridden                                                                                --%>
          <%--  Vlu: Limit Overridden                                                                                --%>
          <%--  Pct: Down Pmt Override                                                                               --%>
          <%--  Pct: Down Pmt Override                                                                               --%>
          <%--  Vlu: Down Overriden                                                                                  --%>
          <%--  Vlu: Down Overriden                                                                                  --%>
          <%--  Extended Credit Lmt                                                                                  --%>
          <%--  Extended Credit Lmt                                                                                  --%>
          <%--  Txt: Grader Recommends                                                                               --%>
          <%--  Txt: Grader Recommends                                                                               --%>
          <%--  Sts: Bankruptcy?                                                                                     --%>
          <%--  Sts: Bankruptcy?                                                                                     --%>
          <%--  Sts: SSN Exception?                                                                                  --%>
          <%--  Sts: SSN Exception?                                                                                  --%>
          <%--  Sts: Fraudulent Appl.                                                                                --%>
          <%--  Sts: Fraudulent Appl.                                                                                --%>
          <%--  Sts: Insurance Type                                                                                  --%>
          <%--  Sts: Insurance Type                                                                                  --%>
          <%--  Sts: Application Signed?                                                                             --%>
          <%--  Sts: Application Signed?                                                                             --%>
          <%--  ADV Indicator                                                                                        --%>
          <%--  ADV Indicator                                                                                        --%>
          <%--  Sts: Cash Option OK ?                                                                                --%>
          <%--  Sts: Cash Option OK ?                                                                                --%>
          <%--  Sts: Co-insurer?                                                                                     --%>
          <%--  Sts: Co-insurer?                                                                                     --%>
          <%--  Sts: DL# Matched                                                                                     --%>
          <%--  Sts: DL# Matched                                                                                     --%>
          <%--  Sts: Phone Matched                                                                                   --%>
          <%--  Sts: Phone Matched                                                                                   --%>
          <%--  Sts: Sec Applicant Relatn                                                                            --%>
          <%--  Sts: Sec Applicant Relatn                                                                            --%>
          <%--  Sts: Addon Contracts ?                                                                               --%>
          <%--  Sts: Addon Contracts ?                                                                               --%>
          <%--  Cde: Payment Method                                                                                  --%>
          <%--  Cde: Payment Method                                                                                  --%>
          <%--  Max Contract Length                                                                                  --%>
          <%--  Max Contract Length                                                                                  --%>
          <%--  Nbr: S.S. Rtrnd by Bureau                                                                            --%>
          <%--  Nbr: S.S. Rtrnd by Bureau                                                                            --%>
          <%--  Cde: Sales Promotion                                                                                 --%>
          <%--  Cde: Sales Promotion                                                                                 --%>
          <%--  Cde: Denial Applied                                                                                  --%>
          <%--  Cde: Denial Applied                                                                                  --%>
          <%--  Cde: Company                                                                                         --%>
          <%--  Cde: Company                                                                                         --%>
          <%--  Location                                                                                             --%>
          <%--  Location                                                                                             --%>
          <%--  Cde: Employee                                                                                        --%>
          <%--  Cde: Employee                                                                                        --%>
          <%--  Cde: Workstation ID                                                                                  --%>
          <%--  Cde: Workstation ID                                                                                  --%>
          <%--  Customer ID                                                                                          --%>
          <%--  Customer ID                                                                                          --%>
          <%--  Cde: User Stamp                                                                                      --%>
          <%--  Cde: User Stamp                                                                                      --%>
          <%--  Cde: Workstation ID                                                                                  --%>
          <%--  Cde: Workstation ID                                                                                  --%>
          <%--  Dte: Audit Stamp                                                                                     --%>
          <%--  Dte: Audit Stamp                                                                                     --%>
          <%--  Tme: Audit Stamp                                                                                     --%>
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 145px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,16" 
 />
            <mdf:DdsConstant id="DdsConstant65" runat="server" 
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
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant36" runat="server" 
              style="position: absolute; left: 226px; top: 27px;"
              Text="Display Header Audit Detail" 
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
            <mdf:DdsConstant id="DdsConstant71" runat="server" 
              style="position: absolute; left: 685px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JENB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JENB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U4TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U4TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ISNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ISNB" 
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U5TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U5TX" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Application" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ITNB" runat="server" style="position: absolute; left: 127px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ITNB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,14" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant35" runat="server" 
              style="position: absolute; left: 217px; top: 75px;"
              Text="Changed" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1C5DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C5DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1C5DT" runat="server" style="position: absolute; left: 289px; top: 72px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1C5DT" 
              Usage="OutputOnly" 
              VirtualRowCol="4,32" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AITM" runat="server" style="position: absolute; left: 370px; top: 72px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1AITM" 
              Usage="OutputOnly" 
              VirtualRowCol="4,41" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant56" runat="server" 
              style="position: absolute; left: 451px; top: 75px;"
              Text="Type" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AHCO" runat="server" style="position: absolute; left: 523px; top: 72px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AHCO" 
              Usage="OutputOnly" 
              VirtualRowCol="4,55" 
 />
            <mdf:DdsConstant id="DdsConstant63" runat="server" 
              style="position: absolute; left: 586px; top: 75px;"
              Text="Src" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K1ST" runat="server" style="position: absolute; left: 622px; top: 72px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K1ST" 
              Usage="OutputOnly" 
              VirtualRowCol="4,63" 
 />
            <mdf:DdsConstant id="DdsConstant68" runat="server" 
              style="position: absolute; left: 640px; top: 75px;"
              Text="Status" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K0ST" runat="server" style="position: absolute; left: 703px; top: 72px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K0ST" 
              Usage="OutputOnly" 
              VirtualRowCol="4,72" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Application Company" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AICO" runat="server" style="position: absolute; left: 199px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AICO" 
              Usage="OutputOnly" 
              VirtualRowCol="5,22" 
 />
            <mdf:DdsConstant id="DdsConstant37" runat="server" 
              style="position: absolute; left: 235px; top: 99px;"
              Text="Queue ID" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A9CO" runat="server" style="position: absolute; left: 316px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1A9CO" 
              Usage="OutputOnly" 
              VirtualRowCol="5,35" 
 />
            <mdf:DdsConstant id="DdsConstant47" runat="server" 
              style="position: absolute; left: 352px; top: 99px;"
              Text="Bureau ID" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AMCO" runat="server" style="position: absolute; left: 442px; top: 96px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1AMCO" 
              Usage="OutputOnly" 
              VirtualRowCol="5,49" 
 />
            <mdf:DdsConstant id="DdsConstant61" runat="server" 
              style="position: absolute; left: 532px; top: 99px;"
              Text="Grader" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A7CO" runat="server" style="position: absolute; left: 622px; top: 96px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A7CO" 
              Usage="OutputOnly" 
              VirtualRowCol="5,63" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Credit Account" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ACCT" runat="server" style="position: absolute; left: 154px; top: 120px; width: 109px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="0" 
              Alias="#1ACCT" 
              Usage="OutputOnly" 
              VirtualRowCol="6,17" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant43" runat="server" 
              style="position: absolute; left: 271px; top: 123px;"
              Text="Social Security" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A4NB" runat="server" style="position: absolute; left: 415px; top: 120px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1A4NB" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="6,46" 
              EditWord="   -  -    " 
 />
            <mdf:DdsConstant id="DdsConstant62" runat="server" 
              style="position: absolute; left: 550px; top: 123px;"
              Text="Order" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BANB" runat="server" style="position: absolute; left: 631px; top: 120px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,64" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Risk Invc" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JBNB" runat="server" style="position: absolute; left: 109px; top: 144px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="2" 
              Alias="#1JBNB" 
              Usage="OutputOnly" 
              VirtualRowCol="7,12" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 154px; top: 147px;"
              Text="Appl" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JANB" runat="server" style="position: absolute; left: 199px; top: 144px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="2" 
              Alias="#1JANB" 
              Usage="OutputOnly" 
              VirtualRowCol="7,22" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant38" runat="server" 
              style="position: absolute; left: 244px; top: 147px;"
              Text="Bureau Score" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IPNB" runat="server" style="position: absolute; left: 361px; top: 144px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1IPNB" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="7,40" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant54" runat="server" 
              style="position: absolute; left: 397px; top: 147px;"
              Text="Bureau Report" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1C4DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C4DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_RCDDTL1_V1C4DT" runat="server" style="position: absolute; left: 550px; top: 144px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1C4DT" 
              Usage="OutputOnly" 
              VirtualRowCol="7,58" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DZ9TX" runat="server" style="position: absolute; left: 676px; top: 144px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#DZ9TX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,69" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Product" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GFVA" runat="server" style="position: absolute; left: 91px; top: 168px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GFVA" 
              Usage="OutputOnly" 
              VirtualRowCol="8,10" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 199px; top: 171px;"
              Text="Current Obligation" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GXVA" runat="server" style="position: absolute; left: 370px; top: 168px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GXVA" 
              Usage="OutputOnly" 
              VirtualRowCol="8,41" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Maint" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GGVA" runat="server" style="position: absolute; left: 91px; top: 192px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GGVA" 
              Usage="OutputOnly" 
              VirtualRowCol="9,10" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 199px; top: 195px;"
              Text="Pending Charges" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G4VA" runat="server" style="position: absolute; left: 370px; top: 192px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G4VA" 
              Usage="OutputOnly" 
              VirtualRowCol="9,41" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant58" runat="server" 
              style="position: absolute; left: 514px; top: 195px;"
              Text="Invoice Total" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G3VA" runat="server" style="position: absolute; left: 667px; top: 192px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G3VA" 
              Usage="OutputOnly" 
              VirtualRowCol="9,68" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="Addon" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G1VA" runat="server" style="position: absolute; left: 91px; top: 216px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G1VA" 
              Usage="OutputOnly" 
              VirtualRowCol="10,10" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
              style="position: absolute; left: 199px; top: 219px;"
              Text="Value to Cal Down" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G2VA" runat="server" style="position: absolute; left: 370px; top: 216px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G2VA" 
              Usage="OutputOnly" 
              VirtualRowCol="10,41" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant60" runat="server" 
              style="position: absolute; left: 523px; top: 219px;"
              Text="Risk Product" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G6VA" runat="server" style="position: absolute; left: 667px; top: 216px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G6VA" 
              Usage="OutputOnly" 
              VirtualRowCol="10,68" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="Down" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GEVA" runat="server" style="position: absolute; left: 91px; top: 240px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GEVA" 
              Usage="OutputOnly" 
              VirtualRowCol="11,10" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant34" runat="server" 
              style="position: absolute; left: 199px; top: 243px;"
              Text="Approval" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LQST" runat="server" style="position: absolute; left: 280px; top: 240px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LQST" 
              Usage="OutputOnly" 
              VirtualRowCol="11,31" 
 />
            <mdf:DdsConstant id="DdsConstant45" runat="server" 
              style="position: absolute; left: 298px; top: 243px;"
              Text="Past Due" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LRST" runat="server" style="position: absolute; left: 379px; top: 240px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LRST" 
              Usage="OutputOnly" 
              VirtualRowCol="11,42" 
 />
            <mdf:DdsConstant id="DdsConstant55" runat="server" 
              style="position: absolute; left: 424px; top: 243px;"
              Text="Override" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LMST" runat="server" style="position: absolute; left: 532px; top: 240px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LMST" 
              Usage="OutputOnly" 
              VirtualRowCol="11,56" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U3TX" runat="server" style="position: absolute; left: 613px; top: 240px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U3TX" 
              Usage="OutputOnly" 
              VirtualRowCol="11,62" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="Assigned Limit" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GTVA" runat="server" style="position: absolute; left: 154px; top: 264px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1GTVA" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="12,17" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant41" runat="server" 
              style="position: absolute; left: 262px; top: 267px;"
              Text="D.P.%" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AFP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1AFP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1AFP3" runat="server" style="position: absolute; left: 316px; top: 264px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="V1AFP3" 
              Usage="OutputOnly" 
              VirtualRowCol="12,35" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant51" runat="server" 
              style="position: absolute; left: 379px; top: 267px;"
              Text="or" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DEXVA" runat="server" style="position: absolute; left: 406px; top: 264px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#DEXVA" 
              Usage="OutputOnly" 
              VirtualRowCol="12,45" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 19px; top: 291px;"
              Text="Overridden :" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IONB" runat="server" style="position: absolute; left: 154px; top: 288px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1IONB" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="13,17" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant42" runat="server" 
              style="position: absolute; left: 262px; top: 291px;"
              Text="D.P.%" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="4" 
              Alias="#1AGP3" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1AGP3" runat="server" style="position: absolute; left: 316px; top: 288px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="V1AGP3" 
              Usage="OutputOnly" 
              VirtualRowCol="13,35" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant52" runat="server" 
              style="position: absolute; left: 379px; top: 291px;"
              Text="or" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DYCVA" runat="server" style="position: absolute; left: 406px; top: 288px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#DYCVA" 
              Usage="OutputOnly" 
              VirtualRowCol="13,45" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 19px; top: 315px;"
              Text="Extended Limit" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G5VA" runat="server" style="position: absolute; left: 154px; top: 312px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1G5VA" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="14,17" 
              EditCode="M" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 19px; top: 339px;"
              Text="Grader Recommends" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ULTX" runat="server" style="position: absolute; left: 181px; top: 336px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#1ULTX" 
              Usage="OutputOnly" 
              VirtualRowCol="15,20" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 19px; top: 363px;"
              Text="Bankruptcy" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BNKR" runat="server" style="position: absolute; left: 118px; top: 360px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1BNKR" 
              Usage="OutputOnly" 
              VirtualRowCol="16,13" 
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 136px; top: 363px;"
              Text="SS# Mismatch" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LAST" runat="server" style="position: absolute; left: 253px; top: 360px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LAST" 
              Usage="OutputOnly" 
              VirtualRowCol="16,28" 
 />
            <mdf:DdsConstant id="DdsConstant44" runat="server" 
              style="position: absolute; left: 271px; top: 363px;"
              Text="Fraud" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LBST" runat="server" style="position: absolute; left: 325px; top: 360px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LBST" 
              Usage="OutputOnly" 
              VirtualRowCol="16,36" 
 />
            <mdf:DdsConstant id="DdsConstant46" runat="server" 
              style="position: absolute; left: 343px; top: 363px;"
              Text="Insurance" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K2ST" runat="server" style="position: absolute; left: 433px; top: 360px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K2ST" 
              Usage="OutputOnly" 
              VirtualRowCol="16,48" 
 />
            <mdf:DdsConstant id="DdsConstant57" runat="server" 
              style="position: absolute; left: 451px; top: 363px;"
              Text="Appl Signed" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K3ST" runat="server" style="position: absolute; left: 613px; top: 360px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K3ST" 
              Usage="OutputOnly" 
              VirtualRowCol="16,62" 
 />
            <mdf:DdsConstant id="DdsConstant67" runat="server" 
              style="position: absolute; left: 631px; top: 363px;"
              Text="ADV" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LVST" runat="server" style="position: absolute; left: 667px; top: 360px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LVST" 
              Usage="OutputOnly" 
              VirtualRowCol="16,68" 
 />
            <mdf:DdsConstant id="DdsConstant72" runat="server" 
              style="position: absolute; left: 694px; top: 363px;"
              Text="COP" 
              VisibleCondition="!( 77 )"
              Color="Blue : !77" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LWST" runat="server" style="position: absolute; left: 730px; top: 360px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LWST" 
              VisibleCondition="!( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="16,75" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 19px; top: 387px;"
              Text="Cust&lt;&gt;Crdt" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K4ST" runat="server" style="position: absolute; left: 118px; top: 384px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K4ST" 
              Usage="OutputOnly" 
              VirtualRowCol="17,13" 
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 136px; top: 387px;"
              Text="DL# Match" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K8ST" runat="server" style="position: absolute; left: 226px; top: 384px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K8ST" 
              Usage="OutputOnly" 
              VirtualRowCol="17,25" 
 />
            <mdf:DdsConstant id="DdsConstant39" runat="server" 
              style="position: absolute; left: 244px; top: 387px;"
              Text="Phone Match" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K9ST" runat="server" style="position: absolute; left: 352px; top: 384px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K9ST" 
              Usage="OutputOnly" 
              VirtualRowCol="17,39" 
 />
            <mdf:DdsConstant id="DdsConstant49" runat="server" 
              style="position: absolute; left: 370px; top: 387px;"
              Text="S-to&lt;&gt;D-to" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K6ST" runat="server" style="position: absolute; left: 469px; top: 384px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1K6ST" 
              Usage="OutputOnly" 
              VirtualRowCol="17,52" 
 />
            <mdf:DdsConstant id="DdsConstant59" runat="server" 
              style="position: absolute; left: 514px; top: 387px;"
              Text="Addon" 
              VisibleCondition="!( 76 )"
              Color="Blue : !76" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LXST" runat="server" style="position: absolute; left: 595px; top: 384px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LXST" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="17,60" 
 />
            <mdf:DdsConstant id="DdsConstant66" runat="server" 
              style="position: absolute; left: 613px; top: 387px;"
              Text="Pmt" 
              VisibleCondition="!( 75 )"
              Color="Blue : !75" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DPQST" runat="server" style="position: absolute; left: 649px; top: 384px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DPQST" 
              VisibleCondition="!( 75 )"
              Usage="OutputOnly" 
              VirtualRowCol="17,66" 
 />
            <mdf:DdsConstant id="DdsConstant70" runat="server" 
              style="position: absolute; left: 676px; top: 387px;"
              Text="Max Ctr" 
              VisibleCondition="!( 74 )"
              Color="Blue : !74" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DZ0NB" runat="server" style="position: absolute; left: 748px; top: 384px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#DZ0NB" 
              VisibleCondition="!( 74 )"
              Usage="OutputOnly" 
              VirtualRowCol="17,77" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 19px; top: 411px;"
              Text="S.S. Rtrnd by Bureau" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IQNB" runat="server" style="position: absolute; left: 208px; top: 408px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1IQNB" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="18,23" 
              EditWord="   -  -    " 
 />
            <mdf:DdsConstant id="DdsConstant48" runat="server" 
              style="position: absolute; left: 352px; top: 411px;"
              Text="Promotion" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ALCO" runat="server" style="position: absolute; left: 442px; top: 408px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#1ALCO" 
              Usage="OutputOnly" 
              VirtualRowCol="18,49" 
 />
            <mdf:DdsConstant id="DdsConstant64" runat="server" 
              style="position: absolute; left: 586px; top: 411px;"
              Text="Denial" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BBCO" runat="server" style="position: absolute; left: 649px; top: 408px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BBCO" 
              Usage="OutputOnly" 
              VirtualRowCol="18,66" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 19px; top: 459px;"
              Text="Sold Company" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABCD" runat="server" style="position: absolute; left: 136px; top: 456px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="OutputOnly" 
              VirtualRowCol="20,15" 
 />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 172px; top: 459px;"
              Text="Loc" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AACD" runat="server" style="position: absolute; left: 208px; top: 456px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="OutputOnly" 
              VirtualRowCol="20,23" 
 />
            <mdf:DdsConstant id="DdsConstant40" runat="server" 
              style="position: absolute; left: 244px; top: 459px;"
              Text="Employee" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AJCD" runat="server" style="position: absolute; left: 325px; top: 456px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="OutputOnly" 
              VirtualRowCol="20,36" 
 />
            <mdf:DdsConstant id="DdsConstant53" runat="server" 
              style="position: absolute; left: 379px; top: 459px;"
              Text="Workstation" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 514px; top: 456px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="OutputOnly" 
              VirtualRowCol="20,54" 
 />
            <mdf:DdsConstant id="DdsConstant69" runat="server" 
              style="position: absolute; left: 640px; top: 459px;"
              Text="Cust ID" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 712px; top: 456px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="OutputOnly" 
              VirtualRowCol="20,73" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 19px; top: 483px;"
              Text="User" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 64px; top: 480px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="OutputOnly" 
              VirtualRowCol="21,7" 
 />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 163px; top: 483px;"
              Text="Workstation" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AHVN" runat="server" style="position: absolute; left: 271px; top: 480px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AHVN" 
              Usage="OutputOnly" 
              VirtualRowCol="21,30" 
 />
            <mdf:DdsConstant id="DdsConstant50" runat="server" 
              style="position: absolute; left: 370px; top: 483px;"
              Text="Audit Stamp" 
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
            <mdf:DdsDecDateField id="_lb_RCDDTL1_V1AGDT" runat="server" style="position: absolute; left: 478px; top: 480px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1AGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="21,53" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 631px; top: 480px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="OutputOnly" 
              VirtualRowCol="21,64" 
              EditWord="0 :  :  " 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 315px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT2" 
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant73" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F12=Return" 
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
            <mdf:DdsConstant id="DdsConstant74" runat="server" 
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

    <asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >
	<style>
	.mrgnBtm50 {
		margin-bottom: 50px;
	}
	</style>
	<script type="text/javascript">
	 
	  var copyToAndFromData = {
              "displayOnlyFields": {
                  "CenPH_DdsConstant65": "date",
				  "CenPH__lb_RCDDTL1__lb__lb_TME":"time",
				  "CenPH__lb_RCDDTL1__lb_1ITNB":"CenPH__lb_RCDDTL1__lb_1ITNB_new",
				  "CenPH__lb_RCDDTL1_V1C5DT":"CenPH__lb_RCDDTL1_V1C5DT_new",
				  "CenPH__lb_RCDDTL1__lb_1AITM":"CenPH__lb_RCDDTL1__lb_1AITM_new",
				  "CenPH__lb_RCDDTL1__lb_1AHCO":"CenPH__lb_RCDDTL1__lb_1AHCO_new",
				  "CenPH__lb_RCDDTL1__lb_1K1ST":"CenPH__lb_RCDDTL1__lb_1K1ST_new",
				  "CenPH__lb_RCDDTL1__lb_1K0ST":"CenPH__lb_RCDDTL1__lb_1K0ST_new",
				  "CenPH__lb_RCDDTL1__lb_1AICO":"CenPH__lb_RCDDTL1__lb_1AICO_new",
				  "CenPH__lb_RCDDTL1__lb_1A9CO":"CenPH__lb_RCDDTL1__lb_1A9CO_new",
				  "CenPH__lb_RCDDTL1__lb_1AMCO":"CenPH__lb_RCDDTL1__lb_1AMCO_new",
				  "CenPH__lb_RCDDTL1__lb_1A7CO":"CenPH__lb_RCDDTL1__lb_1A7CO_new",
				  "CenPH__lb_RCDDTL1__lb_1ACCT":"CenPH__lb_RCDDTL1__lb_1ACCT_new",
				  //"CenPH__lb_RCDDTL1__lb_1A4NB":"CenPH__lb_RCDDTL1__lb_1A4NB_new",
				  "CenPH__lb_RCDDTL1__lb_1BANB":"CenPH__lb_RCDDTL1__lb_1BANB_new",
				  "CenPH__lb_RCDDTL1__lb_1JBNB":"CenPH__lb_RCDDTL1__lb_1JBNB_new",
				"CenPH__lb_RCDDTL1__lb_1JANB":"CenPH__lb_RCDDTL1__lb_1JANB_new",
				"CenPH__lb_RCDDTL1__lb_1IPNB":"bsource",
				"ctl00\\$CenPH\\$_lb_RCDDTL1_V1C4DT":"bsourceDate",
				"CenPH__lb_RCDDTL1__lb_DZ9TX":"cSourceTxt",
				"CenPH__lb_RCDDTL1__lb_1GFVA":"CenPH__lb_RCDDTL1__lb_1GFVA_new",
				"CenPH__lb_RCDDTL1__lb_1GXVA":"CenPH__lb_RCDDTL1__lb_1GXVA_new",
				"CenPH__lb_RCDDTL1__lb_1GGVA":"CenPH__lb_RCDDTL1__lb_1GGVA_new",
				"CenPH__lb_RCDDTL1__lb_1G4VA":"CenPH__lb_RCDDTL1__lb_1G4VA_new",
				"CenPH__lb_RCDDTL1__lb_1G3VA":"CenPH__lb_RCDDTL1__lb_1G3VA_new",
				"CenPH__lb_RCDDTL1__lb_1G1VA":"CenPH__lb_RCDDTL1__lb_1G1VA_new",
				"CenPH__lb_RCDDTL1__lb_1G2VA":"CenPH__lb_RCDDTL1__lb_1G2VA_new",
				"CenPH__lb_RCDDTL1__lb_1G6VA":"CenPH__lb_RCDDTL1__lb_1G6VA_new",
				"CenPH__lb_RCDDTL1__lb_1GEVA":"CenPH__lb_RCDDTL1__lb_1GEVA_new",
				"CenPH__lb_RCDDTL1__lb_1LQST":"CenPH__lb_RCDDTL1__lb_1LQST_new",
				"CenPH__lb_RCDDTL1__lb_1LRST":"CenPH__lb_RCDDTL1__lb_1LRST_new",
				"CenPH__lb_RCDDTL1__lb_1LMST":"CenPH__lb_RCDDTL1__lb_1LMST_new",
				"CenPH__lb_RCDDTL1__lb_1U3TX":"CenPH__lb_RCDDTL1__lb_1U3TX_new",
				"CenPH__lb_RCDDTL1__lb_1GTVA":"CenPH__lb_RCDDTL1__lb_1GTVA_new",
				"CenPH__lb_RCDDTL1_V1AFP3":"CenPH__lb_RCDDTL1_V1AFP3_new",
				"CenPH__lb_RCDDTL1__lb_DEXVA":"CenPH__lb_RCDDTL1__lb_DEXVA_new",
				"CenPH__lb_RCDDTL1__lb_1IONB":"CenPH__lb_RCDDTL1__lb_1IONB_new",
				"CenPH__lb_RCDDTL1_V1AGP3":"CenPH__lb_RCDDTL1_V1AGP3_new",
				"CenPH__lb_RCDDTL1__lb_DYCVA":"CenPH__lb_RCDDTL1__lb_DYCVA_new",
				"CenPH__lb_RCDDTL1__lb_1G5VA":"CenPH__lb_RCDDTL1__lb_1G5VA_new",
				"CenPH__lb_RCDDTL1__lb_1ULTX":"CenPH__lb_RCDDTL1__lb_1ULTX_new",
				"CenPH__lb_RCDDTL1__lb_1BNKR":"CenPH__lb_RCDDTL1__lb_1BNKR_new",
				"CenPH__lb_RCDDTL1__lb_1LAST":"CenPH__lb_RCDDTL1__lb_1LAST_new",
				"CenPH__lb_RCDDTL1__lb_1LBST":"CenPH__lb_RCDDTL1__lb_1LBST_new",
				"CenPH__lb_RCDDTL1__lb_1K2ST":"CenPH__lb_RCDDTL1__lb_1K2ST_new",
				"CenPH__lb_RCDDTL1__lb_1K3ST":"CenPH__lb_RCDDTL1__lb_1K3ST_new",
				"CenPH__lb_RCDDTL1__lb_1LVST":"CenPH__lb_RCDDTL1__lb_1LVST_new",
				"CenPH__lb_RCDDTL1__lb_1K4ST":"CenPH__lb_RCDDTL1__lb_1K4ST_new",
				"CenPH__lb_RCDDTL1__lb_1K8ST":"CenPH__lb_RCDDTL1__lb_1K8ST_new",
				"CenPH__lb_RCDDTL1__lb_1K9ST":"CenPH__lb_RCDDTL1__lb_1K9ST_new",
				"CenPH__lb_RCDDTL1__lb_1K6ST":"CenPH__lb_RCDDTL1__lb_1K6ST_new",
				"CenPH__lb_RCDDTL1__lb_1IQNB":"CenPH__lb_RCDDTL1__lb_1IQNB_new",
				"CenPH__lb_RCDDTL1__lb_1ALCO":"CenPH__lb_RCDDTL1__lb_1ALCO_new",
				"CenPH__lb_RCDDTL1__lb_1BBCO":"CenPH__lb_RCDDTL1__lb_1BBCO_new",
				"CenPH__lb_RCDDTL1__lb_1ABCD":"CenPH__lb_RCDDTL1__lb_1ABCD_new",
				"CenPH__lb_RCDDTL1__lb_1AACD":"CenPH__lb_RCDDTL1__lb_1AACD_new",
				"CenPH__lb_RCDDTL1__lb_1AJCD":"CenPH__lb_RCDDTL1__lb_1AJCD_new",
				"CenPH__lb_RCDDTL1__lb_1ABVN":"CenPH__lb_RCDDTL1__lb_1ABVN_new",
				"CenPH__lb_RCDDTL1__lb_1ALNB":"CenPH__lb_RCDDTL1__lb_1ALNB_new",
				"CenPH__lb_RCDDTL1__lb_1AAVN":"CenPH__lb_RCDDTL1__lb_1AAVN_new",
				"CenPH__lb_RCDDTL1__lb_1AHVN":"CenPH__lb_RCDDTL1__lb_1AHVN_new",
				"ctl00\\$CenPH\\$_lb_RCDDTL1_V1AGDT":"auditStamp",
				"CenPH__lb_RCDDTL1__lb_1ABTM":"CenPH__lb_RCDDTL1__lb_1ABTM_new",
				
				"CenPH__lb_RCDDTL1__lb_DPQST":"CenPH__lb_RCDDTL1__lb_DPQST_new",
				"CenPH__lb_RCDDTL1__lb_1LWST":"_lb_RCDDTL1__lb_1LWST_new",
				"CenPH__lb_RCDDTL1__lb_1LXST":"_lb_RCDDTL1__lb_1LXST_new",
				"CenPH__lb_RCDDTL1__lb_DZ0NB":"_lb_RCDDTL1__lb_DZ0NB_new",
              },
              "inputFields": {
			
              }
          };
		  
        $(document).ready(function () {
		
			copyData(copyToAndFromData, "keyup keydown change mouseup mousedown click blur");
            
			$.each(copyToAndFromData['displayOnlyFields'],function(i,el){
			   if($("#"+copyToAndFromData['displayOnlyFields'][i]).html()==''){
				 $("#"+copyToAndFromData['displayOnlyFields'][i]+"_div").hide();
			   }
			 });
		 
			 $("#previous").click(function(event){
				_00('F12', event);
				});
		   
			  
			   $("#CenPH__lb_RCDDTL1__lb_1A4NB_new").html("*****" + $("#CenPH__lb_RCDDTL1__lb_1A4NB").text().split("-")[2]);
			   
				
				$("#CenPH__lb_RCDDTL1__lb_1A4NB_new-show").on("mousedown touchstart", function() {
                    setTimeout(function() {
                        $("#CenPH__lb_RCDDTL1__lb_1A4NB_new").html($("#CenPH__lb_RCDDTL1__lb_1A4NB").text());
                    }, 0);
                });
                $("#CenPH__lb_RCDDTL1__lb_1A4NB_new-show").on("mouseup touchend", function() {
                    $("#CenPH__lb_RCDDTL1__lb_1A4NB_new").html("*****" + $("#CenPH__lb_RCDDTL1__lb_1A4NB").text().split("-")[2]);
                });
				
		 
        });

    </script>
    </asp:Content>
