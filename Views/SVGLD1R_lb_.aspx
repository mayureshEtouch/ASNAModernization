<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="SVGLD1R_lb_.aspx.cs" Inherits="conns.SVGLD1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/5/2016 at 5:22 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member SVGLD1R# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="SVGLD1R_lb_Control" runat="server" 
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
        <span class="heading-h1">Service Contract Header</span> </div>
      <div class="mdl-cell mdl-cell--4-col pull-right"> 
        <!-- Navigation --> 
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVGLD1R</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i>&nbsp; <span class="date-time-txt" name="time" id="time"></span> </div>
    </div>
  </section>
  
  <section class="table-data-content-container spacer-container-bottom mrgnTp16">
    <div class="table-data-wrapper">
      <div class="table-data-maincontainer">
        <div class="table-container table-container-search"> 
          
      
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Service Contract Number:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CO_lb_X_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">APS Region:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1REGX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
       <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">APS District:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1DCCX_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Status Code:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1STAX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Entered Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ENMX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Completed Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CMMX_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Type Code:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1TYPX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Sales Person Number:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1SL1X_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
      <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Customer PO:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CPOX_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">SD Charge Number:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1SD_lb_X_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Requested Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1RDMX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
      <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Canceled Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1PDMX_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Number of Lines:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1_lb_OLX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
           
          </div>
          <!-- content-grid mdl-grid ends here --> 
      
       <div class="content-grid mdl-grid" style="border-bottom: #c6c6c6 1px solid;margin: 0 15px; padding: 0;"> 
       </div>
       
       
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Total Deposit Amount:</span> </div>
                <div class="mdl-cell mdl-cell--3-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1JBVA_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Customer Name DRV:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DPNTX_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Total  Delivered Amount:</span> </div>
                <div class="mdl-cell mdl-cell--3-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1TDAX_new"></span> </div>
              </div>
        <div class="content-grid mdl-grid" style="margin: 12px 0">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Purchase Amount:</span> </div>
                <div class="mdl-cell mdl-cell--3-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1JCVA_new"></span> </div>
              </div>
          <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Tax Amount:</span> </div>
                <div class="mdl-cell mdl-cell--3-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1JDVA_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Address:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DANTX_new"><br/></span>
                 <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DAOTX_new">
                 <br/></span><br>
                  <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DAQTX_new">
                  </span>
                   <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DADST_new">
                  </span>
                   <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DAPTX_new">
                  </span>

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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Service Charges:</span> </div>
                <div class="mdl-cell mdl-cell--3-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1JEVA_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Total Amount:</span> </div>
                <div class="mdl-cell mdl-cell--3-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1TATX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Home Phone:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DOKNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
        <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Work Phone:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DOLNB_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Total Canceled Amount:</span> </div>
                <div class="mdl-cell mdl-cell--3-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1TCAX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
          
          </div>
          <!-- content-grid mdl-grid ends here --> 
      
          
        </div>
    
     <div class="button-container">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Previous</span>
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
                    "CenPH_DdsConstant32":"date",
                    "CenPH__lb_RCDDTL1__lb__lb_TME":"time",
                    "CenPH__lb_RCDDTL1__lb_1CO_lb_X":"CenPH__lb_RCDDTL1__lb_1CO_lb_X_new",
                    "CenPH__lb_RCDDTL1__lb_1REGX":"CenPH__lb_RCDDTL1__lb_1REGX_new",
                    "CenPH__lb_RCDDTL1__lb_1DCCX":"CenPH__lb_RCDDTL1__lb_1DCCX_new",
                    "CenPH__lb_RCDDTL1__lb_1STAX":"CenPH__lb_RCDDTL1__lb_1STAX_new",
                    "CenPH__lb_RCDDTL1__lb_1TYPX":"CenPH__lb_RCDDTL1__lb_1TYPX_new",
                    "CenPH__lb_RCDDTL1__lb_1SL1X":"CenPH__lb_RCDDTL1__lb_1SL1X_new",
                    "CenPH__lb_RCDDTL1__lb_1CPOX":"CenPH__lb_RCDDTL1__lb_1CPOX_new",
                    "CenPH__lb_RCDDTL1__lb_1SD_lb_X":"CenPH__lb_RCDDTL1__lb_1SD_lb_X_new",
                    "CenPH__lb_RCDDTL1__lb_1_lb_OLX":"CenPH__lb_RCDDTL1__lb_1_lb_OLX_new",
                    "CenPH__lb_RCDDTL1__lb_1JBVA":"CenPH__lb_RCDDTL1__lb_1JBVA_new",
                    "CenPH__lb_RCDDTL1__lb_DPNTX":"CenPH__lb_RCDDTL1__lb_DPNTX_new",
                    "CenPH__lb_RCDDTL1__lb_1TDAX":"CenPH__lb_RCDDTL1__lb_1TDAX_new",
                    "CenPH__lb_RCDDTL1__lb_1JCVA":"CenPH__lb_RCDDTL1__lb_1JCVA_new",
                    "CenPH__lb_RCDDTL1__lb_DAOTX":"CenPH__lb_RCDDTL1__lb_DAOTX_new",
                    "CenPH__lb_RCDDTL1__lb_1JDVA":"CenPH__lb_RCDDTL1__lb_1JDVA_new",
                    "CenPH__lb_RCDDTL1__lb_DAQTX":"CenPH__lb_RCDDTL1__lb_DAQTX_new",
                    "CenPH__lb_RCDDTL1__lb_1JEVA":"CenPH__lb_RCDDTL1__lb_1JEVA_new",
                    "CenPH__lb_RCDDTL1__lb_DADST":"CenPH__lb_RCDDTL1__lb_DADST_new",
                    "CenPH__lb_RCDDTL1__lb_DAPTX":"CenPH__lb_RCDDTL1__lb_DAPTX_new",
                    "CenPH__lb_RCDDTL1__lb_1TATX":"CenPH__lb_RCDDTL1__lb_1TATX_new",
                    "CenPH__lb_RCDDTL1__lb_DOKNB":"CenPH__lb_RCDDTL1__lb_DOKNB_new",
                    "CenPH__lb_RCDDTL1__lb_DOLNB":"CenPH__lb_RCDDTL1__lb_DOLNB_new",
                    "CenPH__lb_RCDDTL1__lb_1TCAX":"CenPH__lb_RCDDTL1__lb_1TCAX_new",
                    "CenPH__lb_RCDDTL1__lb_DANTX":"CenPH__lb_RCDDTL1__lb_DANTX_new"

                },
                "inputFields": {

                   
                   
                }
            }
            $(document).ready(function () {
                copyData(copyToAndFrom, "change keyup keydown click mouseup mousedown");

               $("#CenPH__lb_RCDDTL1__lb_1ENMX_new").text($("#CenPH__lb_RCDDTL1__lb_1ENMX").text()+"/"+$("#CenPH__lb_RCDDTL1__lb_1ENDX").text()+"/"+$("#CenPH__lb_RCDDTL1__lb_1ENYX").text());

                $("#CenPH__lb_RCDDTL1__lb_1CMMX_new").text($("#CenPH__lb_RCDDTL1__lb_1CMMX").text()+"/"+$("#CenPH__lb_RCDDTL1__lb_1CMDX").text()+"/"+$("#CenPH__lb_RCDDTL1__lb_1CMYX").text());


                $("#CenPH__lb_RCDDTL1__lb_1RDMX_new").text($("#CenPH__lb_RCDDTL1__lb_1RDMX").text()+"/"+$("#CenPH__lb_RCDDTL1__lb_1RDDX").text()+"/"+$("#CenPH__lb_RCDDTL1__lb_1RDYX").text());

                $("#CenPH__lb_RCDDTL1__lb_1PDMX_new").text($("#CenPH__lb_RCDDTL1__lb_1PDMX").text()+"/"+$("#CenPH__lb_RCDDTL1__lb_1PDDX").text()+"/"+$("#CenPH__lb_RCDDTL1__lb_1PDYX").text());


                $('#exit').click(function (event) {
                    _00("F3", event);
                });
             

               
            });

        </script>

        <div id="Div1" style="display: none;">
            
      <%--  SV: DS1 Service Contract  Display record(1 screen)                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: SVGLD1R#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Display record(1 screen)                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : A.P.S. System                                                                        --%>
      <%--  System        : A.P.S. System                                                                        --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 09/09/08  Time  : 14:01:54                                                           --%>
      <%--  Copyright     : A.P.S. System                                                                        --%>
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
          <%--  CUST/TRANS ORDER #                                                                                   --%>
          <%--  CUST/TRANS ORDER #                                                                                   --%>
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
              style="position: absolute; left: 190px; top: 27px;"
              Text="SV: DS1 Service Contract KEY SCREEN" 
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
              Text="CUST/TRANS ORDER # . . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1CO_lb_X" runat="server" style="position: absolute; left: 316px; top: 120px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1CO#X" 
              Usage="OutputOnly" 
              VirtualRowCol="6,35" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 729px; height: 360px" 
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
          <%--  Nbr: APS Store/Truck                                                                                 --%>
          <%--  ACCOUNT NUMBER                                                                                       --%>
          <%--  ACCT # SUFFIX                                                                                        --%>
          <%--  SALES PER 2                                                                                          --%>
          <%--  SHIP DIRECT                                                                                          --%>
          <%--  ULTRACARE WAR #                                                                                      --%>
          <%--  AGE CATEGORY                                                                                         --%>
          <%--  ARCHIVE IMMED DELET                                                                                  --%>
          <%--  MEDIA                                                                                                --%>
          <%--  PARTIALS ACCEPTED                                                                                    --%>
          <%--  SWAT SALE CODE                                                                                       --%>
          <%--  CREDIT CARD AUTH #                                                                                   --%>
          <%--  CREDIT CARD TYPE                                                                                     --%>
          <%--  EXPECTED PAYMENT CODE                                                                                --%>
          <%--  EXPECTED PAY NUMBER                                                                                  --%>
          <%--  IN USE CODE                                                                                          --%>
          <%--  TOTAL CREDIT AMOUNT                                                                                  --%>
          <%--  SPECIAL ORDER FLAG                                                                                   --%>
          <%--  ULTRA CARE AMOUNT                                                                                    --%>
          <%--  SET UP AMOUNT                                                                                        --%>
          <%--  RETURN REFUND CODE                                                                                   --%>
          <%--  NUMBER OF LINES OPEN                                                                                 --%>
          <%--  AMOUNT OF TAX PAID                                                                                   --%>
          <%--  FIRST DELIVERY FLAG                                                                                  --%>
          <%--  CANCEL REASON                                                                                        --%>
          <%--  CUST/TRANS ORDER #                                                                                   --%>
          <%--  CUST/TRANS ORDER #                                                                                   --%>
          <%--  Nbr: APS Region                                                                                      --%>
          <%--  Nbr: APS Region                                                                                      --%>
          <%--  Nbr: APS District                                                                                    --%>
          <%--  Nbr: APS District                                                                                    --%>
          <%--  STATUS CODE                                                                                          --%>
          <%--  STATUS CODE                                                                                          --%>
          <%--  ENTRY MONTH                                                                                          --%>
          <%--  ENTRY MONTH                                                                                          --%>
          <%--  ENTRY DAY                                                                                            --%>
          <%--  ENTRY YEAR                                                                                           --%>
          <%--  COMPLETION MONTH                                                                                     --%>
          <%--  COMPLETION MONTH                                                                                     --%>
          <%--  COMPLETION DAY                                                                                       --%>
          <%--  COMPLETION YEAR                                                                                      --%>
          <%--  TYPE CODE                                                                                            --%>
          <%--  TYPE CODE                                                                                            --%>
          <%--  SALES PER 1                                                                                          --%>
          <%--  SALES PER 1                                                                                          --%>
          <%--  CUSTOMER PO                                                                                          --%>
          <%--  CUSTOMER PO                                                                                          --%>
          <%--  SD CHARGE #                                                                                          --%>
          <%--  SD CHARGE #                                                                                          --%>
          <%--  REQUESTED MON                                                                                        --%>
          <%--  REQUESTED MON                                                                                        --%>
          <%--  REQUESTED DAY                                                                                        --%>
          <%--  REQUEST DATE DAY                                                                                     --%>
          <%--  PROMISED MONTH                                                                                       --%>
          <%--  PROMISED MONTH                                                                                       --%>
          <%--  PROMISED DAY                                                                                         --%>
          <%--  PURCHASE DATE DAY                                                                                    --%>
          <%--  NUMBER OF LINES                                                                                      --%>
          <%--  NUMBER OF LINES                                                                                      --%>
          <%--  TOTAL DEPOSIT AMT                                                                                    --%>
          <%--  TOTAL DEPOSIT AMT                                                                                    --%>
          <%--  Txt: Customer Name DRV                                                                               --%>
          <%--  Txt: Customer Name DRV                                                                               --%>
          <%--  TOT DELIVERED AMT                                                                                    --%>
          <%--  TOT DELIVERED AMT                                                                                    --%>
          <%--  Txt: Address Line 1                                                                                  --%>
          <%--  Txt: Address Line 1                                                                                  --%>
          <%--  PURCHASE AMOUNT                                                                                      --%>
          <%--  PURCHASE AMOUNT                                                                                      --%>
          <%--  Txt: Address Line 2                                                                                  --%>
          <%--  TAX AMOUNT                                                                                           --%>
          <%--  TAX AMOUNT                                                                                           --%>
          <%--  Txt: Address City                                                                                    --%>
          <%--  Txt: Address City                                                                                    --%>
          <%--  Txt: Address State                                                                                   --%>
          <%--  Txt: Address Zip Code                                                                                --%>
          <%--  SERVICE CHARGES                                                                                      --%>
          <%--  SERVICE CHARGES                                                                                      --%>
          <%--  TOTAL AMOUNT                                                                                         --%>
          <%--  TOTAL AMOUNT                                                                                         --%>
          <%--  Nbr: Home Phone                                                                                      --%>
          <%--  Nbr: Home Phone                                                                                      --%>
          <%--  Nbr: Work Phone                                                                                      --%>
          <%--  Nbr: Work Phone                                                                                      --%>
          <%--  TOTAL CANCELLED AMT                                                                                  --%>
          <%--  TOTAL CANCELLED AMT                                                                                  --%>
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
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 244px; top: 27px;"
              Text="Service Contract Header" 
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
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1STRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1STRX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1OONB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1OONB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ACSX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1ACSX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SL2X" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#1SL2X" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SHDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SHDX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1UW_lb_X" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1UW#X" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGEX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsDecField"
              Length="1" 
              Decimals="0" 
              Alias="#1AGEX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ARCX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ARCX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1MEDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1MEDX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PARX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1PARX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SSCX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SSCX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CCAX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1CCAX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CCTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1CCTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1EPCX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1EPCX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1EP_lb_X" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1EP#X" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1UIDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1UIDX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TCRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1TCRX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1XINB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsDecField"
              Length="1" 
              Decimals="0" 
              Alias="#1XINB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1UCTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1UCTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SUTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1SUTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1RRCX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1RRCX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1_lb_LOX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1#LOX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1PTXX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1PTXX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FDFX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1FDFX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CCRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CCRX" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Service Contract #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CO_lb_X" runat="server" style="position: absolute; left: 190px; top: 72px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1CO#X" 
              Usage="OutputOnly" 
              VirtualRowCol="4,21" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 262px; top: 75px;"
              Text="Region" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1REGX" runat="server" style="position: absolute; left: 325px; top: 72px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1REGX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,36" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 352px; top: 75px;"
              Text="District" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DCCX" runat="server" style="position: absolute; left: 433px; top: 72px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1DCCX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,48" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 460px; top: 75px;"
              Text="Status" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1STAX" runat="server" style="position: absolute; left: 523px; top: 72px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1STAX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,58" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Entered" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ENMX" runat="server" style="position: absolute; left: 91px; top: 96px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1ENMX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,10" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ENDX" runat="server" style="position: absolute; left: 118px; top: 96px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1ENDX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,13" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ENYX" runat="server" style="position: absolute; left: 145px; top: 96px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1ENYX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,16" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 172px; top: 99px;"
              Text="Completed" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CMMX" runat="server" style="position: absolute; left: 262px; top: 96px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1CMMX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,29" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CMDX" runat="server" style="position: absolute; left: 289px; top: 96px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1CMDX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,32" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CMYX" runat="server" style="position: absolute; left: 316px; top: 96px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1CMYX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,35" 
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 343px; top: 99px;"
              Text="Type" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1TYPX" runat="server" style="position: absolute; left: 388px; top: 96px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1TYPX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,43" 
 />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 415px; top: 99px;"
              Text="Sales#" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SL1X" runat="server" style="position: absolute; left: 478px; top: 96px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#1SL1X" 
              Usage="OutputOnly" 
              VirtualRowCol="5,53" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Customer PO" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CPOX" runat="server" style="position: absolute; left: 127px; top: 120px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#1CPOX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,14" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 271px; top: 123px;"
              Text="SD Charge #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SD_lb_X" runat="server" style="position: absolute; left: 379px; top: 120px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1SD#X" 
              Usage="OutputOnly" 
              VirtualRowCol="6,42" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Requested" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RDMX" runat="server" style="position: absolute; left: 109px; top: 144px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1RDMX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,12" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RDDX" runat="server" style="position: absolute; left: 136px; top: 144px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1RDDX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,15" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RDYX" runat="server" style="position: absolute; left: 163px; top: 144px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1RDYX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,18" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 190px; top: 147px;"
              Text="Canceled" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1PDMX" runat="server" style="position: absolute; left: 271px; top: 144px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1PDMX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,30" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1PDDX" runat="server" style="position: absolute; left: 298px; top: 144px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1PDDX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,33" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1PDYX" runat="server" style="position: absolute; left: 325px; top: 144px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1PDYX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,36" 
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 352px; top: 147px;"
              Text="# Items" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1_lb_OLX" runat="server" style="position: absolute; left: 424px; top: 144px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1#OLX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,47" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Deposit $" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JBVA" runat="server" style="position: absolute; left: 127px; top: 192px; width: 109px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1JBVA" 
              Usage="OutputOnly" 
              VirtualRowCol="9,14" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 262px; top: 195px;"
              Text="Customer" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DPNTX" runat="server" style="position: absolute; left: 343px; top: 192px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DPNTX" 
              Usage="OutputOnly" 
              VirtualRowCol="9,38" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="Delivered $" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TDAX" runat="server" style="position: absolute; left: 127px; top: 216px; width: 109px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1TDAX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,14" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 262px; top: 219px;"
              Text="Address" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DANTX" runat="server" style="position: absolute; left: 343px; top: 216px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DANTX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,38" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="Purchased $" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JCVA" runat="server" style="position: absolute; left: 127px; top: 240px; width: 109px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1JCVA" 
              Usage="OutputOnly" 
              VirtualRowCol="11,14" 
              EditCode="J" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAOTX" runat="server" style="position: absolute; left: 343px; top: 240px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DAOTX" 
              Usage="OutputOnly" 
              VirtualRowCol="11,38" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="Tax $ . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JDVA" runat="server" style="position: absolute; left: 127px; top: 264px; width: 109px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1JDVA" 
              Usage="OutputOnly" 
              VirtualRowCol="12,14" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 262px; top: 267px;"
              Text="City/St" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAQTX" runat="server" style="position: absolute; left: 343px; top: 264px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DAQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="12,38" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DADST" runat="server" style="position: absolute; left: 532px; top: 264px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DADST" 
              Usage="OutputOnly" 
              VirtualRowCol="12,59" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAPTX" runat="server" style="position: absolute; left: 559px; top: 264px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#DAPTX" 
              Usage="OutputOnly" 
              VirtualRowCol="12,62" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 291px;"
              Text="Service $" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JEVA" runat="server" style="position: absolute; left: 127px; top: 288px; width: 109px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1JEVA" 
              Usage="OutputOnly" 
              VirtualRowCol="13,14" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 315px;"
              Text="Total $ :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TATX" runat="server" style="position: absolute; left: 127px; top: 312px; width: 109px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1TATX" 
              Usage="OutputOnly" 
              VirtualRowCol="14,14" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 262px; top: 315px;"
              Text="Home Phone" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DOKNB" runat="server" style="position: absolute; left: 361px; top: 312px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DOKNB" 
              Usage="OutputOnly" 
              VirtualRowCol="14,40" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 487px; top: 315px;"
              Text="Work Phone" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DOLNB" runat="server" style="position: absolute; left: 586px; top: 312px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DOLNB" 
              Usage="OutputOnly" 
              VirtualRowCol="14,65" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 339px;"
              Text="Canceled $" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TCAX" runat="server" style="position: absolute; left: 127px; top: 336px; width: 109px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1TCAX" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="15,14" 
              EditCode="J" 
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
            <mdf:DdsConstant id="DdsConstant34" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F12=Exit" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 720px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT1" 
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant35" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit                                                            F12=Return" 
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
