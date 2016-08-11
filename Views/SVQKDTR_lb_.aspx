<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="SVQKDTR_lb_.aspx.cs" Inherits="conns.SVQKDTR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 8/9/2016 at 3:24 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member SVQKDTR# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="SVQKDTR_lb_Control" runat="server" 
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
        <span class="heading-h1">Display Workorder</span> </div>
        <div class="mdl-cell mdl-cell--4-col pull-right"> 
          <!-- Navigation --> 
          <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVQKDTR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time" id="time"></span> </div>
        </div>
      </section>

      <section class="table-data-content-container mrgnTp16 spacer-container-bottom">
        <div class="table-data-wrapper">
          <div class="table-data-maincontainer">
            <div class="table-container table-container-search"> 


              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_SFLCTL__lb_CO9ST_new_div">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Priority Status:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CO9ST_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Work Order Number:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2ODNB_new"></span> </div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Work Order Status:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2OGST_new"></span> </div>
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
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Type Repair:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2F3CD_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Location Code:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2AACD_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Location DRV Description:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CKWTX_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
            </div>
            <!-- content-grid mdl-grid ends here --> 

            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid" style="padding:0"> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_SFLCTL__lb_2G5CD_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Product Owner:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2G5CD_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Expected Payment:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2F4CD_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Deposit:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2GLVA_new"></span> </div>
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
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Entry Date:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V2C6DT_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" id="CenPH__lb_SFLCTL_V2DGDT_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Completed Date:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V2DGDT_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 

            </div>
            <!-- content-grid mdl-grid ends here -->



            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid" style="padding:0"> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_SFLCTL__lb_2PSST_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Product Movement Status:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2PSST_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" id="CenPH__lb_SFLCTL_V2E5DT_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Final Disposition Date:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V2E5DT_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" id="">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">COD Amount:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2GHVA_new"></span> </div>
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
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Customer Name:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CALTX_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Customer Address:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> 
                    <span id="CenPH__lb_SFLCTL__lb_CANTX_new"></span><br />
                    <!-- <span class="mrgnLft10">test</span> -->
                    <span id="CenPH__lb_SFLCTL__lb_CAQTX_new"></span>&nbsp;
                    <span id="CenPH__lb_SFLCTL__lb_CADST_new"></span>&nbsp;
                    <span id="CenPH__lb_SFLCTL__lb_CAPTX_new"></span>
                  </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Repair Location:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> 
                    <span id="CenPH__lb_SFLCTL__lb_CEOTX_new"></span><br />
                    <span id="CenPH__lb_SFLCTL__lb_CEQTX_new"></span>&nbsp;
                    <span id="CenPH__lb_SFLCTL__lb_CCRST_new"></span>&nbsp;
                    <span id="CenPH__lb_SFLCTL__lb_CESTX_new"></span>
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
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Home Phone:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_COKNB_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Work Phone:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_COLNB_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Phone Cell:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CZNNB_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
            </div>
            <!-- content-grid mdl-grid ends here --> 



            <div class="content-grid mdl-grid" style="padding:0"> 
              <div class="mdl-cell mdl-cell--12-col" style="padding:10px 0 0; border-top: #c6c6c6 1px solid;margin: 0 15px;"><span class="summary-table-title">Warranty Info</span> </div>
            </div>

            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid" style="padding:0" id="CenPH__lb_SFLCTL__lb_2S6NB_new_div"> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">WO Extra 2:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2S6NB_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
            </div>
            <!-- content-grid mdl-grid ends here --> 

            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid" style="padding:0"> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Parts Warranty:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CATCD_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" id="">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Labor Warranty:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CASCD_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Components Warranty:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CAUCD_new"></span> </div>
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
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Mfg Warranty Ends:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V2APDT_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">SMA Method:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2JACD_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">SMA Months:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2TVNB_new"></span> </div>
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
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">SMA Warranty Ends:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V2AQDT_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 

            </div>
            <!-- content-grid mdl-grid ends here --> 


            <div class="content-grid mdl-grid" style="padding:0"> 
              <div class="mdl-cell mdl-cell--12-col" style="padding:10px 0 0; border-top: #c6c6c6 1px solid;margin: 0 15px;"> </div>
            </div>


            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid" style="padding:0" id="CenPH__lb_SFLCTL__lb_2OMNB_new_div"> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Call Back WO:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2OMNB_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" id="CenPH__lb_SFLCTL_V2DHDT_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Call Back Original Date:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V2DHDT_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_SFLCTL__lb_2I8CD_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Call Back Tech Code:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2I8CD_new"></span> </div>
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
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Sold Date:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V2AODT_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" id="">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Tax Exempt Id:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2I9CD_new"></span> </div>
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
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Vendor Number:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2BLNB_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Vendor Name DRV:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CK2TX_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
            </div>
            <!-- content-grid mdl-grid ends here -->   
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid" style="padding:0"> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_SFLCTL__lb_2TUNB_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">SMA Contract Number:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2TUNB_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" id="CenPH__lb_SFLCTL__lb_CF5TX_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Text:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CF5TX_new"></span> </div>
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
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Model Number:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2AXTX_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Model description:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CA2TX_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 

              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" id="CenPH__lb_SFLCTL__lb_CADTX_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Assurant Number:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CADTX_new"></span> </div>
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
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Serial Code:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2A3TX_new"></span> </div>
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
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Mileage Total:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2TWNB_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" id="CenPH__lb_SFLCTL__lb_2IQVA_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Mileage Credit Amount:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2IQVA_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Mileage Authorization Code:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2IPVA_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
            </div>
            <!-- content-grid mdl-grid ends here --> 

            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid" style="padding:0"> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_SFLCTL_V2DADT_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Scheduled Date:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V2DADT_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Time Interval:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_COETX_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Servicing Location:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2F2CD_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
            </div>
            <!-- content-grid mdl-grid ends here --> 

            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid" style="padding:0"> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_SFLCTL__lb_2F9CD_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Repair Zone:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2F9CD_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" id="CenPH__lb_SFLCTL__lb_2F5CD_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Servicing Employee:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2F5CD_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Technician Name DRV:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_COBTX_new"></span> </div>
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
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Employee Code:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2AJCD_new">Test</span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" id="CenPH__lb_SFLCTL__lb_CNZTX_new_div">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Employee Name DRV:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CNZTX_new"></span> </div>
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
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">User Stamp:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2AAVN_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Date Stamp:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V2AGDT_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Time Stamp:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2ABTM_new"></span> </div>
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
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Display Status:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> 
                    <span class="form-text" data-upgraded=",MaterialTextfield">
                      <select id="CenPH__lb_SFLCTL__lb_CRGST_new" name="" style="width: 150px; padding: 0 2px;" data-tb-index="1" onfocus="_09('#CRGST','15,77','#SFLCTL')">
                      </select>
                      <span id="" class="DdsCharField_OutputOnly"></span>
                    </span>
                  </div>
                </div>
              </div>
              <!-- 4 col ends here --> 

            </div>
            <!-- content-grid mdl-grid ends here --> 

            <section class="table-data-content-container mrgnTp16">
              <div class="table-data-wrapper">
                <div class="table-data-maincontainer">
                  <div style="overflow: auto;" class="table-container">
                    <div>
                      <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="problem-description" data-upgraded=",MaterialDataTable">
                        <thead>
                          <tr>
                            <th>Problem Description</th>
                          </tr>
                        </thead>
                        <tbody>

                        </tbody>
                      </table>
                    </div>
                    <div class="button-container">
                    </div>
                  </div>
                </div>
              </div>
            </section>


          </div>

          <div class="button-container">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F3">Previous</span>
                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F4">Prompt</span>
              </div>
              <div class="mdl-cell mdl-cell--1-col mdl-cell--3-col-desktop pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="Enter">next</span> </div>
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
        "CenPH_DdsConstant36":"date",
        "CenPH__lb_SFLCTL__lb__lb_TME":"time",
      "CenPH__lb_SFLCTL__lb_CO9ST":"CenPH__lb_SFLCTL__lb_CO9ST_new",//hide
      "CenPH__lb_SFLCTL__lb_2ODNB":"CenPH__lb_SFLCTL__lb_2ODNB_new",
      "CenPH__lb_SFLCTL__lb_2OGST":"CenPH__lb_SFLCTL__lb_2OGST_new",
      "CenPH__lb_SFLCTL__lb_2F3CD":"CenPH__lb_SFLCTL__lb_2F3CD_new",
      "CenPH__lb_SFLCTL__lb_2AACD":"CenPH__lb_SFLCTL__lb_2AACD_new",
      "CenPH__lb_SFLCTL__lb_CKWTX":"CenPH__lb_SFLCTL__lb_CKWTX_new",
      "CenPH__lb_SFLCTL__lb_2G5CD":"CenPH__lb_SFLCTL__lb_2G5CD_new",//hide
      "CenPH__lb_SFLCTL__lb_2F4CD":"CenPH__lb_SFLCTL__lb_2F4CD_new",
      "CenPH__lb_SFLCTL__lb_2GLVA":"CenPH__lb_SFLCTL__lb_2GLVA_new",//hide, but have to show on ui
      "CenPH__lb_SFLCTL_V2C6DT":"CenPH__lb_SFLCTL_V2C6DT_new",
      "CenPH__lb_SFLCTL_V2DGDT":"CenPH__lb_SFLCTL_V2DGDT_new",//hide
      "CenPH__lb_SFLCTL__lb_CALTX":"CenPH__lb_SFLCTL__lb_CALTX_new",
      "CenPH__lb_SFLCTL__lb_2PSST":"CenPH__lb_SFLCTL__lb_2PSST_new",//hide 75
      "CenPH__lb_SFLCTL_V2E5DT":"CenPH__lb_SFLCTL_V2E5DT_new",//hide 73
      "CenPH__lb_SFLCTL__lb_CANTX":"CenPH__lb_SFLCTL__lb_CANTX_new",
      "CenPH__lb_SFLCTL__lb_2GHVA":"CenPH__lb_SFLCTL__lb_2GHVA_new",//hide 72, but have to show on UI
      "CenPH__lb_SFLCTL__lb_CEOTX":"CenPH__lb_SFLCTL__lb_CEOTX_new",
      "CenPH__lb_SFLCTL__lb_CAQTX":"CenPH__lb_SFLCTL__lb_CAQTX_new",
      "CenPH__lb_SFLCTL__lb_CADST":"CenPH__lb_SFLCTL__lb_CADST_new",
      "CenPH__lb_SFLCTL__lb_CAPTX":"CenPH__lb_SFLCTL__lb_CAPTX_new",
      "CenPH__lb_SFLCTL__lb_CEQTX":"CenPH__lb_SFLCTL__lb_CEQTX_new",
      "CenPH__lb_SFLCTL__lb_CCRST":"CenPH__lb_SFLCTL__lb_CCRST_new",
      "CenPH__lb_SFLCTL__lb_CESTX":"CenPH__lb_SFLCTL__lb_CESTX_new",
      "CenPH__lb_SFLCTL__lb_COKNB":"CenPH__lb_SFLCTL__lb_COKNB_new",
      "CenPH__lb_SFLCTL__lb_COLNB":"CenPH__lb_SFLCTL__lb_COLNB_new",
      "CenPH__lb_SFLCTL__lb_CZNNB":"CenPH__lb_SFLCTL__lb_CZNNB_new",
      "CenPH__lb_SFLCTL__lb_2I8CD":"CenPH__lb_SFLCTL__lb_2I8CD_new",//hide
      "CenPH__lb_SFLCTL__lb_2S6NB":"CenPH__lb_SFLCTL__lb_2S6NB_new",//hide
      "CenPH__lb_SFLCTL__lb_2OMNB":"CenPH__lb_SFLCTL__lb_2OMNB_new",//hide
      "CenPH__lb_SFLCTL_V2DHDT":"CenPH__lb_SFLCTL_V2DHDT_new",//hide
      "CenPH__lb_SFLCTL__lb_CATCD":"CenPH__lb_SFLCTL__lb_CATCD_new",
      "CenPH__lb_SFLCTL__lb_CASCD":"CenPH__lb_SFLCTL__lb_CASCD_new",
      "CenPH__lb_SFLCTL__lb_CAUCD":"CenPH__lb_SFLCTL__lb_CAUCD_new",
      "CenPH__lb_SFLCTL_V2APDT":"CenPH__lb_SFLCTL_V2APDT_new",
      "CenPH__lb_SFLCTL_V2AODT":"CenPH__lb_SFLCTL_V2AODT_new",
      "CenPH__lb_SFLCTL__lb_2I9CD":"CenPH__lb_SFLCTL__lb_2I9CD_new",//hide
      "CenPH__lb_SFLCTL__lb_2JACD":"CenPH__lb_SFLCTL__lb_2JACD_new",
      "CenPH__lb_SFLCTL__lb_2TVNB":"CenPH__lb_SFLCTL__lb_2TVNB_new",
      "CenPH__lb_SFLCTL_V2AQDT":"CenPH__lb_SFLCTL_V2AQDT_new",
      "CenPH__lb_SFLCTL__lb_2BLNB":"CenPH__lb_SFLCTL__lb_2BLNB_new",
      "CenPH__lb_SFLCTL__lb_CK2TX":"CenPH__lb_SFLCTL__lb_CK2TX_new",
      "CenPH__lb_SFLCTL__lb_2TUNB":"CenPH__lb_SFLCTL__lb_2TUNB_new",//hide
      "CenPH__lb_SFLCTL__lb_CF5TX":"CenPH__lb_SFLCTL__lb_CF5TX_new",
      "CenPH__lb_SFLCTL__lb_2AXTX":"CenPH__lb_SFLCTL__lb_2AXTX_new",
      "CenPH__lb_SFLCTL__lb_CA2TX":"CenPH__lb_SFLCTL__lb_CA2TX_new",
      "CenPH__lb_SFLCTL__lb_CADTX":"CenPH__lb_SFLCTL__lb_CADTX_new",
      "CenPH__lb_SFLCTL__lb_2A3TX":"CenPH__lb_SFLCTL__lb_2A3TX_new",
      "CenPH__lb_SFLCTL__lb_2TWNB":"CenPH__lb_SFLCTL__lb_2TWNB_new",
      "CenPH__lb_SFLCTL__lb_2IQVA":"CenPH__lb_SFLCTL__lb_2IQVA_new",//hide
      "CenPH__lb_SFLCTL__lb_2IPVA":"CenPH__lb_SFLCTL__lb_2IPVA_new",
      "CenPH__lb_SFLCTL_V2DADT":"CenPH__lb_SFLCTL_V2DADT_new",//hide
      "CenPH__lb_SFLCTL__lb_COETX":"CenPH__lb_SFLCTL__lb_COETX_new",
      "CenPH__lb_SFLCTL__lb_2F2CD":"CenPH__lb_SFLCTL__lb_2F2CD_new",
      "CenPH__lb_SFLCTL__lb_2F9CD":"CenPH__lb_SFLCTL__lb_2F9CD_new",//hide
      "CenPH__lb_SFLCTL__lb_2F5CD":"CenPH__lb_SFLCTL__lb_2F5CD_new",//hide
      "CenPH__lb_SFLCTL__lb_COBTX":"CenPH__lb_SFLCTL__lb_COBTX_new",
      "CenPH__lb_SFLCTL__lb_2AJCD":"CenPH__lb_SFLCTL__lb_2AJCD_new",
      "CenPH__lb_SFLCTL__lb_CNZTX":"CenPH__lb_SFLCTL__lb_CNZTX_new",//hide
      "CenPH__lb_SFLCTL__lb_2AAVN":"CenPH__lb_SFLCTL__lb_2AAVN_new",
      "CenPH__lb_SFLCTL_V2AGDT":"CenPH__lb_SFLCTL_V2AGDT_new",
      "CenPH__lb_SFLCTL__lb_2ABTM":"CenPH__lb_SFLCTL__lb_2ABTM_new",
    },
    "inputFields": {
      "CenPH__lb_SFLCTL__lb_CRGST":"CenPH__lb_SFLCTL__lb_CRGST_new"
    }
  }
  $(document).ready(function () {
    var optionCodes = 
    ["BEX", "CEL", "CMS", "CRL", "CSI", "CSL", "CSZ", "CWC", "CWS", "CWT", "DCA", "DCI", "DEX", "DPM", "DPO", "DSA", "DSD", "DSI", "DWA", "DWP", "DWT", "ECA", "MSG", "RAS", "SOS"];
    var optionDesc = 
    ["Bld Exchange Item", "Change Entry Location", "Change Movement Status", "Change Repair Location", "Change Scheduling Info", "Change Service Location", "Change Scheduling Zone", "Change Workorder Comments", "Change Workorder Status", "Convert WO (Ins <--> Out)", "Display Customer Activity", "Display Comments by Id", "Display Exchange", "Display WO Product Mvmt", "Display Parts PO Detail", "Display S/O Audit", "Display Scheduling Dates", "Display S/O Inquiry", "Display Workorder Audit", "Display Wororder Payments", "Display W/O Timing", "Enter Customer Activity", "Enter/Update Messages", "Repair At Store", "Send to Other Srvc Loc"];
    generateSelectBoxOptions("CenPH__lb_SFLCTL__lb_CRGST_new",optionCodes,optionDesc);
    
    $("#CenPH__lb_SFLCTL__lb_CRGST_new").prepend('<option val=" " selected="selected">Please Choose</option>');

    copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");
    if($("#CenPH__lb_SFLCTL__lb_CRGST_new").val() == null || $("#CenPH__lb_SFLCTL__lb_CRGST_new").val() == undefined){
     $("#CenPH__lb_SFLCTL__lb_CRGST_new").val($("#CenPH__lb_SFLCTL__lb_CRGST_new option:first").val());
   }

   $.each(copyToAndFrom['displayOnlyFields'],function(i,el){
    if($("#"+copyToAndFrom['displayOnlyFields'][i]).html()==''){
      $("#"+copyToAndFrom['displayOnlyFields'][i]+"_div").hide();
    }
  });

   var dataMergeIndices = [[0]];
   generateTableAndApplyInfiniteScroll("problem-description", "CenPH__lb_SFLRCD", "NONE", "NONE", dataMergeIndices);
 });
</script>
<div id="Div1" style="display:none;">

  <%--  SV: DTR Workorder/Cmts    Display transactions                                                       --%>
  <%--  CRTDSPF                                                                                              --%>
  <%--  RSTDSP(*YES)                                                                                         --%>
  <%--  MEMBER-ID: SVQKDTR#                                                                                  --%>
  <%--                                                                                                       --%>
  <%--  Generated by CA 2E release 2E ( 1547)                                                                --%>
  <%--  Function type : Display transactions                                                                 --%>
  <%--                                                                                                       --%>
  <%--  Company       : A.P.S. System                                                                        --%>
  <%--  System        : A.P.S. System                                                                        --%>
  <%--  User name     : COOL24                                                                               --%>
  <%--  Date          : 03/24/16  Time  : 10:18:50                                                           --%>
  <%--  Copyright     : A.P.S. System                                                                        --%>
  <%-- ================================================================                                      --%>
  <%--  Maintenance   :                                                                                      --%>
  <%-- ================================================================                                      --%>
  <%-- =========================================================================                             --%>
  <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
  style="position: relative; width: 756px; height: 528px" 
  Alias="#SFLCTL"
  CssClass="DdsRecord"
  AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
  FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
  SetOfInds="98 99 31 " 
  CommandKeyInd="29" 
  ClearRecords="80" 
  DisplayFields="!80" 
  DisplayRecords="!25 & !80 & 81" 
  SubfilePage="5" 
  SubfileSize="6" 
  ShowRecordField="##SFRC" 
  ShowRecordWithCursor="True" 
  SubFileEnd="!25 & !80 & 81"
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
  <%--  No#: Customer ID                                                                                     --%>
  <%--  Sts: Work Order Print                                                                                --%>
  <%--  Cde: Company                                                                                         --%>
  <%--  Dte: Vendor Returned                                                                                 --%>
  <%--  Sts: Vendor Returned                                                                                 --%>
  <%--  Orig Serv Loc                                                                                        --%>
  <%--  Txt: Address Line 2                                                                                  --%>
  <%--  Txt: Add Secondary Line 2                                                                            --%>
  <%--  # Text: 1                                                                                            --%>
  <%--  Sts: Call Back                                                                                       --%>
  <%--  Nbr: Address                                                                                         --%>
  <%--  Dsc: Zone DRV                                                                                        --%>
  <%--  Txt: Mfg Warr Model #                                                                                --%>
  <%--  Txt: Mfg Warr Serial #                                                                               --%>
  <%--  Sts: SV: WO Extra 1                                                                                  --%>
  <%--  Cde: RTC Type/Code                                                                                   --%>
  <%--  Times Rescheduled                                                                                    --%>
  <%--  Qty: SV: WO Extra 2                                                                                  --%>
  <%--  Amt: SV: WO Extra 1                                                                                  --%>
  <%--  Amt: SV: WO Extra 2                                                                                  --%>
  <%--  Nbr: Posted Year/Mo                                                                                  --%>
  <%--  Dte: SV: WO Extra 2                                                                                  --%>
  <%--  Reschedule Reason                                                                                    --%>
  <%--  Txt: SV: WO Extra 2                                                                                  --%>
  <%--  Dte: Contacted                                                                                       --%>
  <%--  Dte: Repaired                                                                                        --%>
  <%--  Dte: Assigned                                                                                        --%>
  <%--  Amt: Parts                                                                                           --%>
  <%--  Amt: Labor                                                                                           --%>
  <%--  Amt: Taxes                                                                                           --%>
  <%--  ID: Workstation                                                                                      --%>
  <%--  Sts: Priority                                                                                        --%>
  <%--  Nbr: Work Order                                                                                      --%>
  <%--  Nbr: Work Order                                                                                      --%>
  <%--  Sts: Work Order                                                                                      --%>
  <%--  Sts: Work Order                                                                                      --%>
  <%--  Cde: Type Repair                                                                                     --%>
  <%--  Cde: Type Repair                                                                                     --%>
  <%--  Cde: Location                                                                                        --%>
  <%--  Cde: Location                                                                                        --%>
  <%--  Dsc: Location DRV                                                                                    --%>
  <%--  Cde: Product Owner                                                                                   --%>
  <%--  Cde: Product Owner                                                                                   --%>
  <%--  *CON (Screen constant)                                                                               --%>
  <%--  Cde: Expected Payment                                                                                --%>
  <%--  Cde: Expected Payment                                                                                --%>
  <%--  Amt: Deposit                                                                                         --%>
  <%--  Amt: Deposit                                                                                         --%>
  <%--  Dte: Entry                                                                                           --%>
  <%--  Dte: Entry                                                                                           --%>
  <%--  Dte: Completed                                                                                       --%>
  <%--  Dte: Completed                                                                                       --%>
  <%--  Txt: Customer Name                                                                                   --%>
  <%--  Product Movement                                                                                     --%>
  <%--  Product Movement                                                                                     --%>
  <%--  *CON (Screen constant)                                                                               --%>
  <%--  Dte: Final Disposition                                                                               --%>
  <%--  Dte: Final Disposition                                                                               --%>
  <%--  Txt: Address Line 1                                                                                  --%>
  <%--  Amt: COD                                                                                             --%>
  <%--  Amt: COD                                                                                             --%>
  <%--  Txt: Add Secondary Line 1                                                                            --%>
  <%--  Txt: Address City                                                                                    --%>
  <%--  Txt: Address State                                                                                   --%>
  <%--  Txt: Address Zip Code                                                                                --%>
  <%--  Txt: Add Secondary City                                                                              --%>
  <%--  Txt: Add Secondary State                                                                             --%>
  <%--  Txt: Add Secondary Zip                                                                               --%>
  <%--  Nbr: Home Phone                                                                                      --%>
  <%--  Nbr: Home Phone                                                                                      --%>
  <%--  Nbr: Work Phone                                                                                      --%>
  <%--  Nbr: Work Phone                                                                                      --%>
  <%--  Nbr: Phone Cell                                                                                      --%>
  <%--  Nbr: Phone Cell                                                                                      --%>
  <%--  *CON (Screen constant)                                                                               --%>
  <%--  *CON (Screen constant)                                                                               --%>
  <%--  Nbr: SV: WO Extra 2                                                                                  --%>
  <%--  Nbr: SV: WO Extra 2                                                                                  --%>
  <%--  Nbr: Call Back WO                                                                                    --%>
  <%--  Nbr: Call Back WO                                                                                    --%>
  <%--  Dte: Call Back Orig                                                                                  --%>
  <%--  Cde: Call Back Tech                                                                                  --%>
  <%--  Cde: Parts Warranty                                                                                  --%>
  <%--  Cde: Parts Warranty                                                                                  --%>
  <%--  Cde: Labor Warranty                                                                                  --%>
  <%--  Cde: Labor Warranty                                                                                  --%>
  <%--  Cde: Components Warranty                                                                             --%>
  <%--  Cde: Components Warranty                                                                             --%>
  <%--  Dte: Mfg Warranty Ends                                                                               --%>
  <%--  Dte: Mfg Warranty Ends                                                                               --%>
  <%--  Dte: Sold                                                                                            --%>
  <%--  Dte: Sold                                                                                            --%>
  <%--  Cde: Tax Exempt Id                                                                                   --%>
  <%--  Cde: Tax Exempt Id                                                                                   --%>
  <%--  Cde: SMA Method                                                                                      --%>
  <%--  Cde: SMA Method                                                                                      --%>
  <%--  Nbr: SMA Months                                                                                      --%>
  <%--  Dte: SMA Warranty Ends                                                                               --%>
  <%--  Dte: SMA Warranty Ends                                                                               --%>
  <%--  Txt: Vendor Number                                                                                   --%>
  <%--  Txt: Vendor Number                                                                                   --%>
  <%--  Dsc: Vendor Name DRV                                                                                 --%>
  <%--  Nbr: SMA Contract                                                                                    --%>
  <%--  Nbr: SMA Contract                                                                                    --%>
  <%--  # Text: 8                                                                                            --%>
  <%--  Txt: Model Number                                                                                    --%>
  <%--  Txt: Model Number                                                                                    --%>
  <%--  Dsc: Model                                                                                           --%>
  <%--  # Text: 20                                                                                           --%>
  <%--  Txt: Serial # Code                                                                                   --%>
  <%--  Txt: Serial # Code                                                                                   --%>
  <%--  Nbr: Mileage Total                                                                                   --%>
  <%--  Nbr: Mileage Total                                                                                   --%>
  <%--  Amt: Mileage Credit                                                                                  --%>
  <%--  Cde: Mlge Authorization                                                                              --%>
  <%--  Dte: Scheduled                                                                                       --%>
  <%--  Dte: Scheduled                                                                                       --%>
  <%--  Txt: Time Interval                                                                                   --%>
  <%--  Cde: Servicing Location                                                                              --%>
  <%--  Cde: Servicing Location                                                                              --%>
  <%--  Cde: Repair Zone                                                                                     --%>
  <%--  Cde: Repair Zone                                                                                     --%>
  <%--  Cde: Servicing Employee                                                                              --%>
  <%--  Cde: Servicing Employee                                                                              --%>
  <%--  Txt: Technician Name DRV                                                                             --%>
  <%--  Cde: Employee                                                                                        --%>
  <%--  Cde: Employee                                                                                        --%>
  <%--  Txt: Employee Name DRV                                                                               --%>
  <%--  Usr: Stamp                                                                                           --%>
  <%--  Usr: Stamp                                                                                           --%>
  <%--  Dte: Stamp                                                                                           --%>
  <%--  Tme: Stamp                                                                                           --%>
  <%--  Sts: WO Option-Display                                                                               --%>
  <%--  Sts: WO Option-Display                                                                               --%>
  <%--  Condition: *ALL values                                                                               --%>
  <%--  Txt: Comments                                                                                        --%>
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
  <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 127px; top: 0px; width: 361px"
  CssClass="DdsCharField"
  Length="40" 
  Alias="##CMP" 
  Usage="OutputOnly" 
  VirtualRowCol="1,14" 
  />
  <mdf:DdsConstant id="DdsConstant36" runat="server" 
  style="position: absolute; left: 550px; top: 3px;"
  Text="*DATE" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_PGM" runat="server" style="position: absolute; left: 631px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="##PGM" 
  Usage="OutputOnly" 
  VirtualRowCol="1,70" 
  Color="Blue" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="##JOB" 
  Usage="OutputOnly" 
  VirtualRowCol="2,2" 
  />
  <mdf:DdsConstant id="DdsConstant19" runat="server" 
  style="position: absolute; left: 271px; top: 27px;"
  Text="Display Workorder" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_TME" runat="server" style="position: absolute; left: 550px; top: 24px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="##TME" 
  Usage="OutputOnly" 
  VirtualRowCol="2,61" 
  EditWord="0 :  :  " 
  />
  <mdf:DdsConstant id="DdsConstant43" runat="server" 
  style="position: absolute; left: 631px; top: 27px;"
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
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2REST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#2REST" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#2ABCD" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2FADT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2FADT" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2RFST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#2RFST" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2G6CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#2G6CD" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CAOTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#CAOTX" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CEPTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#CEPTX" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CAITX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#CAITX" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2OKST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#2OKST" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2AUNB" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CAXNA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 244px"
  CssClass="DdsCharField"
  Length="27" 
  Alias="#CAXNA" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2NSTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
  CssClass="DdsCharField"
  Length="30" 
  Alias="#2NSTX" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2NTTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
  CssClass="DdsCharField"
  Length="30" 
  Alias="#2NTTX" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2PRST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#2PRST" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2G7CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
  CssClass="DdsCharField"
  Length="6" 
  Alias="#2G7CD" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2K6QT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#2K6QT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2K7QT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
  CssClass="DdsDecField"
  Length="5" 
  Decimals="0" 
  Alias="#2K7QT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2HCVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#2HCVA" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2HDVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#2HDVA" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2S5NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
  CssClass="DdsDecField"
  Length="5" 
  Decimals="0" 
  Alias="#2S5NB" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2E6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2E6DT" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2K9TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#2K9TX" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2LATX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#2LATX" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2DDDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2DDDT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2C8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2C8DT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2E4DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2E4DT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2GIVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#2GIVA" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2GJVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#2GJVA" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2GKVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#2GKVA" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#2ABVN" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CO9ST" runat="server" style="position: absolute; left: 19px; top: 48px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#CO9ST" 
  VisibleCondition="!88 & !( 79 )"
  Usage="OutputOnly" 
  VirtualRowCol="3,2" 
  />
  <mdf:DdsConstant id="DdsConstant11" runat="server" 
  style="position: absolute; left: 37px; top: 51px;"
  Text="WO #" 
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2ODNB" runat="server" style="position: absolute; left: 82px; top: 48px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2ODNB" 
  Usage="OutputOnly" 
  VirtualRowCol="3,9" 
  EditCode="Z" 
  />
  <mdf:DdsConstant id="DdsConstant12" runat="server" 
  style="position: absolute; left: 154px; top: 51px;"
  Text="Sts" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2OGST" runat="server" style="position: absolute; left: 190px; top: 48px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#2OGST" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="3,21" 
  />
  <mdf:DdsConstant id="DdsConstant16" runat="server" 
  style="position: absolute; left: 226px; top: 51px;"
  Text="Type" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2F3CD" runat="server" style="position: absolute; left: 271px; top: 48px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#2F3CD" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="3,30" 
  />
  <mdf:DdsConstant id="DdsConstant22" runat="server" 
  style="position: absolute; left: 307px; top: 51px;"
  Text="Loc" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2AACD" runat="server" style="position: absolute; left: 343px; top: 48px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#2AACD" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="3,38" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CKWTX" runat="server" style="position: absolute; left: 379px; top: 48px; width: 163px"
  CssClass="DdsCharField"
  Length="18" 
  Alias="#CKWTX" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="3,42" 
  />
  <mdf:DdsConstant id="DdsConstant37" runat="server" 
  style="position: absolute; left: 559px; top: 51px;"
  Text="Product Owner" 
  VisibleCondition="!88"
  Color="Blue : !78" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2G5CD" runat="server" style="position: absolute; left: 685px; top: 48px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#2G5CD" 
  VisibleCondition="!88 & !( 78 )"
  Usage="OutputOnly" 
  VirtualRowCol="3,76" 
  />
  <mdf:DdsConstant id="DdsConstant1" runat="server" 
  style="position: absolute; left: 19px; top: 75px;"
  Text="Customer" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant13" runat="server" 
  style="position: absolute; left: 154px; top: 75px;"
  Text="EPM" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2F4CD" runat="server" style="position: absolute; left: 190px; top: 72px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#2F4CD" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="4,21" 
  />
  <mdf:DdsConstant id="DdsConstant17" runat="server" 
  style="position: absolute; left: 235px; top: 75px;"
  Text="Deposit" 
  VisibleCondition="!88"
  Color="Blue : !77" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2GLVA" runat="server" style="position: absolute; left: 307px; top: 72px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#2GLVA" 
  VisibleCondition="!88 & !( 77 )"
  Usage="OutputOnly" 
  VirtualRowCol="4,34" 
  EditCode="4" 
  />
  <mdf:DdsConstant id="DdsConstant28" runat="server" 
  style="position: absolute; left: 415px; top: 75px;"
  Text="Entry" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2C6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2C6DT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL_V2C6DT" runat="server" style="position: absolute; left: 469px; top: 72px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="V2C6DT" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="4,52" 
  EditWord="  /  /  " 
  />
  <mdf:DdsConstant id="DdsConstant38" runat="server" 
  style="position: absolute; left: 559px; top: 75px;"
  Text="Completed" 
  VisibleCondition="!88"
  Color="Blue : !76" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2DGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2DGDT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL_V2DGDT" runat="server" style="position: absolute; left: 649px; top: 72px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="V2DGDT" 
  VisibleCondition="!88 & !( 76 )"
  Usage="OutputOnly" 
  VirtualRowCol="4,72" 
  EditWord="  /  /  " 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CALTX" runat="server" style="position: absolute; left: 19px; top: 96px; width: 271px"
  CssClass="DdsCharField"
  Length="30" 
  Alias="#CALTX" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="5,2" 
  />
  <mdf:DdsConstant id="DdsConstant23" runat="server" 
  style="position: absolute; left: 307px; top: 99px;"
  Text="Mov" 
  VisibleCondition="!88"
  Color="Blue : !75" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2PSST" runat="server" style="position: absolute; left: 343px; top: 96px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#2PSST" 
  VisibleCondition="!88 & !( 75 )"
  Usage="OutputOnly" 
  VirtualRowCol="5,38" 
  />
  <mdf:DdsConstant id="DdsConstant29" runat="server" 
  style="position: absolute; left: 415px; top: 99px;"
  Text="Repair Location" 
  VisibleCondition="!88"
  Color="Blue : !74" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant39" runat="server" 
  style="position: absolute; left: 559px; top: 99px;"
  Text="Picked Up" 
  VisibleCondition="!88"
  Color="Blue : !73" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2E5DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2E5DT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL_V2E5DT" runat="server" style="position: absolute; left: 649px; top: 96px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="V2E5DT" 
  VisibleCondition="!88 & !( 73 )"
  Usage="OutputOnly" 
  VirtualRowCol="5,72" 
  EditWord="  /  /  " 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CANTX" runat="server" style="position: absolute; left: 19px; top: 120px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#CANTX" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="6,2" 
  />
  <mdf:DdsConstant id="DdsConstant20" runat="server" 
  style="position: absolute; left: 271px; top: 123px;"
  Text="COD" 
  VisibleCondition="!88"
  Color="Blue : !72" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2GHVA" runat="server" style="position: absolute; left: 307px; top: 120px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#2GHVA" 
  VisibleCondition="!88 & !( 72 )"
  Usage="OutputOnly" 
  VirtualRowCol="6,34" 
  Color="Red : !72" 
  EditCode="4" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CEOTX" runat="server" style="position: absolute; left: 415px; top: 120px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#CEOTX" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="6,46" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CAQTX" runat="server" style="position: absolute; left: 19px; top: 144px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#CAQTX" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="7,2" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CADST" runat="server" style="position: absolute; left: 208px; top: 144px; width: 19px"
  CssClass="DdsCharField"
  Length="2" 
  Alias="#CADST" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="7,23" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CAPTX" runat="server" style="position: absolute; left: 235px; top: 144px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#CAPTX" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="7,26" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CEQTX" runat="server" style="position: absolute; left: 415px; top: 144px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#CEQTX" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="7,46" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CCRST" runat="server" style="position: absolute; left: 604px; top: 144px; width: 19px"
  CssClass="DdsCharField"
  Length="2" 
  Alias="#CCRST" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="7,67" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CESTX" runat="server" style="position: absolute; left: 631px; top: 144px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#CESTX" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="7,70" 
  />
  <mdf:DdsConstant id="DdsConstant2" runat="server" 
  style="position: absolute; left: 19px; top: 171px;"
  Text="H" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_COKNB" runat="server" style="position: absolute; left: 37px; top: 168px; width: 109px"
  CssClass="DdsDecField"
  Length="10" 
  Decimals="0" 
  Alias="#COKNB" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="8,4" 
  EditWord="   /   -    " 
  />
  <mdf:DdsConstant id="DdsConstant14" runat="server" 
  style="position: absolute; left: 154px; top: 171px;"
  Text="W" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_COLNB" runat="server" style="position: absolute; left: 172px; top: 168px; width: 109px"
  CssClass="DdsDecField"
  Length="10" 
  Decimals="0" 
  Alias="#COLNB" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="8,19" 
  EditWord="   /   -    " 
  />
  <mdf:DdsConstant id="DdsConstant21" runat="server" 
  style="position: absolute; left: 289px; top: 171px;"
  Text="C" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_CZNNB" runat="server" style="position: absolute; left: 307px; top: 168px; width: 109px"
  CssClass="DdsDecField"
  Length="10" 
  Decimals="0" 
  Alias="#CZNNB" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="8,34" 
  EditWord="   /   -    " 
  />
  <mdf:DdsConstant id="DdsConstant33" runat="server" 
  style="position: absolute; left: 424px; top: 171px;"
  Text="Warranty Info" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant40" runat="server" 
  style="position: absolute; left: 568px; top: 171px;"
  Text="REJ Ex" 
  VisibleCondition="!88"
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant44" runat="server" 
  style="position: absolute; left: 631px; top: 171px;"
  Text="Ex" 
  VisibleCondition="!88"
  Color="Blue : !70" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2S6NB" runat="server" style="position: absolute; left: 658px; top: 168px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2S6NB" 
  VisibleCondition="!88 & !( 70 )"
  Usage="OutputOnly" 
  VirtualRowCol="8,73" 
  EditCode="Z" 
  />
  <mdf:DdsConstant id="DdsConstant3" runat="server" 
  style="position: absolute; left: 19px; top: 195px;"
  Text="C/B Info:" 
  VisibleCondition="!88"
  Color="Blue : !69" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2OMNB" runat="server" style="position: absolute; left: 109px; top: 192px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2OMNB" 
  VisibleCondition="!88 & !( 69 )"
  Usage="OutputOnly" 
  VirtualRowCol="9,12" 
  EditCode="Z" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2DHDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2DHDT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL_V2DHDT" runat="server" style="position: absolute; left: 181px; top: 192px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="V2DHDT" 
  VisibleCondition="!88 & !( 69 )"
  Usage="OutputOnly" 
  VirtualRowCol="9,20" 
  EditWord="  /  /  " 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2I8CD" runat="server" style="position: absolute; left: 262px; top: 192px; width: 46px"
  CssClass="DdsCharField"
  Length="5" 
  Alias="#2I8CD" 
  VisibleCondition="!88 & !( 68 )"
  Usage="OutputOnly" 
  VirtualRowCol="9,29" 
  />
  <mdf:DdsConstant id="DdsConstant30" runat="server" 
  style="position: absolute; left: 415px; top: 195px;"
  Text="P" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_CATCD" runat="server" style="position: absolute; left: 433px; top: 192px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#CATCD" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="9,48" 
  EditCode="Z" 
  />
  <mdf:DdsConstant id="DdsConstant34" runat="server" 
  style="position: absolute; left: 469px; top: 195px;"
  Text="L" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_CASCD" runat="server" style="position: absolute; left: 487px; top: 192px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#CASCD" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="9,54" 
  EditCode="Z" 
  />
  <mdf:DdsConstant id="DdsConstant35" runat="server" 
  style="position: absolute; left: 523px; top: 195px;"
  Text="C" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_CAUCD" runat="server" style="position: absolute; left: 541px; top: 192px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#CAUCD" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="9,60" 
  EditCode="Z" 
  />
  <mdf:DdsConstant id="DdsConstant41" runat="server" 
  style="position: absolute; left: 577px; top: 195px;"
  Text="Mfg End" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2APDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2APDT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL_V2APDT" runat="server" style="position: absolute; left: 649px; top: 192px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="V2APDT" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="9,72" 
  EditWord="  /  /  " 
  />
  <mdf:DdsConstant id="DdsConstant4" runat="server" 
  style="position: absolute; left: 19px; top: 219px;"
  Text="Purchased" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2AODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2AODT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL_V2AODT" runat="server" style="position: absolute; left: 109px; top: 216px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="V2AODT" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="10,12" 
  EditWord="  /  /  " 
  />
  <mdf:DdsConstant id="DdsConstant15" runat="server" 
  style="position: absolute; left: 190px; top: 219px;"
  Text="Tax Exempt" 
  VisibleCondition="!88"
  Color="Blue : !67" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2I9CD" runat="server" style="position: absolute; left: 289px; top: 216px; width: 100px"
  CssClass="DdsCharField"
  Length="11" 
  Alias="#2I9CD" 
  VisibleCondition="!88 & !( 67 )"
  Usage="OutputOnly" 
  VirtualRowCol="10,32" 
  />
  <mdf:DdsConstant id="DdsConstant31" runat="server" 
  style="position: absolute; left: 415px; top: 219px;"
  Text="Method" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2JACD" runat="server" style="position: absolute; left: 478px; top: 216px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#2JACD" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="10,53" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2TVNB" runat="server" style="position: absolute; left: 514px; top: 216px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#2TVNB" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="10,57" 
  EditCode="Z" 
  />
  <mdf:DdsConstant id="DdsConstant42" runat="server" 
  style="position: absolute; left: 577px; top: 219px;"
  Text="SMA End" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2AQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2AQDT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL_V2AQDT" runat="server" style="position: absolute; left: 649px; top: 216px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="V2AQDT" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="10,72" 
  EditWord="  /  /  " 
  />
  <mdf:DdsConstant id="DdsConstant5" runat="server" 
  style="position: absolute; left: 19px; top: 243px;"
  Text="Vendor#" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2BLNB" runat="server" style="position: absolute; left: 91px; top: 240px; width: 64px"
  CssClass="DdsCharField"
  Length="7" 
  Alias="#2BLNB" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="11,10" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CK2TX" runat="server" style="position: absolute; left: 163px; top: 240px; width: 244px"
  CssClass="DdsCharField"
  Length="27" 
  Alias="#CK2TX" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="11,18" 
  />
  <mdf:DdsConstant id="DdsConstant32" runat="server" 
  style="position: absolute; left: 415px; top: 243px;"
  Text="SC#" 
  VisibleCondition="!88"
  Color="Blue : !66" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2TUNB" runat="server" style="position: absolute; left: 451px; top: 240px; width: 109px"
  CssClass="DdsDecField"
  Length="12" 
  Decimals="0" 
  Alias="#2TUNB" 
  VisibleCondition="!88 & !( 66 )"
  Usage="OutputOnly" 
  VirtualRowCol="11,50" 
  EditCode="Z" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CF5TX" runat="server" style="position: absolute; left: 649px; top: 240px; width: 73px"
  CssClass="DdsCharField"
  Length="8" 
  Alias="#CF5TX" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="11,72" 
  />
  <mdf:DdsConstant id="DdsConstant6" runat="server" 
  style="position: absolute; left: 19px; top: 267px;"
  Text="Model #" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2AXTX" runat="server" style="position: absolute; left: 91px; top: 264px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#2AXTX" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="12,10" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CA2TX" runat="server" style="position: absolute; left: 280px; top: 264px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#CA2TX" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="12,31" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CADTX" runat="server" style="position: absolute; left: 541px; top: 264px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#CADTX" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="12,60" 
  />
  <mdf:DdsConstant id="DdsConstant7" runat="server" 
  style="position: absolute; left: 19px; top: 291px;"
  Text="Serial#" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2A3TX" runat="server" style="position: absolute; left: 91px; top: 288px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#2A3TX" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="13,10" 
  />
  <mdf:DdsConstant id="DdsConstant25" runat="server" 
  style="position: absolute; left: 343px; top: 291px;"
  Text="Mileage" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2TWNB" runat="server" style="position: absolute; left: 415px; top: 288px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#2TWNB" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="13,46" 
  EditCode="Z" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2IQVA" runat="server" style="position: absolute; left: 451px; top: 288px; width: 73px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#2IQVA" 
  VisibleCondition="!88 & !( 64 )"
  Usage="OutputOnly" 
  VirtualRowCol="13,50" 
  EditCode="L" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2IPVA" runat="server" style="position: absolute; left: 541px; top: 288px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#2IPVA" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="13,60" 
  />
  <mdf:DdsConstant id="DdsConstant8" runat="server" 
  style="position: absolute; left: 19px; top: 315px;"
  Text="Scheduled" 
  VisibleCondition="!88"
  Color="Blue : !63" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2DADT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2DADT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL_V2DADT" runat="server" style="position: absolute; left: 109px; top: 312px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="V2DADT" 
  VisibleCondition="!88 & !( 63 )"
  Usage="OutputOnly" 
  VirtualRowCol="14,12" 
  EditWord="  /  /  " 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_COETX" runat="server" style="position: absolute; left: 190px; top: 312px; width: 55px"
  CssClass="DdsCharField"
  Length="6" 
  Alias="#COETX" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="14,21" 
  />
  <mdf:DdsConstant id="DdsConstant18" runat="server" 
  style="position: absolute; left: 253px; top: 315px;"
  Text="loc" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2F2CD" runat="server" style="position: absolute; left: 289px; top: 312px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#2F2CD" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="14,32" 
  />
  <mdf:DdsConstant id="DdsConstant24" runat="server" 
  style="position: absolute; left: 325px; top: 315px;"
  Text="zone" 
  VisibleCondition="!88"
  Color="Blue : !62" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2F9CD" runat="server" style="position: absolute; left: 370px; top: 312px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#2F9CD" 
  VisibleCondition="!88 & !( 62 )"
  Usage="OutputOnly" 
  VirtualRowCol="14,41" 
  />
  <mdf:DdsConstant id="DdsConstant27" runat="server" 
  style="position: absolute; left: 406px; top: 315px;"
  Text="tech" 
  VisibleCondition="!88"
  Color="Blue : !61" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2F5CD" runat="server" style="position: absolute; left: 451px; top: 312px; width: 46px"
  CssClass="DdsCharField"
  Length="5" 
  Alias="#2F5CD" 
  VisibleCondition="!88 & !( 61 )"
  Usage="OutputOnly" 
  VirtualRowCol="14,50" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_COBTX" runat="server" style="position: absolute; left: 505px; top: 312px; width: 217px"
  CssClass="DdsCharField"
  Length="24" 
  Alias="#COBTX" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="14,56" 
  />
  <mdf:DdsConstant id="DdsConstant9" runat="server" 
  style="position: absolute; left: 19px; top: 339px;"
  Text="Ent By" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2AJCD" runat="server" style="position: absolute; left: 82px; top: 336px; width: 46px"
  CssClass="DdsCharField"
  Length="5" 
  Alias="#2AJCD" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="15,9" 
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CNZTX" runat="server" style="position: absolute; left: 136px; top: 336px; width: 208px"
  CssClass="DdsCharField"
  Length="23" 
  Alias="#CNZTX" 
  VisibleCondition="!88 & !( 60 )"
  Usage="OutputOnly" 
  VirtualRowCol="15,15" 
  />
  <mdf:DdsConstant id="DdsConstant26" runat="server" 
  style="position: absolute; left: 352px; top: 339px;"
  Text="Chgd" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_2AAVN" runat="server" style="position: absolute; left: 397px; top: 336px; width: 91px"
  CssClass="DdsCharField"
  Length="10" 
  Alias="#2AAVN" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="15,44" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#2AGDT" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLCTL_V2AGDT" runat="server" style="position: absolute; left: 496px; top: 336px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="V2AGDT" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="15,55" 
  EditWord="  /  /  " 
  />
  <mdf:DdsDecField id="_lb_SFLCTL__lb_2ABTM" runat="server" style="position: absolute; left: 577px; top: 336px; width: 73px"
  CssClass="DdsDecField"
  Length="6" 
  Decimals="0" 
  Alias="#2ABTM" 
  VisibleCondition="!88"
  Usage="OutputOnly" 
  VirtualRowCol="15,64" 
  EditWord="0 :  :  " 
  />
  <mdf:DdsConstant id="DdsConstant45" runat="server" 
  style="position: absolute; left: 658px; top: 339px;"
  Text="Opt" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_SFLCTL__lb_CRGST" runat="server" style="position: absolute; left: 694px; top: 336px; width: 55px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#CRGST" 
  VisibleCondition="!88"
  Usage="Both" 
  VirtualRowCol="15,77" 
  PositionCursor="31 | !31 & !98 & !99" 
  Color="Red : 31" 
  ValuesStyle="DropdownBoth" 
  Values="'DCI' ' ' 'DPM' 'DWA' 'CWS' 'CWT' 'DSA' 'CSI' 'DSD' 'DPO' 'CWC' 'CRL' 'DSI' 'CSZ' 'MSG' 'CEL' 'DWP' 'DCA' 'ECA' 'CMS' 'RAS' 'CSL' 'SOS' 'DWT' 'BEX' 'DEX' 'INQ' 'CRT' 'CCI' '?' " 
  TabIndex="1"  />
  <mdf:DdsConstant id="DdsConstant10" runat="server" 
  style="position: absolute; left: 19px; top: 363px;"
  Text="Problem Description" 
  VisibleCondition="!88"
  Color="Blue" 
  CssClass="DdsConstant"
  />
  <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
  style="position: absolute; left: 0px; top: 384px; width: 585px; height: 24px" 
  Alias="#SFLRCD"
  CssClass="DdsSubfileRecord"
  SetOffInd="98" 
  NextChanged="84" 
  UseSubfilePaging="True" 
  VirtualRowCol="17,2" 
  VirtualWidth="63" 
  VirtualRowsPerRecord="1" 
  RowsCssClasses="DefaultRow AlternateRow"
  >&nbsp;
  <%--  Nbr: Work Order                                                                                      --%>
  <%--  Nbr: Comment Line                                                                                    --%>
  <%--  Sts: Comment ID                                                                                      --%>
  <%--  Usr: Stamp                                                                                           --%>
  <%--  ID: Workstation                                                                                      --%>
  <%--  Dte: Stamp                                                                                           --%>
  <%--  Tme: Stamp                                                                                           --%>
  <%--  Txt: Comments                                                                                        --%>
  <%--  Sts: OK to Display                                                                                   --%>
  <%-- =========================================================================                             --%>
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1ODNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1ODNB" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_SFLRCD__lb_1OFNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#1OFNB" 
  Usage="Hidden" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1IXCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#1IXCD" 
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
  <mdf:DdsCharField id="_lb_SFLRCD__lb_1ACNA" runat="server" style="position: absolute; left: 19px; top: 0px; width: 541px"
  CssClass="DdsCharField"
  Length="60" 
  Alias="#1ACNA" 
  VisibleCondition="!( 59 )"
  Usage="OutputOnly" 
  VirtualRowCol="17,2" 
  />
  <mdf:DdsCharField id="_lb_SFLRCD__lb_RRAST" runat="server" style="position: absolute; left: 568px; top: 0px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#RRAST" 
  VisibleCondition="*False"
  Usage="OutputOnly" 
  VirtualRowCol="17,63" 
  />
</mdf:DdsSubfile >
</mdf:DdsSubfileControl >
<mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
style="position: relative; width: 198px; height: 24px" 
Alias="#CMDTXT1"
CssClass="DdsRecord"
>&nbsp;
<%--  Command key text                                                                                     --%>
<%-- =========================================================================                             --%>
<mdf:DdsConstant id="DdsConstant46" runat="server" 
style="position: absolute; left: 19px; top: 3px;"
Text="F3=Exit   F4=Prompt" 
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
