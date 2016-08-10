<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CRH7E1R_lb_.aspx.cs" Inherits="conns.CRH7E1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 7/22/2016 at 10:53 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member CRH7E1R# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CRH7E1R_lb_Control" runat="server" 
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
                        <span class="heading-h1">Credit Promotion Details</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CRH7E1R</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
                    </div>
                </div>
            </section>
      
      <section class="table-data-content-container mrgnTp16 mrgnBtm50">
    <div class="table-data-wrapper">
      <div class="table-data-maincontainer">
        <div class="table-container table-container-search" style="border-bottom: #c6c6c6 1px solid;margin: 0 15px;"> 
          
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Promotion ID:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1V5CD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Seq:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1SEQ_lb_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Letter Code:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ANCO_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
      
      
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--11-col mdl-cell--8-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--1-col" style="margin: 0;"> <span class="form-label">Note:</span> </div>
                <div class="mdl-cell mdl-cell--10-col" style="margin: 0 8px 0 12px;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DYQTX_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">SSN:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1SSN_new"></span>&nbsp;&nbsp;&nbsp;<a href="javascript:void(0);" style="color:blue;cursor: pointer;" id="CenPH__lb_RCDDTL1__lb_1SSN_new-show">Show</a><input type="hidden" id="dummy-ssn" value="" class="mdl-textfield__input" placeholder="" size="15" maxlength="9" style="width: 50% !important;" >  </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Beacon Score:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BSCR_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Criteria Code:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1WCCD_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Name:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1V6CD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
			 <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Suffix:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1WBCD_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--5-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Address:</span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1V9CD_new"><br/>
                  <br/>
                  <span style="padding-left: 10px; display: inline-block;"></span><span style="padding-left: 10px; display: inline-block;"></span></span> </div>
                  <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label"></span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CVCO_new"><br/>
                  <br/>
                  <span style="padding-left: 10px; display: inline-block;"></span><span style="padding-left: 10px; display: inline-block;"></span></span> </div>
                  <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label"></span> </div>
                <div  class="mdl-cell mdl-cell--7-col  mdl-cell--4-col-tablet" style="margin: 0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CITY_new">&nbsp;&nbsp;<span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1STE_new"><br/>
                  <br/>
                  <span style="padding-left: 10px; display: inline-block;"></span><span style="padding-left: 10px; display: inline-block;"></span></span></span> </div>
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
                <div class="mdl-cell mdl-cell--3-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1TFVA_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Limit Type:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AHCO_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Previous Cust Type:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AOCO_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Application Number:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1KXNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Customer ID:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CUID_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Credit Account:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1KYNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Invoice:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1GZNB_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Purchased:</span> </div>
                <div class="mdl-cell mdl-cell--3-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1TGVA_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Financed:</span> </div>
                <div class="mdl-cell mdl-cell--3-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1THVA_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             
          </div>
          <!-- content-grid mdl-grid ends here --> 
       
      
        </div>
    
    
    <div class="table-container table-container-search" style="margin: 0 15px;padding: 15px 0;"> 
      
      <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Used Status:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1LRST_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
      <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Used Date:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="ctl00$CenPH$_lb_RCDDTL1_V1UDTE_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Location:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ADCO_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Employee:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1EMP_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
      
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Matched by:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AJCO_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Match key:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1WTTX_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span class="form-label">Zip5:</span> </div>
                <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1KZNB_new"></span> </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
             
          </div>
          <!-- content-grid mdl-grid ends here --> 
    </div>
    
        <div class="button-container">
                  
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--7-col mdl-cell--10-col-desktop">
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Exit</span>
                        </div>
                      
                    </div>
                </div>
      </div>
    </div>
  </section>
      

          
        </main>
 <div id="modal1" class="simplePopup"></div>
        <div id="Div1" style="display:none;">
            
      <%--  Edit Rec CR: Preapproved  Edit record(1 screen)                                                      --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: CRH7E1R#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by  : 2E  Version:  1135                                                                   --%>
      <%--  Function type : Edit record(1 screen)                                                                --%>
      <%--                                                                                                       --%>
      <%--  Company       : Credit Applications                                                                  --%>
      <%--  System        : Credit Applications                                                                  --%>
      <%--  User name     : COOL3                                                                                --%>
      <%--  Date          : 09/07/06  Time  : 16:37:34                                                           --%>
      <%--  Copyright     : Credit Applications                                                                  --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 729px; height: 96px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;Help 'Help.' 25;"
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
          <%--  Code: Client Id                                                                                      --%>
          <%--  Seq Number                                                                                           --%>
          <%--  Selection prompt text                                                                                --%>
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
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
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
            <mdf:DdsCharField id="_lb_RCDKEY__lb__lb_USR" runat="server" style="position: absolute; left: 28px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##USR" 
              Usage="OutputOnly" 
              VirtualRowCol="2,3" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 226px; top: 27px;"
              Text="Edit Preapproved Promotion Record" 
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
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="CHANGE " 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_1V5CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#1V5CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 100px"
              CssClass="DdsDecField"
              Length="11" 
              Decimals="0" 
              Alias="#1SEQ#" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Type choices, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 756px; height: 504px" 
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
          <%--  Job name                                                                                             --%>
          <%--  Company name                                                                                         --%>
          <%--  *DATE                                                                                                --%>
          <%--  Program name                                                                                         --%>
          <%--  User name                                                                                            --%>
          <%--  Screen title                                                                                         --%>
          <%--  *TIME                                                                                                --%>
          <%--  *Program mode                                                                                        --%>
          <%--  User: Stamp                                                                                          --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  Date: Stamp                                                                                          --%>
          <%--  Time: Stamp                                                                                          --%>
          <%--  Beacon Sign                                                                                          --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  Code: Client Id                                                                                      --%>
          <%--  Code: Client Id                                                                                      --%>
          <%--  Seq Number                                                                                           --%>
          <%--  Seq Number                                                                                           --%>
          <%--  Letter Code                                                                                          --%>
          <%--  Letter Code                                                                                          --%>
          <%--  Txt: Notes                                                                                           --%>
          <%--  Txt: Notes                                                                                           --%>
          <%--  Nbr: SS #                                                                                            --%>
          <%--  Nbr: SS #                                                                                            --%>
          <%--  Beacon Score                                                                                         --%>
          <%--  Beacon Score                                                                                         --%>
          <%--  Criteria Code                                                                                        --%>
          <%--  Criteria Code                                                                                        --%>
          <%--  First Name                                                                                           --%>
          <%--  First Name                                                                                           --%>
          <%--  Middle Initial                                                                                       --%>
          <%--  Last Name                                                                                            --%>
          <%--  Suffix                                                                                               --%>
          <%--  Address                                                                                              --%>
          <%--  Address                                                                                              --%>
          <%--  Address 2                                                                                            --%>
          <%--  City                                                                                                 --%>
          <%--  State                                                                                                --%>
          <%--  Nbr: Curr Zip                                                                                        --%>
          <%--  Vlu: Limit Assigned                                                                                  --%>
          <%--  Vlu: Limit Assigned                                                                                  --%>
          <%--  Limit Type                                                                                           --%>
          <%--  Limit Type                                                                                           --%>
          <%--  Cde: Customer Promo Type                                                                             --%>
          <%--  Cde: Customer Promo Type                                                                             --%>
          <%--  Nbr: Application #                                                                                   --%>
          <%--  Nbr: Application #                                                                                   --%>
          <%--  Customer ID                                                                                          --%>
          <%--  Customer ID                                                                                          --%>
          <%--  Credit Account                                                                                       --%>
          <%--  Credit Account                                                                                       --%>
          <%--  Invoice                                                                                              --%>
          <%--  Invoice                                                                                              --%>
          <%--  Purchase                                                                                             --%>
          <%--  Purchase                                                                                             --%>
          <%--  Financed                                                                                             --%>
          <%--  Financed                                                                                             --%>
          <%--  Status                                                                                               --%>
          <%--  Status                                                                                               --%>
          <%--  Used Date                                                                                            --%>
          <%--  Cde: Location                                                                                        --%>
          <%--  Cde: Location                                                                                        --%>
          <%--  Cde: Employee                                                                                        --%>
          <%--  Cde: Employee                                                                                        --%>
          <%--  Matched Using                                                                                        --%>
          <%--  Matched Using                                                                                        --%>
          <%--  Txt: Match Key                                                                                       --%>
          <%--  Txt: Match Key                                                                                       --%>
          <%--  Zip5                                                                                                 --%>
          <%--  Zip5                                                                                                 --%>
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
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 289px; top: 27px;"
              Text="Credit Promotion Details" 
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
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 658px; top: 27px;"
              Text="CHANGE " 
              CssClass="DdsConstant"
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1W8ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1W8ST" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 51px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Promotion ID:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1V5CD" runat="server" style="position: absolute; left: 145px; top: 72px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#1V5CD" 
              Usage="OutputOnly" 
              VirtualRowCol="4,16" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 271px; top: 75px;"
              Text="Seq:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SEQ_lb_" runat="server" style="position: absolute; left: 316px; top: 72px; width: 100px"
              CssClass="DdsDecField"
              Length="11" 
              Decimals="0" 
              Alias="#1SEQ#" 
              Usage="OutputOnly" 
              VirtualRowCol="4,32" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 442px; top: 75px;"
              Text="Letter Code :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ANCO" runat="server" style="position: absolute; left: 568px; top: 72px; width: 73px"
              CssClass="DdsCharField"
              Length="8" 
              Alias="#1ANCO" 
              Usage="OutputOnly" 
              VirtualRowCol="4,60" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Note:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DYQTX" runat="server" style="position: absolute; left: 73px; top: 120px; width: 631px"
              CssClass="DdsCharField"
              Length="70" 
              Alias="#DYQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,8" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="SSN    :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SSN" runat="server" style="position: absolute; left: 100px; top: 168px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1SSN" 
              Usage="OutputOnly" 
              VirtualRowCol="8,11" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 379px; top: 171px;"
              Text="Beacon Score:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BSCR" runat="server" style="position: absolute; left: 505px; top: 168px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#1BSCR" 
              Usage="OutputOnly" 
              VirtualRowCol="8,53" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 559px; top: 171px;"
              Text="Criteria Code:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1WCCD" runat="server" style="position: absolute; left: 694px; top: 168px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1WCCD" 
              Usage="OutputOnly" 
              VirtualRowCol="8,74" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Name   :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1V6CD" runat="server" style="position: absolute; left: 100px; top: 192px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#1V6CD" 
              Usage="OutputOnly" 
              VirtualRowCol="9,11" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1V7CD" runat="server" style="position: absolute; left: 271px; top: 192px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1V7CD" 
              Usage="OutputOnly" 
              VirtualRowCol="9,27" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1V8CD" runat="server" style="position: absolute; left: 289px; top: 192px; width: 163px"
              CssClass="DdsCharField"
              Length="18" 
              Alias="#1V8CD" 
              Usage="OutputOnly" 
              VirtualRowCol="9,29" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1WBCD" runat="server" style="position: absolute; left: 460px; top: 192px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1WBCD" 
              Usage="OutputOnly" 
              VirtualRowCol="9,48" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="Address:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1V9CD" runat="server" style="position: absolute; left: 100px; top: 216px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#1V9CD" 
              Usage="OutputOnly" 
              VirtualRowCol="10,11" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CVCO" runat="server" style="position: absolute; left: 100px; top: 240px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="#1CVCO" 
              Usage="OutputOnly" 
              VirtualRowCol="11,11" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CITY" runat="server" style="position: absolute; left: 100px; top: 264px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1CITY" 
              Usage="OutputOnly" 
              VirtualRowCol="12,11" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1STE" runat="server" style="position: absolute; left: 316px; top: 264px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1STE" 
              Usage="OutputOnly" 
              VirtualRowCol="12,32" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ZIP" runat="server" style="position: absolute; left: 343px; top: 264px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ZIP" 
              Usage="OutputOnly" 
              VirtualRowCol="12,35" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 315px;"
              Text="Limit Assigned:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TFVA" runat="server" style="position: absolute; left: 163px; top: 312px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1TFVA" 
              Usage="OutputOnly" 
              VirtualRowCol="14,18" 
              EditCode="L" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 325px; top: 315px;"
              Text="Limit Type:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AHCO" runat="server" style="position: absolute; left: 442px; top: 312px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1AHCO" 
              Usage="OutputOnly" 
              VirtualRowCol="14,46" 
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 487px; top: 315px;"
              Text="Previous Cust Type:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AOCO" runat="server" style="position: absolute; left: 667px; top: 312px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AOCO" 
              Usage="OutputOnly" 
              VirtualRowCol="14,71" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 363px;"
              Text="Application # :" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1KXNB" runat="server" style="position: absolute; left: 163px; top: 360px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1KXNB" 
              Usage="OutputOnly" 
              VirtualRowCol="16,18" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 316px; top: 363px;"
              Text="Customer ID:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CUID" runat="server" style="position: absolute; left: 442px; top: 360px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1CUID" 
              Usage="OutputOnly" 
              VirtualRowCol="16,46" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 387px;"
              Text="Credit Account:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1KYNB" runat="server" style="position: absolute; left: 163px; top: 384px; width: 109px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="0" 
              Alias="#1KYNB" 
              Usage="OutputOnly" 
              VirtualRowCol="17,18" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 352px; top: 387px;"
              Text="Invoice:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1GZNB" runat="server" style="position: absolute; left: 433px; top: 384px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1GZNB" 
              Usage="OutputOnly" 
              VirtualRowCol="17,45" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 64px; top: 411px;"
              Text="Purchased:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TGVA" runat="server" style="position: absolute; left: 163px; top: 408px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1TGVA" 
              Usage="OutputOnly" 
              VirtualRowCol="18,18" 
              EditCode="L" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 343px; top: 411px;"
              Text="Financed:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1THVA" runat="server" style="position: absolute; left: 433px; top: 408px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1THVA" 
              Usage="OutputOnly" 
              VirtualRowCol="18,45" 
              EditCode="L" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 459px;"
              Text="Used Status:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1LRST" runat="server" style="position: absolute; left: 136px; top: 456px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1LRST" 
              Usage="OutputOnly" 
              VirtualRowCol="20,15" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1UDTE" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1UDTE" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_RCDDTL1_V1UDTE" runat="server" style="position: absolute; left: 163px; top: 456px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1UDTE" 
              Usage="OutputOnly" 
              VirtualRowCol="20,18" 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 343px; top: 459px;"
              Text="Location:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ADCO" runat="server" style="position: absolute; left: 433px; top: 456px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ADCO" 
              Usage="OutputOnly" 
              VirtualRowCol="20,45" 
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 496px; top: 459px;"
              Text="Employee:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EMP" runat="server" style="position: absolute; left: 586px; top: 456px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1EMP" 
              Usage="OutputOnly" 
              VirtualRowCol="20,62" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 483px;"
              Text="Matched by:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AJCO" runat="server" style="position: absolute; left: 127px; top: 480px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1AJCO" 
              Usage="OutputOnly" 
              VirtualRowCol="21,14" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 244px; top: 483px;"
              Text="Match Key:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1WTTX" runat="server" style="position: absolute; left: 343px; top: 480px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1WTTX" 
              Usage="OutputOnly" 
              VirtualRowCol="21,35" 
 />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 595px; top: 483px;"
              Text="Zip5:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1KZNB" runat="server" style="position: absolute; left: 649px; top: 480px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1KZNB" 
              Usage="OutputOnly" 
              VirtualRowCol="21,69" 
              EditCode="3" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 396px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT2" 
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F9=Go to 'Add' mode" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 207px; height: 24px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT1" 
          >&nbsp;
          <%--  Command key text                                                                                     --%>
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant34" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F12=Return" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CONFIRM" runat="server" 
            style="position: relative; width: 729px; height: 24px" 
            Alias="#CONFIRM"
            CssClass="DdsRecord"
            CommandKeyInd="29" 
            EraseFormats="#MSGCTL" 
            Protect="*True" 
          >&nbsp;
          <%-- =========================================================================                             --%>
            <mdf:DdsConstant id="DdsConstant35" runat="server" 
              style="position: absolute; left: 577px; top: 3px;"
              Text="CONFIRM:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_CONFIRM_ZZCFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="ZZCFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_CONFIRM_VZCFCD" runat="server" style="position: absolute; left: 658px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1" 
              Alias="VZCFCD" 
              Usage="Both" 
              VirtualRowCol="24,73" 
              ErrorMessageId="Y2U0014 Y2USRMSG : 96" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant36" runat="server" 
              style="position: absolute; left: 676px; top: 3px;"
              Text="(Y/N)" 
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
            EraseFormats="#CONFIRM" 
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
                    "CenPH_DdsConstant30": "date",
                    "CenPH__lb_RCDDTL1__lb__lb_TME": "time",
                    "CenPH__lb_RCDDTL1__lb_1V5CD": "CenPH__lb_RCDDTL1__lb_1V5CD_new",
                    "CenPH__lb_RCDDTL1__lb_1SEQ_lb_": "CenPH__lb_RCDDTL1__lb_1SEQ_lb_new",
                    "CenPH__lb_RCDDTL1__lb_1ANCO": "CenPH__lb_RCDDTL1__lb_1ANCO_new",
                    "CenPH__lb_RCDDTL1__lb_DYQTX": "CenPH__lb_RCDDTL1__lb_DYQTX_new",
                    "CenPH__lb_RCDDTL1__lb_1SSN": "CenPH__lb_RCDDTL1__lb_1SSN_new",
                    "CenPH__lb_RCDDTL1__lb_1BSCR": "CenPH__lb_RCDDTL1__lb_1BSCR_new",
                    "CenPH__lb_RCDDTL1__lb_1WCCD": "CenPH__lb_RCDDTL1__lb_1WCCD_new",
                    "CenPH__lb_RCDDTL1__lb_1V6CD+CenPH__lb_RCDDTL1__lb_1V7CD+CenPH__lb_RCDDTL1__lb_1V8CD": "CenPH__lb_RCDDTL1__lb_1V6CD_new",
                    "CenPH__lb_RCDDTL1__lb_1WBCD": "CenPH__lb_RCDDTL1__lb_1WBCD_new",
                    "CenPH__lb_RCDDTL1__lb_1V9CD": "CenPH__lb_RCDDTL1__lb_1V9CD_new",
                    "CenPH__lb_RCDDTL1__lb_1CVCO+": "CenPH__lb_RCDDTL1__lb_1CVCO_new",
                    "CenPH__lb_RCDDTL1__lb_1CITY+CenPH__lb_RCDDTL1__lb_1STE+CenPH__lb_RCDDTL1__lb_1ZIP": "CenPH__lb_RCDDTL1__lb_1CITY_new",
                    /*"CenPH__lb_RCDDTL1__lb_1STE": "CenPH__lb_RCDDTL1__lb_1STE_new",
                    "CenPH__lb_RCDDTL1__lb_1ZIP": "CenPH__lb_RCDDTL1__lb_1ZIP_new",*/
                    "CenPH__lb_RCDDTL1__lb_1TFVA": "CenPH__lb_RCDDTL1__lb_1TFVA_new",
                    "CenPH__lb_RCDDTL1__lb_1AHCO": "CenPH__lb_RCDDTL1__lb_1AHCO_new",
                    "CenPH__lb_RCDDTL1__lb_1AOCO": "CenPH__lb_RCDDTL1__lb_1AOCO_new",
                    "CenPH__lb_RCDDTL1__lb_1KXNB": "CenPH__lb_RCDDTL1__lb_1KXNB_new",
                    "CenPH__lb_RCDDTL1__lb_1CUID": "CenPH__lb_RCDDTL1__lb_1CUID_new",
                    "CenPH__lb_RCDDTL1__lb_1KYNB": "CenPH__lb_RCDDTL1__lb_1KYNB_new",
                    "CenPH__lb_RCDDTL1__lb_1GZNB": "CenPH__lb_RCDDTL1__lb_1GZNB_new",
                    "CenPH__lb_RCDDTL1__lb_1TGVA": "CenPH__lb_RCDDTL1__lb_1TGVA_new",
                    "CenPH__lb_RCDDTL1__lb_1THVA": "CenPH__lb_RCDDTL1__lb_1THVA_new",
                    "CenPH__lb_RCDDTL1__lb_1LRST": "CenPH__lb_RCDDTL1__lb_1LRST_new",
                    "ctl00\\$CenPH\\$_lb_RCDDTL1_V1UDTE": "ctl00\\$CenPH\\$_lb_RCDDTL1_V1UDTE_new",
                    "CenPH__lb_RCDDTL1__lb_1ADCO": "CenPH__lb_RCDDTL1__lb_1ADCO_new",
                    "CenPH__lb_RCDDTL1__lb_1EMP": "CenPH__lb_RCDDTL1__lb_1EMP_new",
                    "CenPH__lb_RCDDTL1__lb_1AJCO": "CenPH__lb_RCDDTL1__lb_1AJCO_new",
                    "CenPH__lb_RCDDTL1__lb_1WTTX": "CenPH__lb_RCDDTL1__lb_1WTTX_new",
                    "CenPH__lb_RCDDTL1__lb_1KZNB": "CenPH__lb_RCDDTL1__lb_1KZNB_new"
                },
                "inputFields": {
                    
                }
            }

            $(document).ready(function () {
              $('body').css({ "background-color": "white" });
              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
              $("#time").html("&nbsp;" + $("#time").html());
              $("#CenPH__lb_RCDDTL1__lb_1CUID_new").html($("#CenPH__lb_RCDDTL1__lb_1CUID_new").html());
              
              $("#exit").click(function (event) {
                  _00('F3', event);
              });
              maskSSN();
              $("#CenPH__lb_RCDDTL1__lb_1SSN_new-show, #CenPH__lb_RCDDTL1__lb_1SSN_new").on("mousedown touchstart", function (event) {
                $("#CenPH__lb_RCDDTL1__lb_1SSN_new").html($("#CenPH__lb_RCDDTL1__lb_1SSN").html());
            });
              $("#CenPH__lb_RCDDTL1__lb_1SSN_new-show, #CenPH__lb_RCDDTL1__lb_1SSN_new").on("mouseup touchend", function (event) {
                maskSSN();
            });

              function maskSSN() {
                //var val = $("#CenPH__lb_RCDDTL1__lb_1SSN").html().split('-');
               var val = $("#CenPH__lb_RCDDTL1__lb_1SSN").html();
                  //var s1, s2,s3;
                  var ssn_new = val .slice(-4);
                  ssn_new = ("*****"+ssn_new);
                   $("#CenPH__lb_RCDDTL1__lb_1SSN_new").html(ssn_new);
            //
                }
              
            });
      </script>
	  <style>
	.mrgnBtm50 {
		margin-bottom: 50px;
	}
	</style>
    </asp:Content>
