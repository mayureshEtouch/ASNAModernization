<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CSORPVR_lb_.aspx.cs" Inherits="Conns.CSORPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.49.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/22/2017 at 1:57 PM by ASNA Monarch(R) Wings version 8.0.40.0 --%>
        <%-- Legacy location: library ASNATRACK, file QDDSSRC, member CSORPVR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CSORPVR_lb_Control" runat="server" 
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
              <span class="heading-h1">Create Header Details</span> </div>
            <div class="mdl-cell mdl-cell--4-col pull-right"> 
              <!-- Navigation --> 
              <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CSORPVR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span> </div>
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
                      <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Customer Name:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DW5TX_new"></span></div>
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
                      <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_1VBXT_new" onfocus="_09('#1VBXT','6,2','#RCDDTL1');"></span></div>
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
                      <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DPPNB_new"></span> </div>
                    </div>
                  </div>
                  <!-- 4 col ends here --> 
                  <!-- 4 col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">SSN Benefits:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                          <span class="form-text" data-upgraded=",MaterialTextfield">
                              <select id="CenPH__lb_RCDDTL1__lb_1CJID_new" name="CenPH_1FLST" style="width: 150px; padding: 0 2px;" data-tb-index="1">
                                  <option selected="selected" value=" ">Please select</option>
                                  <option value="N">No</option>
                                  <option value="Y">Yes</option>
                              </select>
                              <span id="CenPH_1F" class="DdsCharField_OutputOnly"></span>
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
                      <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Cell Phone:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DPRNB_new"></span> </div>
                    </div>
                  </div>
                  <!-- 4 col ends here --> 
                  <!-- 4 col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Direct Deposit:</span> </div>
                      <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                        <span class="form-text" data-upgraded=",MaterialTextfield">
                            <select id="CenPH__lb_RCDDTL1__lb_1CLID_new" name="CenPH_1FLST" style="width: 150px; padding: 0 2px;" data-tb-index="1">
                                <option selected="selected" value=" ">Please select</option>
                                <option value="N">No</option>
                                <option value="Y">Yes</option>
                            </select>
                            <span id="CenPH_1F" class="DdsCharField_OutputOnly"></span>
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
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Residence Type (?):</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                    <span class="form-text" data-upgraded=",MaterialTextfield">
                          <select id="CenPH__lb_RCDDTL1__lb_DDGID_new" name="CenPH_1FLST" style="width: 150px; padding: 0 2px;" data-tb-index="1">
                              <option selected="selected" value=" ">Please select</option>
                              <option value="Own">Own</option>
                              <option value="Rent">Rent</option>
                          </select>
                          <span id="CenPH_1F" class="DdsCharField_OutputOnly"></span>
                      </span>
                  </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">For:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                       <span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_1UNN_lb_new" maxlength="5" onfocus="_09('#1UZN#','15,23','#RCDDTL1');"></span>
                  </div>
                </div>
              </div>
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label six-digit">(months)</span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 

              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Pref Language (?):</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                    <span class="form-text" data-upgraded=",MaterialTextfield">
                          <select id="CenPH__lb_RCDDTL1__lb_1CPID_new" name="CenPH_1FLST" style="width: 150px; padding: 0 2px;" data-tb-index="1">
                              <option selected="selected" value=" ">Please select</option>
                              <option value="0">0</option>
                              <option value="1">1</option>
                          </select>
                          <span id="CenPH_1F" class="DdsCharField_OutputOnly"></span>
                      </span>
                  </div>
                </div>
              </div>
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label six-digit" id="lang"></span> </div>
                </div>
              </div>
              <!-- 4 col ends here --> 
            </div>
            <!-- content-grid mdl-grid ends here --> 
            <div class="content-grid mdl-grid" style="padding:0"> 
              <div class="mdl-cell mdl-cell--12-col" style="padding:10px 0 0; border-top: #c6c6c6 1px solid;margin: 0 15px;"></div>
            </div>
       
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid" style="padding:0"> 
              <!-- 4 col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Routing Nbr:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_1UON_lb_new" onfocus="_09('#1UON#','10,23','#RCDDTL1');" maxlength="9"></span></div>
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
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">A/C Nbr:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_1UPN_lb_new" onfocus="_09('#1UPN#','11,23','#RCDDTL1');" maxlength="17"></span></div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Date A/C Open:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  
                  <span id="CenPH_PANTX" class="date-span"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1_V1JWDT_new" onfocus="_09('V1JWDT','12,23','#RCDDTL1');" readonly>
                    <i id="CenPH__lb_RCDDTL1_V1JWDT_new_new" class="material-icons calender-icon page-icons editable-data"></i>
                    <span id="reqdate" class="DdsCharField_OutputOnly"></span>
                  </span>
                </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
      
          <div class="content-grid mdl-grid" style="padding:0"> 
            <div class="mdl-cell mdl-cell--12-col" style="padding:10px 0 0; border-top: #c6c6c6 1px solid;margin: 0 15px;"> </div>
          </div>
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Occupation:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_DY5XT_new" onfocus="_09('#DY5XT','14,23','#RCDDTL1');" maxlength="20"></span></div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Monthly Income:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_1UZN_lb_new" maxlength="6" onfocus="_09('#1UZN#','15,23','#RCDDTL1');"></span></div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Pay Frequency:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                    <span class="form-text" data-upgraded=",MaterialTextfield">
                        <select id="CenPH__lb_RCDDTL1__lb_1CRID_new" name="CenPH_1FLST" style="width: 150px; padding: 0 2px;" data-tb-index="1">
                            <option selected="selected" value=" ">Please select</option>
                            <option value="BI-WEEKLY">Bi-Weekly</option>
                            <option value="MONTHLY">Monthly</option>
                            <option value="SEMI-MONTHLY">Semi-Monthly</option>
                            <option value="WEEKLY">Weekly</option>
                        </select>
                        <span id="CenPH_1F" class="DdsCharField_OutputOnly"></span>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Last Paid Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span id="CenPH_PANTX" class="date-span"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1_V1JYDT_new" onfocus="_09('V1JYDT','16,23','#RCDDTL1');" readonly>
                  <i id="CenPH__lb_RCDDTL1_V1JYDT_new_new" class="material-icons calender-icon page-icons editable-data"></i>
                  <span id="reqdate1" class="DdsCharField_OutputOnly"></span>
                </span>
                
                </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Next Pay Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span id="CenPH_PANTX" class="date-span"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1_V1JZDT_new" onfocus="_09('V1JZDT','16,56','#RCDDTL1');" readonly>
                  <i id="CenPH__lb_RCDDTL1_V1JZDT_new_new" class="material-icons calender-icon page-icons editable-data"></i>
                  <span id="reqdate2" class="DdsCharField_OutputOnly"></span>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Hire Date:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ITNB_new"></span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Credit Card Bin:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_1USN_lb_new" maxlength="6" onfocus="_09('#1USN#','19,38','#RCDDTL1');"></span></div>
              </div>
            </div>
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label six-digit">(First 6 digits)</span> </div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Participate in Marketing:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                    <span class="form-text" data-upgraded=",MaterialTextfield">
                        <select id="CenPH__lb_RCDDTL1__lb_1CUID_new" name="CenPH_1FLST" style="width: 150px; padding: 0 2px;" data-tb-index="1">
                            <option selected="selected" value=" ">Please select</option>
                            <option value="N">No</option>
                            <option value="Y">Yes</option>
   
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
            <div class="mdl-cell mdl-cell--7-col mdl-cell--9-col-desktop"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="prompt">Prompt</span>
                  </div>
            <div class="mdl-cell mdl-cell--1-col mdl-cell--3-col-desktop pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> </div>
          </div>
        </div>
      </div>
    </div>
    </section>
    </main>
      <div class="simplePopupBackground1" style="display:none; opacity: 0.7; background: #000;position: absolute;height: 100%; width: 100%; top: 0; left: 0;z-index: 3;"></div>
      <div id="modal1" class="simplePopup"></div>
      <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
            <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
            <div class="button-container">
                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
            </div>
        </div>
        <div id="Div1" style="display:none;">
            
      <%--  PG: PMT for Credit Extn   Prompt & validate record                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CSORPVR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Prompt & validate record                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Credit Application Model                                                                         --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : PKUMAR                                                                                           --%>
      <%--  Date          : 08/21/17  Time  : 09:10:06                                                                       --%>
      <%--  Copyright     : Credit Application Model                                                                         --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 909px; height: 504px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
            SetOfInds="98 99 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 " 
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
          <%--  Nbr: Social Security                                                                                             --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Sts: Active Military                                                                                             --%>
          <%--  TXT: Customer Last Name                                                                                          --%>
          <%--  TXT: Customer First Name                                                                                         --%>
          <%--  Sts: Self Employed                                                                                               --%>
          <%--  Txt: Bank Name                                                                                                   --%>
          <%--  Txt: Bank Account Type                                                                                           --%>
          <%--  STS: Have Bank Account                                                                                           --%>
          <%--  NBR: Approved Amount                                                                                             --%>
          <%--  STS: Lease Status                                                                                                --%>
          <%--  Txt: Mule Rtn Ermsg                                                                                              --%>
          <%--  Tme: Customer Birth                                                                                              --%>
          <%--  Tme: Account Open                                                                                                --%>
          <%--  Tme: Hire Date                                                                                                   --%>
          <%--  Tme: Last Pay                                                                                                    --%>
          <%--  Tme: Next Pay                                                                                                    --%>
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
          <%--  Nbr: Number Of NS Fee                                                                                            --%>
          <%--  Nbr: Number Of Over Draft                                                                                        --%>
          <%--  Txt: Current Occupation                                                                                          --%>
          <%--  Nbr: Application                                                                                                 --%>
          <%--  Nbr: Sequence Number                                                                                             --%>
          <%--  Nbr: Order                                                                                                       --%>
          <%--  TXT: Employer Name                                                                                               --%>
          <%--  Txt: Filler 1                                                                                                    --%>
          <%--  Cde: Home Phone                                                                                                  --%>
          <%--  Txt: Residence Type                                                                                              --%>
          <%--  Cde: Cell Phone                                                                                                  --%>
          <%--  Nbr: Filler 3                                                                                                    --%>
          <%--  Nbr: Filler 1                                                                                                    --%>
          <%--  Txt: Filler 2                                                                                                    --%>
          <%--  TXT: Filler 3                                                                                                    --%>
          <%--  Sts: Filler 2                                                                                                    --%>
          <%--  Code: Lease ID                                                                                                   --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Cde: Chain Store Number                                                                                          --%>
          <%--  Sts: Driver State                                                                                                --%>
          <%--  TXT: Driving License                                                                                             --%>
          <%--  Cde: Source Of Applicatn                                                                                         --%>
          <%--  Txt: Zip +4                                                                                                      --%>
          <%--  Dte: Customer Birth Date                                                                                         --%>
          <%--  Txt: Add Line 1.                                                                                                 --%>
          <%--  Txt: Add Line 2.                                                                                                 --%>
          <%--  TXT: City                                                                                                        --%>
          <%--  TXT: State Code                                                                                                  --%>
          <%--  Txt: Store App Identifer                                                                                         --%>
          <%--  Txt: Store Name                                                                                                  --%>
          <%--  Txt: Customer Name DRV                                                                                           --%>
          <%--  Txt: Customer Name DRV                                                                                           --%>
          <%--  Txt: Email Addresses                                                                                             --%>
          <%--  Nbr: Phone Home                                                                                                  --%>
          <%--  Nbr: Phone Home                                                                                                  --%>
          <%--  Sts: SSN Benefits                                                                                                --%>
          <%--  Sts: SSN Benefits                                                                                                --%>
          <%--  Condition: (Y/N)                                                                                                 --%>
          <%--  Nbr: Phone Cell                                                                                                  --%>
          <%--  Nbr: Phone Cell                                                                                                  --%>
          <%--  Sts: Direct Deposit                                                                                              --%>
          <%--  Sts: Direct Deposit                                                                                              --%>
          <%--  Condition: (Y/N)                                                                                                 --%>
          <%--  Sts: Residence Type                                                                                              --%>
          <%--  Sts: Residence Type                                                                                              --%>
          <%--  Condition: Res Type                                                                                              --%>
          <%--  Nbr: Months At Address                                                                                           --%>
          <%--  Nbr: Months At Address                                                                                           --%>
          <%--  Nbr: Months At Address                                                                                           --%>
          <%--  Sts: Filler 1                                                                                                    --%>
          <%--  Sts: Filler 1                                                                                                    --%>
          <%--  Condition: Valid Values                                                                                          --%>
          <%--  # Txt: 10                                                                                                        --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  Cde: Bank Routing Nbr                                                                                            --%>
          <%--  Cde: Bank Routing Nbr                                                                                            --%>
          <%--  Cde: Bank Account Nbr                                                                                            --%>
          <%--  Cde: Bank Account Nbr                                                                                            --%>
          <%--  Dte: Account Open                                                                                                --%>
          <%--  Dte: Account Open                                                                                                --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  TXT: Occupation (20)                                                                                             --%>
          <%--  TXT: Occupation (20)                                                                                             --%>
          <%--  Nbr: Monthly Gross Income                                                                                        --%>
          <%--  Nbr: Monthly Gross Income                                                                                        --%>
          <%--  Sts: Pay Frequency                                                                                               --%>
          <%--  Sts: Pay Frequency                                                                                               --%>
          <%--  Condition: Pay Frequency                                                                                         --%>
          <%--  Dte: Last Pay Date                                                                                               --%>
          <%--  Dte: Last Pay Date                                                                                               --%>
          <%--  Dte: Next Pay Date                                                                                               --%>
          <%--  Dte: Next Pay Date                                                                                               --%>
          <%--  Dte: Hire Date                                                                                                   --%>
          <%--  Dte: Hire Date                                                                                                   --%>
          <%--  Cde: Credit Card Bin                                                                                             --%>
          <%--  Cde: Credit Card Bin                                                                                             --%>
          <%--  Cde: Credit Card Bin                                                                                             --%>
          <%--  STS: Marketing Opt Out                                                                                           --%>
          <%--  STS: Marketing Opt Out                                                                                           --%>
          <%--  Condition: (Y/N)                                                                                                 --%>
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_CMP" runat="server" style="position: absolute; left: 163px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,18" 
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 658px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb__lb_PGM" runat="server" style="position: absolute; left: 739px; top: 0px; width: 91px"
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
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 307px; top: 27px;"
              Text="Create Header Details" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 658px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,61" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 739px; top: 27px;"
              Text="ENTER  " 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A4NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1A4NB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CIID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CIID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XVXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1XVXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XUXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1XUXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CKID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CKID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1X1XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1X1XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1X2XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1X2XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CTID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CTID" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1U0N_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1U0N#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CVID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1CVID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1X8XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 901px"
              CssClass="DdsCharField"
              Length="100" 
              Alias="#1X8XT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B5TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1B5TM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B6TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1B6TM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B7TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1B7TM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B8TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1B8TM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1B9TM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1B9TM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A4VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A4VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A5VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A5VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A6VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A6VN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1I7DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1I7DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BUTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1BUTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A7VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A7VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A8VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A8VN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A9VN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1A9VN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1I8DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1I8DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BVTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1BVTM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1UQN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1UQN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1URN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1URN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1X3XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1X3XT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ITNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1ITNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RYN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1RYN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BANB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="#1BANB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1C1XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1C1XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1VHXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1VHXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XWXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 127px"
              CssClass="DdsCharField"
              Length="14" 
              Alias="#1XWXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XYXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1XYXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1MJCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 127px"
              CssClass="DdsCharField"
              Length="14" 
              Alias="#1MJCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1UVN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1UVN#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1UXN_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1UXN#" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CGNA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1CGNA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CHNA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1CHNA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CQID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CQID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1MKCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1MKCO" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1MCCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1MCCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1DRCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1DRCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1Y4XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1Y4XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1MDCO" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1MDCO" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1U9TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1U9TX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JVDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JVDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XZXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1XZXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1X0XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1X0XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1D8XT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1D8XT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1EKXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1EKXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XTXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1XTXT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XSXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1XSXT" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Cust" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DW5TX" runat="server" style="position: absolute; left: 64px; top: 72px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DW5TX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,7" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1VBXT" runat="server" style="position: absolute; left: 19px; top: 96px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Lower="True" 
              Alias="#1VBXT" 
              Usage="Both" 
              VirtualRowCol="5,2" 
              Protect="79" 
              PositionCursor="31 | !31 & !98 & !99 & !79" 
              Color="Red : 31 &amp; !79 , Green : !79 &amp; !31" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Home Phone  . . ." 
              VisibleCondition="!78"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Home Phone  . . :" 
              VisibleCondition="78"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DPPNB" runat="server" style="position: absolute; left: 199px; top: 120px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#DPPNB" 
              Usage="Both" 
              VirtualRowCol="6,22" 
              Protect="78" 
              PositionCursor="32 | !32 & !98 & !99 & !78" 
              Color="Red : 32 &amp; !78 , Green : !78 &amp; !32" 
              EditCode="4" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 370px; top: 123px;"
              Text="SSN Benefits" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CJID" runat="server" style="position: absolute; left: 541px; top: 120px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CJID" 
              Usage="Both" 
              VirtualRowCol="6,54" 
              PositionCursor="33 | !33 & !98 & !99" 
              Color="Red : 33 , Green : !33" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Cell Phone  . . ." 
              VisibleCondition="!77"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Cell Phone  . . :" 
              VisibleCondition="77"
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DPRNB" runat="server" style="position: absolute; left: 199px; top: 144px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#DPRNB" 
              Usage="Both" 
              VirtualRowCol="7,22" 
              Protect="77" 
              PositionCursor="34 & !77" 
              Color="Red : 34 &amp; !77 , Green : !77 &amp; !34" 
              EditCode="4" 
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 370px; top: 147px;"
              Text="Direct Deposit" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CLID" runat="server" style="position: absolute; left: 541px; top: 144px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CLID" 
              Usage="Both" 
              VirtualRowCol="7,54" 
              PositionCursor="35" 
              Color="Red : 35 , Green : !35" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Residence Type (?)" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DDGID" runat="server" style="position: absolute; left: 199px; top: 168px; width: 82px"
              CssClass="DdsCharField"
              Length="6" 
              Lower="True" 
              Alias="#DDGID" 
              Usage="Both" 
              VirtualRowCol="8,22" 
              PositionCursor="36" 
              Color="Red : 36 , Green : !36" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'Own' 'Rent' '?' " 
              TabIndex="6"  />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 370px; top: 171px;"
              Text="For . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1UNN_lb_" runat="server" style="position: absolute; left: 541px; top: 168px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1UNN#" 
              Usage="Both" 
              VirtualRowCol="8,54" 
              PositionCursor="37" 
              Color="Red : 37 , Green : !37" 
              EditCode="4" 
              TabIndex="7"  />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 649px; top: 171px;"
              Text="(months)" 
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Pref Language (?)" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CPID" runat="server" style="position: absolute; left: 199px; top: 192px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CPID" 
              Usage="Both" 
              VirtualRowCol="9,22" 
              PositionCursor="38" 
              Color="Red : 38 , Green : !38" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '0' '1' '?' " 
              TabIndex="8"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DTX10" runat="server" style="position: absolute; left: 244px; top: 192px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#DTX10" 
              Usage="OutputOnly" 
              VirtualRowCol="9,24" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="==========================================================================" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="Routing Nbr  . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1UON_lb_" runat="server" style="position: absolute; left: 235px; top: 240px; width: 82px"
              CssClass="DdsCharField"
              Length="9" 
              Alias="#1UON#" 
              Usage="Both" 
              VirtualRowCol="11,23" 
              PositionCursor="39" 
              Color="Red : 39 , Green : !39" 
              TabIndex="9"  />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="A/C Nbr  . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1UPN_lb_" runat="server" style="position: absolute; left: 235px; top: 264px; width: 154px"
              CssClass="DdsCharField"
              Length="17" 
              Alias="#1UPN#" 
              Usage="Both" 
              VirtualRowCol="12,23" 
              PositionCursor="40" 
              Color="Red : 40 , Green : !40" 
              TabIndex="10"  />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 291px;"
              Text="Date A/C Open  . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JWDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JWDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1JWDT" runat="server" style="position: absolute; left: 235px; top: 288px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1JWDT" 
              Usage="Both" 
              VirtualRowCol="13,23" 
              PositionCursor="41" 
              Color="Red : 41 , Green : !41" 
              EditWord="  /  /  " 
              Compare="GE 0" 
              TabIndex="11"  />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 315px;"
              Text="==========================================================================" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 339px;"
              Text="Occupation . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DY5XT" runat="server" style="position: absolute; left: 235px; top: 336px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Lower="True" 
              Alias="#DY5XT" 
              Usage="Both" 
              VirtualRowCol="15,23" 
              PositionCursor="42" 
              Color="Red : 42 , Green : !42" 
              TabIndex="12"  />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 363px;"
              Text="Monthly Income . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1UZN_lb_" runat="server" style="position: absolute; left: 235px; top: 360px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1UZN#" 
              Usage="Both" 
              VirtualRowCol="16,23" 
              PositionCursor="43" 
              Color="Red : 43 , Green : !43" 
              EditCode="4" 
              TabIndex="13"  />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 361px; top: 363px;"
              Text="Pay Frequency (?)" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CRID" runat="server" style="position: absolute; left: 586px; top: 360px; width: 208px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1CRID" 
              Usage="Both" 
              VirtualRowCol="16,56" 
              PositionCursor="44" 
              Color="Red : 44 , Green : !44" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'BI-WEEKLY' 'MONTHLY' 'SEMI-MONTHLY' 'WEEKLY' '?' " 
              TabIndex="14"  />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 387px;"
              Text="Last Paid Date . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JYDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JYDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1JYDT" runat="server" style="position: absolute; left: 235px; top: 384px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1JYDT" 
              Usage="Both" 
              VirtualRowCol="17,23" 
              PositionCursor="45" 
              Color="Red : 45 , Green : !45" 
              EditWord="  /  /  " 
              Compare="GE 0" 
              TabIndex="15"  />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 361px; top: 387px;"
              Text="Next Pay Date  ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JZDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JZDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1JZDT" runat="server" style="position: absolute; left: 586px; top: 384px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1JZDT" 
              Usage="Both" 
              VirtualRowCol="17,56" 
              PositionCursor="46" 
              Color="Red : 46 , Green : !46" 
              EditWord="  /  /  " 
              Compare="GE 0" 
              TabIndex="16"  />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 411px;"
              Text="Hire Date  . . . ." 
              VisibleCondition="!76"
              Color="Blue : !76" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 411px;"
              Text="Hire Date  . . . :" 
              VisibleCondition="76"
              Color="Blue : !76" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JXDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1JXDT" runat="server" style="position: absolute; left: 235px; top: 408px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1JXDT" 
              VisibleCondition="!( 76 & !47 )"
              Usage="Both" 
              VirtualRowCol="18,23" 
              Protect="76" 
              PositionCursor="47 & !76" 
              Color="Red : 47 &amp; !76 , Green : !76 &amp; !47" 
              EditWord="  /  /  " 
              Compare="GE 0" 
              TabIndex="17"  />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 19px; top: 459px;"
              Text="Credit Card Bin . . . . . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1USN_lb_" runat="server" style="position: absolute; left: 370px; top: 456px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              LeftPad="Zeroes" 
              Alias="#1USN#" 
              Usage="Both" 
              VirtualRowCol="20,38" 
              PositionCursor="48" 
              Color="Red : 48 , Green : !48" 
              TabIndex="18"  />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 469px; top: 459px;"
              Text="(First 6 digits)" 
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 19px; top: 483px;"
              Text="Participate in Marketing? . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CUID" runat="server" style="position: absolute; left: 370px; top: 480px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CUID" 
              Usage="Both" 
              VirtualRowCol="21,38" 
              PositionCursor="49" 
              Color="Red : 49 , Green : !49" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="19"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 315px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit   F4=Prompt   F12=Cancel" 
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
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
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
              TabIndex="20"  />
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
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
    <style type="text/css">
      .date-span {
        display: inline-block;
        position: relative;
      }
      .date-span .calender-icon {
        position: absolute;
        right: -10px;
      }
      @media (min-width: 768px) and (max-width: 1023px) {
        .six-digit{padding-top:17px;display:inline-block;}
        }
    </style>
     <script type="text/javascript">
        var copyToAndFrom = {
            "displayOnlyFields": {
                "CenPH_DdsConstant28": "date",
                "CenPH__lb_RCDDTL1__lb__lb_TME": "time",
                "CenPH__lb_RCDDTL1__lb_DW5TX": "CenPH__lb_RCDDTL1__lb_DW5TX_new",
                "CenPH__lb_RCDDTL1__lb_DPPNB": "CenPH__lb_RCDDTL1__lb_DPPNB_new",
                "CenPH__lb_RCDDTL1__lb_DPRNB": "CenPH__lb_RCDDTL1__lb_DPRNB_new",
                "CenPH__lb_RCDDTL1__lb_DTX10":"lang"
            },
            "inputFields": {
              "CenPH__lb_RCDDTL1__lb_1VBXT":"CenPH__lb_RCDDTL1__lb_1VBXT_new",
                "CenPH__lb_RCDDTL1__lb_1CJID": "CenPH__lb_RCDDTL1__lb_1CJID_new",
                "CenPH__lb_RCDDTL1__lb_DPRNB": "CenPH__lb_RCDDTL1__lb_DPRNB_new",
                "CenPH__lb_RCDDTL1__lb_DPPNB": "CenPH__lb_RCDDTL1__lb_DPPNB_new",
                "CenPH__lb_RCDDTL1__lb_1CLID": "CenPH__lb_RCDDTL1__lb_1CLID_new",
                "CenPH__lb_RCDDTL1__lb_1UON_lb_": "CenPH__lb_RCDDTL1__lb_1UON_lb_new",
                "CenPH__lb_RCDDTL1__lb_1UPN_lb_": "CenPH__lb_RCDDTL1__lb_1UPN_lb_new",
                "CenPH__lb_RCDDTL1_V1JWDT": "CenPH__lb_RCDDTL1_V1JWDT_new",
                "CenPH__lb_RCDDTL1__lb_DY5XT": "CenPH__lb_RCDDTL1__lb_DY5XT_new",
                "CenPH__lb_RCDDTL1__lb_1UZN_lb_": "CenPH__lb_RCDDTL1__lb_1UZN_lb_new",
                "CenPH__lb_RCDDTL1_V1JYDT": "CenPH__lb_RCDDTL1_V1JYDT_new",
                "CenPH__lb_RCDDTL1__lb_1CRID": "CenPH__lb_RCDDTL1__lb_1CRID_new",
                "CenPH__lb_RCDDTL1_V1JZDT":"CenPH__lb_RCDDTL1_V1JZDT_new",
                "CenPH__lb_RCDDTL1__lb_1USN_lb_":"CenPH__lb_RCDDTL1__lb_1USN_lb_new",
                "CenPH__lb_RCDDTL1__lb_1CUID":"CenPH__lb_RCDDTL1__lb_1CUID_new",
                "CenPH__lb_RCDDTL1__lb_DDGID":"CenPH__lb_RCDDTL1__lb_DDGID_new",
                "CenPH__lb_RCDDTL1__lb_1UNN_lb_":"CenPH__lb_RCDDTL1__lb_1UNN_lb_new",
                "CenPH__lb_RCDDTL1__lb_1CPID":"CenPH__lb_RCDDTL1__lb_1CPID_new"
            }
        }

        $(document).ready(function () {
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");

            //CenPH__lb_RCDDTL1__lb_1VBXT
            //CenPH__lb_RCDDTL1__lb_1VBXT_new
            //$("#CenPH__lb_RCDDTL1__lb_1UNN_lb_new").val().replace(/\s/g, '');
            if (/\s/.test($("#CenPH__lb_RCDDTL1__lb_1UNN_lb_new").val())) {
                var temp = $("#CenPH__lb_RCDDTL1__lb_1UNN_lb_").val().replace(/\s/g, '');
               $("#CenPH__lb_RCDDTL1__lb_1UNN_lb_new").val("");
               $("#CenPH__lb_RCDDTL1__lb_1UNN_lb_new").val(temp);
            }

            if ($("#CenPH__lb_RCDDTL1__lb_1VBXT").is("span")) {
              $("#CenPH__lb_RCDDTL1__lb_1VBXT_new").replaceWith("<span class='form-text'>"+$("#CenPH__lb_RCDDTL1__lb_1VBXT").text()+"</span>")
            }

            //hire date
            if ($("#CenPH__lb_RCDDTL1_V1JXDT").is("input")) {
              $("#CenPH__lb_RCDDTL1__lb_1ITNB_new").replaceWith('<span id="CenPH_PANTX" class="date-span"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1_V1JXDT_new" readonly><i id="hiredate_new" class="material-icons calender-icon page-icons editable-data"></i><span id="hiredate" class="DdsCharField_OutputOnly"></span></span>');
                //$("#CenPH__lb_RCDDTL1_V1JXDT").removeAttr("style");

            }
            else {$("#CenPH__lb_RCDDTL1__lb_1ITNB_new").parent().parent().hide()}

            if ($("#CenPH__lb_RCDDTL1__lb_DPPNB").is("input")) {
              $("#CenPH__lb_RCDDTL1__lb_DPPNB_new").replaceWith('<div class="mdl-cell mdl-cell--10-col" style="margin: 0;">  <span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_DPPNB_new" onfocus="_09("#DPPNB","7,18","#RCDDTL1" maxlength="10" );"></span></div>');
                $("#CenPH__lb_RCDDTL1__lb_DPPNB_new").ForceNumericOnly();
                $("#CenPH__lb_RCDDTL1__lb_DPPNB_new").val($("#CenPH__lb_RCDDTL1__lb_DPPNB").val());
            }

            if ($("#CenPH__lb_RCDDTL1__lb_DPRNB").is("input")) {
              $("#CenPH__lb_RCDDTL1__lb_DPRNB_new").replaceWith('<div class="mdl-cell mdl-cell--10-col" style="margin: 0;">  <span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_DPRNB_new" onfocus="_09("#DPPNB","7,18","#RCDDTL1" maxlength="10" );" ></span></div>');
                $("#CenPH__lb_RCDDTL1__lb_DPRNB_new").ForceNumericOnly();
               $("#CenPH__lb_RCDDTL1__lb_DPRNB_new").val($("#CenPH__lb_RCDDTL1__lb_DPRNB").val());
            }

            $('body').on('keyup change', '#CenPH__lb_RCDDTL1__lb_DPPNB_new', function (event) {
                $("#CenPH__lb_RCDDTL1__lb_DPPNB").val($("#CenPH__lb_RCDDTL1__lb_DPPNB_new").val());
            });

            $('body').on('keyup change', '#CenPH__lb_RCDDTL1__lb_DPRNB_new', function (event) {
              $("#CenPH__lb_RCDDTL1__lb_DPRNB").val($("#CenPH__lb_RCDDTL1__lb_DPRNB_new").val());
            });

            $("#CenPH__lb_RCDDTL1_V1JXDT_new").html($("#CenPH__lb_RCDDTL1_V1JXDT").html());

            $("#CenPH__lb_RCDDTL1_V1JXDT_new").val($("#CenPH__lb_RCDDTL1_V1JXDT").val());
            $("#CenPH__lb_RCDDTL1_V1JXDT_new").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });

            $("#hiredate_new").click(function () { $("#CenPH__lb_RCDDTL1_V1JXDT_new").datepicker("show"); });

            $("#CenPH__lb_RCDDTL1_V1JXDT_new").on('keyup change', function () {
                var date = $("#CenPH__lb_RCDDTL1_V1JXDT_new").val().split("/");
                $("#CenPH__lb_RCDDTL1_V1JXDT").val(date[0] + date[1] + date[2].substr(2, 3));
            });



            $("#CenPH__lb_RCDDTL1_V1JWDT_new").html($("#CenPH__lb_RCDDTL1_V1JWDT").html());

            $("#CenPH__lb_RCDDTL1_V1JWDT_new").val($("#CenPH__lb_RCDDTL1_V1JWDT").val());
            $("#CenPH__lb_RCDDTL1_V1JWDT_new").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });

            $("#CenPH__lb_RCDDTL1_V1JWDT_new_new").click(function () { $("#CenPH__lb_RCDDTL1_V1JWDT_new").datepicker("show"); });

            $("#CenPH__lb_RCDDTL1_V1JWDT_new").on('keyup change', function () {
                var date = $("#CenPH__lb_RCDDTL1_V1JWDT_new").val().split("/");
                $("#CenPH__lb_RCDDTL1_V1JWDT").val(date[0] + date[1] + date[2].substr(2, 3));
            });


            $("#CenPH__lb_RCDDTL1_V1JYDT_new").html($("#CenPH__lb_RCDDTL1_V1JYDT").html());

            $("#CenPH__lb_RCDDTL1_V1JYDT_new").val($("#CenPH__lb_RCDDTL1_V1JYDT").val());
            $("#CenPH__lb_RCDDTL1_V1JYDT_new").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });

            $("#CenPH__lb_RCDDTL1_V1JYDT_new_new").click(function () { $("#CenPH__lb_RCDDTL1_V1JYDT_new").datepicker("show"); });

            $("#CenPH__lb_RCDDTL1_V1JYDT_new").on('keyup change', function () {
                var date = $("#CenPH__lb_RCDDTL1_V1JYDT_new").val().split("/");
                $("#CenPH__lb_RCDDTL1_V1JYDT").val(date[0] + date[1] + date[2].substr(2, 3));
            });



            $("#CenPH__lb_RCDDTL1_V1JZDT_new").html($("#CenPH__lb_RCDDTL1_V1JZDT").html());

            $("#CenPH__lb_RCDDTL1_V1JZDT_new").val($("#CenPH__lb_RCDDTL1_V1JZDT").val());
            $("#CenPH__lb_RCDDTL1_V1JZDT_new").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });

            $("#CenPH__lb_RCDDTL1_V1JZDT_new_new").click(function () { $("#CenPH__lb_RCDDTL1_V1JZDT_new").datepicker("show"); });

            $("#CenPH__lb_RCDDTL1_V1JZDT_new").on('keyup change', function () {
                var date = $("#CenPH__lb_RCDDTL1_V1JZDT_new").val().split("/");
                $("#CenPH__lb_RCDDTL1_V1JZDT").val(date[0] + date[1] + date[2].substr(2, 3));
            });


            $("#CenPH__lb_RCDDTL1__lb_1CJID_new").change()
            {
                $("#CenPH__lb_RCDDTL1__lb_1CJID").val($("#CenPH__lb_RCDDTL1__lb_1CJID_new").val());

            };


            $("#CenPH__lb_RCDDTL1__lb_1CLID_new").change()
            {
                $("#CenPH__lb_RCDDTL1__lb_1CLID").val($("#CenPH__lb_RCDDTL1__lb_1CLID_new").val());

            };

            $("#CenPH__lb_RCDDTL1__lb_1CRID_new").change()
            {
                $("#CenPH__lb_RCDDTL1__lb_1CRID").val($("#CenPH__lb_RCDDTL1__lb_1CRID_new").val());

            };


            $("#CenPH__lb_RCDDTL1__lb_1CUID_new").change()
            {
                $("#CenPH__lb_RCDDTL1__lb_1CUID").val($("#CenPH__lb_RCDDTL1__lb_1CUID_new").val());

            };


            $("#prompt").click(function (event) {
                _00('F4', event);
            });


            $("#previous").click(function (event) {
                _00('F12', event);
            });
          
            $("#next").click(function (event) {
                _00('Enter', event);
            });
            $("#CenPH__lb_RCDDTL1__lb_1UZN_lb_new,#CenPH__lb_RCDDTL1__lb_1USN_lb_new").ForceNumericOnly();


            $(".simplePopupClose").click(function (event) {
               
            });

            if($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0){
                  /*Pop up confirm box*/
                $(".OverlayPopupBackground").show();
                $(".confirmation-outer-conatiner").show();

                
                $.each($("span[id^='CenPH__lb_RCDDTL1__lb']:not(span[id^='CenPH__lb_RCDDTL1__lb__lb'])").not("[id$='_new']"), function(i,v) {
                    $("#"+($(v).attr("id").replace(/_\s*$/, "")+"_new")).replaceWith("<span class='form-text'>"+$(v)[0].textContent+"</span>")
                });

                $.each($("span[id^='CenPH__lb_RCDDTL1_V1J']"), function(i,v) {
                    $("#"+($(v).attr("id")+"_new")).replaceWith("<span class='form-text'>"+$(v)[0].textContent+"</span>")
                    $(".calender-icon").hide();
                });
                
                $("#yes").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                    //_00('Enter', event);
                    _16(event,this,1,'Enter');
                });
                $("#no").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                    //_00('Enter', event);
                    _16(event,this,1,'Enter');
                });

              }


        });
    </script>
    </asp:Content>
