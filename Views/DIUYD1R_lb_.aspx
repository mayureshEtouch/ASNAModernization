<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DIUYD1R_lb_.aspx.cs" Inherits="conns.DIUYD1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/28/2016 at 9:02 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DIUYD1R# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DIUYD1R_lb_Control" runat="server" 
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
        <span class="heading-h1">Display Warranty Record</span> </div>
      <div class="mdl-cell mdl-cell--4-col pull-right"> 
        <!-- Navigation --> 
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DIUYD1R</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span><i class="material-icons md-15 md-light time-icon"></i> &nbsp;<span class="date-time-txt" name="time" id="time"></span> </div>
    </div>
  </section>
  <section class="table-data-content-container mrgnTp16">
    <div class="table-data-wrapper">
      <div class="table-data-maincontainer">
        <div class="table-container table-container-search"> 
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Customer Name:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="custName"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
            
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Customer ID:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span id="custID" data-upgraded=",MaterialTextfield" class="form-text"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Home Phone:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span id="homePhone" data-upgraded=",MaterialTextfield" class="form-text"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
            
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell-4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Work Phone:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span id="workPhone" data-upgraded=",MaterialTextfield" class="form-text"></span></div>
              </div>
            </div>
            <!-- 6 col ends here --> 
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
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Invoice Number:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span id="invoice" data-upgraded=",MaterialTextfield" class="form-text"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
            
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Item Number:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span id="itemNumber" data-upgraded=",MaterialTextfield" class="form-text"></span> </div>
              </div>
            <!-- 6 col ends here --> 
            </div>
            
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Retail - Item Price:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" id="retail" class="form-text"></span> </div>
              </div>
            <!-- 6 col ends here --> 
            </div>
          </div>
          
            
          <!-- content-grid mdl-grid ends here --> 
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Company:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span id="company" data-upgraded=",MaterialTextfield" class="form-text"></span></div>
              </div>
            </div>
            <!-- 6 col ends here --> 
            
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Location:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span id="location" data-upgraded=",MaterialTextfield" class="form-text"></span></div>
              </div>
            </div>
            <!-- 6 col ends here --> 
           
           
          </div>
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
		  
		  <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Employee ID:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span id="employeeID" data-upgraded=",MaterialTextfield" class="form-text"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
			
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Employee Name:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="employeeName"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
			
      <!-- content-grid mdl-grid ends here --> 
	  
            </div>
			
			<!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
		  
		 
		 
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Vendor Number:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="vendorNumber"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
            
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Vendor Name:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="vendorName"></span></div>
              </div>
            <!-- 6 col ends here --> 
            </div>
      <!-- content-grid mdl-grid ends here --> 
	  
            </div>
            
             <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Model Number:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="model"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
            
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Product Category:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="productCat"></span></div>
              </div>
            <!-- 6 col ends here --> 
            </div>
             <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Product Category Description:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="productCatDesp"></span></div>
              </div>
            <!-- 6 col ends here --> 
            </div>
      <!-- content-grid mdl-grid ends here --> 
            </div>
            
              <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Model Description:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="modelDesc"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
            
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Product Group:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="productGroup"></span></div>
              </div>
            <!-- 6 col ends here --> 
            </div>
             <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Product Group Description:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="productGroupDesc"></span></div>
              </div>
            <!-- 6 col ends here --> 
            </div>
      <!-- content-grid mdl-grid ends here --> 
            </div>
            
                <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Serial Number:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="serial"></span> </div>
              </div>
            <!-- 6 col ends here --> 
            </div>
      <!-- content-grid mdl-grid ends here --> 
            </div>
            
                  <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Date Sold:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="dateSold"></span> </div>
              </div>
            <!-- 6 col ends here -->
            </div> 
             <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Mfg. Warranty Ends:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span id="MfgWarrEnds" data-upgraded=",MaterialTextfield" class="form-text"></span> </div>
              </div>
            <!-- 6 col ends here -->
            </div> 
             <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Repair Code:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span  id="repairCode" data-upgraded=",MaterialTextfield" class="form-text"></span> </div>
              </div>
            <!-- 6 col ends here -->
            </div> 
      <!-- content-grid mdl-grid ends here --> 
            </div>
            
    </div>
    </div>
    </div>
  </section>
  
  <section class="table-data-content-container mrgnTp16 spacer-container-bottom">
    <div class="table-data-wrapper">
      <div class="table-data-maincontainer">
        <div class="table-container table-container-search"> 
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Warranty Type:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="warrantyType"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
            
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">SMA Months:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="warrantyMonth"></span> </div>
              </div>
            <!-- 6 col ends here --> 
            </div>
            
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">SMA Warranty Ends Date:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span id="warrantyEnds" data-upgraded=",MaterialTextfield" class="form-text"></span> </div>
              </div>
            <!-- 6 col ends here --> 
            </div>
          </div>            
          <!-- content-grid mdl-grid ends here --> 
          
            <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
			<!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Warranty Price:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="warrantyPrice"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
		  
            <!-- 6 col starts here -->
            <div id="serviceContract_div" class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Service Contract Number:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="serviceContract"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
            
            <!-- 6 col starts here -->
            <div id="scSold_div" class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">S/C Sold Date:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="scSold" ></span> </div>
              </div>
            <!-- 6 col ends here --> 
            </div>
            
            
          </div>            
          <!-- content-grid mdl-grid ends here --> 
          
           <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
			<!-- 6 col starts here -->
            <div id="rmaMonths_div" class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Original RMA: Months:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="rmaMonths"></span> </div>
              </div>
            <!-- 6 col ends here --> 
            </div>
		  
            <!-- 6 col starts here -->
            <div id="rmaMonthsEnd_div" class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Original RMA: Ends:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="rmaMonthsEnd"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
            
           
          </div>            
          <!-- content-grid mdl-grid ends here --> 
		  
		  
           <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
			
            
            <!-- 6 col starts here -->
            <div id="lastServicedOn_div" class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Last Serviced on :</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id= "lastServicedOn"></span> </div>
              </div>
            <!-- 6 col ends here --> 
            </div>
            
            <!-- 6 col starts here -->
            <div id="workOrder_div" class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Work order:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="workOrder"></span> </div>
              </div>
            <!-- 6 col ends here --> 
            </div>
          </div>            
          <!-- content-grid mdl-grid ends here --> 
           
            <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">User: Stamp:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="lastChanged"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here --> 
            
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Workstation ID:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="workStationId"></span> </div>
              </div>
            <!-- 6 col ends here --> 
            </div>
            
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Date: Stamp:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="dateStamp"></span> </div>
              </div>
            <!-- 6 col ends here --> 
            </div>
          </div>            
          <!-- content-grid mdl-grid ends here -->
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 6 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div  class="mdl-cell mdl-cell--5-col  mdl-cell--4-col-tablet" style="margin: 0"> <span class="form-label">Time: Stamp:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="timeStamp"></span> </div>
              </div>
            </div>
            <!-- 6 col ends here -->
            </div>            
          <!-- content-grid mdl-grid ends here -->
    </div>
    
    <div class="button-container">
					<div class="content-grid mdl-grid">
						<div class="mdl-cell mdl-cell--5-col mdl-cell--7-col-desktop">
							<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Previous</span>
							<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="rsaNotes">RSA Notes</span>
						</div>
						<div class="mdl-cell mdl-cell--3-col mdl-cell--5-col-desktop pull-right">
							<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="submit">Next</span>
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
                   
                    "CenPH_DdsConstant41": "date",
					"CenPH__lb_RCDDTL1__lb__lb_TME":"time",
                    "CenPH__lb_RCDDTL1__lb_DALTX": "custName",
					"CenPH__lb_RCDDTL1__lb_1ALNB":"custID",
					"CenPH__lb_RCDDTL1__lb_DHPH_lb_":"homePhone",
					"CenPH__lb_RCDDTL1__lb_DWPH_lb_":"workPhone",
					"CenPH__lb_RCDDTL1__lb_1G1N_lb_":"invoice",
					"CenPH__lb_RCDDTL1__lb_1WNNB":"itemNumber",
					"CenPH__lb_RCDDTL1__lb_1AOVA":"retail",
					"CenPH__lb_RCDDTL1__lb_1ABCD":"company",
					"CenPH__lb_RCDDTL1__lb_1AACD":"location",
					"CenPH__lb_RCDDTL1__lb_1AJCD":"employeeID",
					"CenPH__lb_RCDDTL1__lb_DA0TX":"employeeName",
					"CenPH__lb_RCDDTL1__lb_DBLNB":"vendorNumber",
					"CenPH__lb_RCDDTL1__lb_DECTX":"vendorName",
					"CenPH__lb_RCDDTL1__lb_1AXTX":"model",
					"CenPH__lb_RCDDTL1__lb_1AXCD":"productCat",
					"CenPH__lb_RCDDTL1__lb_DH2TX":"productCatDesp",
					"CenPH__lb_RCDDTL1__lb_DA2TX":"modelDesc",
					"CenPH__lb_RCDDTL1__lb_1AWCD":"productGroup",
					"CenPH__lb_RCDDTL1__lb_DQRTX":"productGroupDesc",
					"CenPH__lb_RCDDTL1__lb_1A8TX":"serial",
					"CenPH__lb_RCDDTL1_V1AODT":"dateSold",
					"CenPH__lb_RCDDTL1_V1APDT":"MfgWarrEnds",
					"CenPH__lb_RCDDTL1__lb_DOHCD":"repairCode",
					"CenPH__lb_RCDDTL1__lb_1U1CD":"warrantyType",
					"CenPH__lb_RCDDTL1__lb_1G4N_lb_":"warrantyMonth",
					"CenPH__lb_RCDDTL1_V1AQDT":"warrantyEnds",
					"CenPH__lb_RCDDTL1__lb_1G7A_usd_":"warrantyPrice", //to be in html
					
					
					"CenPH__lb_RCDDTL1__lb_1G6N_lb_":"serviceContract",
					"CenPH__lb_RCDDTL1_VDEEDT":"scSold",
					"CenPH__lb_RCDDTL1__lb_1G7N_lb_":"rmaMonths",
					"CenPH__lb_RCDDTL1_V1JADT":"rmaMonthsEnd",
					"CenPH__lb_RCDDTL1_V1I8DT":"lastServicedOn",
					"CenPH__lb_RCDDTL1__lb_1G2N_lb_":"workOrder",
					
					"CenPH__lb_RCDDTL1__lb_1AAVN":"lastChanged",
					"CenPH__lb_RCDDTL1__lb_1ABVN":"workStationId",
					
					"CenPH__lb_RCDDTL1_V1AGDT":"dateStamp",
					"CenPH__lb_RCDDTL1__lb_1ABTM":"timeStamp"
					
                  },
                "inputFields": {
				
                }
            }

            $(document).ready(function () {
              $('body').css({ "background-color": "white" });
              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
            
		
			$.each(copyToAndFrom['displayOnlyFields'],function(i,el){
			   if($("#"+copyToAndFrom['displayOnlyFields'][i]).html()==''){
				 $("#"+copyToAndFrom['displayOnlyFields'][i]+"_div").hide();
			   }
			 });
		 
              $("#exit").click(function (event) {
                   _00('F3', event);
              });

			  $("#submit").click(function (event) {
                   _00('Enter', event);
              });
			  
			  $("#rsaNotes").click(function (event) {
                   _00('F10', event);
              });

            });
      </script>
	  
        <div id="Div1" style="display:none">
            
      <%--  CU: D1R Warranty Rcd      Display record(1 screen)                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: DIUYD1R#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                --%>
      <%--  Function type : Display record(1 screen)                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : DIS Development Model                                                                --%>
      <%--  System        : DIS Development Model                                                                --%>
      <%--  User name     : COOL21                                                                               --%>
      <%--  Date          : 07/24/15  Time  : 17:17:44                                                           --%>
      <%--  Copyright     : DIS Development Model                                                                --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 720px; height: 120px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;"
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
          <%--  Number: Model                                                                                        --%>
          <%--  Number: Serial                                                                                       --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Number: Customer ID                                                                                  --%>
          <%--  Number: Customer ID                                                                                  --%>
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
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_CMP" runat="server" style="position: absolute; left: 154px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,17" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 532px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_PGM" runat="server" style="position: absolute; left: 622px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,69" 
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
              Text="CU: D1R Warranrt Rcd KEY SCREEN" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb__lb_TME" runat="server" style="position: absolute; left: 532px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,59" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1AXTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1AXTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1A8TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1A8TX" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Type choices, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Number: Customer ID  . . . . ." 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 316px; top: 96px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="#1ALNB" 
              Usage="Both" 
              VirtualRowCol="5,35" 
              PositionCursor="31 | !31 & !98 & !99" 
              EditCode="Z" 
              TabIndex="1"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 720px; height: 504px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F10 'CF10.' 10;F23 'CF23.' 23;"
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
          <%--  Sts: Warranty Rcd                                                                                    --%>
          <%--  Cost: Item                                                                                           --%>
          <%--  Warranty Cost                                                                                        --%>
          <%--  Status Change                                                                                        --%>
          <%--  Cde: Warranty Insurer                                                                                --%>
          <%--  Ind: Warranty Posted                                                                                 --%>
          <%--  Dte: Warranty Sent                                                                                   --%>
          <%--  Sts: Warr Claim/Refund                                                                               --%>
          <%--  Cde: Warr extra 1                                                                                    --%>
          <%--  Nbr: Warr Extra 1                                                                                    --%>
          <%--  Txt: Warr Extra 1                                                                                    --%>
          <%--  Dte: Warr Claim/Refund                                                                               --%>
          <%--  Name: Customer                                                                                       --%>
          <%--  Name: Customer                                                                                       --%>
          <%--  Number: Customer ID                                                                                  --%>
          <%--  Number: Customer ID                                                                                  --%>
          <%--  Nbr: Phone Home                                                                                      --%>
          <%--  Nbr: Phone Home                                                                                      --%>
          <%--  Nbr: Phone Work                                                                                      --%>
          <%--  Nbr: Phone Work                                                                                      --%>
          <%--  Nbr: Invoice                                                                                         --%>
          <%--  Nbr: Invoice                                                                                         --%>
          <%--  Nbr: Item                                                                                            --%>
          <%--  Price: Item                                                                                          --%>
          <%--  Price: Item                                                                                          --%>
          <%--  Code: Company                                                                                        --%>
          <%--  Code: Company                                                                                        --%>
          <%--  Code: Location                                                                                       --%>
          <%--  Code: Location                                                                                       --%>
          <%--  Employee                                                                                             --%>
          <%--  Employee                                                                                             --%>
          <%--  Name: Employee                                                                                       --%>
          <%--  Number: Vendor                                                                                       --%>
          <%--  Number: Vendor                                                                                       --%>
          <%--  Name: Vendor.                                                                                        --%>
          <%--  Number: Model                                                                                        --%>
          <%--  Number: Model                                                                                        --%>
          <%--  Code: Product Category                                                                               --%>
          <%--  Code: Product Category                                                                               --%>
          <%--  Desc: Product Category.                                                                              --%>
          <%--  Description: Model                                                                                   --%>
          <%--  Product Group                                                                                        --%>
          <%--  Product Group                                                                                        --%>
          <%--  Desc: Product Group.                                                                                 --%>
          <%--  Number: Serial                                                                                       --%>
          <%--  Number: Serial                                                                                       --%>
          <%--  Date: Sold                                                                                           --%>
          <%--  Date: Sold                                                                                           --%>
          <%--  Date: Mfg Warranty Ends                                                                              --%>
          <%--  Date: Mfg Warranty Ends                                                                              --%>
          <%--  Cde: Repair Type                                                                                     --%>
          <%--  Cde: Repair Type                                                                                     --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  Warranty Type                                                                                        --%>
          <%--  Warranty Type                                                                                        --%>
          <%--  Nbr: SMA Months                                                                                      --%>
          <%--  Nbr: SMA Months                                                                                      --%>
          <%--  Date: SMA Warranty Ends                                                                              --%>
          <%--  Date: SMA Warranty Ends                                                                              --%>
          <%--  Warranty Price                                                                                       --%>
          <%--  Warranty Price                                                                                       --%>
          <%--  Service Contract                                                                                     --%>
          <%--  Service Contract                                                                                     --%>
          <%--  Date: #1                                                                                             --%>
          <%--  Date: #1                                                                                             --%>
          <%--  Nbr: RMA Months Orignl                                                                               --%>
          <%--  Nbr: RMA Months Orignl                                                                               --%>
          <%--  Dte: RMA Expire Orignl                                                                               --%>
          <%--  Dte: RMA Expire Orignl                                                                               --%>
          <%--  Dte: RMA Expire Orignl                                                                               --%>
          <%--  Dte: Last Serviced                                                                                   --%>
          <%--  Dte: Last Serviced                                                                                   --%>
          <%--  Service Order                                                                                        --%>
          <%--  Service Order                                                                                        --%>
          <%--  Service Order                                                                                        --%>
          <%--  User: Stamp                                                                                          --%>
          <%--  User: Stamp                                                                                          --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Date: Stamp                                                                                          --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  *CON (Screen constant)                                                                               --%>
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 154px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,17" 
 />
            <mdf:DdsConstant id="DdsConstant41" runat="server" 
              style="position: absolute; left: 532px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 622px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,69" 
              Color="Blue" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 235px; top: 27px;"
              Text="Display Warranty Record" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 532px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,59" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant42" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CHS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CHS#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ANVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1ANVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G6A_usd_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1G6A$" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1I6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1I6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1VOCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1VOCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CJS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CJS#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1I9DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1I9DT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CIS_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CIS#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1VNCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1VNCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G3N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1G3N#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CEXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1CEXT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1I7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1I7DT" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text="Customer" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DALTX" runat="server" style="position: absolute; left: 100px; top: 48px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DALTX" 
              Usage="OutputOnly" 
              VirtualRowCol="3,11" 
 />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 379px; top: 51px;"
              Text="Id#" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 415px; top: 48px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="OutputOnly" 
              VirtualRowCol="3,46" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant37" runat="server" 
              style="position: absolute; left: 487px; top: 51px;"
              Text="Home" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DHPH_lb_" runat="server" style="position: absolute; left: 532px; top: 48px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DHPH#" 
              Usage="OutputOnly" 
              VirtualRowCol="3,59" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant38" runat="server" 
              style="position: absolute; left: 487px; top: 75px;"
              Text="Work" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DWPH_lb_" runat="server" style="position: absolute; left: 532px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DWPH#" 
              Usage="OutputOnly" 
              VirtualRowCol="4,59" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Invoice" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G1N_lb_" runat="server" style="position: absolute; left: 100px; top: 96px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1G1N#" 
              Usage="OutputOnly" 
              VirtualRowCol="5,11" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1WNNB" runat="server" style="position: absolute; left: 190px; top: 96px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1WNNB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,21" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 226px; top: 99px;"
              Text="Retail" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AOVA" runat="server" style="position: absolute; left: 289px; top: 96px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AOVA" 
              Usage="OutputOnly" 
              VirtualRowCol="5,32" 
              EditCode="L" 
 />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 379px; top: 99px;"
              Text="Company" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABCD" runat="server" style="position: absolute; left: 451px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,50" 
 />
            <mdf:DdsConstant id="DdsConstant39" runat="server" 
              style="position: absolute; left: 487px; top: 99px;"
              Text="Location" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AACD" runat="server" style="position: absolute; left: 568px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,63" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Employee" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AJCD" runat="server" style="position: absolute; left: 100px; top: 120px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="OutputOnly" 
              VirtualRowCol="6,11" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DA0TX" runat="server" style="position: absolute; left: 154px; top: 120px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DA0TX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,17" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Vendor" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBLNB" runat="server" style="position: absolute; left: 82px; top: 144px; width: 64px"
              CssClass="DdsCharField"
              Length="7" 
              Alias="#DBLNB" 
              Usage="OutputOnly" 
              VirtualRowCol="7,9" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DECTX" runat="server" style="position: absolute; left: 154px; top: 144px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DECTX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,17" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Model#" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AXTX" runat="server" style="position: absolute; left: 82px; top: 168px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1AXTX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,9" 
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 325px; top: 171px;"
              Text="Product Category" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AXCD" runat="server" style="position: absolute; left: 478px; top: 168px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AXCD" 
              Usage="OutputOnly" 
              VirtualRowCol="8,53" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DH2TX" runat="server" style="position: absolute; left: 514px; top: 168px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DH2TX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,57" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DA2TX" runat="server" style="position: absolute; left: 82px; top: 192px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DA2TX" 
              Usage="OutputOnly" 
              VirtualRowCol="9,9" 
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 325px; top: 195px;"
              Text="Product Group" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AWCD" runat="server" style="position: absolute; left: 451px; top: 192px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AWCD" 
              Usage="OutputOnly" 
              VirtualRowCol="9,50" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DQRTX" runat="server" style="position: absolute; left: 505px; top: 192px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#DQRTX" 
              Usage="OutputOnly" 
              VirtualRowCol="9,56" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="Serial" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A8TX" runat="server" style="position: absolute; left: 82px; top: 216px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1A8TX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,9" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="Date Sold" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AODT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1AODT" runat="server" style="position: absolute; left: 109px; top: 240px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AODT" 
              Usage="OutputOnly" 
              VirtualRowCol="11,12" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 190px; top: 243px;"
              Text="Mfg Warr Ends" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1APDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1APDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1APDT" runat="server" style="position: absolute; left: 316px; top: 240px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1APDT" 
              Usage="OutputOnly" 
              VirtualRowCol="11,35" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 397px; top: 243px;"
              Text="Repair Code" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DOHCD" runat="server" style="position: absolute; left: 505px; top: 240px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#DOHCD" 
              Usage="OutputOnly" 
              VirtualRowCol="11,56" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 291px;"
              Text="Warranty:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 315px;"
              Text="Type" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U1CD" runat="server" style="position: absolute; left: 64px; top: 312px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1U1CD" 
              Usage="OutputOnly" 
              VirtualRowCol="14,7" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 100px; top: 315px;"
              Text="Months" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G4N_lb_" runat="server" style="position: absolute; left: 163px; top: 312px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1G4N#" 
              Usage="OutputOnly" 
              VirtualRowCol="14,18" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 199px; top: 315px;"
              Text="Ends" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AQDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1AQDT" runat="server" style="position: absolute; left: 244px; top: 312px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AQDT" 
              Usage="OutputOnly" 
              VirtualRowCol="14,27" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 325px; top: 315px;"
              Text="Price" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G7A_usd_" runat="server" style="position: absolute; left: 379px; top: 312px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1G7A$" 
              Usage="OutputOnly" 
              VirtualRowCol="14,42" 
              EditCode="L" 
 />
            <mdf:DdsConstant id="DdsConstant36" runat="server" 
              style="position: absolute; left: 469px; top: 315px;"
              Text="Service Contract#" 
              VisibleCondition="!( 79 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G6N_lb_" runat="server" style="position: absolute; left: 631px; top: 312px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1G6N#" 
              VisibleCondition="!( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="14,70" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant40" runat="server" 
              style="position: absolute; left: 505px; top: 339px;"
              Text="S/C Sold" 
              VisibleCondition="!( 78 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DEEDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#DEEDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_VDEEDT" runat="server" style="position: absolute; left: 586px; top: 336px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="VDEEDT" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="15,65" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 363px;"
              Text="Original RMA: Months" 
              VisibleCondition="!( 77 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G7N_lb_" runat="server" style="position: absolute; left: 208px; top: 360px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1G7N#" 
              VisibleCondition="!( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="16,23" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 244px; top: 363px;"
              Text="Ends" 
              VisibleCondition="!( 76 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JADT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JADT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1JADT" runat="server" style="position: absolute; left: 289px; top: 360px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1JADT" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="16,32" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 370px; top: 363px;"
              Text="." 
              VisibleCondition="!( 76 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 387px;"
              Text="Last serviced on" 
              VisibleCondition="!( 75 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1I8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1I8DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1I8DT" runat="server" style="position: absolute; left: 172px; top: 384px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1I8DT" 
              VisibleCondition="!( 75 )"
              Usage="OutputOnly" 
              VirtualRowCol="17,19" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 253px; top: 387px;"
              Text="work order" 
              VisibleCondition="!( 74 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1G2N_lb_" runat="server" style="position: absolute; left: 352px; top: 384px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1G2N#" 
              VisibleCondition="!( 74 )"
              Usage="OutputOnly" 
              VirtualRowCol="17,39" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant34" runat="server" 
              style="position: absolute; left: 442px; top: 387px;"
              Text="." 
              VisibleCondition="!( 74 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 435px;"
              Text="Last Changed:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 145px; top: 432px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="OutputOnly" 
              VirtualRowCol="19,16" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 244px; top: 432px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="OutputOnly" 
              VirtualRowCol="19,27" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1AGDT" runat="server" style="position: absolute; left: 343px; top: 432px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="19,38" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 424px; top: 432px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="OutputOnly" 
              VirtualRowCol="19,47" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 127px; top: 483px;"
              Text="&lt;&lt; RSA Notes Available.  Press" 
              VisibleCondition="!( 73 )"
              Color="Yellow : !73" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
              style="position: absolute; left: 406px; top: 483px;"
              Text="{F10}" 
              VisibleCondition="!( 73 )"
              Color="Red : !73" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant35" runat="server" 
              style="position: absolute; left: 460px; top: 483px;"
              Text="to view &gt;&gt;" 
              VisibleCondition="!( 73 )"
              Color="Yellow : !73" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 297px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT2" 
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%--  Command key text 2                                                                                   --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant43" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant44" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F12=Exit" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 90px; height: 48px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT1" 
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%--  Command key text 2                                                                                   --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant45" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant46" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
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
