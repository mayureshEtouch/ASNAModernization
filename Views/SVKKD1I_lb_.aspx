﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="SVKKD1I_lb_.aspx.cs" Inherits="conns.SVKKD1I_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/3/2016 at 5:22 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member SVKKD1I# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="SVKKD1I_lb_Control" runat="server" 
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
<main class="mdl-layout__content" id="displayExchangeItemDetail" style="display: none;">
  <section class="time-date">
    <div class="content-grid mdl-grid">
      <div class="mdl-cell mdl-cell--8-col"> 
        <!-- Title --> 
        <span class="heading-h1">Display Exchange Item Detail</span> </div>
      <div class="mdl-cell mdl-cell--4-col pull-right"> 
        <!-- Navigation --> 
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVKKD1I</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time" id="time"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exchange ID:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ZSNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exchange Item Status:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1U3ST_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Original Invoice Number:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ZTNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Original Invoice Line Number:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ZUNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Sold Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1G4DT_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Customer Name DRV:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DPNTX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Customer Name:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DALTX_new"></span> </div>
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
          <span id="CenPH__lb_RCDDTL1__lb_DANTX_new"></span><span id="CenPH__lb_RCDDTL1__lb_DAOTX_new mrgnLft10"></span>
                    <br /><span id="CenPH__lb_RCDDTL1__lb_DAQTX_new">Houston</span>
                    <span id="CenPH__lb_RCDDTL1__lb_DADST_new">TX</span>
                    <span id="CenPH__lb_RCDDTL1__lb_DAPTX_new">75098</span>
        </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Address:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> 
          <span id="CenPH__lb_RCDDTL1__lb_DEOTX_new"></span><span id="CenPH__lb_RCDDTL1__lb_DEPTX_new mrgnLft10"></span>
                    <br /><span id="CenPH__lb_RCDDTL1__lb_DEQTX_new">Houston</span>
                    <span id="CenPH__lb_RCDDTL1__lb_DESTX_new">TX</span>
                   
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DZLNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Work Phone:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DZMNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Phone Cell:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DZNNB_new"></span> </div>
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
          
       
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Original Model:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1QPTX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exchange Original Serial:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1QQTX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exchange Product Category:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1MICD_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exchange Product Location:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1U4ST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exchange Mfg Model Number:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1Q3TX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exchange Mfg Serial Number:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1Q4TX_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exchange Vendor Code:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1QUTX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exchange Entered Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1G0DT_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Expected Disposition:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1MJCD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Final Disposition:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1MKCD_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exch District:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1MNCD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exch Orig Location:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1QSTX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exch Curr Location:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1QTTX_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exch Orig Sale:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1JQVA_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exch How Rtn:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1QVTX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
        </div>
      </div>
    </div>
  
  
  <div class="table-data-wrapper mrgnTp16 spacer-container-bottom">
      <div class="table-data-maincontainer">
        <div class="table-container table-container-search"> 
       
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid"  style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_RCDDTL1__lb_1QRTX_new_div">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exch New  Model:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1QRTX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" id ="CenPH__lb_RCDDTL1__lb_1ZVNB_new_div">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">New Inv#:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ZVNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_RCDDTL1__lb_1ZWNB_new_div">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Sales Invoice New Line#:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ZWNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
      
      <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_RCDDTL1__lb_1QWTX_new_div">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">How Delivered:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1QWTX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exch Approved Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1G1DT_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_RCDDTL1__lb_1QYTX_new_div">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">SMA Log#:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1QYTX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
      
        
      <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_RCDDTL1__lb_1JSVA_new_div">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exch SMA Credit:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1JSVA_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" id="CenPH__lb_RCDDTL1__lb_1QZTX_new_div">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exch IA Log#:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1QZTX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_RCDDTL1__lb_1QXTX_new_div">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exch Mfg RA#</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1QXTX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
      
        
      <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" id="CenPH__lb_RCDDTL1__lb_1JRVA_new_div">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exch Mfg Credit:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1JRVA_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid" id="CenPH__lb_RCDDTL1__lb_1ZZNB_new_div">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exch SO#:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ZZNB_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exch Reason Code:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1Q1TX_new">Test Note</span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
      
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet"  id="CenPH__lb_RCDDTL1__lb_DQ5TX_new_div">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exchange Reason:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DQ5TX_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exch Last Status Changed Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1G2DT_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exch Completed Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1G3DT_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AAVN_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Workstation ID:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABVN_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Date Stamp:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1AGDT_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Time Stamp:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABTM_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
        <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exchange Option:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> 
                    <span class="form-text" data-upgraded=",MaterialTextfield">
                                        <select onfocus="_09('#DU6ST','19,75','#RCDDTL1');" id="CenPH__lb_RCDDTL1__lb_DU6ST_new" name="CenPH__lb_RCDDTL1__lb_DU6ST_new">
                                            <option selected="selected" value=" ">Please select</option>
                                            <option value="ERA">ERA - Enter RA#</option>
                                            <option value="CRT">CRT - Create Return</option>
                                            <option value="APP">APP - Enter Approval</option>
                                            <option value="DNO">DNO - Display Notes</option>
                                            <option value="ENO">ENO - Enter Notes</option>
                                            <option value="DEA">DEA - Display Exchange Audit</option>
                                            <option value="CST">CST - Change Status</option>
                                            <option value="DWO">DWO - Display Work Order</option>
                                            <option value="BIV">BIV - Build Invoice</option>
                                            <option value="CPO">CPO - Change Product Owner</option>
                                            <option value="ERC">ERC</option>

                                        </select>
                                        <span id="CenPH_1F" class="DdsCharField_OutputOnly"></span>
                                    </span>


                </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
         
          </div>
          <!-- content-grid mdl-grid ends here --> 
      
          
        </div>
    
     
    <div class="button-container">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span>
              </div>
							<div class="mdl-cell mdl-cell--2-col mdl-cell--4-col-desktop pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
              </div>
              
            </div>
          </div>
      </div>
   
    </div>
  </section>
  
      
</main>

<main class="mdl-layout__content" id="screen1" style="display: none;">
  <section class="time-date">
    <div class="content-grid mdl-grid">
      <div class="mdl-cell mdl-cell--8-col"> 
        <!-- Title --> 
        <span class="heading-h1">SV: DS1 Exchange Item KEY SCREEN</span> </div>
      <div class="mdl-cell mdl-cell--4-col pull-right"> 
        <!-- Navigation --> 
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVKKD1I</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date1" id="date1"></span> <i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time1" id="time1"></span> </div>
    </div>
  </section>
  
  <section class="table-data-content-container mrgnTp16">
   <div class="table-data-wrapper mrgnTp16 spacer-container-bottom" >
      <div class="table-data-maincontainer">
        <div class="table-container table-container-search"> 
       
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Exchange ID:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDKEY__lb_1ZSNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Number:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id=""></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 

        </div>
    
     
    <div class="button-container">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-desktop">
       <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit1">Exit</span>
       <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt1">Prompt</span>
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
     .spacer-container-bottom {
    margin-bottom: 48px !important;
}
 </style>
<script type="text/javascript">
            var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH_DdsConstant40":"date",
                    "CenPH__lb_RCDDTL1__lb__lb_TME":"time",
                    "CenPH_DdsConstant5":"date1",
                    "CenPH__lb_RCDKEY__lb__lb_TME":"time1",
                    "CenPH__lb_RCDDTL1__lb_1ZSNB":"CenPH__lb_RCDDTL1__lb_1ZSNB_new",
                    "CenPH__lb_RCDDTL1__lb_1U3ST":"CenPH__lb_RCDDTL1__lb_1U3ST_new",
                    "CenPH__lb_RCDDTL1__lb_1ZTNB":"CenPH__lb_RCDDTL1__lb_1ZTNB_new",
                    "CenPH__lb_RCDDTL1__lb_1ZUNB":"CenPH__lb_RCDDTL1__lb_1ZUNB_new",
                    "CenPH__lb_RCDDTL1_V1G4DT":"CenPH__lb_RCDDTL1_V1G4DT_new",
                    "CenPH__lb_RCDDTL1__lb_DPNTX":"CenPH__lb_RCDDTL1__lb_DPNTX_new",
                    "CenPH__lb_RCDDTL1__lb_DALTX":"CenPH__lb_RCDDTL1__lb_DALTX_new",
                    "CenPH__lb_RCDDTL1__lb_DZLNB":"CenPH__lb_RCDDTL1__lb_DZLNB_new",
                    "CenPH__lb_RCDDTL1__lb_DANTX":"CenPH__lb_RCDDTL1__lb_DANTX_new",
                    "CenPH__lb_RCDDTL1__lb_DEOTX":"CenPH__lb_RCDDTL1__lb_DEOTX_new",
                    "CenPH__lb_RCDDTL1__lb_DZMNB":"CenPH__lb_RCDDTL1__lb_DZMNB_new",
                    "CenPH__lb_RCDDTL1__lb_DAOTX":"CenPH__lb_RCDDTL1__lb_DAOTX_new",
                    "CenPH__lb_RCDDTL1__lb_DEPTX":"CenPH__lb_RCDDTL1__lb_DEPTX_new",
                    "CenPH__lb_RCDDTL1__lb_DZNNB":"CenPH__lb_RCDDTL1__lb_DZNNB_new",
                    "CenPH__lb_RCDDTL1__lb_DAQTX":"CenPH__lb_RCDDTL1__lb_DAQTX_new",
                    "CenPH__lb_RCDDTL1__lb_DADST":"CenPH__lb_RCDDTL1__lb_DADST_new",
                    "CenPH__lb_RCDDTL1__lb_DAPTX":"CenPH__lb_RCDDTL1__lb_DAPTX_new",
                    "CenPH__lb_RCDDTL1__lb_DEQTX":"CenPH__lb_RCDDTL1__lb_DEQTX_new",
                    "CenPH__lb_RCDDTL1__lb_DESTX":"CenPH__lb_RCDDTL1__lb_DESTX_new",
                    "CenPH__lb_RCDDTL1__lb_1QPTX":"CenPH__lb_RCDDTL1__lb_1QPTX_new",
                    "CenPH__lb_RCDDTL1__lb_1QQTX":"CenPH__lb_RCDDTL1__lb_1QQTX_new",
                    "CenPH__lb_RCDDTL1__lb_1MICD":"CenPH__lb_RCDDTL1__lb_1MICD_new",
                    "CenPH__lb_RCDDTL1__lb_1U4ST":"CenPH__lb_RCDDTL1__lb_1U4ST_new",
                    "CenPH__lb_RCDDTL1__lb_1Q3TX":"CenPH__lb_RCDDTL1__lb_1Q3TX_new",
                    "CenPH__lb_RCDDTL1__lb_1Q4TX":"CenPH__lb_RCDDTL1__lb_1Q4TX_new",
                    "CenPH__lb_RCDDTL1__lb_1QUTX":"CenPH__lb_RCDDTL1__lb_1QUTX_new",
                    "CenPH__lb_RCDDTL1_V1G0DT":"CenPH__lb_RCDDTL1_V1G0DT_new",
                    "CenPH__lb_RCDDTL1__lb_1MJCD":"CenPH__lb_RCDDTL1__lb_1MJCD_new",
                    "CenPH__lb_RCDDTL1__lb_1MKCD":"CenPH__lb_RCDDTL1__lb_1MKCD_new",
                    "CenPH__lb_RCDDTL1__lb_1MNCD":"CenPH__lb_RCDDTL1__lb_1MNCD_new",
                    "CenPH__lb_RCDDTL1__lb_1QSTX":"CenPH__lb_RCDDTL1__lb_1QSTX_new",
                    "CenPH__lb_RCDDTL1__lb_1QTTX":"CenPH__lb_RCDDTL1__lb_1QTTX_new",
                    "CenPH__lb_RCDDTL1__lb_1JQVA":"CenPH__lb_RCDDTL1__lb_1JQVA_new",
                    "CenPH__lb_RCDDTL1__lb_1QVTX":"CenPH__lb_RCDDTL1__lb_1QVTX_new",
                    "CenPH__lb_RCDDTL1__lb_1QRTX":"CenPH__lb_RCDDTL1__lb_1QRTX_new",
                    "CenPH__lb_RCDDTL1__lb_1ZVNB":"CenPH__lb_RCDDTL1__lb_1ZVNB_new",
                    "CenPH__lb_RCDDTL1__lb_1ZWNB":"CenPH__lb_RCDDTL1__lb_1ZWNB_new",
                    "CenPH__lb_RCDDTL1__lb_1QWTX":"CenPH__lb_RCDDTL1__lb_1QWTX_new",
                    "CenPH__lb_RCDDTL1_V1G1DT":"CenPH__lb_RCDDTL1_V1G1DT_new",
                    "CenPH__lb_RCDDTL1__lb_1QYTX":"CenPH__lb_RCDDTL1__lb_1QYTX_new",
                    "CenPH__lb_RCDDTL1__lb_1JSVA":"CenPH__lb_RCDDTL1__lb_1JSVA_new",
                    "CenPH__lb_RCDDTL1__lb_1QZTX":"CenPH__lb_RCDDTL1__lb_1QZTX_new",
                    "CenPH__lb_RCDDTL1__lb_1QXTX":"CenPH__lb_RCDDTL1__lb_1QXTX_new",
                    "CenPH__lb_RCDDTL1__lb_1JRVA":"CenPH__lb_RCDDTL1__lb_1JRVA_new",
                    "CenPH__lb_RCDDTL1__lb_1ZZNB":"CenPH__lb_RCDDTL1__lb_1ZZNB_new",
                    "CenPH__lb_RCDDTL1__lb_1Q1TX":"CenPH__lb_RCDDTL1__lb_1Q1TX_new",
                    "CenPH__lb_RCDDTL1__lb_DQ5TX":"CenPH__lb_RCDDTL1__lb_DQ5TX_new",
                    "CenPH__lb_RCDDTL1_V1G2DT":"CenPH__lb_RCDDTL1_V1G2DT_new",
                    "CenPH__lb_RCDDTL1_V1G3DT":"CenPH__lb_RCDDTL1_V1G3DT_new",
                    "CenPH__lb_RCDDTL1__lb_1AAVN":"CenPH__lb_RCDDTL1__lb_1AAVN_new",
                    "CenPH__lb_RCDDTL1__lb_1ABVN":"CenPH__lb_RCDDTL1__lb_1ABVN_new",
                    "CenPH__lb_RCDDTL1_V1AGDT":"CenPH__lb_RCDDTL1_V1AGDT_new",
                    "CenPH__lb_RCDDTL1__lb_1ABTM":"CenPH__lb_RCDDTL1__lb_1ABTM_new",

                    "CenPH__lb_RCDKEY__lb_1ZSNB":"CenPH__lb_RCDKEY__lb_1ZSNB_new"


                },
                "inputFields": {

                    "CenPH__lb_RCDDTL1__lb_DU6ST":"CenPH__lb_RCDDTL1__lb_DU6ST_new"
                   
                }
            }
            $(document).ready(function () {
                copyData(copyToAndFrom, "change keyup keydown click mouseup mousedown");

                if($("#CenPH__lb_RCDDTL1__lb_1ZSNB").length > 0) {
                   $("#displayExchangeItemDetail").show();
                   $("#screen1").hide();
                }

                else{

                      $("#screen1").show();
                      $("#displayExchangeItemDetail").hide();
                }


                  $.each(copyToAndFrom['displayOnlyFields'],function(i,el){
                     if($("#"+copyToAndFrom['displayOnlyFields'][i]).html()==''){
                       $("#"+copyToAndFrom['displayOnlyFields'][i]+"_div").hide();
                     }
                   });


               $("#CenPH__lb_RCDDTL1__lb_DU6ST_new").change(function(){
                  var org_id = (this.id.replace('new',''));
                  $("#"+org_id).val($(this).val());
               })

                $('#exit').click(function (event) {
                    _00("F3", event);
                });
                
               
                    $('#exit1').click(function (event) {
                    _00("F3", event);
                });
                
                 $('#prompt1').click(function (event) {
                    _00("F4", event);
                });


                  $('#next').click(function (event) {
                    _00("Enter", event);
                });


                $('#previous').click(function (event) {
                    _00("F3", event);
                });

               
            });

        </script>

        <div id="Div1" style="display: none;">
            
      <%--  SV: D1I Exchange Item     Display record(1 screen)                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: SVKKD1I#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Display record(1 screen)                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : A.P.S. System                                                                        --%>
      <%--  System        : A.P.S. System                                                                        --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 11/04/09  Time  : 09:46:10                                                           --%>
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
          <%--  Nbr: Exchange ID                                                                                     --%>
          <%--  Nbr: Exchange ID                                                                                     --%>
          <%--  Nbr: Exchange ID                                                                                     --%>
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
              style="position: absolute; left: 199px; top: 27px;"
              Text="SV: DS1 Exchange Item KEY SCREEN" 
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
              style="position: absolute; left: 19px; top: 75px;"
              Text="Type choices, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Nbr: Exchange ID . . . . :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ZSNB" runat="server" style="position: absolute; left: 280px; top: 120px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ZSNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,31" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 379px; top: 123px;"
              Text="Number" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 756px; height: 456px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F6 'CF06.' 06;"
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
          <%--  Nbr: Customer ID                                                                                     --%>
          <%--  Cde: Exch Movement Sts                                                                               --%>
          <%--  Val: Exch SMA Crd Paid                                                                               --%>
          <%--  Val: Exch Orig Cost                                                                                  --%>
          <%--  Val: Exch Mfg Crd Paid                                                                               --%>
          <%--  Cde: Exch Delv From                                                                                  --%>
          <%--  Dte: Exch Extra 1                                                                                    --%>
          <%--  Dte: Exch Extra 2                                                                                    --%>
          <%--  Exch Resale $                                                                                        --%>
          <%--  Val: Exch Extra 2                                                                                    --%>
          <%--  Ind: Exch Extra 2                                                                                    --%>
          <%--  Nbr: Exchange ID                                                                                     --%>
          <%--  Nbr: Exchange ID                                                                                     --%>
          <%--  Sts: Exchange Item                                                                                   --%>
          <%--  Sts: Exchange Item                                                                                   --%>
          <%--  Nbr: Sls Inv Orig                                                                                    --%>
          <%--  Nbr: Sls Inv Orig                                                                                    --%>
          <%--  Nbr: Sls Inv Orig Line                                                                               --%>
          <%--  Nbr: Sls Inv Orig Line                                                                               --%>
          <%--  Dte: Exch Orig Sale                                                                                  --%>
          <%--  Dte: Exch Orig Sale                                                                                  --%>
          <%--  Txt: Customer Name DRV                                                                               --%>
          <%--  Txt: Customer Name DRV                                                                               --%>
          <%--  Txt: Customer Name                                                                                   --%>
          <%--  Txt: Customer Name                                                                                   --%>
          <%--  Nbr: Phone Home                                                                                      --%>
          <%--  Txt: Address Line 1                                                                                  --%>
          <%--  Txt: Add Secondary Line 1                                                                            --%>
          <%--  Nbr: Phone Work                                                                                      --%>
          <%--  Txt: Address Line 2                                                                                  --%>
          <%--  Txt: Add Secondary Line 2                                                                            --%>
          <%--  Nbr: Phone Cell                                                                                      --%>
          <%--  Txt: Address City                                                                                    --%>
          <%--  Txt: Address State                                                                                   --%>
          <%--  Txt: Address Zip Code                                                                                --%>
          <%--  Txt: Add Secondary City                                                                              --%>
          <%--  Txt: Add Secondary Zip                                                                               --%>
          <%--  Txt: Exch Orig Model                                                                                 --%>
          <%--  Txt: Exch Orig Model                                                                                 --%>
          <%--  Txt: Exch Orig Serial                                                                                --%>
          <%--  Txt: Exch Orig Serial                                                                                --%>
          <%--  Cde: Exch Prod Catg                                                                                  --%>
          <%--  Cde: Exch Prod Catg                                                                                  --%>
          <%--  Ind: Exch Prod Loc                                                                                   --%>
          <%--  Ind: Exch Prod Loc                                                                                   --%>
          <%--  Txt: Exch Mfg Model #                                                                                --%>
          <%--  Txt: Exch Mfg Model #                                                                                --%>
          <%--  Txt: Exch Mfg Serial #                                                                               --%>
          <%--  Txt: Exch Mfg Serial #                                                                               --%>
          <%--  Cde: Exch Vendor                                                                                     --%>
          <%--  Cde: Exch Vendor                                                                                     --%>
          <%--  Dte: Exch Entered                                                                                    --%>
          <%--  Dte: Exch Entered                                                                                    --%>
          <%--  Exch Expected Disp                                                                                   --%>
          <%--  Exch Expected Disp                                                                                   --%>
          <%--  Cde: Exch Final Disp                                                                                 --%>
          <%--  Cde: Exch Final Disp                                                                                 --%>
          <%--  Exch District                                                                                        --%>
          <%--  Exch District                                                                                        --%>
          <%--  Cde: Exch Orig Loc                                                                                   --%>
          <%--  Cde: Exch Orig Loc                                                                                   --%>
          <%--  Cde: Exch Curr Loc                                                                                   --%>
          <%--  Cde: Exch Curr Loc                                                                                   --%>
          <%--  Val: Exch Orig Sale                                                                                  --%>
          <%--  Val: Exch Orig Sale                                                                                  --%>
          <%--  Cde: Exch How Rtn                                                                                    --%>
          <%--  Cde: Exch How Rtn                                                                                    --%>
          <%--  Txt: Exch New  Model                                                                                 --%>
          <%--  Txt: Exch New  Model                                                                                 --%>
          <%--  Nbr: Sls Inv New                                                                                     --%>
          <%--  Nbr: Sls Inv New                                                                                     --%>
          <%--  Nbr: Sls Inv New  Line                                                                               --%>
          <%--  Nbr: Sls Inv New  Line                                                                               --%>
          <%--  Cde: Exch How Dlv                                                                                    --%>
          <%--  Cde: Exch How Dlv                                                                                    --%>
          <%--  Dte: Exch Approved                                                                                   --%>
          <%--  Dte: Exch Approved                                                                                   --%>
          <%--  Txt: Exch SMA RA#                                                                                    --%>
          <%--  Txt: Exch SMA RA#                                                                                    --%>
          <%--  Val: Exch SMA Credit                                                                                 --%>
          <%--  Val: Exch SMA Credit                                                                                 --%>
          <%--  Txt: Exch IA Log#                                                                                    --%>
          <%--  Txt: Exch IA Log#                                                                                    --%>
          <%--  Txt: Exch Mfg RA#                                                                                    --%>
          <%--  Txt: Exch Mfg RA#                                                                                    --%>
          <%--  Val: Exch Mfg Credit                                                                                 --%>
          <%--  Val: Exch Mfg Credit                                                                                 --%>
          <%--  Exch SO#                                                                                             --%>
          <%--  Exch SO#                                                                                             --%>
          <%--  Reason Code                                                                                          --%>
          <%--  Reason Code                                                                                          --%>
          <%--  Dsc: Exchange Reason                                                                                 --%>
          <%--  Dte: Exch Last Sts Chg                                                                               --%>
          <%--  Dte: Exch Last Sts Chg                                                                               --%>
          <%--  Dte: Exch Completed                                                                                  --%>
          <%--  Dte: Exch Completed                                                                                  --%>
          <%--  Usr: Stamp                                                                                           --%>
          <%--  Usr: Stamp                                                                                           --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Dte: Stamp                                                                                           --%>
          <%--  Dte: Stamp                                                                                           --%>
          <%--  Tme: Stamp                                                                                           --%>
          <%--  Tme: Stamp                                                                                           --%>
          <%--  Sts: Exchange Option                                                                                 --%>
          <%--  Sts: Exchange Option                                                                                 --%>
          <%--  Condition: *ALL values                                                                               --%>
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
            <mdf:DdsConstant id="DdsConstant40" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 217px; top: 27px;"
              Text="Display Exchange Item Detail" 
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
            <mdf:DdsConstant id="DdsConstant48" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CUID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1CUID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1MLCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1MLCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JVVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1JVVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JTVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1JTVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JUVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1JUVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1Q0TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1Q0TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G5DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1G5DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1G6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JWVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1JWVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JXVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1JXVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U5ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1U5ST" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Exchange ID" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ZSNB" runat="server" style="position: absolute; left: 127px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ZSNB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,14" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 217px; top: 75px;"
              Text="Sts" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U3ST" runat="server" style="position: absolute; left: 253px; top: 72px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1U3ST" 
              Usage="OutputOnly" 
              VirtualRowCol="4,28" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 289px; top: 75px;"
              Text="Original Inv #" 
              VisibleCondition="!( 79 )"
              Color="Blue : !79" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ZTNB" runat="server" style="position: absolute; left: 424px; top: 72px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ZTNB" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="4,47" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant36" runat="server" 
              style="position: absolute; left: 514px; top: 75px;"
              Text="/" 
              VisibleCondition="!( 78 )"
              Color="Blue : !78" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ZUNB" runat="server" style="position: absolute; left: 532px; top: 72px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1ZUNB" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="4,59" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant43" runat="server" 
              style="position: absolute; left: 568px; top: 75px;"
              Text="Sold" 
              VisibleCondition="!( 77 )"
              Color="Blue : !77" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G4DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1G4DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1G4DT" runat="server" style="position: absolute; left: 613px; top: 72px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1G4DT" 
              VisibleCondition="!( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="4,68" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Customer" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DPNTX" runat="server" style="position: absolute; left: 100px; top: 96px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DPNTX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,11" 
 />
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 379px; top: 99px;"
              Text="Delivery" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DALTX" runat="server" style="position: absolute; left: 460px; top: 96px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,51" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DZLNB" runat="server" style="position: absolute; left: 19px; top: 120px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DZLNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,2" 
              EditWord="   /   -    " 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DANTX" runat="server" style="position: absolute; left: 136px; top: 120px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DANTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,15" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DEOTX" runat="server" style="position: absolute; left: 460px; top: 120px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DEOTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,51" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DZMNB" runat="server" style="position: absolute; left: 19px; top: 144px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DZMNB" 
              Usage="OutputOnly" 
              VirtualRowCol="7,2" 
              EditWord="   /   -    " 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAOTX" runat="server" style="position: absolute; left: 136px; top: 144px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DAOTX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,15" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DEPTX" runat="server" style="position: absolute; left: 460px; top: 144px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DEPTX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,51" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DZNNB" runat="server" style="position: absolute; left: 19px; top: 168px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DZNNB" 
              Usage="OutputOnly" 
              VirtualRowCol="8,2" 
              EditWord="   /   -    " 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAQTX" runat="server" style="position: absolute; left: 136px; top: 168px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DAQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,15" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DADST" runat="server" style="position: absolute; left: 325px; top: 168px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DADST" 
              Usage="OutputOnly" 
              VirtualRowCol="8,36" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DAPTX" runat="server" style="position: absolute; left: 352px; top: 168px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#DAPTX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,39" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DEQTX" runat="server" style="position: absolute; left: 460px; top: 168px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DEQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,51" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DESTX" runat="server" style="position: absolute; left: 649px; top: 168px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#DESTX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,72" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="Orig Model" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1QPTX" runat="server" style="position: absolute; left: 118px; top: 216px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1QPTX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,13" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 307px; top: 219px;"
              Text="Serial" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1QQTX" runat="server" style="position: absolute; left: 370px; top: 216px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1QQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,41" 
 />
            <mdf:DdsConstant id="DdsConstant42" runat="server" 
              style="position: absolute; left: 559px; top: 219px;"
              Text="Cat" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1MICD" runat="server" style="position: absolute; left: 595px; top: 216px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1MICD" 
              Usage="OutputOnly" 
              VirtualRowCol="10,66" 
 />
            <mdf:DdsConstant id="DdsConstant49" runat="server" 
              style="position: absolute; left: 631px; top: 219px;"
              Text="Loc" 
              VisibleCondition="!( 76 )"
              Color="Blue : !76" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U4ST" runat="server" style="position: absolute; left: 667px; top: 216px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1U4ST" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="10,74" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 28px; top: 243px;"
              Text="Mfg Model No." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1Q3TX" runat="server" style="position: absolute; left: 154px; top: 240px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1Q3TX" 
              Usage="OutputOnly" 
              VirtualRowCol="11,17" 
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 343px; top: 243px;"
              Text="Serial" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1Q4TX" runat="server" style="position: absolute; left: 406px; top: 240px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1Q4TX" 
              Usage="OutputOnly" 
              VirtualRowCol="11,45" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="Vendor" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1QUTX" runat="server" style="position: absolute; left: 82px; top: 264px; width: 64px"
              CssClass="DdsCharField"
              Length="7" 
              Alias="#1QUTX" 
              Usage="OutputOnly" 
              VirtualRowCol="12,9" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 154px; top: 267px;"
              Text="Entered" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G0DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1G0DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1G0DT" runat="server" style="position: absolute; left: 226px; top: 264px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1G0DT" 
              Usage="OutputOnly" 
              VirtualRowCol="12,25" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 307px; top: 267px;"
              Text="Expected Disposition" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1MJCD" runat="server" style="position: absolute; left: 496px; top: 264px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1MJCD" 
              Usage="OutputOnly" 
              VirtualRowCol="12,55" 
 />
            <mdf:DdsConstant id="DdsConstant38" runat="server" 
              style="position: absolute; left: 532px; top: 267px;"
              Text="Final Disposition" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1MKCD" runat="server" style="position: absolute; left: 721px; top: 264px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1MKCD" 
              Usage="OutputOnly" 
              VirtualRowCol="12,77" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 291px;"
              Text="District" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1MNCD" runat="server" style="position: absolute; left: 100px; top: 288px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1MNCD" 
              Usage="OutputOnly" 
              VirtualRowCol="13,11" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 136px; top: 291px;"
              Text="Entry Loc" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1QSTX" runat="server" style="position: absolute; left: 226px; top: 288px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1QSTX" 
              Usage="OutputOnly" 
              VirtualRowCol="13,25" 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 262px; top: 291px;"
              Text="Curr Loc" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1QTTX" runat="server" style="position: absolute; left: 343px; top: 288px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1QTTX" 
              Usage="OutputOnly" 
              VirtualRowCol="13,38" 
 />
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
              style="position: absolute; left: 379px; top: 291px;"
              Text="Original Value" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JQVA" runat="server" style="position: absolute; left: 514px; top: 288px; width: 82px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1JQVA" 
              Usage="OutputOnly" 
              VirtualRowCol="13,57" 
              EditCode="1" 
 />
            <mdf:DdsConstant id="DdsConstant46" runat="server" 
              style="position: absolute; left: 604px; top: 291px;"
              Text="How Return" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1QVTX" runat="server" style="position: absolute; left: 730px; top: 288px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1QVTX" 
              Usage="OutputOnly" 
              VirtualRowCol="13,78" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 339px;"
              Text="Replacmnt Model" 
              VisibleCondition="!( 75 )"
              Color="Blue : !75" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1QRTX" runat="server" style="position: absolute; left: 163px; top: 336px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1QRTX" 
              VisibleCondition="!( 75 )"
              Usage="OutputOnly" 
              VirtualRowCol="15,18" 
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 352px; top: 339px;"
              Text="New Inv#" 
              VisibleCondition="!( 74 )"
              Color="Blue : !74" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ZVNB" runat="server" style="position: absolute; left: 433px; top: 336px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ZVNB" 
              VisibleCondition="!( 74 )"
              Usage="OutputOnly" 
              VirtualRowCol="15,48" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant37" runat="server" 
              style="position: absolute; left: 523px; top: 339px;"
              Text="/" 
              VisibleCondition="!( 73 )"
              Color="Blue : !73" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ZWNB" runat="server" style="position: absolute; left: 541px; top: 336px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1ZWNB" 
              VisibleCondition="!( 73 )"
              Usage="OutputOnly" 
              VirtualRowCol="15,60" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant44" runat="server" 
              style="position: absolute; left: 577px; top: 339px;"
              Text="How Delivered" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1QWTX" runat="server" style="position: absolute; left: 730px; top: 336px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1QWTX" 
              Usage="OutputOnly" 
              VirtualRowCol="15,78" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 363px;"
              Text="Approved" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G1DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1G1DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1G1DT" runat="server" style="position: absolute; left: 100px; top: 360px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1G1DT" 
              Usage="OutputOnly" 
              VirtualRowCol="16,11" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 181px; top: 363px;"
              Text="SMA Log#" 
              VisibleCondition="!( 72 )"
              Color="Blue : !72" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1QYTX" runat="server" style="position: absolute; left: 262px; top: 360px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1QYTX" 
              VisibleCondition="!( 72 )"
              Usage="OutputOnly" 
              VirtualRowCol="16,29" 
 />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 361px; top: 363px;"
              Text="SMA Credit" 
              VisibleCondition="!( 71 )"
              Color="Blue : !71" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JSVA" runat="server" style="position: absolute; left: 460px; top: 360px; width: 82px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1JSVA" 
              VisibleCondition="!( 71 )"
              Usage="OutputOnly" 
              VirtualRowCol="16,51" 
              EditCode="1" 
 />
            <mdf:DdsConstant id="DdsConstant41" runat="server" 
              style="position: absolute; left: 550px; top: 363px;"
              Text="IA Log#" 
              VisibleCondition="!( 70 )"
              Color="Blue : !70" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1QZTX" runat="server" style="position: absolute; left: 622px; top: 360px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1QZTX" 
              VisibleCondition="!( 70 )"
              Usage="OutputOnly" 
              VirtualRowCol="16,69" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 190px; top: 387px;"
              Text="Mfg RA#" 
              VisibleCondition="!( 69 )"
              Color="Blue : !69" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1QXTX" runat="server" style="position: absolute; left: 262px; top: 384px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1QXTX" 
              VisibleCondition="!( 69 )"
              Usage="OutputOnly" 
              VirtualRowCol="17,29" 
 />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 361px; top: 387px;"
              Text="Mfg Credit" 
              VisibleCondition="!( 68 )"
              Color="Blue : !68" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JRVA" runat="server" style="position: absolute; left: 460px; top: 384px; width: 82px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1JRVA" 
              VisibleCondition="!( 68 )"
              Usage="OutputOnly" 
              VirtualRowCol="17,51" 
              EditCode="1" 
 />
            <mdf:DdsConstant id="DdsConstant45" runat="server" 
              style="position: absolute; left: 577px; top: 387px;"
              Text="SO#" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ZZNB" runat="server" style="position: absolute; left: 613px; top: 384px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ZZNB" 
              Usage="OutputOnly" 
              VirtualRowCol="17,68" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 411px;"
              Text="Reason" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1Q1TX" runat="server" style="position: absolute; left: 82px; top: 408px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1Q1TX" 
              Usage="OutputOnly" 
              VirtualRowCol="18,9" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DQ5TX" runat="server" style="position: absolute; left: 145px; top: 408px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DQ5TX" 
              Usage="OutputOnly" 
              VirtualRowCol="18,16" 
 />
            <mdf:DdsConstant id="DdsConstant34" runat="server" 
              style="position: absolute; left: 379px; top: 411px;"
              Text="Last Chg" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G2DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1G2DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1G2DT" runat="server" style="position: absolute; left: 460px; top: 408px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1G2DT" 
              Usage="OutputOnly" 
              VirtualRowCol="18,51" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant39" runat="server" 
              style="position: absolute; left: 541px; top: 411px;"
              Text="Completed" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G3DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1G3DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1G3DT" runat="server" style="position: absolute; left: 631px; top: 408px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1G3DT" 
              Usage="OutputOnly" 
              VirtualRowCol="18,70" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 435px;"
              Text="Last Change User" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 172px; top: 432px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="OutputOnly" 
              VirtualRowCol="19,19" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 271px; top: 432px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="OutputOnly" 
              VirtualRowCol="19,30" 
 />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 370px; top: 435px;"
              Text="On" 
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
            <mdf:DdsDecField id="_lb_RCDDTL1_V1AGDT" runat="server" style="position: absolute; left: 397px; top: 432px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="19,44" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant35" runat="server" 
              style="position: absolute; left: 478px; top: 435px;"
              Text="At" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 505px; top: 432px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="OutputOnly" 
              VirtualRowCol="19,56" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant47" runat="server" 
              style="position: absolute; left: 613px; top: 435px;"
              Text="Option" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DU6ST" runat="server" style="position: absolute; left: 676px; top: 432px; width: 55px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#DU6ST" 
              Usage="Both" 
              VirtualRowCol="19,75" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'ERA' 'CRT' 'APP' 'DNO' 'ENO' 'DEA' 'CST' 'DWO' 'BIV' 'CPO' 'ERC' '?' " 
              TabIndex="1"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 297px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT2" 
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant50" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F12=Exit" 
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
            <mdf:DdsConstant id="DdsConstant51" runat="server" 
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
