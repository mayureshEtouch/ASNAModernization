<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="SVRJD1R_lb_.aspx.cs" Inherits="conns.SVRJD1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/23/2016 at 3:59 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member SVRJD1R# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="SVRJD1R_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">
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
      "CenPH_DdsConstant50":"date",
      "CenPH__lb_RCDDTL1__lb__lb_TME":"time",
      "CenPH__lb_RCDDTL1__lb_1ODNB":"CenPH__lb_RCDDTL1__lb_1ODNB_new",
      "CenPH__lb_RCDDTL1_V1FGDT":"CenPH__lb_RCDDTL1_V1FGDT_new",
      "CenPH__lb_RCDDTL1__lb_1AHTM":"CenPH__lb_RCDDTL1__lb_1AHTM_new",
      "CenPH__lb_RCDDTL1__lb_1ABCD":"CenPH__lb_RCDDTL1__lb_1ABCD_new",
      "CenPH__lb_RCDDTL1__lb_1AACD":"CenPH__lb_RCDDTL1__lb_1AACD_new",
      "CenPH__lb_RCDDTL1__lb_1AJCD":"CenPH__lb_RCDDTL1__lb_1AJCD_new",
      "CenPH__lb_RCDDTL1__lb_1F2CD":"CenPH__lb_RCDDTL1__lb_1F2CD_new",
      "CenPH__lb_RCDDTL1__lb_1F5CD":"CenPH__lb_RCDDTL1__lb_1F5CD_new",
      "CenPH__lb_RCDDTL1__lb_1F3CD":"CenPH__lb_RCDDTL1__lb_1F3CD_new",
      "CenPH__lb_RCDDTL1__lb_1F9CD":"CenPH__lb_RCDDTL1__lb_1F9CD_new",
      "CenPH__lb_RCDDTL1__lb_1OGST":"CenPH__lb_RCDDTL1__lb_1OGST_new",
      "CenPH__lb_RCDDTL1__lb_1REST":"CenPH__lb_RCDDTL1__lb_1REST_new",
      "CenPH__lb_RCDDTL1__lb_1G5CD":"CenPH__lb_RCDDTL1__lb_1G5CD_new",
      "CenPH__lb_RCDDTL1__lb_1BLNB":"CenPH__lb_RCDDTL1__lb_1BLNB_new",
      "CenPH__lb_RCDDTL1__lb_1AXTX":"CenPH__lb_RCDDTL1__lb_1AXTX_new",
      "CenPH__lb_RCDDTL1__lb_1A3TX":"CenPH__lb_RCDDTL1__lb_1A3TX_new",
      "CenPH__lb_RCDDTL1_V1AODT":"CenPH__lb_RCDDTL1_V1AODT_new",
      "CenPH__lb_RCDDTL1__lb_1NSTX":"CenPH__lb_RCDDTL1__lb_1NSTX_new",
      "CenPH__lb_RCDDTL1__lb_1NTTX":"CenPH__lb_RCDDTL1__lb_1NTTX_new",
      "CenPH__lb_RCDDTL1_V1C6DT":"CenPH__lb_RCDDTL1_V1C6DT_new",
      "CenPH__lb_RCDDTL1_V1DADT":"CenPH__lb_RCDDTL1_V1DADT_new",
      "CenPH__lb_RCDDTL1_V1DDDT":"CenPH__lb_RCDDTL1_V1DDDT_new",
      "CenPH__lb_RCDDTL1_V1C8DT":"CenPH__lb_RCDDTL1_V1C8DT_new",
      "CenPH__lb_RCDDTL1__lb_1F4CD":"CenPH__lb_RCDDTL1__lb_1F4CD_new",
      "CenPH__lb_RCDDTL1_V1E4DT":"CenPH__lb_RCDDTL1_V1E4DT_new",
      "CenPH__lb_RCDDTL1_V1DGDT":"CenPH__lb_RCDDTL1_V1DGDT_new",
      "CenPH__lb_RCDDTL1_V1FADT":"CenPH__lb_RCDDTL1_V1FADT_new",
      "CenPH__lb_RCDDTL1__lb_1RFST":"CenPH__lb_RCDDTL1__lb_1RFST_new",
      "CenPH__lb_RCDDTL1__lb_1GLVA":"CenPH__lb_RCDDTL1__lb_1GLVA_new",
      "CenPH__lb_RCDDTL1__lb_1GHVA":"CenPH__lb_RCDDTL1__lb_1GHVA_new",
      "CenPH__lb_RCDDTL1__lb_1GIVA":"CenPH__lb_RCDDTL1__lb_1GIVA_new",
      "CenPH__lb_RCDDTL1__lb_1GJVA":"CenPH__lb_RCDDTL1__lb_1GJVA_new",
      "CenPH__lb_RCDDTL1__lb_1GKVA":"CenPH__lb_RCDDTL1__lb_1GKVA_new",
      "CenPH__lb_RCDDTL1__lb_1OKST":"CenPH__lb_RCDDTL1__lb_1OKST_new",
      "CenPH__lb_RCDDTL1__lb_1I8CD":"CenPH__lb_RCDDTL1__lb_1I8CD_new",
      "CenPH__lb_RCDDTL1__lb_1OMNB":"CenPH__lb_RCDDTL1__lb_1OMNB_new",
      "CenPH__lb_RCDDTL1_V1DHDT":"CenPH__lb_RCDDTL1_V1DHDT_new",
      "CenPH__lb_RCDDTL1__lb_1TWNB":"CenPH__lb_RCDDTL1__lb_1TWNB_new",
      "CenPH__lb_RCDDTL1__lb_1IQVA":"CenPH__lb_RCDDTL1__lb_1IQVA_new",
      "CenPH__lb_RCDDTL1__lb_1IPVA":"CenPH__lb_RCDDTL1__lb_1IPVA_new",
      "CenPH__lb_RCDDTL1__lb_1JACD":"CenPH__lb_RCDDTL1__lb_1JACD_new",
      "CenPH__lb_RCDDTL1__lb_1TVNB":"CenPH__lb_RCDDTL1__lb_1TVNB_new",
      "CenPH__lb_RCDDTL1__lb_1TUNB":"CenPH__lb_RCDDTL1__lb_1TUNB_new",
      "CenPH__lb_RCDDTL1_V1APDT":"CenPH__lb_RCDDTL1_V1APDT_new",
      "CenPH__lb_RCDDTL1_V1AQDT":"CenPH__lb_RCDDTL1_V1AQDT_new",
      "CenPH__lb_RCDDTL1__lb_1AAVN":"CenPH__lb_RCDDTL1__lb_1AAVN_new",
      "CenPH__lb_RCDDTL1__lb_1ABVN":"CenPH__lb_RCDDTL1__lb_1ABVN_new"

     
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

    $("#exit").click(function (event) {
            _00('F3', event);
      });


 });
</script>
<!-- Modified HTML code starts here -->
<div class="OverlayPopupBackground"></div>
<main class="mdl-layout__content">
  <section class="time-date">
    <div class="content-grid mdl-grid">
      <div class="mdl-cell mdl-cell--8-col"> 
        <!-- Title --> 
        <span class="heading-h1">Worksheet Audit Detail</span> </div>
      <div class="mdl-cell mdl-cell--4-col pull-right"> 
        <!-- Navigation --> 
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVRJD1R</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time" id="time"></span> </div>
    </div>
  </section>
  
  <section class="table-data-content-container mrgnTp16">
    <div class="table-data-wrapper">
      <div class="table-data-maincontainer">
        <div class="table-container table-container-search"> 
          
      
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Work Order:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ODNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
                       
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Date:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1FGDT_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
                      
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Time:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AHTM_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Company:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABCD_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Location:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AACD_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Employee:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AJCD_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Servicing Location:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1F2CD_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Servicing Employee:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1F5CD_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Type Repair:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1F3CD_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Zone:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1F9CD_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Work Order Status:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1OGST_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Work Order Print Status:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1REST_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Product Owner:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1G5CD_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Vendor:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BLNB_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Model Number:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AXTX_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Serial #:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1A3TX_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Sold Date:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1AODT_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Mfg Model:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1NSTX_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Serial #:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1NTTX_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Entry Date:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1C6DT_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Scheduled Date:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1DADT_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Contacted Date:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1DDDT_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Repaired Date:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1C8DT_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Expected Payment:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1F4CD_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Cancelled Date:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1E4DT_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Completed Date:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1DGDT_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Vendor Returned Date:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1FADT_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Vendor Returned Status:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1RFST_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Deposit Amount:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1GLVA_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">COD:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1GHVA_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Parts:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1GIVA_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Labour:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1GJVA_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Taxes:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1GKVA_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Call Back Status:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1OKST_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Call Back Tech:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1I8CD_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Call Back #:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1OMNB_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Call Back Orig:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1DHDT_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Mileage Total:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1TWNB_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Credit:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1IQVA_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Authorization:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1IPVA_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">SMA Method:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1JACD_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">SMA Months:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1TVNB_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">SMA Contract:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1TUNB_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Warranty MFG:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1APDT_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">SMA Warranty Ends:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1AQDT_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">User:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AAVN_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
            
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Program:</span> </div>
                <div class="mdl-cell mdl-cell--3-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABVN_new"></span></div>
              </div>
            </div>
            <!-- 4 col ends here -->
          </div>
          <!-- content-grid mdl-grid ends here --> 

          <div class="button-container">
          <div class="content-grid mdl-grid">
            <div class="mdl-cell mdl-cell--12-col mdl-cell--8-col-tablet">
            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span>
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

        <div id="Div1" style="display: none;">
            
      <%--  SV: DS1 Workorder Audit   Display record(1 screen)                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: SVRJD1R#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by  : 2E  Version:  1135                                                                   --%>
      <%--  Function type : Display record(1 screen)                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : A.P.S. System                                                                        --%>
      <%--  System        : A.P.S. System                                                                        --%>
      <%--  User name     : COOL4                                                                                --%>
      <%--  Date          : 06/11/04  Time  : 15:15:39                                                           --%>
      <%--  Copyright     : A.P.S. System                                                                        --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 729px; height: 192px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 32 " 
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
          <%--  Nbr: Work Order                                                                                      --%>
          <%--  Nbr: Work Order                                                                                      --%>
          <%--  dte: (C) Changed                                                                                     --%>
          <%--  dte: (C) Changed                                                                                     --%>
          <%--  dte: (C) Changed                                                                                     --%>
          <%--  Tme: (C) Changed                                                                                     --%>
          <%--  Tme: (C) Changed                                                                                     --%>
          <%--  Tme: (C) Changed                                                                                     --%>
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
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_CMP" runat="server" style="position: absolute; left: 127px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,14" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
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
              style="position: absolute; left: 190px; top: 27px;"
              Text="SV: DS1 Workorder Audit KEY SCREEN" 
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
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
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
              Text="Nbr: Work Order  . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ODNB" runat="server" style="position: absolute; left: 280px; top: 120px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ODNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,31" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="dte: (C) Changed . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1FGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1FGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY_V1FGDT" runat="server" style="position: absolute; left: 280px; top: 144px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="V1FGDT" 
              Usage="Both" 
              VirtualRowCol="7,31" 
              PositionCursor="31 | !31 & !98 & !99" 
              EditCode="4" 
              Compare="GE 0" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 370px; top: 147px;"
              Text="Date" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Tme: (C) Changed . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1AHTM" runat="server" style="position: absolute; left: 280px; top: 168px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="#1AHTM" 
              Usage="Both" 
              VirtualRowCol="8,31" 
              PositionCursor="32" 
              EditWord="0 :  :  " 
              Compare="GE 0" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 370px; top: 171px;"
              Text="HH:MM:SS" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 729px; height: 480px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Key screen.' 12 : 87;Help 'Help.' 25;"
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
          <%--  Nbr: Address                                                                                         --%>
          <%--  No#: Customer ID                                                                                     --%>
          <%--  Cde: Tax Exempt Id                                                                                   --%>
          <%--  Sts: SV: WO Extra 1                                                                                  --%>
          <%--  Sts: SV: WO Extra 2                                                                                  --%>
          <%--  Cde: SV: WO Extra 1                                                                                  --%>
          <%--  Cde: SV: WO Extra 2                                                                                  --%>
          <%--  Qty: SV: WO Extra 1                                                                                  --%>
          <%--  Qty: SV: WO Extra 2                                                                                  --%>
          <%--  Nbr: SV: WO Extra 1                                                                                  --%>
          <%--  Nbr: SV: WO Extra 2                                                                                  --%>
          <%--  Amt: SV: WO Extra 1                                                                                  --%>
          <%--  Amt: SV: WO Extra 2                                                                                  --%>
          <%--  Dte: SV: WO Extra 1                                                                                  --%>
          <%--  Dte: SV: WO Extra 2                                                                                  --%>
          <%--  Txt: SV: WO Extra 1                                                                                  --%>
          <%--  Txt: SV: WO Extra 2                                                                                  --%>
          <%--  Ind: Servicing Location                                                                              --%>
          <%--  Ind: Servicing Employee                                                                              --%>
          <%--  Ind: Vendor Number                                                                                   --%>
          <%--  Ind: Repair Zone                                                                                     --%>
          <%--  Ind: Repair Type                                                                                     --%>
          <%--  Ind: Model Number                                                                                    --%>
          <%--  Ind: Serial Number                                                                                   --%>
          <%--  Ind: Date Scheduled                                                                                  --%>
          <%--  Ind: Date In Service                                                                                 --%>
          <%--  Ind: Date Ready                                                                                      --%>
          <%--  Ind: Date Canceled                                                                                   --%>
          <%--  Ind: Date Rt To Vendor                                                                               --%>
          <%--  Ind: Sts  Rt To Vendor                                                                               --%>
          <%--  Ind: Amt Deposit                                                                                     --%>
          <%--  Ind: Amt COD                                                                                         --%>
          <%--  Ind: Amt Parts                                                                                       --%>
          <%--  Ind: Amt Labor                                                                                       --%>
          <%--  Ind: Amt Taxes                                                                                       --%>
          <%--  Ind: Sts Workorder                                                                                   --%>
          <%--  Ind: Sts WrkOrdr Prt                                                                                 --%>
          <%--  Ind: Expected Pmt                                                                                    --%>
          <%--  Ind: Call Back Sts                                                                                   --%>
          <%--  Ind: Call Back Tech                                                                                  --%>
          <%--  Ind: Call Back WrkOrdr                                                                               --%>
          <%--  Ind: Call Back Date                                                                                  --%>
          <%--  Ind: Mileage Total                                                                                   --%>
          <%--  Ind: Mileage Credit                                                                                  --%>
          <%--  Ind: Mileage Approval                                                                                --%>
          <%--  Ind: SMA Code                                                                                        --%>
          <%--  Ind: SMA Months                                                                                      --%>
          <%--  Ind: SMA Contract                                                                                    --%>
          <%--  Ind: SMA Warr Date                                                                                   --%>
          <%--  Ind: Mfg Warr Date                                                                                   --%>
          <%--  Ind: Mfg Warr Model                                                                                  --%>
          <%--  Ind: Mfg Warr Serial                                                                                 --%>
          <%--  Nbr: Work Order                                                                                      --%>
          <%--  Nbr: Work Order                                                                                      --%>
          <%--  dte: (C) Changed                                                                                     --%>
          <%--  dte: (C) Changed                                                                                     --%>
          <%--  Tme: (C) Changed                                                                                     --%>
          <%--  Tme: (C) Changed                                                                                     --%>
          <%--  Cde: Company                                                                                         --%>
          <%--  Cde: Company                                                                                         --%>
          <%--  Cde: Location                                                                                        --%>
          <%--  Cde: Location                                                                                        --%>
          <%--  Cde: Employee                                                                                        --%>
          <%--  Cde: Employee                                                                                        --%>
          <%--  Cde: Servicing Location                                                                              --%>
          <%--  Cde: Servicing Location                                                                              --%>
          <%--  Cde: Servicing Employee                                                                              --%>
          <%--  Cde: Servicing Employee                                                                              --%>
          <%--  Cde: Type Repair                                                                                     --%>
          <%--  Cde: Type Repair                                                                                     --%>
          <%--  Cde: Repair Zone                                                                                     --%>
          <%--  Cde: Repair Zone                                                                                     --%>
          <%--  Sts: Work Order                                                                                      --%>
          <%--  Sts: Work Order                                                                                      --%>
          <%--  Sts: Work Order Print                                                                                --%>
          <%--  Sts: Work Order Print                                                                                --%>
          <%--  Cde: Product Owner                                                                                   --%>
          <%--  Cde: Product Owner                                                                                   --%>
          <%--  Txt: Vendor Number                                                                                   --%>
          <%--  Txt: Vendor Number                                                                                   --%>
          <%--  Txt: Model Number                                                                                    --%>
          <%--  Txt: Model Number                                                                                    --%>
          <%--  Txt: Serial # Code                                                                                   --%>
          <%--  Txt: Serial # Code                                                                                   --%>
          <%--  Dte: Sold                                                                                            --%>
          <%--  Txt: Mfg Warr Model #                                                                                --%>
          <%--  Txt: Mfg Warr Model #                                                                                --%>
          <%--  Txt: Mfg Warr Serial #                                                                               --%>
          <%--  Txt: Mfg Warr Serial #                                                                               --%>
          <%--  Dte: Entry                                                                                           --%>
          <%--  Dte: Entry                                                                                           --%>
          <%--  Dte: Scheduled                                                                                       --%>
          <%--  Dte: Scheduled                                                                                       --%>
          <%--  Dte: In Service                                                                                      --%>
          <%--  Dte: In Service                                                                                      --%>
          <%--  Dte: Ready                                                                                           --%>
          <%--  Dte: Ready                                                                                           --%>
          <%--  Cde: Expected Payment                                                                                --%>
          <%--  Cde: Expected Payment                                                                                --%>
          <%--  Dte: Cancelled                                                                                       --%>
          <%--  Dte: Cancelled                                                                                       --%>
          <%--  Dte: Completed                                                                                       --%>
          <%--  Dte: Completed                                                                                       --%>
          <%--  Dte: Vendor Returned                                                                                 --%>
          <%--  Dte: Vendor Returned                                                                                 --%>
          <%--  Sts: Vendor Returned                                                                                 --%>
          <%--  Sts: Vendor Returned                                                                                 --%>
          <%--  Amt: Deposit                                                                                         --%>
          <%--  Amt: Deposit                                                                                         --%>
          <%--  Amt: COD                                                                                             --%>
          <%--  Amt: COD                                                                                             --%>
          <%--  Amt: Parts                                                                                           --%>
          <%--  Amt: Parts                                                                                           --%>
          <%--  Amt: Labor                                                                                           --%>
          <%--  Amt: Labor                                                                                           --%>
          <%--  Amt: Taxes                                                                                           --%>
          <%--  Amt: Taxes                                                                                           --%>
          <%--  Sts: Call Back                                                                                       --%>
          <%--  Sts: Call Back                                                                                       --%>
          <%--  Cde: Call Back Tech                                                                                  --%>
          <%--  Cde: Call Back Tech                                                                                  --%>
          <%--  Nbr: Call Back WO                                                                                    --%>
          <%--  Nbr: Call Back WO                                                                                    --%>
          <%--  Dte: Call Back Orig                                                                                  --%>
          <%--  Dte: Call Back Orig                                                                                  --%>
          <%--  Nbr: Mileage Total                                                                                   --%>
          <%--  Nbr: Mileage Total                                                                                   --%>
          <%--  Amt: Mileage Credit                                                                                  --%>
          <%--  Amt: Mileage Credit                                                                                  --%>
          <%--  Cde: Mlge Authorization                                                                              --%>
          <%--  Cde: Mlge Authorization                                                                              --%>
          <%--  Cde: SMA Method                                                                                      --%>
          <%--  Cde: SMA Method                                                                                      --%>
          <%--  Nbr: SMA Months                                                                                      --%>
          <%--  Nbr: SMA Months                                                                                      --%>
          <%--  Nbr: SMA Contract                                                                                    --%>
          <%--  Nbr: SMA Contract                                                                                    --%>
          <%--  Dte: Mfg Warranty Ends                                                                               --%>
          <%--  Dte: Mfg Warranty Ends                                                                               --%>
          <%--  Dte: SMA Warranty Ends                                                                               --%>
          <%--  Dte: SMA Warranty Ends                                                                               --%>
          <%--  Usr: Stamp                                                                                           --%>
          <%--  Usr: Stamp                                                                                           --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  ID: Workstation                                                                                      --%>
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 127px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,14" 
 />
            <mdf:DdsConstant id="DdsConstant50" runat="server" 
              style="position: absolute; left: 550px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 631px; top: 0px; width: 91px"
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
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
              style="position: absolute; left: 244px; top: 27px;"
              Text="Workorder Audit Detail" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 550px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,61" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant56" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1I9CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 100px"
              CssClass="DdsCharField"
              Length="11" 
              Alias="#1I9CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PRST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1PRST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PSST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1PSST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1G6CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1G6CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1G7CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1G7CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1K6QT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1K6QT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1K7QT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1K7QT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1S5NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1S5NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1S6NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1S6NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1HCVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1HCVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1HDVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1HDVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1E5DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1E5DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1E6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1E6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1K9TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1K9TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LATX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1LATX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RMST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RMST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RNST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RNST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ROST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ROST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RPST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RPST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RQST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RQST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RRST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RRST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RSST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RSST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RTST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RTST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RUST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RUST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RVST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RVST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RWST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RWST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RXST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RXST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RYST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RYST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RZST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RZST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1R0ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1R0ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1R1ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1R1ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1R2ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1R2ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1R3ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1R3ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1R4ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1R4ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1R5ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1R5ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1R6ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1R6ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1R7ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1R7ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1R8ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1R8ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1R9ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1R9ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SAST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SAST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SBST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SBST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SCST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SCST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SDST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SDST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SEST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SFST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SFST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SGST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SGST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SHST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SHST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SIST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SIST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SJST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SJST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SKST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SKST" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Work Order" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ODNB" runat="server" style="position: absolute; left: 118px; top: 48px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ODNB" 
              Usage="OutputOnly" 
              VirtualRowCol="3,13" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 190px; top: 51px;"
              Text="Date" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1FGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1FGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1FGDT" runat="server" style="position: absolute; left: 235px; top: 48px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1FGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="3,26" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant35" runat="server" 
              style="position: absolute; left: 316px; top: 51px;"
              Text="Time" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AHTM" runat="server" style="position: absolute; left: 361px; top: 48px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1AHTM" 
              Usage="OutputOnly" 
              VirtualRowCol="3,40" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant46" runat="server" 
              style="position: absolute; left: 442px; top: 51px;"
              Text="Cmp" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABCD" runat="server" style="position: absolute; left: 478px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="OutputOnly" 
              VirtualRowCol="3,53" 
 />
            <mdf:DdsConstant id="DdsConstant49" runat="server" 
              style="position: absolute; left: 514px; top: 51px;"
              Text="Loc" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AACD" runat="server" style="position: absolute; left: 550px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="OutputOnly" 
              VirtualRowCol="3,61" 
 />
            <mdf:DdsConstant id="DdsConstant53" runat="server" 
              style="position: absolute; left: 586px; top: 51px;"
              Text="Empl#" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AJCD" runat="server" style="position: absolute; left: 640px; top: 48px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="OutputOnly" 
              VirtualRowCol="3,71" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Servicing Location" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1F2CD" runat="server" style="position: absolute; left: 190px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1F2CD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,21" 
 />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 226px; top: 99px;"
              Text="Empl#" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1F5CD" runat="server" style="position: absolute; left: 280px; top: 96px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1F5CD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,31" 
 />
            <mdf:DdsConstant id="DdsConstant38" runat="server" 
              style="position: absolute; left: 334px; top: 99px;"
              Text="Typ" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1F3CD" runat="server" style="position: absolute; left: 370px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1F3CD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,41" 
 />
            <mdf:DdsConstant id="DdsConstant43" runat="server" 
              style="position: absolute; left: 406px; top: 99px;"
              Text="Zone" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1F9CD" runat="server" style="position: absolute; left: 451px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1F9CD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,50" 
 />
            <mdf:DdsConstant id="DdsConstant47" runat="server" 
              style="position: absolute; left: 487px; top: 99px;"
              Text="Sts" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1OGST" runat="server" style="position: absolute; left: 523px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1OGST" 
              Usage="OutputOnly" 
              VirtualRowCol="5,58" 
 />
            <mdf:DdsConstant id="DdsConstant51" runat="server" 
              style="position: absolute; left: 559px; top: 99px;"
              Text="Prt" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1REST" runat="server" style="position: absolute; left: 595px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1REST" 
              Usage="OutputOnly" 
              VirtualRowCol="5,66" 
 />
            <mdf:DdsConstant id="DdsConstant57" runat="server" 
              style="position: absolute; left: 631px; top: 99px;"
              Text="Own" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1G5CD" runat="server" style="position: absolute; left: 667px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1G5CD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,74" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Vendor" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BLNB" runat="server" style="position: absolute; left: 82px; top: 144px; width: 64px"
              CssClass="DdsCharField"
              Length="7" 
              Alias="#1BLNB" 
              Usage="OutputOnly" 
              VirtualRowCol="7,9" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 154px; top: 147px;"
              Text="Model" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AXTX" runat="server" style="position: absolute; left: 208px; top: 144px; width: 163px"
              CssClass="DdsCharField"
              Length="18" 
              Alias="#1AXTX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,23" 
 />
            <mdf:DdsConstant id="DdsConstant41" runat="server" 
              style="position: absolute; left: 379px; top: 147px;"
              Text="Serial" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A3TX" runat="server" style="position: absolute; left: 442px; top: 144px; width: 163px"
              CssClass="DdsCharField"
              Length="18" 
              Alias="#1A3TX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,49" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AODT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1AODT" runat="server" style="position: absolute; left: 613px; top: 144px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AODT" 
              Usage="OutputOnly" 
              VirtualRowCol="7,68" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 28px; top: 171px;"
              Text="Mfg Model" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1NSTX" runat="server" style="position: absolute; left: 118px; top: 168px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1NSTX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,13" 
 />
            <mdf:DdsConstant id="DdsConstant42" runat="server" 
              style="position: absolute; left: 397px; top: 171px;"
              Text="Ser#" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1NTTX" runat="server" style="position: absolute; left: 442px; top: 168px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1NTTX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,49" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="Entry" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1C6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1C6DT" runat="server" style="position: absolute; left: 73px; top: 216px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1C6DT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,8" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 154px; top: 219px;"
              Text="Scheduled" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DADT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DADT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1DADT" runat="server" style="position: absolute; left: 244px; top: 216px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1DADT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,27" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant37" runat="server" 
              style="position: absolute; left: 325px; top: 219px;"
              Text="In Service" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DDDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DDDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1DDDT" runat="server" style="position: absolute; left: 424px; top: 216px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1DDDT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,47" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant48" runat="server" 
              style="position: absolute; left: 505px; top: 219px;"
              Text="Ready" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1C8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1C8DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1C8DT" runat="server" style="position: absolute; left: 559px; top: 216px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1C8DT" 
              Usage="OutputOnly" 
              VirtualRowCol="10,62" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant58" runat="server" 
              style="position: absolute; left: 640px; top: 219px;"
              Text="EXP" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1F4CD" runat="server" style="position: absolute; left: 676px; top: 216px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1F4CD" 
              Usage="OutputOnly" 
              VirtualRowCol="10,75" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="Cancelled" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1E4DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1E4DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1E4DT" runat="server" style="position: absolute; left: 109px; top: 240px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1E4DT" 
              Usage="OutputOnly" 
              VirtualRowCol="11,12" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 190px; top: 243px;"
              Text="Completed" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1DGDT" runat="server" style="position: absolute; left: 280px; top: 240px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1DGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="11,31" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant40" runat="server" 
              style="position: absolute; left: 361px; top: 243px;"
              Text="Vendor Returned" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1FADT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1FADT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1FADT" runat="server" style="position: absolute; left: 505px; top: 240px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1FADT" 
              Usage="OutputOnly" 
              VirtualRowCol="11,56" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant54" runat="server" 
              style="position: absolute; left: 586px; top: 243px;"
              Text="S" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RFST" runat="server" style="position: absolute; left: 604px; top: 240px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1RFST" 
              Usage="OutputOnly" 
              VirtualRowCol="11,67" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 291px;"
              Text="Deposit" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GLVA" runat="server" style="position: absolute; left: 91px; top: 288px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1GLVA" 
              Usage="OutputOnly" 
              VirtualRowCol="13,10" 
              EditCode="4" 
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 172px; top: 291px;"
              Text="COD" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GHVA" runat="server" style="position: absolute; left: 208px; top: 288px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1GHVA" 
              Usage="OutputOnly" 
              VirtualRowCol="13,23" 
              EditCode="4" 
 />
            <mdf:DdsConstant id="DdsConstant34" runat="server" 
              style="position: absolute; left: 289px; top: 291px;"
              Text="Parts" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GIVA" runat="server" style="position: absolute; left: 343px; top: 288px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1GIVA" 
              Usage="OutputOnly" 
              VirtualRowCol="13,38" 
              EditCode="4" 
 />
            <mdf:DdsConstant id="DdsConstant44" runat="server" 
              style="position: absolute; left: 424px; top: 291px;"
              Text="Labor" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GJVA" runat="server" style="position: absolute; left: 478px; top: 288px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1GJVA" 
              Usage="OutputOnly" 
              VirtualRowCol="13,53" 
              EditCode="4" 
 />
            <mdf:DdsConstant id="DdsConstant52" runat="server" 
              style="position: absolute; left: 559px; top: 291px;"
              Text="Taxes" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GKVA" runat="server" style="position: absolute; left: 613px; top: 288px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1GKVA" 
              Usage="OutputOnly" 
              VirtualRowCol="13,68" 
              EditCode="4" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 339px;"
              Text="Call Back" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1OKST" runat="server" style="position: absolute; left: 109px; top: 336px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1OKST" 
              Usage="OutputOnly" 
              VirtualRowCol="15,12" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 127px; top: 339px;"
              Text="Tech" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1I8CD" runat="server" style="position: absolute; left: 172px; top: 336px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1I8CD" 
              Usage="OutputOnly" 
              VirtualRowCol="15,19" 
 />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 226px; top: 339px;"
              Text="#" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1OMNB" runat="server" style="position: absolute; left: 244px; top: 336px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1OMNB" 
              Usage="OutputOnly" 
              VirtualRowCol="15,27" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant36" runat="server" 
              style="position: absolute; left: 316px; top: 339px;"
              Text="Date" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DHDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DHDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1DHDT" runat="server" style="position: absolute; left: 361px; top: 336px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1DHDT" 
              Usage="OutputOnly" 
              VirtualRowCol="15,40" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 387px;"
              Text="Mileage Total" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TWNB" runat="server" style="position: absolute; left: 145px; top: 384px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1TWNB" 
              Usage="OutputOnly" 
              VirtualRowCol="17,16" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 181px; top: 387px;"
              Text="Credit" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1IQVA" runat="server" style="position: absolute; left: 244px; top: 384px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1IQVA" 
              Usage="OutputOnly" 
              VirtualRowCol="17,27" 
              EditCode="L" 
 />
            <mdf:DdsConstant id="DdsConstant39" runat="server" 
              style="position: absolute; left: 334px; top: 387px;"
              Text="Authorization" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1IPVA" runat="server" style="position: absolute; left: 460px; top: 384px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1IPVA" 
              Usage="OutputOnly" 
              VirtualRowCol="17,51" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 19px; top: 435px;"
              Text="SMA: Method" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1JACD" runat="server" style="position: absolute; left: 127px; top: 432px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1JACD" 
              Usage="OutputOnly" 
              VirtualRowCol="19,14" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 163px; top: 435px;"
              Text="Mos" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TVNB" runat="server" style="position: absolute; left: 199px; top: 432px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1TVNB" 
              Usage="OutputOnly" 
              VirtualRowCol="19,22" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 235px; top: 435px;"
              Text="Contract" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TUNB" runat="server" style="position: absolute; left: 316px; top: 432px; width: 109px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="0" 
              Alias="#1TUNB" 
              Usage="OutputOnly" 
              VirtualRowCol="19,35" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant45" runat="server" 
              style="position: absolute; left: 433px; top: 435px;"
              Text="Warr: MFG" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1APDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1APDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1APDT" runat="server" style="position: absolute; left: 523px; top: 432px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1APDT" 
              Usage="OutputOnly" 
              VirtualRowCol="19,58" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant55" runat="server" 
              style="position: absolute; left: 604px; top: 435px;"
              Text="SMA" 
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
            <mdf:DdsDecField id="_lb_RCDDTL1_V1AQDT" runat="server" style="position: absolute; left: 640px; top: 432px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AQDT" 
              Usage="OutputOnly" 
              VirtualRowCol="19,71" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 19px; top: 459px;"
              Text="User" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 64px; top: 456px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="OutputOnly" 
              VirtualRowCol="20,7" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 163px; top: 459px;"
              Text="Program" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 235px; top: 456px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="OutputOnly" 
              VirtualRowCol="20,26" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 198px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT2" 
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant59" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant60" runat="server" 
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
    </asp:Content>
