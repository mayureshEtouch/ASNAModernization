<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CSTLPVR_lb_.aspx.cs" Inherits="Conns.CSTLPVR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=14.0.36.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/28/2017 at 6:05 PM by ASNA Monarch(R) Wings version 8.0.40.0 --%>
        <%-- Legacy location: library ASNATRACK, file QDDSSRC, member CSTLPVR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CSTLPVR_lb_Control" runat="server" 
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
            <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CSTLPVR</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span> </div>
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
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_DW5TX_new" onfocus="_09('#CEOTX','6,46','#SFLCTL');"></span></div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">SSN:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span id="CenPH_PANTX">
                      <!-- <input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_1A4NB_new" onfocus="_09('#CEOTX','6,46','#SFLCTL');" maxlength="9"> -->

                      <!-- <input class="editable-data" type="text" id="CenPH__lb_RCDDTL1__lb_1A4NB_new" size="15" maxlength="9" data-tb-index="4" autocomplete="off">
                      <input type="hidden" maxlength="9" name="CenPH__lb_RCDDTL1__lb_1A4NB_new_hidden" id="CenPH__lb_RCDDTL1__lb_1A4NB_new_hidden">
                      <span class="ssn-show" id="ssn-show" style="color:blue;cursor: pointer;">Show</span>
                      <input type="hidden" id="dummy-CenPH__lb_RCDDTL1__lb_1A4NB_new" value="" class="mdl-textfield__input" placeholder="111111111" size="15" maxlength="9">
                      <span class="ro-data" id="ro-CenPH__lb_RCDDTL1__lb_1A4NB_new" ></span></span> -->

                      <input id="ssn" autocomplete="off" name="ssn" style="float: left;width: 67px !important;" type="text" class="mdl-textfield__input  masking" size="15" maxlength="9" style="width: 50% !important;" />
                      <a id="ssn-show" style="color:blue;cursor: pointer;" href="javascript:void(0);">Show</a>
                      </span>
                      <input type="hidden" id="dummy-ssn" value="" class="mdl-textfield__input" placeholder="111111111" size="15" maxlength="9" style="width: 50% !important;" >

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
                      <div class="mdl-cell mdl-cell--10-col" style="margin: 0;">  <span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_1VBXT_new" onfocus="_09('#CEOTX','6,46','#SFLCTL');" maxlength="50"></span></div>
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
                      <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_DPPNB_new" onfocus="_09('#CEOTX','6,46','#SFLCTL');" maxlength="10"></span></div>
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
                                  <option value="Y">Yes</option>
                                  <option value="N">No</option>
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
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"><span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_DPRNB_new" onfocus="_09('#CEOTX','6,46','#SFLCTL');" maxlength="10"></span></div>
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
                              <option value="Y">Yes</option>
                              <option value="N">No</option>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Residence Type:</span> </div>
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
                <div class="class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0" mdl-textfield-select-customer-phone" data-upgraded=",MaterialTextfield">
                  <input type="text" data-tb-index="1" class="mdl-textfield__input" id="CenPH__lb_RCDDTL1__lb_1UNN_lb__new" style="float: left; width: 45px;" maxlength="5">
                  <span class="form-text">(months)</span></div>
              </div>
            </div>
            <!-- 4 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here -->
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--6-col">
             <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col dob-width" style="margin: 0; width: 30%;"> <span class="form-label">DOB:</span> </div>
                <div class="mdl-cell mdl-cell--8-col" style="margin:0"> <span class="form-text" data-upgraded=",MaterialTextfield">
                  <input data-tb-index="2" class="editable-data" type="text" id="ctl00$CenPH$_lb_RCDDTL1_V1JVDT_new" name="date" size="15" readonly="true" >
                        <i id="dobIconDate" class="material-icons calender-icon page-icons editable-data"></i>
                        <span id="reqdate" class="DdsCharField_OutputOnly"></span> <span class="form-text" style="position:absolute;">&nbsp;&nbsp;&nbsp;&nbsp;(MM/DD/YYYY)</span></div>

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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Pref Language:</span> </div>
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                      <span class="form-text" data-upgraded=",MaterialTextfield">
                          <select id="CenPH__lb_RCDDTL1__lb_DDTID_new" name="CenPH_1FLST" style="width: 150px; padding: 0 2px;" data-tb-index="1">
                              <option selected="selected" value=" ">Please select</option>
                              <option value="English">English</option>
                              <option value="Spanish">Spanish</option>
                          </select>
                          <span id="CenPH_1F" class="DdsCharField_OutputOnly"></span>
                      </span>
                  </div>
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
                  <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_1UON_lb__new" onfocus="_09('#CEOTX','6,46','#SFLCTL');" maxlength="9"></span></div>
                </div>
              </div>
            <!-- 4 col ends here -->
             <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Credit Card Bin:</span> </div>
                <div class="class="mdl-cell mdl-cell--4-col  mdl-cell--4-col-tablet" style="margin: 0" mdl-textfield-select-customer-phone" data-upgraded=",MaterialTextfield">
                  <input type="text" data-tb-index="1" class="mdl-textfield__input" id="CenPH__lb_RCDDTL1__lb_1USN_lb__new" style="float: left; width: 45px;" maxlength="6">
                  <span class="form-text">(First 6 digits)</span></div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_1UPN_lb__new" onfocus="_09('#CEOTX','6,46','#SFLCTL');" maxlength="17"></span></div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Date A/C Open:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span id="CenPH_PANTX">

<input data-tb-index="2" class="editable-data" type="text" id="CenPH__lb_RCDDTL1_V1JWDT_new" name="date" size="15" readonly="true" >
                        <i id="accountOpenDate" class="material-icons calender-icon page-icons editable-data"></i>
                        <span id="reqdate" class="DdsCharField_OutputOnly"></span>


                </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
          </div>
          <!-- content-grid mdl-grid ends here --> 
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            
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
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Occupation:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_DY5XT_new" onfocus="_09('#CEOTX','6,46','#SFLCTL');" maxlength="20"></span></div>
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
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Employer Name:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_1C1XT_new" onfocus="_09('#CEOTX','6,46','#SFLCTL');" maxlength="25"></span></div>
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
                        <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_1UZN_lb__new" onfocus="_09('#CEOTX','6,46','#SFLCTL');" maxlength="6"></span></div>
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
                                  <option value="BI-WEEKLY">BI-WEEKLY</option>
                                  <option value="MONTHLY">MONTHLY</option>
                                  <option value="SEMI-MONTHLY">SEMI-MONTHLY</option>
                                  <option value="WEEKLY">WEEKLY</option>
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
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <input data-tb-index="2" class="editable-data" type="text" id="CenPH__lb_RCDDTL1_V1JYDT_new" name="date" size="15" readonly="true" >
                        <i id="lastPaidIconDate" class="material-icons calender-icon page-icons editable-data"></i>
                        <span id="reqdate" class="DdsCharField_OutputOnly"></span></div>
                  </div>
                </div>
                <!-- 4 col ends here --> 
                <!-- 4 col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Next Pay Date:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <input data-tb-index="2" class="editable-data" type="text" id="CenPH__lb_RCDDTL1_V1JZDT_new" name="date" size="15" readonly="true" >
                        <i id="nextPayIconDate" class="material-icons calender-icon page-icons editable-data"></i>
                        <span id="reqdate" class="DdsCharField_OutputOnly"></span></div>
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
                      <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <input data-tb-index="2" class="editable-data" type="text" id="CenPH__lb_RCDDTL1_V1JXDT_new" name="date" size="15" readonly="true" >
                        <i id="hireIconDate" class="material-icons calender-icon page-icons editable-data"></i>
                        <span id="reqdate" class="DdsCharField_OutputOnly"></span></div>
                    </div>
                  </div>
                  <!-- 4 col ends here -->
                  <!-- 4 col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">Participate in Marketing?</span> </div>
                      <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                        <span class="form-text" data-upgraded=",MaterialTextfield">
                            <select id="CenPH__lb_RCDDTL1__lb_1CUID_new" name="CenPH_1FLST" style="width: 150px; padding: 0 2px;" data-tb-index="1">
                                <option selected="selected" value=" ">Please select</option>
                                <option value="Y">Yes</option>
                                <option value="N">No</option>
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
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">ID Type:</span> </div>
                    <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">
                      <span class="form-text" data-upgraded=",MaterialTextfield">
                          <select id="CenPH__lb_RCDDTL1__lb_DDRID_new" name="CenPH_1FLST" style="width: 150px; padding: 0 2px;" data-tb-index="1">
                              <option selected="selected" value=" ">Please select</option>
                              <option value="DL">DL - Driver License</option>
                              <option value="MI">MI - Military ID</option>
                              <!-- <option value="AC">AC</option> -->
                              <option value="SI">SI - State ID</option>
                              <option value="UP">UP - US Passport</option>
                          </select>
                          <span id="CenPH_1F" class="DdsCharField_OutputOnly"></span>
                      </span>
                  </div>
              </div>
            </div>
            <!-- 4 col ends here --> 
            <!-- 4 col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">ID Number:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_1Y4XT_new" onfocus="_09('#CEOTX','6,46','#SFLCTL');" maxlength="20"></span></div>
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
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;"> <span class="form-label">ID State:</span> </div>
                <div class="mdl-cell mdl-cell--6-col" style="margin: 0;">  <span id="CenPH_PANTX"><input class="mdl-textfield__input" type="text" data-tb-index="1"  id="CenPH__lb_RCDDTL1__lb_1DRCD_new" onfocus="_09('#CEOTX','6,46','#SFLCTL');" maxlength="2"></span></div>
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
<div id="modal1" class="simplePopup"></div>
 <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
            <i class="material-icons md-15 md-light help-icon"></i>
            <span class="confirmation-text">Do you want to continue</span>
            <div class="button-container">
                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
            </div>
        </div>
<!-- Modified HTML code ends here -->
       <div id="Div1" style="display:none;">
            
      <%--  PG: Apply Progressive     Prompt & validate record                                                               --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CSTLPVR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by CA 2E release 2E ( 1547)                                                                            --%>
      <%--  Function type : Prompt & validate record                                                                         --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Credit Application Model                                                                         --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : PKUMAR                                                                                           --%>
      <%--  Date          : 08/30/17  Time  : 08:19:55                                                                       --%>
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
            SetOfInds="98 99 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 " 
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
          <%--  Selection prompt text                                                                                            --%>
          <%--  TXT: Customer Last Name                                                                                          --%>
          <%--  TXT: Customer First Name                                                                                         --%>
          <%--  Sts: Self Employed                                                                                               --%>
          <%--  Sts: Filler 1                                                                                                    --%>
          <%--  Sts: Active Military                                                                                             --%>
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
          <%--  Txt: Residence Type                                                                                              --%>
          <%--  Txt: Current Occupation                                                                                          --%>
          <%--  Nbr: Application                                                                                                 --%>
          <%--  Nbr: Sequence Number                                                                                             --%>
          <%--  Nbr: Order                                                                                                       --%>
          <%--  Txt: Filler 1                                                                                                    --%>
          <%--  Cde: Home Phone                                                                                                  --%>
          <%--  Cde: Cell Phone                                                                                                  --%>
          <%--  Nbr: Filler 3                                                                                                    --%>
          <%--  Nbr: Filler 1                                                                                                    --%>
          <%--  Txt: Filler 2                                                                                                    --%>
          <%--  TXT: Filler 3                                                                                                    --%>
          <%--  Sts: Filler 2                                                                                                    --%>
          <%--  Code: Lease ID                                                                                                   --%>
          <%--  Customer ID                                                                                                      --%>
          <%--  Cde: Chain Store Number                                                                                          --%>
          <%--  Cde: Source Of Applicatn                                                                                         --%>
          <%--  Txt: Zip +4                                                                                                      --%>
          <%--  Txt: Add Line 1.                                                                                                 --%>
          <%--  Txt: Add Line 2.                                                                                                 --%>
          <%--  TXT: City                                                                                                        --%>
          <%--  TXT: State Code                                                                                                  --%>
          <%--  Txt: Store App Identifer                                                                                         --%>
          <%--  Txt: Store Name                                                                                                  --%>
          <%--  Txt: Customer Name DRV                                                                                           --%>
          <%--  Txt: Customer Name DRV                                                                                           --%>
          <%--  Nbr: Social Security                                                                                             --%>
          <%--  Nbr: Social Security                                                                                             --%>
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
          <%--  Dte: Customer Birth Date                                                                                         --%>
          <%--  Dte: Customer Birth Date                                                                                         --%>
          <%--  Dte: Customer Birth Date                                                                                         --%>
          <%--  Sts: Preferred Language                                                                                          --%>
          <%--  Sts: Preferred Language                                                                                          --%>
          <%--  Condition: Valid Values                                                                                          --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  Cde: Bank Routing Nbr                                                                                            --%>
          <%--  Cde: Bank Routing Nbr                                                                                            --%>
          <%--  Cde: Credit Card Bin                                                                                             --%>
          <%--  Cde: Credit Card Bin                                                                                             --%>
          <%--  Cde: Credit Card Bin                                                                                             --%>
          <%--  Cde: Bank Account Nbr                                                                                            --%>
          <%--  Cde: Bank Account Nbr                                                                                            --%>
          <%--  Dte: Account Open                                                                                                --%>
          <%--  Dte: Account Open                                                                                                --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  TXT: Occupation (20)                                                                                             --%>
          <%--  TXT: Occupation (20)                                                                                             --%>
          <%--  TXT: Employer Name                                                                                               --%>
          <%--  TXT: Employer Name                                                                                               --%>
          <%--  Nbr: Monthly Gross Income                                                                                        --%>
          <%--  Nbr: Monthly Gross Income                                                                                        --%>
          <%--  Sts: Pay Frequency                                                                                               --%>
          <%--  Sts: Pay Frequency                                                                                               --%>
          <%--  Condition: Pay Frequency                                                                                         --%>
          <%--  Dte: Last Pay Date                                                                                               --%>
          <%--  Dte: Last Pay Date                                                                                               --%>
          <%--  Dte: Last Pay Date                                                                                               --%>
          <%--  Dte: Next Pay Date                                                                                               --%>
          <%--  Dte: Next Pay Date                                                                                               --%>
          <%--  Dte: Next Pay Date                                                                                               --%>
          <%--  Dte: Hire Date                                                                                                   --%>
          <%--  Dte: Hire Date                                                                                                   --%>
          <%--  Dte: Hire Date                                                                                                   --%>
          <%--  Sts:ID Type                                                                                                      --%>
          <%--  Sts:ID Type                                                                                                      --%>
          <%--  Condition: ID Types                                                                                              --%>
          <%--  TXT: Driving License                                                                                             --%>
          <%--  TXT: Driving License                                                                                             --%>
          <%--  Sts: Driver State                                                                                                --%>
          <%--  Sts: Driver State                                                                                                --%>
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
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
              style="position: absolute; left: 631px; top: 3px;"
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
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 334px; top: 27px;"
              Text="Create Header Details" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb__lb_TME" runat="server" style="position: absolute; left: 631px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,61" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant35" runat="server" 
              style="position: absolute; left: 739px; top: 27px;"
              Text="ENTER  " 
              CssClass="DdsConstant"
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CPID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CPID" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CIID" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CIID" 
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
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1XYXT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              Alias="#1XYXT" 
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
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 406px; top: 75px;"
              Text="S.S.N" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A4NB" runat="server" style="position: absolute; left: 487px; top: 72px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1A4NB" 
              Usage="Both" 
              VirtualRowCol="4,48" 
              PositionCursor="31 | !31 & !98 & !99" 
              Color="Red : 31 , Green : !31" 
              EditWord="   -  -    " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1VBXT" runat="server" style="position: absolute; left: 19px; top: 96px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Lower="True" 
              Alias="#1VBXT" 
              Usage="Both" 
              VirtualRowCol="5,2" 
              PositionCursor="32" 
              Color="Red : 32 , Green : !32" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Home Phone  . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DPPNB" runat="server" style="position: absolute; left: 226px; top: 120px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#DPPNB" 
              Usage="Both" 
              VirtualRowCol="6,22" 
              PositionCursor="33" 
              Color="Red : 33 , Green : !33" 
              EditCode="4" 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 469px; top: 123px;"
              Text="SSN Benefits (?)" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CJID" runat="server" style="position: absolute; left: 676px; top: 120px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CJID" 
              Usage="Both" 
              VirtualRowCol="6,66" 
              PositionCursor="34" 
              Color="Red : 34 , Green : !34" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Cell Phone  . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DPRNB" runat="server" style="position: absolute; left: 226px; top: 144px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#DPRNB" 
              Usage="Both" 
              VirtualRowCol="7,22" 
              PositionCursor="35" 
              Color="Red : 35 , Green : !35" 
              EditCode="4" 
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 469px; top: 147px;"
              Text="Direct Deposit (?)" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CLID" runat="server" style="position: absolute; left: 676px; top: 144px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CLID" 
              Usage="Both" 
              VirtualRowCol="7,66" 
              PositionCursor="36" 
              Color="Red : 36 , Green : !36" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="6"  />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Residence Type (?)" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DDGID" runat="server" style="position: absolute; left: 226px; top: 168px; width: 82px"
              CssClass="DdsCharField"
              Length="6" 
              Lower="True" 
              Alias="#DDGID" 
              Usage="Both" 
              VirtualRowCol="8,22" 
              PositionCursor="37" 
              Color="Red : 37 , Green : !37" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'Own' 'Rent' '?' " 
              TabIndex="7"  />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 469px; top: 171px;"
              Text="For . . . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1UNN_lb_" runat="server" style="position: absolute; left: 676px; top: 168px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1UNN#" 
              Usage="Both" 
              VirtualRowCol="8,66" 
              PositionCursor="38" 
              Color="Red : 38 , Green : !38" 
              EditCode="4" 
              TabIndex="8"  />
            <mdf:DdsConstant id="DdsConstant36" runat="server" 
              style="position: absolute; left: 757px; top: 171px;"
              Text="(months)" 
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="DOB . . . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JVDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JVDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_RCDDTL1_V1JVDT" runat="server" style="position: absolute; left: 226px; top: 192px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1JVDT" 
              Usage="Both" 
              VirtualRowCol="9,22" 
              PositionCursor="39" 
              Color="Red : 39 , Green : !39" 
              Compare="GE 0" 
              TabIndex="9"  />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 352px; top: 195px;"
              Text="(MM/DD/YYYY)" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 469px; top: 195px;"
              Text="Pref Language (?)" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DDTID" runat="server" style="position: absolute; left: 676px; top: 192px; width: 118px"
              CssClass="DdsCharField"
              Length="10" 
              Lower="True" 
              Alias="#DDTID" 
              Usage="Both" 
              VirtualRowCol="9,66" 
              PositionCursor="40" 
              Color="Red : 40 , Green : !40" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'English' 'Spanish' '?' " 
              TabIndex="10"  />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="==========================================================================" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="Routing Nbr  . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1UON_lb_" runat="server" style="position: absolute; left: 262px; top: 240px; width: 82px"
              CssClass="DdsCharField"
              Length="9" 
              Alias="#1UON#" 
              Usage="Both" 
              VirtualRowCol="11,23" 
              PositionCursor="41" 
              Color="Red : 41 , Green : !41" 
              TabIndex="11"  />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 424px; top: 243px;"
              Text="Credit Card Bin" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1USN_lb_" runat="server" style="position: absolute; left: 568px; top: 240px; width: 55px"
              CssClass="DdsCharField"
              Length="6" 
              LeftPad="Zeroes" 
              Alias="#1USN#" 
              Usage="Both" 
              VirtualRowCol="11,57" 
              PositionCursor="42" 
              Color="Red : 42 , Green : !42" 
              TabIndex="12"  />
            <mdf:DdsConstant id="DdsConstant34" runat="server" 
              style="position: absolute; left: 658px; top: 243px;"
              Text="(First 6 digits)" 
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="A/C Nbr  . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1UPN_lb_" runat="server" style="position: absolute; left: 262px; top: 264px; width: 154px"
              CssClass="DdsCharField"
              Length="17" 
              Alias="#1UPN#" 
              Usage="Both" 
              VirtualRowCol="12,23" 
              PositionCursor="43" 
              Color="Red : 43 , Green : !43" 
              TabIndex="13"  />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 424px; top: 267px;"
              Text="Date A/C Open" 
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
            <mdf:DdsDecField id="_lb_RCDDTL1_V1JWDT" runat="server" style="position: absolute; left: 568px; top: 264px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1JWDT" 
              Usage="Both" 
              VirtualRowCol="12,57" 
              PositionCursor="44" 
              Color="Red : 44 , Green : !44" 
              EditWord="  /  /  " 
              Compare="GE 0" 
              TabIndex="14"  />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 291px;"
              Text="==========================================================================" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 315px;"
              Text="Occupation . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DY5XT" runat="server" style="position: absolute; left: 190px; top: 312px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Lower="True" 
              Alias="#DY5XT" 
              Usage="Both" 
              VirtualRowCol="14,21" 
              PositionCursor="45" 
              Color="Red : 45 , Green : !45" 
              TabIndex="15"  />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 339px;"
              Text="Employer Name  ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1C1XT" runat="server" style="position: absolute; left: 190px; top: 336px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Lower="True" 
              Alias="#1C1XT" 
              Usage="Both" 
              VirtualRowCol="15,21" 
              PositionCursor="46" 
              Color="Red : 46 , Green : !46" 
              TabIndex="16"  />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 363px;"
              Text="Monthly Income ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1UZN_lb_" runat="server" style="position: absolute; left: 190px; top: 360px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1UZN#" 
              Usage="Both" 
              VirtualRowCol="16,21" 
              PositionCursor="47" 
              Color="Red : 47 , Green : !47" 
              EditCode="4" 
              TabIndex="17"  />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 424px; top: 363px;"
              Text="Pay Frequency (?)" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CRID" runat="server" style="position: absolute; left: 595px; top: 360px; width: 208px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1CRID" 
              Usage="Both" 
              VirtualRowCol="16,60" 
              PositionCursor="48" 
              Color="Red : 48 , Green : !48" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'BI-WEEKLY' 'MONTHLY' 'SEMI-MONTHLY' 'WEEKLY' '?' " 
              TabIndex="18"  />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 387px;"
              Text="Last Paid Date ." 
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
            <mdf:DdsDecField id="_lb_RCDDTL1_V1JYDT" runat="server" style="position: absolute; left: 190px; top: 384px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1JYDT" 
              Usage="Both" 
              VirtualRowCol="17,21" 
              PositionCursor="49" 
              Color="Red : 49 , Green : !49" 
              EditWord="  /  /  " 
              Compare="GE 0" 
              TabIndex="19"  />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 325px; top: 387px;"
              Text="(MMDDYY)" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 411px;"
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
            <mdf:DdsDecField id="_lb_RCDDTL1_V1JZDT" runat="server" style="position: absolute; left: 190px; top: 408px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1JZDT" 
              Usage="Both" 
              VirtualRowCol="18,21" 
              PositionCursor="50" 
              Color="Red : 50 , Green : !50" 
              EditWord="  /  /  " 
              Compare="GE 0" 
              TabIndex="20"  />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 325px; top: 411px;"
              Text="(MMDDYY)" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 435px;"
              Text="Hire Date  . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1JXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1JXDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1JXDT" runat="server" style="position: absolute; left: 190px; top: 432px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1JXDT" 
              Usage="Both" 
              VirtualRowCol="19,21" 
              PositionCursor="51" 
              Color="Red : 51 , Green : !51" 
              EditWord="  /  /  " 
              Compare="GE 0" 
              TabIndex="21"  />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 325px; top: 435px;"
              Text="(MMDDYY)" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 459px;"
              Text="ID Type (?)  . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DDRID" runat="server" style="position: absolute; left: 190px; top: 456px; width: 46px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#DDRID" 
              Usage="Both" 
              VirtualRowCol="20,21" 
              PositionCursor="52" 
              Color="Red : 52 , Green : !52" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'DL' 'MI' 'AC' 'SI' 'UP' '?' " 
              TabIndex="22"  />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 424px; top: 459px;"
              Text="ID Number  . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1Y4XT" runat="server" style="position: absolute; left: 595px; top: 456px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Lower="True" 
              Alias="#1Y4XT" 
              Usage="Both" 
              VirtualRowCol="20,60" 
              PositionCursor="53" 
              Color="Red : 53 , Green : !53" 
              TabIndex="23"  />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 483px;"
              Text="ID State . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1DRCD" runat="server" style="position: absolute; left: 190px; top: 480px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1DRCD" 
              Usage="Both" 
              VirtualRowCol="21,21" 
              PositionCursor="54" 
              Color="Red : 54 , Green : !54" 
              TabIndex="24"  />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 424px; top: 483px;"
              Text="Participate in Marketing?  ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CUID" runat="server" style="position: absolute; left: 757px; top: 480px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CUID" 
              Usage="Both" 
              VirtualRowCol="21,72" 
              PositionCursor="55" 
              Color="Red : 55 , Green : !55" 
              CompareAllowBlanks="true" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="25"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 315px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant37" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant38" runat="server" 
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
              TabIndex="26"  />
            <mdf:DdsConstant id="DdsConstant39" runat="server" 
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

    </style>

    <script type="text/javascript">

      var copyToAndFrom = {
        "displayOnlyFields": {
          "CenPH_DdsConstant33":"date",
          "CenPH__lb_RCDDTL1__lb__lb_TME":"time",
          "CenPH__lb_RCDDTL1__lb_DW5TX":"CenPH__lb_RCDDTL1__lb_DW5TX_new",
          "CenPH__lb_RCDDTL1__lb_1A4NB":"ro-CenPH__lb_RCDDTL1__lb_1A4NB_new",
          "CenPH__lb_RCDDTL1__lb_1VBXT":"CenPH__lb_RCDDTL1__lb_1VBXT_new",
          "CenPH__lb_RCDDTL1__lb_DPPNB":"CenPH__lb_RCDDTL1__lb_DPPNB_new",
          // "CenPH__lb_RCDDTL1__lb_1CJID":"CenPH__lb_RCDDTL1__lb_1CJID_new", //select
          "CenPH__lb_RCDDTL1__lb_DPRNB":"CenPH__lb_RCDDTL1__lb_DPRNB_new",
          // "CenPH__lb_RCDDTL1__lb_1CLID":"CenPH__lb_RCDDTL1__lb_1CLID_new", //select
          // "CenPH__lb_RCDDTL1__lb_DDGID":"CenPH__lb_RCDDTL1__lb_DDGID_new", //select
          "CenPH__lb_RCDDTL1__lb_1UNN_lb_":"CenPH__lb_RCDDTL1__lb_1UNN_lb__new",
          // "ctl00\\$CenPH\\$_lb_RCDDTL1_V1JVDT":"ctl00\\$CenPH\\$_lb_RCDDTL1_V1JVDT_new",
          // "CenPH__lb_RCDDTL1__lb_DDTID":"CenPH__lb_RCDDTL1__lb_DDTID_new", //select
          "CenPH__lb_RCDDTL1__lb_1UON_lb_":"CenPH__lb_RCDDTL1__lb_1UON_lb__new",
          "CenPH__lb_RCDDTL1__lb_1USN_lb_":"CenPH__lb_RCDDTL1__lb_1USN_lb__new",
          "CenPH__lb_RCDDTL1__lb_1UPN_lb_":"CenPH__lb_RCDDTL1__lb_1UPN_lb__new",
         
          "CenPH__lb_RCDDTL1__lb_DY5XT":"CenPH__lb_RCDDTL1__lb_DY5XT_new",
          "CenPH__lb_RCDDTL1__lb_1C1XT":"CenPH__lb_RCDDTL1__lb_1C1XT_new",
          "CenPH__lb_RCDDTL1__lb_1UZN_lb_":"CenPH__lb_RCDDTL1__lb_1UZN_lb__new",
          // "CenPH__lb_RCDDTL1__lb_1CRID":"CenPH__lb_RCDDTL1__lb_1CRID_new", //select
          // "CenPH__lb_RCDDTL1_V1JYDT":"CenPH__lb_RCDDTL1_V1JYDT_new",
          // "CenPH__lb_RCDDTL1_V1JZDT":"CenPH__lb_RCDDTL1_V1JZDT_new",
          // "CenPH__lb_RCDDTL1_V1JXDT":"CenPH__lb_RCDDTL1_V1JXDT_new",
          // "CenPH__lb_RCDDTL1__lb_1CUID":"CenPH__lb_RCDDTL1__lb_1CUID_new", //select
          // "CenPH__lb_RCDDTL1__lb_DDRID":"CenPH__lb_RCDDTL1__lb_DDRID_new", //select
          "CenPH__lb_RCDDTL1__lb_1Y4XT":"CenPH__lb_RCDDTL1__lb_1Y4XT_new",
          "CenPH__lb_RCDDTL1__lb_1DRCD":"CenPH__lb_RCDDTL1__lb_1DRCD_new"
        },
        "inputFields": {
          "CenPH__lb_RCDDTL1__lb_DW5TX":"CenPH__lb_RCDDTL1__lb_DW5TX_new",
          "CenPH__lb_RCDDTL1__lb_1A4NB":"CenPH__lb_RCDDTL1__lb_1A4NB_new",
          "CenPH__lb_RCDDTL1__lb_1VBXT":"CenPH__lb_RCDDTL1__lb_1VBXT_new",
          "CenPH__lb_RCDDTL1__lb_DPPNB":"CenPH__lb_RCDDTL1__lb_DPPNB_new",
          "CenPH__lb_RCDDTL1__lb_1CJID":"CenPH__lb_RCDDTL1__lb_1CJID_new",
          "CenPH__lb_RCDDTL1__lb_DPRNB":"CenPH__lb_RCDDTL1__lb_DPRNB_new",
          "CenPH__lb_RCDDTL1__lb_1CLID":"CenPH__lb_RCDDTL1__lb_1CLID_new",
          "CenPH__lb_RCDDTL1__lb_DDGID":"CenPH__lb_RCDDTL1__lb_DDGID_new",
          "CenPH__lb_RCDDTL1__lb_1UNN_lb_":"CenPH__lb_RCDDTL1__lb_1UNN_lb__new",
          // "ctl00\\$CenPH\\$_lb_RCDDTL1_V1JVDT":"ctl00\\$CenPH\\$_lb_RCDDTL1_V1JVDT_new",
          "CenPH__lb_RCDDTL1__lb_DDTID":"CenPH__lb_RCDDTL1__lb_DDTID_new",
          "CenPH__lb_RCDDTL1__lb_1UON_lb_":"CenPH__lb_RCDDTL1__lb_1UON_lb__new",
          "CenPH__lb_RCDDTL1__lb_1USN_lb_":"CenPH__lb_RCDDTL1__lb_1USN_lb__new",
          "CenPH__lb_RCDDTL1__lb_1UPN_lb_":"CenPH__lb_RCDDTL1__lb_1UPN_lb__new",
         
          "CenPH__lb_RCDDTL1__lb_DY5XT":"CenPH__lb_RCDDTL1__lb_DY5XT_new",
          "CenPH__lb_RCDDTL1__lb_1C1XT":"CenPH__lb_RCDDTL1__lb_1C1XT_new",
          "CenPH__lb_RCDDTL1__lb_1UZN_lb_":"CenPH__lb_RCDDTL1__lb_1UZN_lb__new",
          "CenPH__lb_RCDDTL1__lb_1CRID":"CenPH__lb_RCDDTL1__lb_1CRID_new",
          // "CenPH__lb_RCDDTL1_V1JYDT":"CenPH__lb_RCDDTL1_V1JYDT_new",
          // "CenPH__lb_RCDDTL1_V1JZDT":"CenPH__lb_RCDDTL1_V1JZDT_new",
          // "CenPH__lb_RCDDTL1_V1JXDT":"CenPH__lb_RCDDTL1_V1JXDT_new",
          "CenPH__lb_RCDDTL1__lb_1CUID":"CenPH__lb_RCDDTL1__lb_1CUID_new",
          "CenPH__lb_RCDDTL1__lb_DDRID":"CenPH__lb_RCDDTL1__lb_DDRID_new",
          "CenPH__lb_RCDDTL1__lb_1Y4XT":"CenPH__lb_RCDDTL1__lb_1Y4XT_new",
          "CenPH__lb_RCDDTL1__lb_1DRCD":"CenPH__lb_RCDDTL1__lb_1DRCD_new"
        }
      }

      $(document).ready(function () {
        
        $.each(copyToAndFrom.inputFields, function(i, item) {
            if ($("#"+i).is("span")) {
              $("#"+i+"_new").replaceWith("<span id='"+i+"_new'></span>");
            }
        });




        copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");

        $("#CenPH__lb_RCDDTL1__lb_DPPNB_new, #CenPH__lb_RCDDTL1__lb_DPRNB_new, #CenPH__lb_RCDDTL1__lb_1A4NB_new, #CenPH__lb_RCDDTL1__lb_1UNN_lb__new, #CenPH__lb_RCDDTL1__lb_1UON_lb__new, #CenPH__lb_RCDDTL1__lb_1UPN_lb__new, #CenPH__lb_RCDDTL1__lb_1UZN_lb__new, #CenPH__lb_RCDDTL1__lb_1Y4XT_new").ForceNumericOnly();
        $("#CenPH__lb_RCDDTL1__lb_1DRCD_new").ForceAlphabetOnly();

        //ssn
        if ($('#CenPH__lb_RCDDTL1__lb_1A4NB').is("span")) {
          $('#ssn').replaceWith("<span id='ssn'>"+$('#CenPH__lb_RCDDTL1__lb_1A4NB').text().replace(/-/g, "")+"</span>");
          $('#dummy-ssn').val($('#ssn').text());
          var ssnChangd= $('#ssn').text().slice('5');
          $('#ssn').replaceWith("<span id='ssn'>"+'*****'+ssnChangd+"</span>")
          

          
        }
        setTimeout(function(){
            $('#ssn').trigger('keyup');
          },100);
        $("#ssn-show").on("click mousedown taphold touchstart", function() {
          setTimeout(function() {
            if ($('#CenPH__lb_RCDDTL1__lb_1A4NB').is("span")) {
              var ssnValue = $("#ssn").text();
              var dummyValue = $("#dummy-ssn").val();
              $("#ssn").text($("#dummy-ssn").val());
              $("#dummy-ssn").val(ssnValue);
            }
            else{
              var ssnValue = $("#ssn").val();
              var dummyValue = $("#dummy-ssn").val();
              $("#ssn").val($("#dummy-ssn").val());
              $("#dummy-ssn").val(ssnValue);
            }
            },0);
        });
        $("#ssn-show").on("click mouseup dragend touchend", function() {
          if ($('#CenPH__lb_RCDDTL1__lb_1A4NB').is("span")) {
            var ssnValue = $("#ssn").text();
            var dummyValue = $("#dummy-ssn").val();
            $("#ssn").text($("#dummy-ssn").val());
            $("#dummy-ssn").val(ssnValue);
          }
          else{
              var ssnValue = $("#ssn").val();
              var dummyValue = $("#dummy-ssn").val();
              $("#ssn").val($("#dummy-ssn").val());
              $("#dummy-ssn").val(ssnValue);
            }
        });
        $('.error').text($('#MsgPH_DdsMessagePanel1').text());
        $('#ssn').val($('#CenPH__lb_RCDDTL1__lb_1A4NB').val().replace(/-/g, ""));
        $('body').on('keyup change', '#ssn', function (event) {
          $('#CenPH__lb_RCDDTL1__lb_1A4NB').val($('#dummy-ssn').val());
        });

        $('body').on('click', '#next', function (event) {
            $('#CenPH__lb_RCDDTL1__lb_1A4NB').val($("#dummy-ssn").val());
            _00("Enter", event);
        });
    

        $("#ssn").ForceNumericOnly();
        $("#ssn").on("change keyup mouseup paste touchend focus", function(event) {
            maskUnmaskSSN("ssn", event);
        });

        
        //DOB
        $("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1JVDT_new").val($("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1JVDT").val());
        $("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1JVDT_new").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });
        $("#dobIconDate").click(function () { $("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1JVDT_new").datepicker("show"); });
        $("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1JVDT_new").on('change', function () {
                var date = $("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1JVDT_new").val().split("/");
                $("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1JVDT").val(date[0] +"/"+ date[1] +"/"+ date[2]);
                console.log($("#ctl00\\$CenPH\\$_lb_RCDDTL1_V1JVDT").val());
        }); 

        //Last Paid Date
        $("#CenPH__lb_RCDDTL1_V1JYDT_new").val($("#CenPH__lb_RCDDTL1_V1JYDT").val());
        $("#CenPH__lb_RCDDTL1_V1JYDT_new").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });
        $("#lastPaidIconDate").click(function () { $("#CenPH__lb_RCDDTL1_V1JYDT_new").datepicker("show"); });
        $("#CenPH__lb_RCDDTL1_V1JYDT_new").on('change', function () {
                var date = $("#CenPH__lb_RCDDTL1_V1JYDT_new").val().split("/");
                $("#CenPH__lb_RCDDTL1_V1JYDT").val(date[0] +"/"+ date[1] +"/"+ date[2].substr(2, 3));
        });
        //Next Pay Date
        $("#CenPH__lb_RCDDTL1_V1JZDT_new").val($("#CenPH__lb_RCDDTL1_V1JZDT").val());
        $("#CenPH__lb_RCDDTL1_V1JZDT_new").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });
        $("#nextPayIconDate").click(function () { $("#CenPH__lb_RCDDTL1_V1JZDT_new").datepicker("show"); });
        $("#CenPH__lb_RCDDTL1_V1JZDT_new").on('change', function () {
                var date = $("#CenPH__lb_RCDDTL1_V1JZDT_new").val().split("/");
                $("#CenPH__lb_RCDDTL1_V1JZDT").val(date[0] +"/"+ date[1] +"/"+ date[2].substr(2, 3));
        });

        //Hire Date
        $("#CenPH__lb_RCDDTL1_V1JXDT_new").val($("#CenPH__lb_RCDDTL1_V1JXDT").val());
        $("#CenPH__lb_RCDDTL1_V1JXDT_new").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });
        $("#hireIconDate").click(function () { $("#CenPH__lb_RCDDTL1_V1JXDT_new").datepicker("show"); });
        $("#CenPH__lb_RCDDTL1_V1JXDT_new").on('change', function () {
                var date = $("#CenPH__lb_RCDDTL1_V1JXDT_new").val().split("/");
                $("#CenPH__lb_RCDDTL1_V1JXDT").val(date[0] +"/"+ date[1] +"/"+ date[2].substr(2, 3));
        });

        //  date a/c open
        $("#CenPH__lb_RCDDTL1_V1JWDT_new").val($("#CenPH__lb_RCDDTL1_V1JWDT").val());
        $("#CenPH__lb_RCDDTL1_V1JWDT_new").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', minDate: new Date(1800, 1, 1), yearRange: "-100:+34" });
        $("#accountOpenDate").click(function () { $("#CenPH__lb_RCDDTL1_V1JWDT_new").datepicker("show"); });
        $("#CenPH__lb_RCDDTL1_V1JWDT_new").on('change', function () {
                var date = $("#CenPH__lb_RCDDTL1_V1JWDT_new").val().split("/");
                $("#CenPH__lb_RCDDTL1_V1JWDT").val(date[0] +"/"+ date[1] +"/"+ date[2].substr(2, 3));
        });



        var dateSelect = {
          "CenPH__lb_RCDDTL1__lb_1CJID":"CenPH__lb_RCDDTL1__lb_1CJID_new", //select
          "CenPH__lb_RCDDTL1__lb_1CLID":"CenPH__lb_RCDDTL1__lb_1CLID_new", //select
          "CenPH__lb_RCDDTL1__lb_DDGID":"CenPH__lb_RCDDTL1__lb_DDGID_new", //select
          "CenPH__lb_RCDDTL1_V1JYDT":"CenPH__lb_RCDDTL1_V1JYDT_new",       //Last Paid Date
          "CenPH__lb_RCDDTL1__lb_DDTID":"CenPH__lb_RCDDTL1__lb_DDTID_new", //select
          "CenPH__lb_RCDDTL1__lb_1CRID":"CenPH__lb_RCDDTL1__lb_1CRID_new", //select
          "ctl00\\$CenPH\\$_lb_RCDDTL1_V1JVDT":"ctl00\\$CenPH\\$_lb_RCDDTL1_V1JVDT_new", //DOB
          "CenPH__lb_RCDDTL1_V1JZDT":"CenPH__lb_RCDDTL1_V1JZDT_new",       //Next Pay Date
          "CenPH__lb_RCDDTL1_V1JXDT":"CenPH__lb_RCDDTL1_V1JXDT_new",       //Hire Date
          "CenPH__lb_RCDDTL1_V1JWDT":"CenPH__lb_RCDDTL1_V1JWDT_new",
          "CenPH__lb_RCDDTL1__lb_1CUID":"CenPH__lb_RCDDTL1__lb_1CUID_new", //select
          "CenPH__lb_RCDDTL1__lb_DDRID":"CenPH__lb_RCDDTL1__lb_DDRID_new", //select
        };
//ctl00$CenPH$_lb_RCDDTL1_V1JVDT
        $.each(dateSelect, function(i, item) {
            if ($("#"+i).is("span")) {
              console.log('ener'+ $("#"+i).text());
              $("#"+i+"_new").replaceWith($("#"+i).text());

             /* $("#dobInputDate").replaceWith($("#"+i).removeAttr("style"));
              $("#lastPaidInputDate").replaceWith($("#"+i).removeAttr("style"));
              $("#nextPayInputDate").replaceWith($("#"+i).removeAttr("style"));
              $("#hireInputDate").replaceWith($("#"+i).removeAttr("style"));
              $("#CenPH__lb_RCDDTL1_V1JWDT_new").replaceWith($("#"+i).removeAttr("style"));*/
              $(".calender-icon").hide();
            }
        });


        $("#prompt").click(function (event) {
          _00('F4', event);
        });

         $("#previous").click(function (event) {
          _00('F2', event);
        });

         $("#next").click(function (event) {
          _00('Enter', event);
        });

         if($("#CenPH__lb_CONFIRM_V_lb_CFCD").length == 0) {
                    $(".editable-data").show();
                    $(".ro-data").hide();
                    $(".confirmation-outer-conatiner").hide();
                    $(".OverlayPopupBackground").hide();
                } else {
                    $(".editable-data").hide();
                    $(".ro-data").show();
                    $(".confirmation-outer-conatiner").show();
                    $(".OverlayPopupBackground").show();
                }
                
                $("#yes").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("Y");
                    _00('Enter', event);
                });
                $("#no").click(function (event) {
                    $("#CenPH__lb_CONFIRM_V_lb_CFCD").val("N");
                    _00('Enter', event);
                });

      });
    </script>
    </asp:Content>
