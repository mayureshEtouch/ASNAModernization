<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSIMDTR_lb_.aspx.cs" Inherits="conns.DSIMDTR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/28/2016 at 8:31 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member DSIMDTR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSIMDTR_lb_Control" runat="server" 
            BannerStyle="Horizontal"
            DisplayErrorMessages="False"
            SrcDdsCcsid="37" 
            PixelPerCharWidth="8" 
            PixelPerCharHeight="24"  />

        </div>
    </asp:Content>


    <asp:Content ID="FileContent2" runat="server" ContentPlaceHolderID="CenPH">

        <div class="OverlayPopupBackground"></div>
<main class="mdl-layout__content">
  <section class="time-date">
    <div class="content-grid mdl-grid">
      <div class="mdl-cell mdl-cell--8-col"> 
        <!-- Title --> 
        <span class="heading-h1">Display Quality Audit Card</span> </div>
      <div class="mdl-cell mdl-cell--4-col pull-right"> 
        <!-- Navigation --> 
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSIMDTR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span> </div>
    </div>
  </section>
  
  <section class="table-data-content-container mrgnTp16 spacer-container-bottom">
    <div class="table-data-wrapper">
      <div class="table-data-maincontainer">
        <div class="table-container table-container-search"> 
          
      
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Audit Type:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2K6CD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Order Number:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2BANB_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CEBTX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Home Phone:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CSTNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Date Stamp:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V2AGDT_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Selling Company:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2LBCD_new"></span> /&nbsp;<span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2LCCD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Employee Code:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2AJCD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Card Due Back Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V2C0DT_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Service Company:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2ABCD_new"></span> /&nbsp;<span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2AACD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Technician Code:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2LACD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Card Received Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL_V2C1DT_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here -->  
          
        </div>
      </div>
    </div>
      
  <div class="table-data-wrapper mrgnTp16" >
      <div class="table-data-maincontainer">
        <div class="table-container table-container-search"> 
          <div class="content-grid mdl-grid" style="padding:0"> 
      <div class="mdl-cell mdl-cell--12-col" style="margin: 8px 8px 0 8px;"><span class="summary-table-title">Sales</span> </div>
      </div>

<!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Shopping Experience Code:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2M7ST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Store Appearance Code:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2K7CD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Product Price Code:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2K8CD_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Product Selection  Code:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2K9CD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Attitude Of Salesman Code:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2M9ST_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Purchased Today:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2NBST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Purchased Before:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2QPST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
      
      <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Recommend Conn's:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2NDST_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Quality Status Code:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2KUCD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Quality Status  Description:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_COSTX_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
      
          </div>
          <!-- content-grid mdl-grid ends here --> 
            <section class="table-data-content-container" id="tb1">
                                <div class="table-data-wrapper" style="margin-bottom: 20px;">
                                    <div class="table-data-maincontainer">
                                        <div style="overflow: auto;" class="table-container">
                                            <div>
                                                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="qualityaudit" data-upgraded=",MaterialDataTable">
                                                    <thead>
                                                        <tr>
                                                            <th>Comments</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                         
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
       
          
      
       
          
          
        </div>
      </div>
    </div>
  
      
  <div class="table-data-wrapper mrgnTp16">
      <div class="table-data-maincontainer">
        <div class="table-container table-container-search"> 
          
      <div class="content-grid mdl-grid" style="padding:0"> 
      <div class="mdl-cell mdl-cell--12-col" style="margin: 8px 8px 0 8px;"><span class="summary-table-title">Service</span> </div>
      </div>

        <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Service Satisfied Code:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2M8ST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Work Quality Code:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2QRST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Efficiency Of Technician Code:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2NAST_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Satisfied With Repair:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2QOST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Tech Appearance Code:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2QQST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            
          </div>
          <!-- content-grid mdl-grid ends here -->   
       
      
               
        </div>
    
    <div class="button-container">
      <div class="content-grid mdl-grid">
        <div class="mdl-cell mdl-cell--6-col mdl-cell--8-col-desktop">
          <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
          <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="comment">Comments</span>
          <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="help">Help</span>
        </div>
        <div class="mdl-cell mdl-cell--2-col mdl-cell--4-col-desktop pull-right">
           <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">Next</span> 
        </div>
      </div>
    </div>
              
      </div>
    
    </div>
  
  
  </section>
  
 
  
</main>
<div id="modal1" class="simplePopup"></div>
        <div id="Div1" style="display:none;">
            
      <%--  SV: DTR Serv Qlty Audit   Display transactions                                                       --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: DSIMDTR#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                         --%>
      <%--  Function type : Display transactions                                                                 --%>
      <%--                                                                                                       --%>
      <%--  Company       : DIS Development Model                                                                --%>
      <%--  System        : DIS Development Model                                                                --%>
      <%--  User name     : COOL1                                                                                --%>
      <%--  Date          : 01/10/12  Time  : 08:09:20                                                           --%>
      <%--  Copyright     : DIS Development Model                                                                --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 720px; height: 504px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F6 'CF06.' 06;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="4" 
            SubfileSize="5" 
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
          <%--  Max: Line Number                                                                                     --%>
          <%--  Phone: 10A.                                                                                          --%>
          <%--  Code: Service Experience                                                                             --%>
          <%--  User: Stamp                                                                                          --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  Type: Audit                                                                                          --%>
          <%--  Type: Audit                                                                                          --%>
          <%--  Number: Order                                                                                        --%>
          <%--  Number: Order                                                                                        --%>
          <%--  Name: Customer.                                                                                      --%>
          <%--  Number: Phone Home                                                                                   --%>
          <%--  Number: Phone Home                                                                                   --%>
          <%--  Date: Stamp                                                                                          --%>
          <%--  Date: Stamp                                                                                          --%>
          <%--  Code: Selling Company                                                                                --%>
          <%--  Code: Selling Company                                                                                --%>
          <%--  Code: Selling Company                                                                                --%>
          <%--  Code: Selling Location                                                                               --%>
          <%--  Employee                                                                                             --%>
          <%--  Employee                                                                                             --%>
          <%--  Date: Card Due Back                                                                                  --%>
          <%--  Date: Card Due Back                                                                                  --%>
          <%--  Code: Company                                                                                        --%>
          <%--  Code: Company                                                                                        --%>
          <%--  Code: Company                                                                                        --%>
          <%--  Code: Location                                                                                       --%>
          <%--  Tech Code: Employee                                                                                  --%>
          <%--  Tech Code: Employee                                                                                  --%>
          <%--  Date: Card Received                                                                                  --%>
          <%--  Date: Card Received                                                                                  --%>
          <%--  *CON (Screen constant)                                                                               --%>
          <%--  Code: Shopping Experience                                                                            --%>
          <%--  Code: Shopping Experience                                                                            --%>
          <%--  Code: Service satisfied                                                                              --%>
          <%--  Code: Service satisfied                                                                              --%>
          <%--  Code: Store Appearance                                                                               --%>
          <%--  Code: Store Appearance                                                                               --%>
          <%--  Code: Product Price                                                                                  --%>
          <%--  Code: Product Price                                                                                  --%>
          <%--  Code: Product Selection                                                                              --%>
          <%--  Code: Product Selection                                                                              --%>
          <%--  Code: Work Quality                                                                                   --%>
          <%--  Code: Work Quality                                                                                   --%>
          <%--  Code: Attitude Of Slsmn                                                                              --%>
          <%--  Code: Attitude Of Slsmn                                                                              --%>
          <%--  Code: Efficiency Of Tech                                                                             --%>
          <%--  Code: Efficiency Of Tech                                                                             --%>
          <%--  Code: Purchased Today?                                                                               --%>
          <%--  Code: Purchased Today?                                                                               --%>
          <%--  Code: Attitude of Delvry                                                                             --%>
          <%--  Code: Attitude of Delvry                                                                             --%>
          <%--  Code: Purchased Before ?                                                                             --%>
          <%--  Code: Purchased Before ?                                                                             --%>
          <%--  Code: Tech Appearence                                                                                --%>
          <%--  Code: Tech Appearence                                                                                --%>
          <%--  Code: Promises Kept?                                                                                 --%>
          <%--  Code: Promises Kept?                                                                                 --%>
          <%--  Code: Quality Status                                                                                 --%>
          <%--  Code: Quality Status                                                                                 --%>
          <%--  Desc: Quality Status                                                                                 --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 154px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,17" 
 />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 532px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_PGM" runat="server" style="position: absolute; left: 622px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,69" 
              Color="Blue" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 217px; top: 27px;"
              Text="Display Quality Audit Card" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_TME" runat="server" style="position: absolute; left: 532px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,59" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CERNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#CERNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CJMTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#CJMTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2NCST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2NCST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#2ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 28px; top: 51px;"
              Text="Audit Card" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2K6CD" runat="server" style="position: absolute; left: 127px; top: 48px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2K6CD" 
              Usage="OutputOnly" 
              VirtualRowCol="3,14" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 163px; top: 51px;"
              Text="for Order" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BANB" runat="server" style="position: absolute; left: 253px; top: 48px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#2BANB" 
              Usage="OutputOnly" 
              VirtualRowCol="3,28" 
              EditCode="Z" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CEBTX" runat="server" style="position: absolute; left: 28px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#CEBTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,3" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 307px; top: 75px;"
              Text="Phone:" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CSTNB" runat="server" style="position: absolute; left: 370px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#CSTNB" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,41" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 496px; top: 75px;"
              Text="Entered" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_V2AGDT" runat="server" style="position: absolute; left: 577px; top: 72px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V2AGDT" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="4,64" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 28px; top: 99px;"
              Text="Selling Company" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2LBCD" runat="server" style="position: absolute; left: 172px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2LBCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,19" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 208px; top: 99px;"
              Text="/" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2LCCD" runat="server" style="position: absolute; left: 226px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2LCCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,25" 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 271px; top: 99px;"
              Text="Salesman Code" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AJCD" runat="server" style="position: absolute; left: 406px; top: 96px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AJCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="5,45" 
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 496px; top: 99px;"
              Text="Due Back" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2C0DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2C0DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_V2C0DT" runat="server" style="position: absolute; left: 577px; top: 96px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V2C0DT" 
              VisibleCondition="!88 & !( 79 )"
              Usage="OutputOnly" 
              VirtualRowCol="5,64" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 28px; top: 123px;"
              Text="Service Company" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABCD" runat="server" style="position: absolute; left: 172px; top: 120px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ABCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="6,19" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 208px; top: 123px;"
              Text="/" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AACD" runat="server" style="position: absolute; left: 226px; top: 120px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AACD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="6,25" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 262px; top: 123px;"
              Text="Technician Code" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2LACD" runat="server" style="position: absolute; left: 406px; top: 120px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2LACD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="6,45" 
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 496px; top: 123px;"
              Text="Returned" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2C1DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2C1DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL_V2C1DT" runat="server" style="position: absolute; left: 577px; top: 120px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V2C1DT" 
              VisibleCondition="!88 & !( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="6,64" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 28px; top: 147px;"
              Text="------ S A L E S ----------------- S E R V I C E -------------" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 28px; top: 171px;"
              Text="Shopping Experience  :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2M7ST" runat="server" style="position: absolute; left: 253px; top: 168px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2M7ST" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="8,28" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 307px; top: 171px;"
              Text="Service Satisfied . . . . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2M8ST" runat="server" style="position: absolute; left: 577px; top: 168px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2M8ST" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="8,64" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 28px; top: 195px;"
              Text="Store Appearance . . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2K7CD" runat="server" style="position: absolute; left: 253px; top: 192px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2K7CD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="9,28" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 28px; top: 219px;"
              Text="Price of Product . . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2K8CD" runat="server" style="position: absolute; left: 253px; top: 216px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2K8CD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="10,28" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 28px; top: 243px;"
              Text="Product Selection  . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2K9CD" runat="server" style="position: absolute; left: 253px; top: 240px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2K9CD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="11,28" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 307px; top: 243px;"
              Text="Delivery Quality of Work  :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2QRST" runat="server" style="position: absolute; left: 577px; top: 240px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2QRST" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="11,64" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 28px; top: 267px;"
              Text="Attitude of Salesman :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2M9ST" runat="server" style="position: absolute; left: 253px; top: 264px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2M9ST" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="12,28" 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 307px; top: 267px;"
              Text="Technician Explanation  . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2NAST" runat="server" style="position: absolute; left: 577px; top: 264px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2NAST" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="12,64" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 28px; top: 291px;"
              Text="Purchased Today ?  . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2NBST" runat="server" style="position: absolute; left: 253px; top: 288px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2NBST" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="13,28" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 307px; top: 291px;"
              Text="Satisfied with Repair . . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2QOST" runat="server" style="position: absolute; left: 577px; top: 288px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2QOST" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="13,64" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 28px; top: 315px;"
              Text="Purchased Before ? . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2QPST" runat="server" style="position: absolute; left: 253px; top: 312px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2QPST" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="14,28" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 307px; top: 315px;"
              Text="Whse Time Experience  . . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2QQST" runat="server" style="position: absolute; left: 577px; top: 312px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2QQST" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="14,64" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 28px; top: 339px;"
              Text="Recommend Conn's . . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2NDST" runat="server" style="position: absolute; left: 253px; top: 336px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2NDST" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="15,28" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 28px; top: 363px;"
              Text="Quality Code . . . . :" 
              VisibleCondition="!88"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2KUCD" runat="server" style="position: absolute; left: 253px; top: 360px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2KUCD" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="16,28" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_COSTX" runat="server" style="position: absolute; left: 307px; top: 360px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#COSTX" 
              VisibleCondition="!88"
              Usage="OutputOnly" 
              VirtualRowCol="16,34" 
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 384px; width: 576px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="17,3" 
            VirtualWidth="61" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Number: Order                                                                                        --%>
          <%--  Type: Audit                                                                                          --%>
          <%--  Number: Line                                                                                         --%>
          <%--  Text: Comments 60                                                                                    --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1K6CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1K6CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1AZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AQNA" runat="server" style="position: absolute; left: 28px; top: 0px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Alias="#1AQNA" 
              Usage="OutputOnly" 
              VirtualRowCol="17,3" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 720px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%--  Command key text 2                                                                                   --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F1=Help   F3=Exit   F6=Comments   F12=Return" 
              VisibleCondition="88"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F1=Help   F3=Exit   F6=Comments   F12=Return                                " 
              VisibleCondition="!88"
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
      <script type="text/javascript">
        var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH_DdsConstant29": "date",
                    "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                    "CenPH__lb_SFLCTL__lb_2K6CD": "CenPH__lb_SFLCTL__lb_2K6CD_new",
                    "CenPH__lb_SFLCTL__lb_2BANB": "CenPH__lb_SFLCTL__lb_2BANB_new",
                    "CenPH__lb_SFLCTL__lb_CEBTX": "CenPH__lb_SFLCTL__lb_CEBTX_new",
                    "CenPH__lb_SFLCTL__lb_CSTNB": "CenPH__lb_SFLCTL__lb_CSTNB_new",
                    "CenPH__lb_SFLCTL_V2AGDT": "CenPH__lb_SFLCTL_V2AGDT_new",
                    "CenPH__lb_SFLCTL__lb_2LBCD": "CenPH__lb_SFLCTL__lb_2LBCD_new",
                    "CenPH__lb_SFLCTL__lb_2LCCD": "CenPH__lb_SFLCTL__lb_2LCCD_new",
                    "CenPH__lb_SFLCTL__lb_2AJCD": "CenPH__lb_SFLCTL__lb_2AJCD_new",
                    "CenPH__lb_SFLCTL_V2C0DT": "CenPH__lb_SFLCTL_V2C0DT_new",
                    "CenPH__lb_SFLCTL__lb_2ABCD": "CenPH__lb_SFLCTL__lb_2ABCD_new",
                    "CenPH__lb_SFLCTL__lb_2AACD": "CenPH__lb_SFLCTL__lb_2AACD_new",
                    "CenPH__lb_SFLCTL__lb_2LACD": "CenPH__lb_SFLCTL__lb_2LACD_new",
                    "CenPH__lb_SFLCTL_V2C1DT": "CenPH__lb_SFLCTL_V2C1DT_new",
                    "CenPH__lb_SFLCTL__lb_2M8ST": "CenPH__lb_SFLCTL__lb_2M8ST_new",
                    "CenPH__lb_SFLCTL__lb_2QRST": "CenPH__lb_SFLCTL__lb_2QRST_new",
                    "CenPH__lb_SFLCTL__lb_2NAST": "CenPH__lb_SFLCTL__lb_2NAST_new",
                    "CenPH__lb_SFLCTL__lb_2QOST": "CenPH__lb_SFLCTL__lb_2QOST_new",
                    "CenPH__lb_SFLCTL__lb_2QQST": "CenPH__lb_SFLCTL__lb_2QQST_new",
                    "CenPH__lb_SFLCTL__lb_2M7ST": "CenPH__lb_SFLCTL__lb_2M7ST_new",
                    "CenPH__lb_SFLCTL__lb_2K7CD": "CenPH__lb_SFLCTL__lb_2K7CD_new",
                    "CenPH__lb_SFLCTL__lb_2K8CD": "CenPH__lb_SFLCTL__lb_2K8CD_new",
                    "CenPH__lb_SFLCTL__lb_2K9CD": "CenPH__lb_SFLCTL__lb_2K9CD_new",
                    "CenPH__lb_SFLCTL__lb_2M9ST": "CenPH__lb_SFLCTL__lb_2M9ST_new",
                    "CenPH__lb_SFLCTL__lb_2NBST": "CenPH__lb_SFLCTL__lb_2NBST_new",
                    "CenPH__lb_SFLCTL__lb_2QPST": "CenPH__lb_SFLCTL__lb_2QPST_new",
                    "CenPH__lb_SFLCTL__lb_2NDST": "CenPH__lb_SFLCTL__lb_2NDST_new",
                    "CenPH__lb_SFLCTL__lb_2KUCD": "CenPH__lb_SFLCTL__lb_2KUCD_new",
                    "CenPH__lb_SFLCTL__lb_COSTX": "CenPH__lb_SFLCTL__lb_COSTX_new"
                  },
                "inputFields": {
                    
                }
            }

            $(document).ready(function () {
              $('body').css({ "background-color": "white" });
              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
              $("#time").html("&nbsp;" + $("#time").html());

              var dataMergeIndices = [[0]];
                generateTableAndApplyInfiniteScroll("qualityaudit", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices, "DISABLE_DOUBLE_CLICK");
               $("#qualityaudit tbody tr:first").css("background-color", "#d8d8d8");

               if($("#CenPH__lb_SFLRCD").length > 0)
                {
                  $("#tb1").show();  
                  $("#qualityaudit").show();
                } else {
                  $("#tb1").hide();   
                  $("#qualityaudit").hide();
                }

                $("#previous").click(function (event) {
                   _00('F12', event);
                });

                $("#comment").click(function (event) {
                   _00('F6', event);
                });

                $("#next").click(function (event) {
                   _00('Enter', event);
                });

                $("#help").click(function (event) {
                   _00('F1', event);
                });
            });
      </script>
    </asp:Content>
