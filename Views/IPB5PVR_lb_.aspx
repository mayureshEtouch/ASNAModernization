<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="IPB5PVR_lb_.aspx.cs" Inherits="CONNS.IPB5PVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/25/2018 at 3:19 PM by ASNA Monarch(R) Wings version 8.0.40.0 --%>
        <%-- Legacy location: library ASNATRACK, file QDDSSRC, member IPB5PVR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="IPB5PVR_lb_Control" runat="server" 
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
                    <span class="heading-h1">Intellicheck Validation Screen</span>
                </div>
                <div class="mdl-cell mdl-cell--4-col pull-right">
                    <!-- Navigation -->
                    <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">IPB5PVR</span>
                    <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
                    <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
                </div>
            </div>
        </section>
        <section class="order-summary mrgnTp16">
            <div class="order-summary-wrapper" style="margin-bottom: 0;">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                        <span class="summary-title">Company</span>
                        <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_1Z8C_lb_new"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                        <span class="summary-title">Location</span>
                        <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_1Z9C_lb_new"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                        <span class="summary-title">Employee ID</span>
                        <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_1Z7C_lb_new"></span>
                         <span id="CenPH_PANTX"><input class="lbl-width50" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_1Z7C_lb_new_text" onfocus="_09('#1Z7C#','7,73','#RCDDTL1');" maxlength="5"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                        <span class="summary-title">Customer ID</span>
                        <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_DPAC_lb_new"></span>
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
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span class="form-label">Application Number:</span> </div>
                                    <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1EI_lb_O_new"></span> </div>
                                </div>
                            </div>
                            <!-- 4 col ends here 
               <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Order Number:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1EN_lb_O_new"></span> </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                        </div>
                        <!-- content-grid mdl-grid ends here -->
            
            <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding:0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span class="form-label">Employee Name:</span> </div>
                                    <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1FFTU_new"></span> </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Customer Name:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1FGTU_new"></span> </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                        </div>
                        <!-- content-grid mdl-grid ends here -->
            
            <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding:0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span class="form-label">Transaction Type:</span> </div>
                                    <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DDTTX_new"></span> </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">ID Type:</span> </div>
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> 
										<span id="CenPH_PANTX">
										<!--<input class="lbl-width50" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_1FAIN_new" onfocus="_09('#1FAIN','12,28','#RCDDTL1');" maxlength="2">-->
										<select class="lbl-width100" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_1FAIN_new">
										<option value="" selected>Please Choose</option>
										<option value="CI">Non Scannable ID - Call CG</option>
										<option value="DL">Driving License</option>
										<option value="MI">Military ID Card</option>
										<option value="SI">State ID Card</option>
										</select>
										</span>
									 <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1FAIN_text"></span>
									<span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DE4TU_new"></span> 
								  </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                        </div>
                        <!-- content-grid mdl-grid ends here -->

            <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid" style="padding:0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span class="form-label">ID Check Status:</span> </div>
                                    <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> 
                                      <span class="form-text" data-upgraded=",MaterialTextfield">
                                            <select id="CenPH__lb_RCDDTL1__lb_DFFIN_new" name="CenPH_1FLST" style="width: 150px; padding: 0 2px;" data-tb-index="1">
                                                <option selected="selected" value=" ">Please select</option>
                                                <option value="A">Approved</option>
                                                <option value="F">Failed</option>
                                               
                                            </select>
                                            <span id="CenPH_1F" class="DdsCharField_OutputOnly"></span>
                                        </span>
                                        <span class="form-text divHide1" data-upgraded=",MaterialTextfield">
                                          <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1E4IN_new"></span>&nbsp;<span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DE6TU_new"></span>
                                        </span>
                                      </div>



                                </div>
                            </div>
                            <!-- 4 col ends here -->
							
							 <!-- 4 col starts here -->
							 <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> </div>
                                    <div class="mdl-cell mdl-cell--6-col button-container" style="margin: 0;"> 
										<a  class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" disabled="disabled" id="docuSignAnchor" style="color: #fff;" target="_blank">Send Photo ID to CG</a> 
									</div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                        </div>
                        <!-- content-grid mdl-grid ends here -->
                         <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid idcheckStatusDiv" style="padding:0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span class="form-label">ID Check Status:</span> </div>
                                    <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="idcheckStatus"></span> </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                        </div>
                        <!-- content-grid mdl-grid ends here -->

            <!-- content-grid mdl-grid starts here -->
                        <div class="content-grid mdl-grid DivReson" style="padding:0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                                <div class="content-grid mdl-grid">
                                    <div class="mdl-cell mdl-cell--7-col" style="margin: 0;"> <span class="form-label">Reason Code:</span> </div>
                                    <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> 
                    <span class="form-text" data-upgraded=",MaterialTextfield">
                                            <select id="CenPH__lb_RCDDTL1__lb_DGTNA_new" name="CenPH_1FLST" style="width: 150px; padding: 0 2px;" data-tb-index="1">
                                                <option selected="selected" value=" ">Please select</option>
                                                <option value="Black Light verified">Black Light verified</option>
                                                <option value="Manual Intellicheck">Manual Intellicheck</option>
                                                <!-- <option value="Fail-Invalid/No ID">Fail-Invalid/No ID</option> -->
                                               
                                            </select>
                                            <span id="CenPH_1F" class="DdsCharField_OutputOnly"></span>
                                        </span> </div>
                                </div>
                            </div>
                            <!-- 4 col ends here -->

                        </div>
                        <!-- content-grid mdl-grid ends here -->
            
            <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet DivScanTimeStamp">
                <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Scan Timestamp:</span> </div>
                <div class="mdl-cell mdl-cell--4-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1WDDT_new"></span>&nbsp;&nbsp;&nbsp;<span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1D4TM_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet DivIntellCustomer">
                <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Intellicheck Customer:</span> </div>
                <div class="mdl-cell mdl-cell--5-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1FHTU_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              </div>
              <!-- content-grid mdl-grid ends here --> 
            
            <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid DivIntellNumber" style="padding:0"> 
              
               <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Intellicheck ID Number:</span> </div>
                <div class="mdl-cell mdl-cell--4-col pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1FETU_new"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              </div>
              <!-- content-grid mdl-grid ends here --> 
            


    <div id="error" style="color: red;margin-left:20px; font-weight: bold;" class="mdl-cell mdl-cell--6-col"></div>

                        <div class="button-container">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--7-col-desktop">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="cancel">Previous</span>
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt">Prompt</span>
                                </div>
                                <div class="mdl-cell mdl-cell--5-col-desktop pull-right">
                                    <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next" event-data="Enter">next</span>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

        </section>

    </main>
    <!-- <div id="modal1" class="simplePopup"></div> -->
     <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
              <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
              <div class="button-container">
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</span>
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</span>
              </div>
          </div>
            
    <!-- Modified HTML code ends here -->
       <div id="Div1" style="display: none;">
            
      <%--  OE: Intellichk processing Prompt & validate record                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES) WAITRCD(*NOMAX)                                                                                     --%>
      <%--  MEMBER-ID: IPB5PVR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Prompt & validate record                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : BPALANIS                                                                                         --%>
      <%--  Date          : 02/08/18  Time  : 15:19:46                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 756px; height: 480px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;"
            SetOfInds="98 99 31 32 33 34 " 
            CommandKeyInd="29" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--  COMMAND KEYS............................................................                                         --%>
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
          <%--  Nbr: IT Session Surrogate                                                                                        --%>
          <%--  Nbr: IT Customer ID                                                                                              --%>
          <%--  Sts: IT Sales Trans Type                                                                                         --%>
          <%--  *Condition name                                                                                                  --%>
          <%--  Txt: IT Scan Result                                                                                              --%>
          <%--  Sts: IT ID Expired?                                                                                              --%>
          <%--  Dte: IT ID Expired                                                                                               --%>
          <%--  Sts: IT Extra 1-1                                                                                                --%>
          <%--  Sts: IT Extra 2-1                                                                                                --%>
          <%--  Sts: IT Extra 3-1                                                                                                --%>
          <%--  Dte: IT Extra 1                                                                                                  --%>
          <%--  Dte: IT Extra 2                                                                                                  --%>
          <%--  Dte: IT Extra 3                                                                                                  --%>
          <%--  Tme: IT Extra 1                                                                                                  --%>
          <%--  Tme: IT Extra 2                                                                                                  --%>
          <%--  Txt: IT Extra 10                                                                                                 --%>
          <%--  Txt: IT Extra 50                                                                                                 --%>
          <%--  Nbr: IT Extra 5.0                                                                                                --%>
          <%--  Nbr: IT Extra 10.0                                                                                               --%>
          <%--  Usr: Create User                                                                                                 --%>
          <%--  ID: Create Workstation                                                                                           --%>
          <%--  Nme: Create Program                                                                                              --%>
          <%--  Dte: Create Date                                                                                                 --%>
          <%--  Tme: Create Time                                                                                                 --%>
          <%--  Usr: Change User                                                                                                 --%>
          <%--  ID: Change Workstation                                                                                           --%>
          <%--  Nme: Change Program                                                                                              --%>
          <%--  Dte: Change Date                                                                                                 --%>
          <%--  Tme: Change Time                                                                                                 --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Nbr: IT Application                                                                                              --%>
          <%--  Nbr: IT Application                                                                                              --%>
          <%--  Cde: IT Company                                                                                                  --%>
          <%--  Cde: IT Company                                                                                                  --%>
          <%--  Nbr: IT Order                                                                                                    --%>
          <%--  Nbr: IT Order                                                                                                    --%>
          <%--  Cde: IT Location                                                                                                 --%>
          <%--  Cde: IT Location                                                                                                 --%>
          <%--  Txt: IT Employee Name                                                                                            --%>
          <%--  Txt: IT Employee Name                                                                                            --%>
          <%--  Cde: IT Employee                                                                                                 --%>
          <%--  Cde: IT Employee                                                                                                 --%>
          <%--  Txt: IT Customer Name                                                                                            --%>
          <%--  Txt: IT Customer Name                                                                                            --%>
          <%--  Cde: Customer Number                                                                                             --%>
          <%--  Cde: Customer Number                                                                                             --%>
          <%--  Description: Type.                                                                                               --%>
          <%--  Description: Type.                                                                                               --%>
          <%--  Sts: IT Intellichk ID Typ                                                                                        --%>
          <%--  Sts: IT Intellichk ID Typ                                                                                        --%>
          <%--  Txt: Intellicheck ID Desc                                                                                        --%>
          <%--  Sts: IT Intellicheck                                                                                             --%>
          <%--  Sts: IT Intellicheck                                                                                             --%>
          <%--  Txt: IC Extra 30-1                                                                                               --%>
          <%--  Sts: IT Intellicheck Disp                                                                                        --%>
          <%--  Sts: IT Intellicheck Disp                                                                                        --%>
          <%--  Condition: *ALL values                                                                                           --%>
          <%--  IC Approval Comments                                                                                             --%>
          <%--  IC Approval Comments                                                                                             --%>
          <%--  Condition: *ALL values                                                                                           --%>
          <%--  Dte: IT Intellicheck Scan                                                                                        --%>
          <%--  Dte: IT Intellicheck Scan                                                                                        --%>
          <%--  Tme: IT Intellicheck Scan                                                                                        --%>
          <%--  Txt: IT Intellicheck Cust                                                                                        --%>
          <%--  Txt: IT Intellicheck Cust                                                                                        --%>
          <%--  Txt: IT Intellicheck ID                                                                                          --%>
          <%--  Txt: IT Intellicheck ID                                                                                          --%>
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 154px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,17" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 559px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 649px; top: 0px; width: 91px"
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
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 199px; top: 27px;"
              Text="Intellicheck Validation Screen" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 559px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,59" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 649px; top: 27px;"
              Text="ENTER  " 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EM_lb_O" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsDecField"
              Length="20" 
              Decimals="0" 
              Alias="#1EM#O" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EO_lb_O" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1EO#O" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1E9IN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1E9IN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DCNM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DCNM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FDTU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1FDTU" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1E8IN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1E8IN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1WCDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1WCDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1E5IN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1E5IN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1E6IN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1E6IN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1E7IN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1E7IN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1V9DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1V9DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1WADT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1WADT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1WBDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1WBDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1D2TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1D2TM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1D3TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1D3TM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FBTU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1FBTU" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FCTU" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1FCTU" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EK_lb_O" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1EK#O" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EL_lb_O" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1EL#O" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BHVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BHVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BIVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BIVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BJVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BJVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1PIDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1PIDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CGTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1CGTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BKVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BKVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BLVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BLVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BMVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BMVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1PJDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1PJDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CHTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1CHTM" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text=" " 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Application Nbr . . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EI_lb_O" runat="server" style="position: absolute; left: 253px; top: 96px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1EI#O" 
              Usage="OutputOnly" 
              VirtualRowCol="5,28" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 559px; top: 99px;"
              Text="Company . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1Z8C_lb_" runat="server" style="position: absolute; left: 685px; top: 96px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1Z8C#" 
              Usage="OutputOnly" 
              VirtualRowCol="5,73" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Order Nbr . . . . . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EN_lb_O" runat="server" style="position: absolute; left: 253px; top: 120px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1EN#O" 
              Usage="OutputOnly" 
              VirtualRowCol="6,28" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 559px; top: 123px;"
              Text="Location  :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1Z9C_lb_" runat="server" style="position: absolute; left: 685px; top: 120px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1Z9C#" 
              Usage="OutputOnly" 
              VirtualRowCol="6,73" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Employee Name . . . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FFTU" runat="server" style="position: absolute; left: 253px; top: 144px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1FFTU" 
              Usage="OutputOnly" 
              VirtualRowCol="7,28" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 559px; top: 147px;"
              Text="Emp ID  . ." 
              VisibleCondition="!79"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 559px; top: 147px;"
              Text="Emp ID  . :" 
              VisibleCondition="79"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1Z7C_lb_" runat="server" style="position: absolute; left: 685px; top: 144px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1Z7C#" 
              Usage="Both" 
              VirtualRowCol="7,73" 
              Protect="79" 
              PositionCursor="31 | !31 & !98 & !99 & !79" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Customer Name . . . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FGTU" runat="server" style="position: absolute; left: 253px; top: 168px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1FGTU" 
              Usage="OutputOnly" 
              VirtualRowCol="8,28" 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 559px; top: 171px;"
              Text="Cus ID  . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DPAC_lb_" runat="server" style="position: absolute; left: 685px; top: 168px; width: 64px"
              CssClass="DdsCharField"
              Length="7" 
              Alias="#DPAC#" 
              Usage="OutputOnly" 
              VirtualRowCol="8,73" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="Transaction Type  . . :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DDTTX" runat="server" style="position: absolute; left: 253px; top: 216px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DDTTX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,28" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="ID Type . . . . . . . ." 
              VisibleCondition="!79"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="ID Type . . . . . . . :" 
              VisibleCondition="79"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FAIN" runat="server" style="position: absolute; left: 253px; top: 264px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1FAIN" 
              Usage="Both" 
              VirtualRowCol="12,28" 
              Protect="79" 
              PositionCursor="32 | !32 & !98 & !99 & !79" 
              TabIndex="2"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DE4TU" runat="server" style="position: absolute; left: 316px; top: 264px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DE4TU" 
              Usage="OutputOnly" 
              VirtualRowCol="12,32" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 291px;"
              Text="ID Check Status . . . :" 
              VisibleCondition="!( 78 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1E4IN" runat="server" style="position: absolute; left: 253px; top: 288px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1E4IN" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="13,28" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DE6TU" runat="server" style="position: absolute; left: 316px; top: 288px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DE6TU" 
              VisibleCondition="!( 78 )"
              Usage="OutputOnly" 
              VirtualRowCol="13,32" 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 315px;"
              Text="ID Check Status . . . ." 
              VisibleCondition="!77"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 315px;"
              Text="ID Check Status . . . :" 
              VisibleCondition="77"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DFFIN" runat="server" style="position: absolute; left: 253px; top: 312px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DFFIN" 
              VisibleCondition="!( 77 & !33 )"
              Usage="Both" 
              VirtualRowCol="14,28" 
              Protect="77" 
              PositionCursor="33 | !33 & !98 & !99 & !77" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'A' 'F' '?' " 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 363px;"
              Text="Reason Code . . . . . ." 
              VisibleCondition="!77"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 363px;"
              Text="Reason Code . . . . . :" 
              VisibleCondition="77"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DGTNA" runat="server" style="position: absolute; left: 253px; top: 360px; width: 253px"
              CssClass="DdsCharField"
              Length="25" 
              Lower="True" 
              Alias="#DGTNA" 
              VisibleCondition="!( 77 & !34 )"
              Usage="Both" 
              VirtualRowCol="16,28" 
              Protect="77" 
              PositionCursor="34 | !34 & !98 & !99 & !77" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'Black Light verified' 'Manual Intellicheck' 'Fail-Invalid/No ID' '?' " 
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 411px;"
              Text="Scan Timestamp  . . . :" 
              VisibleCondition="!( 76 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1WDDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1WDDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1WDDT" runat="server" style="position: absolute; left: 253px; top: 408px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1WDDT" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="18,28" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1D4TM" runat="server" style="position: absolute; left: 361px; top: 408px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1D4TM" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="18,37" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 435px;"
              Text="Intellicheck Customer :" 
              VisibleCondition="!( 76 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FHTU" runat="server" style="position: absolute; left: 253px; top: 432px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1FHTU" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="19,28" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 459px;"
              Text="Intellicheck ID Nbr . :" 
              VisibleCondition="!( 76 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1FETU" runat="server" style="position: absolute; left: 253px; top: 456px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1FETU" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="20,28" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 225px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F12=Cancel   F4=Prompt" 
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
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 577px; top: 3px;"
              Text="CONFIRM:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_CONFIRM__lb__lb_CFCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="##CFCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_CONFIRM_V_lb_CFCD" runat="server" style="position: absolute; left: 658px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              AutoPostBack="True" AutoPostBackKey="Enter" MaxLength="1" 
              Alias="V#CFCD" 
              Usage="Both" 
              VirtualRowCol="24,73" 
              ErrorMessageId="Y2U0014 Y2USRMSG : 96" 
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 676px; top: 3px;"
              Text="(Y/N)" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsSubfileControl id="_lb_MSGCTL" runat="server" 
            style="position: relative; width: 693px; height: 48px" 
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
          <%-- =========================================================================                                         --%>
          <mdf:DdsSubfile id="_lb_MSGRCD" runat="server" 
            style="position: absolute; left: 0px; top: 0px; width: 693px; height: 24px" 
            Alias="#MSGRCD"
            CssClass="DdsSubfileRecord"
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
    <script type="text/javascript">
          var copyToAndFrom = {
                "displayOnlyFields": {
                  "CenPH_DdsConstant18" : "date",
                  "CenPH__lb_RCDDTL1__lb__lb_TME":"time",
                  "CenPH__lb_RCDDTL1__lb_1EI_lb_O":"CenPH__lb_RCDDTL1__lb_1EI_lb_O_new",
                  "CenPH__lb_RCDDTL1__lb_1EN_lb_O":"CenPH__lb_RCDDTL1__lb_1EN_lb_O_new",
                  "CenPH__lb_RCDDTL1__lb_1FFTU":"CenPH__lb_RCDDTL1__lb_1FFTU_new",
                  "CenPH__lb_RCDDTL1__lb_1FGTU":"CenPH__lb_RCDDTL1__lb_1FGTU_new",
                  "CenPH__lb_RCDDTL1__lb_DDTTX":"CenPH__lb_RCDDTL1__lb_DDTTX_new",
                  "CenPH__lb_RCDDTL1__lb_1Z8C_lb_":"CenPH__lb_RCDDTL1__lb_1Z8C_lb_new",
                  "CenPH__lb_RCDDTL1__lb_1Z9C_lb_":"CenPH__lb_RCDDTL1__lb_1Z9C_lb_new",
                  "CenPH__lb_RCDDTL1__lb_1Z7C_lb_":"CenPH__lb_RCDDTL1__lb_1Z7C_lb_new",
                  "CenPH__lb_RCDDTL1__lb_DPAC_lb_":"CenPH__lb_RCDDTL1__lb_DPAC_lb_new",
                  "CenPH__lb_RCDDTL1__lb_DE4TU":"CenPH__lb_RCDDTL1__lb_DE4TU_new",
                  "CenPH__lb_RCDDTL1__lb_1D4TM":"CenPH__lb_RCDDTL1__lb_1D4TM_new",
                  "CenPH__lb_RCDDTL1__lb_1FHTU":"CenPH__lb_RCDDTL1__lb_1FHTU_new",
                  "CenPH__lb_RCDDTL1__lb_1FETU":"CenPH__lb_RCDDTL1__lb_1FETU_new",
                  "CenPH__lb_RCDDTL1_V1WDDT":"CenPH__lb_RCDDTL1_V1WDDT_new",
                  "CenPH__lb_RCDDTL1__lb_1E4IN":"CenPH__lb_RCDDTL1__lb_1E4IN_new",
                  "CenPH__lb_RCDDTL1__lb_DE6TU":"CenPH__lb_RCDDTL1__lb_DE6TU_new",
                  "CenPH__lb_RCDDTL1__lb_1FAIN":"CenPH__lb_RCDDTL1__lb_1FAIN_text"
                },
                "inputFields": {
                  "CenPH__lb_RCDDTL1__lb_1FAIN":"CenPH__lb_RCDDTL1__lb_1FAIN_new",
                  "CenPH__lb_RCDDTL1__lb_DFFIN":"CenPH__lb_RCDDTL1__lb_DFFIN_new",
                  "CenPH__lb_RCDDTL1__lb_DGTNA":"CenPH__lb_RCDDTL1__lb_DGTNA_new",
                  "CenPH__lb_RCDDTL1__lb_1Z7C_lb_":"CenPH__lb_RCDDTL1__lb_1Z7C_lb_new_text"
                }
            }
      
        $(document).ready(function () {
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");

            var dataMergeIndices = [[0], [1],[2],[3],[4],[5],[6]];
      
            generateTableAndApplyInfiniteScroll("tblreviewIntellicheck", "CenPH__lb_SFLRCD", "NONE", "none", dataMergeIndices);

          $("#CenPH__lb_SFLCTL__lb_2ITNB_new").ForceNumericOnly();
		  $("#CenPH__lb_RCDDTL1__lb_1Z7C_lb_new_text").ForceNumericOnly();
             var selectCusotmer = function (row, value, event) {
                var selectId = $(row).data('selectid');
                a = selectId.split(".");
                $("#" + a[0] + "\\." + a[1]).val(value);
                _00('Enter', event);
            }
           if($("#CenPH__lb_RCDDTL1__lb_1FAIN").is('input'))
           {
			
            $("#CenPH__lb_RCDDTL1__lb_1FAIN_text").hide();
            $("#CenPH__lb_RCDDTL1__lb_1FAIN_new").show();
           }
           else
           {
            $("#CenPH__lb_RCDDTL1__lb_1FAIN_text").show();
            $("#CenPH__lb_RCDDTL1__lb_1FAIN_new").hide();
           }

           if($("#CenPH__lb_RCDDTL1__lb_1Z7C_lb_").is('input'))
           {
$("#CenPH__lb_RCDDTL1__lb_1Z7C_lb_new").hide();
$("#CenPH__lb_RCDDTL1__lb_1Z7C_lb_new_text").show();

           }
           else
           {
$("#CenPH__lb_RCDDTL1__lb_1Z7C_lb_new").show();
$("#CenPH__lb_RCDDTL1__lb_1Z7C_lb_new_text").hide();
           }
         if($('#CenPH__lb_RCDDTL1__lb_DFFIN').length > 0){
              $("#CenPH__lb_RCDDTL1__lb_DFFIN_new").show();
              $(".divHide1").hide();
         }
         else{
              $("#CenPH__lb_RCDDTL1__lb_DFFIN_new").hide();
              if($("#CenPH__lb_RCDDTL1__lb_1E4IN").length)
              {
                $(".divHide1").show();
              }
              else
              {
                $(".divHide1").hide();
              }
         }

         if($('#CenPH__lb_RCDDTL1__lb_DGTNA').length > 0){
          $("#CenPH__lb_RCDDTL1__lb_DGTNA_new").show();
          
         }
         else{
              $("#CenPH__lb_RCDDTL1__lb_DGTNA_new").hide();
         }
         if($('#CenPH_DdsConstant11').length >0){
          $(".idcheckStatusDiv").hide();
         }
         else
         {
          $(".idcheckStatusDiv").hide();
         }

            $('body').on('click', '#cancel', function (event) {
              _00('F12', event);
            });

          $('body').on('click', '#prompt', function (event) {
            _09('#1FAIN','12,28','#RCDDTL1');
              _00('F4', event);
            });
        /*

        if($("#CenPH_DdsConstant10").length > 0){
            $(".idcheckStatusDiv").show();
        }
        else{
            $(".idcheckStatusDiv").hide();
        }



        if($("#CenPH_DdsConstant10").length > 0){
            
            $(".idcheckStatusDiv").show();
           
        }
        else{
            
            $(".idcheckStatusDiv").hide();
            
        }*/

        if($("#CenPH_DdsConstant14").length > 0){
            $(".DivScanTimeStamp").show();
           
            $(".DivReson").show();
        }
        else{
            $(".DivScanTimeStamp").hide();
            
            $(".DivReson").hide();
        }

        if($("#CenPH_DdsConstant15").length > 0){
            
            $(".DivIntellCustomer").show();
            
            $(".DivReson").show();
        }
        else{
            
            $(".DivIntellCustomer").hide();
             
            $(".DivReson").hide();
        }

        if($("#CenPH_DdsConstant16").length > 0){
            $(".DivIntellNumber").show();
             
            $(".DivReson").show();
        }
        else{
            $(".DivIntellNumber").hide();
             
            $(".DivReson").hide();
        }
		
		if($("#CenPH_DdsConstant12").length > 0){
            $(".DivReson").show();
        }
        else{
            $(".DivReson").hide();
        }
		
        if ($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0) {
                  /*Pop up confirm box*/
                  $(".OverlayPopupBackground").show();
                  $(".confirmation-outer-conatiner").show();
                 /* $("#yes").attr('disabled', 'disabled');
                  $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                  _00('Enter', event);*/
                  $("#yes").click(function (event) {
                      $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                      _00('Enter', event);  
                  });
                  $("#no").click(function (event) {
                      $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                      _00('Enter', event);
                  });
                  $("#confirmmsg").parent().parent().hide();
              }

              if($("#CenPH__lb_MSGRCD_MSGKEY\\.0").text()!=""){
                $(".simplePopupBackground1").hide();
                $("#error").text($("#CenPH__lb_MSGRCD_MSGKEY\\.0").text());
              }
			$("#CenPH__lb_RCDDTL1__lb_1FAIN_new").change(function() {
				var item=$(this);
				if(item.val()=='CI'){
					$("#docuSignAnchor").removeAttr('disabled');
		
					$("#docuSignAnchor").attr('href','https://demo.docusign.net/Member/PowerFormSigning.aspx?PowerFormId=eef2f4f9-25e9-4362-ba02-360d237cfbf8');
				}
				else{
					$("#docuSignAnchor").attr('disabled','disabled');
					$("#docuSignAnchor").removeAttr('href');
				}
			});
			var userName4IPB5PVR = $("#CenPH__lb_SFLCTL__lb__lb_USR").html() || $("#CenPH__lb_RCDDTL1__lb__lb_USR").html() || $("#CenPH_MENUFMT_ZUSER").html() || " ";
			console.log(userName4IPB5PVR);
			if(userName4IPB5PVR){
				var employeeIDExtracted = userName4IPB5PVR.replace( /^\D+/g, '');
				console.log(employeeIDExtracted);
				if(employeeIDExtracted){
					$("#CenPH__lb_RCDDTL1__lb_1Z7C_lb_new_text").val(employeeIDExtracted);
					$("#CenPH__lb_RCDDTL1__lb_1Z7C_lb_new_text").attr('readonly', true);
					$("#CenPH__lb_RCDDTL1__lb_1Z7C_lb_new_text").addClass("input-disabled");
				}
				else
				{
					$("#CenPH__lb_RCDDTL1__lb_1Z7C_lb_new_text").val("");
					$("#CenPH__lb_RCDDTL1__lb_1Z7C_lb_new_text").attr('readonly', false);
					$("#CenPH__lb_RCDDTL1__lb_1Z7C_lb_new_text").removeClass("input-disabled");
				}
			}

        });
      </script>
      <style type="text/css">
           @media only screen and (orientation: landscape) and (-webkit-min-device-pixel-ratio: 1) {
            .table-data-wrapper {
                margin-bottom: 50px !important; 
				}				
			}
			@media only screen and (min-device-width: 768px) and (max-device-width: 1024px) and (orientation: portrait) and (-webkit-min-device-pixel-ratio: 1) {
			.lbl-width50 {
				width: 120px;
			}
			}
			.button-container a.mdl-button--accent.mdl-button--accent.mdl-button--raised {
				margin: 0 5px 0 2px;
			}		
			#docuSignAnchor:visited, #docuSignAnchor:link{
				color: #f7f7f7 !important;
			}
			.input-disabled{
				background-color:#EBEBE4 !important;
				border:1px solid #ABADB3 !important;
				padding:2px 1px !important;
				color:rgb(84, 84, 84) !important;
			}			
      </style>
    </asp:Content>
