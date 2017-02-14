<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CR1002D_lb_.aspx.cs" Inherits="conns.CR1002D_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.49.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/25/2017 at 7:47 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAtrack, file QDDSSRC, member CR1002D# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CR1002D_lb_Control" runat="server" 
            FuncKeys="F6 'Display Messages Waiting' 06;"
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
              <span class="heading-h1">Time Payment Contract Print</span> 
            </div>
            <div class="mdl-cell mdl-cell--4-col pull-right"> 
              <!-- Navigation --> 
              <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CR1002RD</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span> 
            </div>
          </div>
        </section>
  <div id="condition1">
        <section class="table-data-content-container mrgnTp16">
          <div class="table-data-wrapper">
            <div class="table-data-maincontainer">
              <div class="table-container table-container-search"> 
                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0"> 
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;"> 
                        <span class="form-label">Home Phone:</span> 
                      </div>
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin:0;"> 
                          <!-- <span data-upgraded=",MaterialTextfield" class="form-text"><input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="homePhone"></span>  -->
                          <span data-upgraded=",MaterialTextfield" class="form-text" id="homePhone"></span> 
                      </div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;">
                        <span class="form-label">Work Phone:</span>
                      </div>
                      <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                        <!-- <span data-upgraded=",MaterialTextfield" class="form-text"><input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="workPhone"></span>  -->
                        <span data-upgraded=",MaterialTextfield" class="form-text" id="workPhone"></span> 
                      </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;">
                        <span class="form-label">D.O.B:</span> 
                      </div>
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin:0; "> 
                        <span data-upgraded=",MaterialTextfield" class="form-text" style="position: relative;">
                          <input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="dob">
                          <i id="dob-reqesdate" class="material-icons calender-icon page-icons editable-data"></i>
                        </span> 
                      </div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                </div>
                <!-- content-grid mdl-grid ends here --> 
  
                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0"> 
            
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;">
                        <span class="form-label">Age:</span> 
                      </div>
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> 
                        <span data-upgraded=",MaterialTextfield" class="form-text" id="age"></span> 
                      </div>
                    </div>
                  </div>
                <!-- col ends here -->
                
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;">
                      <span class="form-label">S.S.Number:</span> 
                    </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin:0; width: 130px;"> 
                      <!-- <span data-upgraded=",MaterialTextfield" class="form-text"><input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="sssNo"></span>  -->
                      <span data-upgraded=",MaterialTextfield" class="form-text" >
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="sssNo_Remark"></span>
					  <input type="text" maxlength="9" data-tb-index="1" size="15" class="mdl-textfield__input  masking" style="float: left;width: 67px !important;" name="CenPH_DSPFMT1_SS_lb_1_new" id="CenPH_DSPFMT1_SS_lb_1_new" autocomplete="off">
                    <input type="hidden" maxlength="9" name="CenPH_DSPFMT1_SS_lb_1_new_hidden" id="CenPH_DSPFMT1_SS_lb_1_new_hidden">
                    <a href="javascript:void(0);" style="color:blue;cursor: pointer;" id="CenPH_DSPFMT1_SS_lb_1_new-show">Show</a> </span>
                    <input type="hidden" style="width: 50% !important;" maxlength="9" size="15" class="mdl-textfield__input" value="" id="dummy-CenPH_DSPFMT1_SS_lb_1_new">
					  </span> 
                    </div>
                  </div>
                </div>
                <!-- col ends here -->

                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;">
                      <span class="form-label">Name:</span> 
                    </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;">
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="name"></span> 
                    </div>
                  </div>
                </div>
                <!-- col ends here -->
              </div>
              <!-- content-grid mdl-grid ends here -->

              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Address 1:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="address"></span> </div>
                  </div>
                </div>
                <!-- col ends here -->         
              </div>
              <!-- content-grid mdl-grid ends here -->

               <!-- content-grid mdl-grid starts here -->
              <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;">
                      <span class="form-label">Address 2:</span> 
                    </div>
                    <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin:0;"> 
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="address_2"></span> 
                    </div>
                  </div>
                </div>
                <!-- col ends here --> 
  
              <!-- content-grid mdl-grid starts here -->
              <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">City:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="city"></span> </div>
                  </div>
                </div>
                <!-- col ends here --> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">State:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="state"></span> </div>
                  </div>
                </div>
                <!-- col ends here -->
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Zip Code:</span> </div>
                    <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="zipcode"></span> </div>
                  </div>
                </div>
                <!-- col ends here -->
              </div>
              <!-- content-grid mdl-grid ends here --> 
            </div>
          </div>
        </section>
        
        <section class="table-data-content-container mrgnTp16">
          <div class="table-data-wrapper">
            <div class="table-data-maincontainer">
              <div class="table-container table-container-search"> 
                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0"> 
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;">
                        <span class="form-label">Co-Debtor:</span>
                      </div>
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin:0;"> 
                        <!-- <span data-upgraded=",MaterialTextfield" class="form-text"><input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="codeb"></span>  -->
                        <span data-upgraded=",MaterialTextfield" class="form-text" id="codeb"></span>
                      </div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;">
                        <span class="form-label">D.O.B:</span>
                      </div>
                      <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                        <span data-upgraded=",MaterialTextfield" class="form-text" style="position: relative;">
                          <input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="dob_1">
                          <i id="dob_1-reqesdate" class="material-icons calender-icon page-icons editable-data"></i>
                        </span>
                      </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                  
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Age</span> </div>
                      <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="age_1"></span> </div>
                    </div>
                  </div>
                  <!-- col ends here -->
                </div>
                <!-- content-grid mdl-grid ends here --> 
                
                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0"> 
                  <!-- col starts here -->
                  <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;">
                        <span class="form-label">S.S.Number:</span>
                      </div>
                      <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0; width: 130px;"> 
                        <span class="form-text">
                        <span data-upgraded=",MaterialTextfield" class="form-text" id="sssNo_Remark1"></span>
                    <input type="text" maxlength="9" autocomplete="off"  data-tb-index="4" size="15" class="mdl-textfield__input  masking" style="float: left;width: 67px !important;" name="CenPH_DSPFMT1_SS_lb_2_new" id="CenPH_DSPFMT1_SS_lb_2_new">
                    <input type="hidden" maxlength="9" name="CenPH_DSPFMT1_SS_lb_2_new_hidden" id="CenPH_DSPFMT1_SS_lb_2_new_hidden">
                    <a href="javascript:void(0);" style="color:blue;cursor: pointer;" id="CenPH_DSPFMT1_SS_lb_2_new-show">Show</a> </span>
                    <input type="hidden" style="width: 50% !important;" maxlength="9" size="15" class="mdl-textfield__input" value="" id="dummy-CenPH_DSPFMT1_SS_lb_2_new">
                      </div>
                    </div>
                  </div>
                  <!-- col ends here --> 
                <!-- content-grid mdl-grid ends here --> 
                </div>
            </div>
        </section>

        <section class="table-data-content-container mrgnTp16">
          <div class="table-data-wrapper">
            <div class="table-data-maincontainer">
              <div class="table-container table-container-search"> 
                <!-- content-grid mdl-grid starts here -->
                <div class="content-grid mdl-grid" style="padding:0"> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;"> 
                      <span class="form-label">Months:</span> 
                    </div>
                    <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                     <!--  <span data-upgraded=",MaterialTextfield" class="form-text"><input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="months"></span>  -->
                     <span data-upgraded=",MaterialTextfield" class="form-text" id="months"></span>
                    </div>
                  </div>
                </div>
                <!-- col ends here --> 
                <!-- col starts here -->
                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                  <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;">
                      <span class="form-label">State:</span>
                    </div>
                    <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                      <!-- <span data-upgraded=",MaterialTextfield" class="form-text"><input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="state_1"></span>  -->
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="state_1"></span>
                    </div>
                  </div>
                </div>
                <!-- col ends here -->
              <!-- content-grid mdl-grid ends here --> 
              </div>
            </div>
          </div>
        </div>
      </section>

      <section class="table-data-content-container mrgnTp16">
        <div class="table-data-wrapper">
          <div class="table-data-maincontainer">
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid" style="padding:0"></div>
            <!-- content-grid mdl-grid ends here --> 
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid" style="padding:0"> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--3-col mdl-cell--3-col-tablet" style="margin: 0">
                    <span class="form-label">Purchase Amt:</span>
                  </div>
                  <div class="mdl-cell mdl-cell--6-col  mdl-cell--3-col-tablet" style="margin: 0 0 0 -8px;"> 
                    <!-- <span data-upgraded=",MaterialTextfield" class="form-text"><input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="purchaseAmt"></span>  -->
                    <span data-upgraded=",MaterialTextfield" class="form-text" id="purchaseAmt"></span>
                  </div>
                </div>
              </div>
              <!-- col ends here --> 
             
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Property:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                        <!-- <span data-upgraded=",MaterialTextfield" class="form-text"><input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="property"></span>  -->
                        <span data-upgraded=",MaterialTextfield" class="form-text" id="property"></span>
                      </div>
                </div>
              </div>
              <!-- col ends here -->

              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">SMA:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                   <!--  <span data-upgraded=",MaterialTextfield" class="form-text"><input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="sma"></span>  -->
                    <span data-upgraded=",MaterialTextfield" class="form-text" id="sma"></span>
                  </div>
                </div>
              </div>
              <!-- col ends here -->
            </div>
            <!-- content-grid mdl-grid ends here -->
          
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid" style="padding:0"> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Taxes:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                        <!-- <span data-upgraded=",MaterialTextfield" class="form-text"><input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="taxes"></span>  -->
                        <span data-upgraded=",MaterialTextfield" class="form-text" id="taxes"></span>
                      </div>
                </div>
              </div>
              <!-- col ends here --> 
             <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Down Payment:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                        <!-- <span data-upgraded=",MaterialTextfield" class="form-text"><input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="dwnPayment"></span>  -->
                        <span data-upgraded=",MaterialTextfield" class="form-text" id="dwnPayment"></span>
                      </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Add-on Amount:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                        <!-- <span data-upgraded=",MaterialTextfield" class="form-text"><input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="addOnAmt"></span>  -->
                        <span data-upgraded=",MaterialTextfield" class="form-text" id="addOnAmt"></span>
                      </div>
                </div>
              </div>
              <!-- col ends here -->
            </div>
            <!-- content-grid mdl-grid ends here -->
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid" style="padding:0"> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">From Contract Number:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                        <!-- <span data-upgraded=",MaterialTextfield" class="form-text"><input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="frmContNum"></span>  -->
                        <span data-upgraded=",MaterialTextfield" class="form-text" id="frmContNum"></span>
                      </div>
                </div>
              </div>
              <!-- col ends here --> 
             <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">First Payment Due:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                        <span data-upgraded=",MaterialTextfield" id="firstPaymentDueSpan" class="form-text" style="position: relative;">
                          <input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="firstPaymentDue">
                          <i id="fstPyDue-reqesdate" class="material-icons calender-icon page-icons editable-data"></i>
                        </span> 
                      </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Deferred Date:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                    <span data-upgraded=",MaterialTextfield" id="defDateSpan" class="form-text">
                      <input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="defDate">
                      <i id="defdt-reqesdate" class="material-icons calender-icon page-icons editable-data"></i>
                    </span> 
                  </div>
                </div>
              </div>
              <!-- col ends here -->
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Final Payment:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                    <span data-upgraded=",MaterialTextfield" class="form-text" id="finalPayment"></span>
                  </div>
                </div>
              </div>
              <!-- col ends here -->

              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Monthly Payment:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                    <span data-upgraded=",MaterialTextfield" class="form-text" id="monthlypayment"></span>
                  </div>
                </div>
              </div>
              <!-- col ends here -->

              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Total Of Payments:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                    <span data-upgraded=",MaterialTextfield" class="form-text" id="totalPayments"></span>
                  </div>
                </div>
              </div>
              <!-- col ends here -->

              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Amount Financed:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                    <span data-upgraded=",MaterialTextfield" class="form-text" id="amtFinanced"></span>
                  </div>
                </div>
              </div>
              <!-- col ends here -->

              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Interest Amount:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                    <span data-upgraded=",MaterialTextfield" class="form-text" id="intAmount"></span>
                  </div>
                </div>
              </div>
              <!-- col ends here -->

              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Loan Orig. Fee:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                    <span data-upgraded=",MaterialTextfield" class="form-text" id="loanOrigFee"></span>
                  </div>
                </div>
              </div>
              <!-- col ends here -->

            </div>
            <!-- content-grid mdl-grid ends here --> 
            <!-- content-grid mdl-grid starts here -->
            <div class="content-grid mdl-grid" style="padding:0"> 
              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Interest Rate:</span> </div>
                 <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                        <!-- <span data-upgraded=",MaterialTextfield" class="form-text"><input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="intRate"></span>  -->
                        <span data-upgraded=",MaterialTextfield" class="form-text" id="intRate"></span>
                      </div>
                </div>
              </div>
              <!-- col ends here -->

              <!-- col starts here -->
              <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                <div class="content-grid mdl-grid">
                  <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">A.P.R.:</span> </div>
                  <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                    <span data-upgraded=",MaterialTextfield" class="form-text" id="apr"></span>
                  </div>
                </div>
              </div>
              <!-- col ends here -->

            </div>
            <!-- content-grid mdl-grid ends here --> 
          
            <div class="content-grid mdl-grid" style="border-bottom: #c6c6c6 1px solid;margin: 0 15px; padding: 0;"> 
          </div>
           <div class="content-grid mdl-grid" style="padding:0"> 
              <div class="mdl-cell mdl-cell--12-col" style="padding:10px 0 0; border-top: #c6c6c6 1px solid;margin: 0 15px;">
                <span class="summary-table-title">Insurance</span>
              </div>
          </div>
           
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Life:</span> </div>
                <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                      <!-- <span data-upgraded=",MaterialTextfield" class="form-text"><input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="life"></span> --> 
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="life"></span>
                    </div>
              </div>
            </div>
            <!-- col ends here --> 
           <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Accidental & Health:</span> </div>
                <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                      <!-- <span data-upgraded=",MaterialTextfield" class="form-text"><input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="accLife"></span>  -->
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="accLife"></span>
                    </div>
              </div>
            </div>
            <!-- col ends here -->

            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Disability:</span> </div>
                <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="disability"></span>
                    </div>
              </div>
            </div>
            <!-- col ends here -->
          <!-- content-grid mdl-grid ends here --> 
          </div>  
      
          <!-- content-grid mdl-grid starts here -->
          <div class="content-grid mdl-grid" style="padding:0"> 
            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Property:</span> </div>
                <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                      <!-- <span data-upgraded=",MaterialTextfield" class="form-text"><input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="property_1"></span>  -->
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="property_1"></span>
                    </div>
              </div>
            </div>
            <!-- col ends here --> 

            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--4-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">On:</span> </div>
                <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="on"></span>
                    </div>
              </div>
            </div>
            <!-- col ends here -->

            <!-- col starts here -->
            <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--6-col mdl-cell--3-col-tablet" style="margin: 0;"> <span class="form-label">Unemployment:</span> </div>
                <div class="mdl-cell mdl-cell--5-col  mdl-cell--3-col-tablet" style="margin:0;"> 
                      <!-- <span data-upgraded=",MaterialTextfield" class="form-text"><input class="mdl-textfield__input" style="width: 110px; display:inline-block" data-tb-index="1" size="10" type="text" id="unemployment"></span>  -->
                      <span data-upgraded=",MaterialTextfield" class="form-text" id="unemployment"></span>
                    </div>
              </div>
            </div>
            <!-- col ends here -->
          <!-- content-grid mdl-grid ends here --> 
          </div>  
          <div class="button-container">
            <div class="content-grid mdl-grid">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--7-col-desktop" id="divAdd"> 
                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="process">Process</span>
                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="menu">Menu</span>
                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="refresh">Refresh</span> -->
                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="disMsgs">Display Messages</span>
              </div>
              <div class="mdl-cell mdl-cell--2-col mdl-cell--5-col-desktop pull-right">
                <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  </div>
  <div id="condition2"></div>
</main>
  <div id="modal" class="simplePopup"></div>
  <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;width: auto;">
      <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
      <div class="button-container">
          <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</span>
          <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</span>
      </div>
  </div>
  <div id="Div1" style="display:none;">
            
      <%-- %%TS  SD  20160721  133944  GPALANI     REL-V7R1M0  5770-WDS                                                      --%>
      <%-- ===============================================================                                                   --%>
      <%--   PROGRAM : CR1002R#        WRITTEN  05/04/89                                                                     --%>
      <%--      CALCULATE AND PRINT CREDIT CONTRACTS                                                                         --%>
      <%-- ===============================================================                                                   --%>
      <%-- %%EC                                                                                                              --%>
          <mdf:DdsRecord id="_DSPFMT0" runat="server" 
            style="position: relative; width: 729px; height: 552px" 
            Alias="DSPFMT0"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit Application' 03;"
            EraseFormats="*ALL" 
          >&nbsp;
          <%-- %%TS  SD  19960514  140439  BOB         REL-V3R0M5  5763-PW1                                                      --%>
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 28px; top: 3px;"
              Text="CR1002RD" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 235px; top: 3px;"
              Text="Conn Credit Corporation" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 262px; top: 27px;"
              Text="Invoice Selection" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 226px; top: 219px;"
              Text="Enter Invoice Number" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT0_FJBANB" runat="server" style="position: absolute; left: 433px; top: 216px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="FJBANB" 
              Usage="Both" 
              VirtualRowCol="10,48" 
              ErrorMessageId="URS0011 ASMSGF0 : 81" 
              TabIndex="1"  />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 631px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="*TIME" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 28px; top: 531px;"
              Text="F3=End  F6=Get Customer" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_DSPFMT1" runat="server" 
            style="position: relative; width: 882px; height: 552px" 
            Alias="DSPFMT1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit Application' 03;F5 'Re-fresh Screen' 05;Help 'Help Text Requested' 53;"
            FuncKeys="F4 'Addon select screen' 04;"
            EraseFormats="*ALL" 
          >&nbsp;
          <%-- %%TS  SD  20000505  115757  COOL3       REL-V4R2M0  5769-PW1                                                      --%>
          <%--                                      CF10(10 'Process Without Loan Fee-                                           --%>
          <%--                                      ')                                                                           --%>
          <%--  47                                  ERRMSGID(UCR0037 *LIBL/ASMSGF0)                                              --%>
          <%--  93                                  ERRMSGID(UCR0027 *LIBL/ASMSGF0)                                              --%>
          <%--  42                                  DSPATR(PR)                                                                   --%>
          <%--  42                                  DSPATR(PR)                                                                   --%>
          <%--  42                                  DSPATR(PR)                                                                   --%>
          <%--                                      sh  CF6=Display Messages CF10=No Lo-                                         --%>
          <%--                                      an Fee'                                                                      --%>
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="CR1002RD" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 307px; top: 3px;"
              Text="Conn Credit Corporation" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant38" runat="server" 
              style="position: absolute; left: 793px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_ZTERM" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="ZTERM" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 289px; top: 27px;"
              Text="Time Payment Contract Print" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant39" runat="server" 
              style="position: absolute; left: 793px; top: 27px;"
              Text="*TIME" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 28px; top: 75px;"
              Text="Home Phone:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_CRPHNB" runat="server" style="position: absolute; left: 172px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="CRPHNB" 
              Usage="Both" 
              VirtualRowCol="4,16" 
              Protect="!66" 
              PositionCursor="66" 
              EditWord="   /   -    " 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 28px; top: 99px;"
              Text="  Name    :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRNMEB" runat="server" style="position: absolute; left: 172px; top: 96px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="CRNMEB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,16" 
              PositionCursor="95" 
              ErrorMessageId="UCR0029 ASMSGF0 : 95" 
 />
            <mdf:DdsDecDateField id="DSPFMT1_DOB_lb_1B" runat="server" style="position: absolute; left: 514px; top: 96px; width: 55px"
              CssClass="DdsDecDateField"
              Length="6" 
              DateFormat="MDY" 
              DateSeparator="'/'" 
              SuppressLeadingZeroes="true"
              Alias="DOB#1B" 
              Usage="Both" 
              VirtualRowCol="5,48" 
              PositionCursor="72" 
              ErrorMessageId="UCR0012 ASMSGF0 : 74 , UCR0013 ASMSGF0 : 76 , UCR0026 ASMSGF0 : 92" 
              TabIndex="4"  />
            <mdf:DdsDecField id="DSPFMT1_CRAGEB" runat="server" style="position: absolute; left: 658px; top: 96px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="CRAGEB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,58" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="DSPFMT1_SS_lb_1" runat="server" style="position: absolute; left: 694px; top: 96px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="SS#1" 
              Usage="Both" 
              VirtualRowCol="5,62" 
              PositionCursor="63 | 91" 
              EditWord="   -  -    " 
              ErrorMessageId="UCR0015 ASMSGF0 : 63 , UCR0025 ASMSGF0 : 91" 
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 28px; top: 123px;"
              Text="Co-Debtor :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRSPNB" runat="server" style="position: absolute; left: 172px; top: 120px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="CRSPNB" 
              Usage="Both" 
              VirtualRowCol="6,16" 
              PositionCursor="75" 
              ErrorMessageId="UCR0014 ASMSGF0 : 75" 
              TabIndex="6"  />
            <mdf:DdsDecDateField id="DSPFMT1_DOB_lb_2B" runat="server" style="position: absolute; left: 514px; top: 120px; width: 55px"
              CssClass="DdsDecDateField"
              Length="6" 
              DateFormat="MDY" 
              DateSeparator="'/'" 
              SuppressLeadingZeroes="true"
              Alias="DOB#2B" 
              Usage="Both" 
              VirtualRowCol="6,48" 
              PositionCursor="73" 
              ErrorMessageId="UCR0012 ASMSGF0 : 98 , UCR0013 ASMSGF0 : 97" 
              TabIndex="7"  />
            <mdf:DdsDecField id="DSPFMT1_CRAGSB" runat="server" style="position: absolute; left: 658px; top: 120px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="CRAGSB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,58" 
              EditCode="Z" 
 />
            <mdf:DdsDecField id="DSPFMT1_SS_lb_2" runat="server" style="position: absolute; left: 694px; top: 120px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="SS#2" 
              Usage="Both" 
              VirtualRowCol="6,62" 
              PositionCursor="64" 
              EditWord="   -  -    " 
              ErrorMessageId="UCR0015 ASMSGF0 : 64" 
              TabIndex="8"  />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 28px; top: 147px;"
              Text="Address 1 :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRAD1B" runat="server" style="position: absolute; left: 172px; top: 144px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="CRAD1B" 
              Usage="OutputOnly" 
              VirtualRowCol="7,16" 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 28px; top: 171px;"
              Text="Address 2 :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRAD2B" runat="server" style="position: absolute; left: 172px; top: 168px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="CRAD2B" 
              Usage="OutputOnly" 
              VirtualRowCol="8,16" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 28px; top: 195px;"
              Text="City/State:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRCTYB" runat="server" style="position: absolute; left: 172px; top: 192px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="CRCTYB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,16" 
 />
            <mdf:DdsCharField id="DSPFMT1_CRSTAB" runat="server" style="position: absolute; left: 388px; top: 192px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="CRSTAB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,37" 
 />
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 460px; top: 195px;"
              Text="Zip Code:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_CRZIPB" runat="server" style="position: absolute; left: 577px; top: 192px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="CRZIPB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,52" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 28px; top: 291px;"
              Text="Purchase Amt:" 
              VisibleCondition="!77"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_CRPCHB" runat="server" style="position: absolute; left: 181px; top: 288px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              LeftPad="Blanks" 
              Alias="CRPCHB" 
              VisibleCondition="!77"
              Usage="Both" 
              VirtualRowCol="13,17" 
              Protect="!77" 
              EditCode="3" 
              ErrorMessageId="UCR0037 ASMSGF0 : 60 , UCR0020 ASMSGF0 : 49 , UCR0003 ASMSGF0 : 81 , UCR0004 ASMSGF0 : 82 , UCR0019 ASMSGF0 : 68 , UCR0024 ASMSGF0 : 71 , DIS3315 QUSRMSG : 58 , DIS3316 QUSRMSG : 59" 
              TabIndex="11"  />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 28px; top: 315px;"
              Text="Down Payment:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_CRDWNB" runat="server" style="position: absolute; left: 199px; top: 312px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              LeftPad="Blanks" 
              Alias="CRDWNB" 
              Usage="Both" 
              VirtualRowCol="14,19" 
              Protect="!77" 
              EditCode="3" 
              ErrorMessageId="UCR0001 ASMSGF0 : 83" 
              TabIndex="15"  />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 82px; top: 243px;"
              Text="Months:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_CRMTHB" runat="server" style="position: absolute; left: 280px; top: 240px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="CRMTHB" 
              Usage="Both" 
              VirtualRowCol="11,25" 
              PositionCursor="94" 
              EditCode="Z" 
              ErrorMessageId="UCR0028 ASMSGF0 : 94 &amp; 51 , UCR0031 ASMSGF0 : 94 &amp; 52 , UCR0005 ASMSGF0 : 85 , UCR0006 ASMSGF0 : 86" 
              TabIndex="9"  />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 325px; top: 243px;"
              Text="State:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRSCDB" runat="server" style="position: absolute; left: 388px; top: 240px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="CRSCDB" 
              Usage="Both" 
              VirtualRowCol="11,37" 
              Protect="48" 
              PositionCursor="87" 
              ErrorMessageId="UCR0007 ASMSGF0 : 87" 
              TabIndex="10"  />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 339px;"
              Text="Add-on Amount:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_ADDON_usd_" runat="server" style="position: absolute; left: 181px; top: 336px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="ADDON$" 
              Usage="Both" 
              VirtualRowCol="15,17" 
              PositionCursor="93" 
              EditWord="     .  " 
              ErrorMessageId="UCR0032 ASMSGF0 : 35 , UCR0033 ASMSGF0 : 36 , UCR0034 ASMSGF0 : 37 , UCR0035 ASMSGF0 : 38 , UCR0036 ASMSGF0 : 31" 
              TabIndex="16"  />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 325px; top: 339px;"
              Text="From Contract # " 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_FRCNTC" runat="server" style="position: absolute; left: 550px; top: 336px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="FRCNTC" 
              Usage="Both" 
              VirtualRowCol="15,49" 
              PositionCursor="62" 
              ErrorMessageId="UCR0016 ASMSGF0 : 62" 
              TabIndex="17"  />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 28px; top: 459px;"
              Text="Insurance:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 64px; top: 483px;"
              Text="Life:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRLIFB" runat="server" style="position: absolute; left: 127px; top: 480px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="CRLIFB" 
              Usage="Both" 
              VirtualRowCol="21,14" 
              Protect="30" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '0' '1' '2' " 
              TabIndex="21"  />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 190px; top: 483px;"
              Text="Accidental &amp; Health:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRACHB" runat="server" style="position: absolute; left: 415px; top: 480px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="CRACHB" 
              Usage="Both" 
              VirtualRowCol="21,40" 
              Protect="22" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '0' '1' " 
              TabIndex="22"  />
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
              style="position: absolute; left: 478px; top: 483px;"
              Text="Property:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRPRPB" runat="server" style="position: absolute; left: 604px; top: 480px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="CRPRPB" 
              Usage="Both" 
              VirtualRowCol="21,55" 
              Protect="42" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '0' '1' " 
              TabIndex="23"  />
            <mdf:DdsConstant id="DdsConstant36" runat="server" 
              style="position: absolute; left: 667px; top: 483px;"
              Text="Unemployment:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT1_CRUEMB" runat="server" style="position: absolute; left: 802px; top: 480px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="CRUEMB" 
              Usage="Both" 
              VirtualRowCol="21,74" 
              Protect="24" 
              ValuesStyle="DropdownBoth" 
              Values="' ' '0' '1' " 
              ErrorMessageId="UCR0030 ASMSGF0 : 65" 
              TabIndex="24"  />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 28px; top: 363px;"
              Text="First Payment Due:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecDateField id="DSPFMT1_CRFPYB" runat="server" style="position: absolute; left: 226px; top: 360px; width: 55px"
              CssClass="DdsDecDateField"
              Length="6" 
              DateFormat="MDY" 
              DateSeparator="'/'" 
              SuppressLeadingZeroes="true"
              Alias="CRFPYB" 
              Usage="Both" 
              VirtualRowCol="16,22" 
              ErrorMessageId="UCR0009 ASMSGF0 : 79 , UCR0010 ASMSGF0 : 80 , UCR0002 ASMSGF0 : 84 , UCR0022 ASMSGF0 : 90" 
              TabIndex="18"  />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 352px; top: 363px;"
              Text="Deferred Date:" 
              VisibleCondition="!61"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecDateField id="DSPFMT1_DFRPMT" runat="server" style="position: absolute; left: 514px; top: 360px; width: 55px"
              CssClass="DdsDecDateField"
              Length="6" 
              DateFormat="MDY" 
              DateSeparator="'/'" 
              SuppressLeadingZeroes="true"
              Alias="DFRPMT" 
              VisibleCondition="!61"
              Usage="Both" 
              VirtualRowCol="16,48" 
              TabIndex="19"  />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 46px; top: 387px;"
              Text="Interest Rate:" 
              VisibleCondition="!61"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_CRPCTB" runat="server" style="position: absolute; left: 271px; top: 384px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              LeftPad="Zeroes" 
              Alias="CRPCTB" 
              VisibleCondition="!61"
              Usage="Both" 
              VirtualRowCol="17,24" 
              EditWord="   .  " 
              ErrorMessageId="UCR0008 ASMSGF0 : 88 , UCR0020 ASMSGF0 : 49" 
              TabIndex="20"  />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 531px;"
              Text="Enter=Process CF3=Menu  CF5=Re-Fresh  CF6=Display Messages" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant34" runat="server" 
              style="position: absolute; left: 550px; top: 75px;"
              Text="D.O.B    Age    S.S.#" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 316px; top: 75px;"
              Text="Work:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_CRWRKB" runat="server" style="position: absolute; left: 370px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="CRWRKB" 
              Usage="Both" 
              VirtualRowCol="4,35" 
              Protect="!67" 
              PositionCursor="67" 
              EditWord="   /   -    " 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 325px; top: 291px;"
              Text="Property" 
              VisibleCondition="77"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_PRPSLD" runat="server" style="position: absolute; left: 406px; top: 288px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              LeftPad="Blanks" 
              Alias="PRPSLD" 
              VisibleCondition="77"
              Usage="Both" 
              VirtualRowCol="13,39" 
              EditWord="     .  " 
              ErrorMessageId="UCR0024 ASMSGF0 : 71 , DIS3315 QUSRMSG : 58 , DIS3316 QUSRMSG : 59" 
              TabIndex="12"  />
            <mdf:DdsConstant id="DdsConstant35" runat="server" 
              style="position: absolute; left: 550px; top: 291px;"
              Text="SMA" 
              VisibleCondition="77"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_SMASLD" runat="server" style="position: absolute; left: 586px; top: 288px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="SMASLD" 
              VisibleCondition="77"
              Usage="Both" 
              VirtualRowCol="13,53" 
              EditWord="     .  " 
              TabIndex="13"  />
            <mdf:DdsConstant id="DdsConstant37" runat="server" 
              style="position: absolute; left: 703px; top: 291px;"
              Text="Taxes" 
              VisibleCondition="77"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT1_TAXSLD" runat="server" style="position: absolute; left: 757px; top: 288px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="TAXSLD" 
              VisibleCondition="77"
              Usage="Both" 
              VirtualRowCol="13,69" 
              EditWord="   .  " 
              TabIndex="14"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_DSPFMT2" runat="server" 
            style="position: relative; width: 828px; height: 552px" 
            Alias="DSPFMT2"
            CssClass="DdsRecord"
            AttnKeys="F2 'Previous Screen' 02;F3 'Exit Application' 03;F7 'Print Application' 07;Help 'Help Text Requested' 53;"
            EraseFormats="*ALL" 
          >&nbsp;
          <%-- %%TS  SD  20160721  133944  GPALANI     REL-V7R1M0  5770-WDS                                                      --%>
            <mdf:DdsConstant id="DdsConstant40" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="CR1002RD" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant59" runat="server" 
              style="position: absolute; left: 280px; top: 3px;"
              Text="Conn Credit Corporation" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant79" runat="server" 
              style="position: absolute; left: 739px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT2_ZTERM" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="ZTERM" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant58" runat="server" 
              style="position: absolute; left: 262px; top: 27px;"
              Text="Time Payment Contract Print" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant80" runat="server" 
              style="position: absolute; left: 739px; top: 27px;"
              Text="*TIME" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant43" runat="server" 
              style="position: absolute; left: 28px; top: 75px;"
              Text="Home Phone:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRPHNB" runat="server" style="position: absolute; left: 145px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="CRPHNB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,16" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant44" runat="server" 
              style="position: absolute; left: 28px; top: 99px;"
              Text="  Name    :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT2_CRNMEB" runat="server" style="position: absolute; left: 145px; top: 96px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="CRNMEB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,16" 
 />
            <mdf:DdsConstant id="DdsConstant72" runat="server" 
              style="position: absolute; left: 451px; top: 99px;"
              Text="Age :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRAGEB" runat="server" style="position: absolute; left: 532px; top: 96px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="CRAGEB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,53" 
 />
            <mdf:DdsConstant id="DdsConstant75" runat="server" 
              style="position: absolute; left: 577px; top: 99px;"
              Text="S.S.#" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_SS_lb_1" runat="server" style="position: absolute; left: 640px; top: 96px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="SS#1" 
              Usage="OutputOnly" 
              VirtualRowCol="5,65" 
              EditWord="   -  -    " 
 />
            <mdf:DdsConstant id="DdsConstant45" runat="server" 
              style="position: absolute; left: 28px; top: 123px;"
              Text="Co-Debtor :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT2_CRSPNB" runat="server" style="position: absolute; left: 145px; top: 120px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="CRSPNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,16" 
 />
            <mdf:DdsConstant id="DdsConstant73" runat="server" 
              style="position: absolute; left: 451px; top: 123px;"
              Text="Age :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRAGSB" runat="server" style="position: absolute; left: 532px; top: 120px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="CRAGSB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,53" 
 />
            <mdf:DdsConstant id="DdsConstant76" runat="server" 
              style="position: absolute; left: 577px; top: 123px;"
              Text="S.S.#" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_SS_lb_2" runat="server" style="position: absolute; left: 640px; top: 120px; width: 100px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="0" 
              Alias="SS#2" 
              Usage="OutputOnly" 
              VirtualRowCol="6,65" 
              EditWord="   -  -    " 
 />
            <mdf:DdsConstant id="DdsConstant46" runat="server" 
              style="position: absolute; left: 28px; top: 147px;"
              Text="Address 1 :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT2_CRAD1B" runat="server" style="position: absolute; left: 145px; top: 144px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="CRAD1B" 
              Usage="OutputOnly" 
              VirtualRowCol="7,16" 
 />
            <mdf:DdsConstant id="DdsConstant47" runat="server" 
              style="position: absolute; left: 28px; top: 171px;"
              Text="Address 2 :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT2_CRAD2B" runat="server" style="position: absolute; left: 145px; top: 168px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="CRAD2B" 
              Usage="OutputOnly" 
              VirtualRowCol="8,16" 
 />
            <mdf:DdsConstant id="DdsConstant48" runat="server" 
              style="position: absolute; left: 28px; top: 195px;"
              Text="City/State:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT2_CRCTYB" runat="server" style="position: absolute; left: 145px; top: 192px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="CRCTYB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,16" 
 />
            <mdf:DdsCharField id="DSPFMT2_CRSTAB" runat="server" style="position: absolute; left: 361px; top: 192px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="CRSTAB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,37" 
 />
            <mdf:DdsConstant id="DdsConstant71" runat="server" 
              style="position: absolute; left: 406px; top: 195px;"
              Text="Zip Code:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRZIPB" runat="server" style="position: absolute; left: 523px; top: 192px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="CRZIPB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,52" 
 />
            <mdf:DdsConstant id="DdsConstant49" runat="server" 
              style="position: absolute; left: 28px; top: 291px;"
              Text="Purchase Amt:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRPCHB" runat="server" style="position: absolute; left: 154px; top: 288px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="CRPCHB" 
              Usage="OutputOnly" 
              VirtualRowCol="13,17" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant50" runat="server" 
              style="position: absolute; left: 28px; top: 315px;"
              Text="Down Payment:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRDWNB" runat="server" style="position: absolute; left: 172px; top: 312px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="CRDWNB" 
              Usage="OutputOnly" 
              VirtualRowCol="14,19" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant57" runat="server" 
              style="position: absolute; left: 82px; top: 243px;"
              Text="Months:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRMTHB" runat="server" style="position: absolute; left: 253px; top: 240px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="CRMTHB" 
              Usage="OutputOnly" 
              VirtualRowCol="11,25" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant61" runat="server" 
              style="position: absolute; left: 298px; top: 243px;"
              Text="State:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="DSPFMT2_CRSCDB" runat="server" style="position: absolute; left: 370px; top: 240px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="CRSCDB" 
              Usage="OutputOnly" 
              VirtualRowCol="11,38" 
 />
            <mdf:DdsConstant id="DdsConstant41" runat="server" 
              style="position: absolute; left: 19px; top: 339px;"
              Text="Add-on Amount:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_ADDON_usd_" runat="server" style="position: absolute; left: 154px; top: 336px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="ADDON$" 
              Usage="OutputOnly" 
              VirtualRowCol="15,17" 
              EditWord="     .  " 
 />
            <mdf:DdsConstant id="DdsConstant64" runat="server" 
              style="position: absolute; left: 298px; top: 339px;"
              Text="From Contract # " 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_FRCNTC" runat="server" style="position: absolute; left: 496px; top: 336px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="FRCNTC" 
              Usage="OutputOnly" 
              VirtualRowCol="15,49" 
 />
            <mdf:DdsConstant id="DdsConstant51" runat="server" 
              style="position: absolute; left: 28px; top: 387px;"
              Text="First Payment Due:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecDateField id="DSPFMT2_CRFPYB" runat="server" style="position: absolute; left: 199px; top: 384px; width: 55px"
              CssClass="DdsDecDateField"
              Length="6" 
              DateFormat="MDY" 
              DateSeparator="'/'" 
              SuppressLeadingZeroes="true"
              Alias="CRFPYB" 
              Usage="OutputOnly" 
              VirtualRowCol="17,22" 
 />
            <mdf:DdsConstant id="DdsConstant65" runat="server" 
              style="position: absolute; left: 325px; top: 387px;"
              Text="Deferred Date:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecDateField id="DSPFMT2_DFRPMT" runat="server" style="position: absolute; left: 460px; top: 384px; width: 55px"
              CssClass="DdsDecDateField"
              Length="6" 
              DateFormat="MDY" 
              DateSeparator="'/'" 
              SuppressLeadingZeroes="true"
              Alias="DFRPMT" 
              Usage="OutputOnly" 
              VirtualRowCol="17,48" 
 />
            <mdf:DdsConstant id="DdsConstant74" runat="server" 
              style="position: absolute; left: 568px; top: 387px;"
              Text="Final Payment" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecDateField id="DSPFMT2_CRLPYO" runat="server" style="position: absolute; left: 694px; top: 384px; width: 55px"
              CssClass="DdsDecDateField"
              Length="6" 
              DateFormat="MDY" 
              DateSeparator="'/'" 
              SuppressLeadingZeroes="true"
              Alias="CRLPYO" 
              Usage="OutputOnly" 
              VirtualRowCol="17,71" 
 />
            <mdf:DdsConstant id="DdsConstant52" runat="server" 
              style="position: absolute; left: 28px; top: 411px;"
              Text="Monthly Payment  :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRMPYO" runat="server" style="position: absolute; left: 199px; top: 408px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="CRMPYO" 
              Usage="OutputOnly" 
              VirtualRowCol="18,22" 
              Color="Yellow" 
              EditCode="3" 
 />
<!-- Currency symbol '$' not supported. -->
            <mdf:DdsConstant id="DdsConstant66" runat="server" 
              style="position: absolute; left: 379px; top: 411px;"
              Text="Total of Payments:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRTOTO" runat="server" style="position: absolute; left: 577px; top: 408px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="CRTOTO" 
              Usage="OutputOnly" 
              VirtualRowCol="18,58" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant53" runat="server" 
              style="position: absolute; left: 28px; top: 435px;"
              Text="Amount Financed  :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRBUYO" runat="server" style="position: absolute; left: 235px; top: 432px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="CRBUYO" 
              Usage="OutputOnly" 
              VirtualRowCol="19,23" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant67" runat="server" 
              style="position: absolute; left: 379px; top: 435px;"
              Text="Interest Amount  :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRINTO" runat="server" style="position: absolute; left: 577px; top: 432px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="CRINTO" 
              Usage="OutputOnly" 
              VirtualRowCol="19,58" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant54" runat="server" 
              style="position: absolute; left: 28px; top: 459px;"
              Text="Loan Orig. Fee   :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRFILO" runat="server" style="position: absolute; left: 271px; top: 456px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="CRFILO" 
              Usage="OutputOnly" 
              VirtualRowCol="20,27" 
              EditWord="   .  " 
 />
            <mdf:DdsConstant id="DdsConstant68" runat="server" 
              style="position: absolute; left: 379px; top: 459px;"
              Text="Interest Rate:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRINRO" runat="server" style="position: absolute; left: 541px; top: 456px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="CRINRO" 
              Usage="OutputOnly" 
              VirtualRowCol="20,54" 
              EditWord="   .  " 
 />
            <mdf:DdsConstant id="DdsConstant78" runat="server" 
              style="position: absolute; left: 631px; top: 459px;"
              Text="A.P.R.:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRAPRO" runat="server" style="position: absolute; left: 730px; top: 456px; width: 55px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="2" 
              Alias="CRAPRO" 
              Usage="OutputOnly" 
              VirtualRowCol="20,72" 
              EditWord="   .  " 
 />
            <mdf:DdsConstant id="DdsConstant55" runat="server" 
              style="position: absolute; left: 28px; top: 483px;"
              Text="Insurance - Life :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRLF_usd_O" runat="server" style="position: absolute; left: 253px; top: 480px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="CRLF$O" 
              Usage="OutputOnly" 
              VirtualRowCol="21,25" 
              EditWord="     .  " 
 />
            <mdf:DdsConstant id="DdsConstant69" runat="server" 
              style="position: absolute; left: 379px; top: 483px;"
              Text="Disability:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRAH_usd_O" runat="server" style="position: absolute; left: 514px; top: 480px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="CRAH$O" 
              Usage="OutputOnly" 
              VirtualRowCol="21,51" 
              EditWord="     .  " 
 />
            <mdf:DdsConstant id="DdsConstant56" runat="server" 
              style="position: absolute; left: 73px; top: 507px;"
              Text="Unemployment:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRUE_usd_O" runat="server" style="position: absolute; left: 253px; top: 504px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="CRUE$O" 
              Usage="OutputOnly" 
              VirtualRowCol="22,25" 
              EditWord="     .  " 
 />
            <mdf:DdsConstant id="DdsConstant70" runat="server" 
              style="position: absolute; left: 397px; top: 507px;"
              Text="Property:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRPR_usd_O" runat="server" style="position: absolute; left: 514px; top: 504px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="CRPR$O" 
              Usage="OutputOnly" 
              VirtualRowCol="22,51" 
              EditWord="     .  " 
 />
            <mdf:DdsConstant id="DdsConstant77" runat="server" 
              style="position: absolute; left: 595px; top: 507px;"
              Text="on" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_PRDS_usd_" runat="server" style="position: absolute; left: 622px; top: 504px; width: 91px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="PRDS$" 
              Usage="OutputOnly" 
              VirtualRowCol="22,63" 
              EditWord="       .  " 
 />
            <mdf:DdsConstant id="DdsConstant42" runat="server" 
              style="position: absolute; left: 19px; top: 531px;"
              Text="             CF3=Menu    CF2=Revise     CF6=Display Messages     CF7=Print" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant60" runat="server" 
              style="position: absolute; left: 289px; top: 75px;"
              Text="Work:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="DSPFMT2_CRWRKB" runat="server" style="position: absolute; left: 343px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="CRWRKB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,35" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant62" runat="server" 
              style="position: absolute; left: 298px; top: 291px;"
              Text="" 
              VisibleCondition="78"
              MsgConID="UCR0021" 
              MsgConFile="ASMSGF0" 
              MsgConLength="40" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant63" runat="server" 
              style="position: absolute; left: 298px; top: 315px;"
              Text="" 
              VisibleCondition="70"
              MsgConID="UCR0023" 
              MsgConFile="ASMSGF0" 
              MsgConLength="40" 
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >

        </div>
    </asp:Content>

    <asp:Content ID="FileContent3" runat="server" ContentPlaceHolderID="MsgPH">
        <mdf:DdsMessagePanel ID="DdsMessagePanel1" Style="position: relative" runat="server" Height="64px"></mdf:DdsMessagePanel>
    </asp:Content>

    <asp:Content ContentPlaceHolderID="PageScriptPH" runat="server" >

      <style>
        #CenPH__DSPFMT1 {
          margin-top:80%;
          margin-bottom: 10%;
        }

        #CenPH__DSPFMT2 {
          margin-top:80%;
          margin-bottom: 10%;
        }

        /*.mdl-layout__content {
          padding-bottom: 70px;
        }*/
        .mrgnTp16 {
          margin-bottom: 50px;
        }
		.calender-icon {
			position: absolute;
			right: 3px;
		}
		@media only screen 
  and (min-device-width: 768px) 
  and (max-device-width: 1024px) 
  and (-webkit-min-device-pixel-ratio: 1) {
			.calender-icon {
				position: relative;
				top: -19px;
				right: -100px;
			}
		}

    #purchaseAmt span {color: red;}
      </style>

      <script type="text/javascript">
        var copyToAndFrom = {
          "displayOnlyFields":{},
          "inputFields": {}
        };

         var copyToAndFrom_temp1 = {
              "CenPH_DdsConstant38":"date",
              "CenPH_DdsConstant39":"time",
              "CenPH_DSPFMT1_CRPHNB": "homePhone",
             
              "CenPH_DSPFMT1_CRWRKB": "workPhone",
              //"ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B": "dob", //date
              "CenPH_DSPFMT1_CRAGEB":"age",
              "CenPH_DSPFMT1_SS_lb_1": "CenPH_DSPFMT1_SS_lb_1_new",
              "CenPH_DSPFMT1_CRNMEB":"name",
              "CenPH_DSPFMT1_CRAD1B": "address", 
              "CenPH_DSPFMT1_CRAD2B": "address_2", 
              "CenPH_DSPFMT1_CRCTYB":"city", 
              "CenPH_DSPFMT1_CRSTAB": "state", 
              "CenPH_DSPFMT1_CRZIPB": "zipcode",
              "CenPH_DSPFMT1_CRSPNB": "codeb",
              //"ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B": "dob_1", //date
              "CenPH_DSPFMT1_CRAGSB": "age_1",
              "CenPH_DSPFMT1_SS_lb_2": "CenPH_DSPFMT1_SS_lb_2_new",
              "CenPH_DSPFMT1_CRMTHB": "months",
              "CenPH_DSPFMT1_CRSCDB": "state_1",
              "CenPH_DSPFMT1_CRPCHB": "purchaseAmt",
              "CenPH_DSPFMT1_PRPSLD": "property",
              "CenPH_DSPFMT1_SMASLD": "sma",
              "CenPH_DSPFMT1_TAXSLD": "taxes",
              "CenPH_DSPFMT1_CRDWNB": "dwnPayment",
              "CenPH_DSPFMT1_ADDON_usd_": "addOnAmt",
              "CenPH_DSPFMT1_FRCNTC": "frmContNum",
              //"ctl00\\$CenPH\\$DSPFMT1_CRFPYB" : "firstPaymentDue", //date
              //"CenPH_DSPFMT1_DFRPMT" : "defDate",  //date
              "CenPH_DSPFMT1_CRPCTB" : "intRate",
              "CenPH_DSPFMT1_CRLIFB" : "life", //select
              "CenPH_DSPFMT1_CRACHB" : "accLife", //select
              "CenPH_DSPFMT1_CRPRPB" : "property_1", //select
              "CenPH_DSPFMT1_CRUEMB" : "unemployment" //select
         }

        var copyToAndFrom_temp2 = {
              "CenPH_DdsConstant79":"date",
              "CenPH_DdsConstant80":"time",
              "CenPH_DSPFMT2_CRPHNB": "homePhone",
              "CenPH_DSPFMT2_CRWRKB": "workPhone",
              "CenPH_DSPFMT2_CRAGEB":"age",
              "CenPH_DSPFMT2_SS_lb_1": "CenPH_DSPFMT1_SS_lb_1_new",
              "CenPH_DSPFMT2_CRNMEB":"name",
              "CenPH_DSPFMT2_CRAD1B": "address", 
              "CenPH_DSPFMT2_CRAD2B": "address_2", 
              "CenPH_DSPFMT2_CRCTYB":"city", 
              "CenPH_DSPFMT2_CRSTAB": "state", 
              "CenPH_DSPFMT2_CRZIPB": "zipcode",
              "CenPH_DSPFMT2_CRSPNB": "codeb",
              "CenPH_DSPFMT2_CRAGSB": "age_1",
              "CenPH_DSPFMT2_SS_lb_2": "CenPH_DSPFMT1_SS_lb_2_new",
              "CenPH_DSPFMT2_CRMTHB": "months",
              "CenPH_DSPFMT2_CRSCDB": "state_1",
              "CenPH_DSPFMT2_CRPCHB": "purchaseAmt",
              "CenPH_DSPFMT2_CRDWNB": "dwnPayment",
              "CenPH_DSPFMT2_ADDON_usd_": "addOnAmt",
              "CenPH_DSPFMT2_FRCNTC": "frmContNum",
              "ctl00\\$CenPH\\$DSPFMT2_CRFPYB" : "firstPaymentDue", //date
              "ctl00\\$CenPH\\$DSPFMT2_DFRPMT" : "defDate",  //date
              "ctl00\\$CenPH\\$DSPFMT2_CRLPYO" : "finalPayment", //new date field added confirm
              "CenPH_DSPFMT2_CRMPYO" : "monthlypayment", //new field added
              "CenPH_DSPFMT2_CRTOTO" : "totalPayments", //field added
              "CenPH_DSPFMT2_CRBUYO" : "amtFinanced", //new field added
              "CenPH_DSPFMT2_CRINTO" : "intAmount", //new field added
              "CenPH_DSPFMT2_CRFILO" : "loanOrigFee", //new field added
              "CenPH_DSPFMT2_CRINRO" : "intRate",
              "CenPH_DSPFMT2_CRAPRO" : "apr", //new field added
              "CenPH_DSPFMT2_CRLF_usd_O" : "life", //select //insurance life
              "CenPH_DSPFMT2_CRAH_usd_O" : "disability", //new field
              "CenPH_DSPFMT2_CRUE_usd_O" : "unemployment", //select
              "CenPH_DSPFMT2_CRPR_usd_O" : "property_1", //select
              "CenPH_DSPFMT2_PRDS_usd_" : "on" //new field
        }

        //replace date field
        if ($("#ctl00\\$CenPH\\$DSPFMT2_CRFPYB").length == 1) {
          $("#firstPaymentDueSpan").empty();
          $("#firstPaymentDueSpan").replaceWith('<span data-upgraded=",MaterialTextfield" class="form-text" id="firstPaymentDue"></span>');
        }
        
        if ($("#ctl00\\$CenPH\\$DSPFMT2_DFRPMT").length == 1) {
          $("#defDateSpan").empty();
          $("#defDateSpan").replaceWith('<span data-upgraded=",MaterialTextfield" class="form-text" id="defDate"></span>');
        }

        //to check ID's of both screen
        for (var k in copyToAndFrom_temp1) {
          if ($("#"+k).length > 0) {
            //copyToAndFrom.displayOnlyFields[k] = copyToAndFrom_temp1[k];
            if(k=="CenPH_DSPFMT1_SS_lb_1"){
              copyToAndFrom.inputFields[k] = copyToAndFrom_temp1[k];
            }
            else{
              copyToAndFrom.displayOnlyFields[k] = copyToAndFrom_temp1[k];

            }
          }
        }

        for (var l in copyToAndFrom_temp2) {
          if ($("#"+l).length > 0) {
            //copyToAndFrom.displayOnlyFields[l] = copyToAndFrom_temp2[l];
            if(l=="CenPH_DSPFMT1_SS_lb_1"){
              copyToAndFrom.inputFields[l] = copyToAndFrom_temp2[l];
            }
            else{
              copyToAndFrom.displayOnlyFields[l] = copyToAndFrom_temp2[l];

            }
          }
        }


        for (var m in copyToAndFrom_temp2) {
          if ($("#"+m).length > 0) {
            //copyToAndFrom.displayOnlyFields[l] = copyToAndFrom_temp2[l];
            if(l=="CenPH_DSPFMT1_SS_lb_2"){
              copyToAndFrom.inputFields[m] = copyToAndFrom_temp2[m];
            }
            else{
              copyToAndFrom.displayOnlyFields[m] = copyToAndFrom_temp2[m];

            }
          }
        }


        for (var n in copyToAndFrom_temp2) {
          if ($("#"+n).length > 0) {
            //copyToAndFrom.displayOnlyFields[l] = copyToAndFrom_temp2[l];
            if(l=="CenPH_DSPFMT1_SS_lb_2"){
              copyToAndFrom.inputFields[n] = copyToAndFrom_temp2[n];
            }
            else{
              copyToAndFrom.displayOnlyFields[n] = copyToAndFrom_temp2[n];

            }
          }
        }

        document.onkeydown = keydown;
            function keydown(evt) {
                if (!evt) evt = event;
                if (evt.keyCode == 115) {
                  if ($("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val() != $("#CenPH_DSPFMT1_SS_lb_1_new_hidden").val()) {
                    $("#CenPH_DSPFMT1_SS_lb_1_new_hidden").val($("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val());
                  }
                    if ($("#CenPH_DSPFMT1_SS_lb_1_new_hidden").val().length > 0) {
                        
                        //console.log($("#CenPH_DSPFMT1_SS_lb_1_new_hidden").val());
                        $("#CenPH_DSPFMT1_SS_lb_1").val($("#CenPH_DSPFMT1_SS_lb_1_new_hidden").val());
                        $("#CenPH_DSPFMT1_SS_lb_2").val($("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val());
                        //console.log($("#CenPH_DSPFMT1_SS_lb_1").val());
                       
                    }
                     _00('F4', evt);
                }
            }

         $(document).ready(function() {
              var spSSN = $("#CenPH_DSPFMT1_SS_lb_2").is("input") ? $("#CenPH_DSPFMT1_SS_lb_2").val().replace(/-/g,"") : $("#CenPH_DSPFMT1_SS_lb_2").val();
              var dummySSN= $("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val();
            $("#CenPH_DSPFMT1_SS_lb_2_new").val(spSSN);
            $("#dummy-CenPH_DSPFMT1_SS_lb_2").val(dummySSN);
            copyData(copyToAndFrom, "keyup keydown change blur mouseup mousedown");

            //$("#dob").val($("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B").val());
            if ($("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B").length >0) {
              $("#dob").val($("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B_DateValue").val() || $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B").val());
              $("#dob").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', maxDate: new Date, minDate: new Date(1800, 1, 1), yearRange: "-100:+0"});
              $("#dob-reqesdate").click(function () { $("#dob").datepicker("show"); });
              $("#dob").on('change', function () {
                  var date = $("#dob").val().split("/");
                  $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B_DateValue").val(date[2] + "-" + date[0] + "-" + date[1]);
                  $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B").val(date[2] + "-" + date[0] + "-" + date[1]);
              });
            }
            else {$("#dob").parent().parent().parent().parent().css("display","none")}

            //$("#dob_1").val($("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B").val());
            if ($("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B").length > 0) {
              $("#dob_1").val($("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B_DateValue").val() || $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B").val());
              $("#dob_1").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', maxDate: new Date, minDate: new Date(1800, 1, 1), yearRange: "-100:+0"});
              $("#dob_1-reqesdate").click(function () { $("#dob_1").datepicker("show"); });
              $("#dob_1").on('change', function () {
                  var date = $("#dob_1").val().split("/");
                  $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B_DateValue").val(date[2] + "-" + date[0] + "-" + date[1]);
                  $("#ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B").val(date[2] + "-" + date[0] + "-" + date[1]);
              });
            }
            else {$("#dob_1").parent().parent().parent().parent().css("display","none")}
            

            //$("#firstPaymentDue").val($("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB").val());
            if ($("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB").length > 0) {
              $("#firstPaymentDue").val($("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB_DateValue").val() || $("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB").val());
              $("#firstPaymentDue").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', maxDate: new Date, minDate: new Date(1800, 1, 1), yearRange: "-100:+0"});
              $("#fstPyDue-reqesdate").click(function () { $("#firstPaymentDue").datepicker("show"); });
              $("#firstPaymentDue").on('change', function () {
                  var date = $("#firstPaymentDue").val().split("/");
                  $("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB_DateValue").val(date[2] + "-" + date[0] + "-" + date[1]);
                  $("#ctl00\\$CenPH\\$DSPFMT1_CRFPYB").val(date[2] + "-" + date[0] + "-" + date[1]);
              });
            }
            else {$("#firstPaymentDue").parent().parent().parent().css("display","none")}
            
            if ($("#ctl00\\$CenPH\\$DSPFMT1_DFRPMT").length > 0) {
              $("#defDate").val($("#ctl00\\$CenPH\\$DSPFMT1_DFRPMT_DateValue").val() || $("#ctl00\\$CenPH\\$DSPFMT1_DFRPMT").val());
              $("#defDate").datepicker({ changeMonth: true, changeYear: true, dateFormat: 'mm/dd/yy', maxDate: new Date, minDate: new Date(1800, 1, 1), yearRange: "-100:+0"});
              $("#defdt-reqesdate").click(function () { $("#defDate").datepicker("show"); });
            }
            else {$("#defDate").parent().parent().parent().css("display","none")}


            var tempKeys = {
              "CenPH_DSPFMT1_CRPHNB": "homePhone",
              "CenPH_DSPFMT1_CRWRKB": "workPhone",
              //"ctl00\\$CenPH\\$DSPFMT1_DOB_lb_1B": "dob", //date
              "CenPH_DSPFMT1_CRAGEB":"age",
              "CenPH_DSPFMT1_SS_lb_1": "sssNo",
              "CenPH_DSPFMT1_CRNMEB":"name",
              "CenPH_DSPFMT1_CRAD1B": "address", 
              "CenPH_DSPFMT1_CRAD2B": "address_2", 
              "CenPH_DSPFMT1_CRCTYB":"city", 
              "CenPH_DSPFMT1_CRSTAB": "state", 
              "CenPH_DSPFMT1_CRZIPB": "zipcode",
              "CenPH_DSPFMT1_CRSPNB": "codeb",
              //"ctl00\\$CenPH\\$DSPFMT1_DOB_lb_2B": "dob_1", //date
              "CenPH_DSPFMT1_CRAGSB": "age_1",
              "CenPH_DSPFMT1_SS_lb_2": "ssNo_1",
              "CenPH_DSPFMT1_CRMTHB": "months",
              "CenPH_DSPFMT1_CRSCDB": "state_1",
              "CenPH_DSPFMT1_CRPCHB": "purchaseAmt",
              "CenPH_DSPFMT1_PRPSLD": "property",
              "CenPH_DSPFMT1_SMASLD": "sma",
              "CenPH_DSPFMT1_TAXSLD": "taxes",
              "CenPH_DSPFMT1_CRDWNB": "dwnPayment",
              "CenPH_DSPFMT1_ADDON_usd_": "addOnAmt",
              "CenPH_DSPFMT1_FRCNTC": "frmContNum",
              //"ctl00\\$CenPH\\$DSPFMT1_CRFPYB" : "firstPaymentDue", //date
              //"CenPH_DSPFMT1_DFRPMT" : "defDate",  //date
              "CenPH_DSPFMT1_CRPCTB" : "intRate",
              "CenPH_DSPFMT1_CRLIFB" : "life", //select
              "CenPH_DSPFMT1_CRACHB" : "accLife", //select
              "CenPH_DSPFMT1_CRPRPB" : "property_1", //select
              "CenPH_DSPFMT1_CRUEMB" : "unemployment", //select

              //second screen fields
              "ctl00\\$CenPH\\$DSPFMT2_CRLPYO" : "finalPayment", //new date field added confirm
              "CenPH_DSPFMT2_CRMPYO" : "monthlypayment", //new field added
              "CenPH_DSPFMT2_CRTOTO" : "totalPayments", //field added
              "CenPH_DSPFMT2_CRBUYO" : "amtFinanced", //new field added
              "CenPH_DSPFMT2_CRINTO" : "intAmount", //new field added
              "CenPH_DSPFMT2_CRFILO" : "loanOrigFee", //new field added
              "CenPH_DSPFMT2_CRAPRO" : "apr", //new field added
              "CenPH_DSPFMT2_CRAH_usd_O" : "disability", //new field
              "CenPH_DSPFMT2_PRDS_usd_" : "on" //new field
            };

            var tempKeysDiff = {
              //second screen fields
              "CenPH_DSPFMT2_CRPHNB": "homePhone",
              "CenPH_DSPFMT2_CRWRKB": "workPhone",
              "CenPH_DSPFMT2_CRAGEB":"age",
              "CenPH_DSPFMT2_SS_lb_1": "sssNo",
              "CenPH_DSPFMT2_CRNMEB":"name",
              "CenPH_DSPFMT2_CRAD1B": "address", 
              "CenPH_DSPFMT2_CRAD2B": "address_2", 
              "CenPH_DSPFMT2_CRCTYB":"city", 
              "CenPH_DSPFMT2_CRSTAB": "state", 
              "CenPH_DSPFMT2_CRZIPB": "zipcode",
              "CenPH_DSPFMT2_CRSPNB": "codeb",
              "CenPH_DSPFMT2_CRAGSB": "age_1",
              "CenPH_DSPFMT2_SS_lb_2": "ssNo_1",
              "CenPH_DSPFMT2_CRMTHB": "months",
              "CenPH_DSPFMT2_CRSCDB": "state_1",
              "CenPH_DSPFMT2_CRPCHB": "purchaseAmt",
              "CenPH_DSPFMT2_CRDWNB": "dwnPayment",
              "CenPH_DSPFMT2_ADDON_usd_": "addOnAmt",
              "CenPH_DSPFMT2_FRCNTC": "frmContNum",
              "ctl00\\$CenPH\\$DSPFMT2_CRFPYB" : "firstPaymentDue", //date
              "ctl00\\$CenPH\\$DSPFMT2_DFRPMT" : "defDate",  //date
              "ctl00\\$CenPH\\$DSPFMT2_CRLPYO" : "finalPayment", //new date field added confirm
              "CenPH_DSPFMT2_CRMPYO" : "monthlypayment", //new field added
              "CenPH_DSPFMT2_CRTOTO" : "totalPayments", //field added
              "CenPH_DSPFMT2_CRBUYO" : "amtFinanced", //new field added
              "CenPH_DSPFMT2_CRINTO" : "intAmount", //new field added
              "CenPH_DSPFMT2_CRFILO" : "loanOrigFee", //new field added
              "CenPH_DSPFMT2_CRINRO" : "intRate",
              "CenPH_DSPFMT2_CRAPRO" : "apr", //new field added
              "CenPH_DSPFMT2_CRLF_usd_O" : "life", //select //insurance life
              "CenPH_DSPFMT2_CRAH_usd_O" : "disability", //new field
              "CenPH_DSPFMT2_CRUE_usd_O" : "unemployment", //select
              "CenPH_DSPFMT2_CRPR_usd_O" : "property_1", //select
              "CenPH_DSPFMT2_PRDS_usd_" : "on", //new field

              //from 1st screen
              "CenPH_DSPFMT1_PRPSLD": "property",
              "CenPH_DSPFMT1_SMASLD": "sma",
              "CenPH_DSPFMT1_TAXSLD": "taxes",
              "CenPH_DSPFMT1_CRACHB" : "accLife" //select
            };

/*            if($("#CenPH_DSPFMT1_PRPSLD").length == 0) {
                $('#property').parent().parent().parent().css("display","none");
            } else {
              $('#property').parent().parent().parent().css("display","block");
            }

            if($("#CenPH_DSPFMT1_SMASLD").length == 0) {
                $('#sma').parent().parent().parent().css("display","none");
            } else {
              $('#sma').parent().parent().parent().css("display","block");
            }*/

            //check for 1st screen
            if ($("#CenPH_DSPFMT1_CRPHNB").length == 1) {
              //replacing tempId's with input/select
              for (var key in tempKeys) {
                if ($("#"+key).length == 0) {
                  //console.log($('#'+tempKeys[key]).parent().parent().parent());
                  //console.log($('#'+tempKeys[key]));
                  $('#'+tempKeys[key]).parent().parent().parent().css("display","none");
                }
                else{$('#'+tempKeys[key]).parent().parent().parent().css("display","block");}

                if ($("#"+key).is( ":input" ) || $("#"+key).is( "select" )) {
                  // "CenPH__lb_SFLCTL__lb_1UYNB":"msgID",
                 // console.log($('#'+tempKeys[key]).parent().parent());
                  $('#'+tempKeys[key]).replaceWith($("#"+key).removeAttr("style").css({
                    "font-weight":"100",
                    "text-align":"left"}));
                }
              }
            }

            //check for 2nd screen
            if ($("#CenPH_DSPFMT2_CRMPYO").length == 1) {
               for (var k in tempKeysDiff) {
                if ($("#"+k).length == 0) {
                  //console.log($('#'+tempKeys[key]).parent().parent().parent());
                  //console.log($('#'+tempKeys[key]));
                  $('#'+tempKeysDiff[k]).parent().parent().parent().css("display","none");
                }
                else{$('#'+tempKeysDiff[k]).parent().parent().parent().css("display","block");}

                if ($("#"+k).is( ":input" ) || $("#"+k).is( "select" )) {
                  // "CenPH__lb_SFLCTL__lb_1UYNB":"msgID",
                 // console.log($('#'+tempKeys[key]).parent().parent());
                  $('#'+tempKeysDiff[k]).replaceWith($("#"+k).removeAttr("style").css({
                    "font-weight":"100",
                    "text-align":"left"}));
                }
              }
            }

            $("#CenPH_DSPFMT1_SS_lb_1").ForceNumericOnly();
            $("#CenPH_DSPFMT1_SS_lb_1").attr('maxlength','9');

            $("#CenPH_DSPFMT1_SS_lb_2").ForceNumericOnly();
            $("#CenPH_DSPFMT1_SS_lb_2").attr('maxlength','9');

            $("#CenPH_DSPFMT1_CRMTHB").ForceNumericOnly();
            $("#CenPH_DSPFMT1_CRMTHB").attr('maxlength','2');
            
            $("#CenPH_DSPFMT1_FRCNTC").ForceNumericOnly();
            $("#CenPH_DSPFMT1_FRCNTC").attr('maxlength','10');

            $("#CenPH_DSPFMT1_ADDON_usd_").ForceNumericOnly();
            $("#CenPH_DSPFMT1_ADDON_usd_").attr('maxlength','7');

            if($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0) {
              /*Pop up confirm box*/
              $(".OverlayPopupBackground").show();
              $(".confirmation-outer-conatiner").show();
              
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
			
			//Mask/Unmask SSN
                $("#CenPH_DSPFMT1_SS_lb_2_new, #CenPH_DSPFMT1_SS_lb_1_new").ForceNumericOnly();
                $("#CenPH_DSPFMT1_SS_lb_2_new").on("change keyup mouseup paste touchend", function(event) {
                    maskUnmaskSSN("CenPH_DSPFMT1_SS_lb_2_new", event);
                });
                $("#CenPH_DSPFMT1_SS_lb_1_new").on("change keyup mouseup paste touchend", function(event) {
                    maskUnmaskSSN("CenPH_DSPFMT1_SS_lb_1_new", event);
                });

                 //SSN show button click
                $("#CenPH_DSPFMT1_SS_lb_2_new, #CenPH_DSPFMT1_SS_lb_1_new").each(function() {
                    $(this).val($(this).val().replace(/\D/g, ''));
                    $(this).trigger('change');
                });

                $("#CenPH_DSPFMT1_SS_lb_1_new-show").on("mousedown touchstart", function() {
                    setTimeout(function() {
                        var ssnValue = $("#CenPH_DSPFMT1_SS_lb_1_new").val();
                        var dummyValue = $("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val();
                        $("#CenPH_DSPFMT1_SS_lb_1_new").val($("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val());
                        $("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val(ssnValue);
                    }, 0);
                });
                $("#CenPH_DSPFMT1_SS_lb_1_new-show").on("mouseup touchend", function() {
                    var ssnValue = $("#CenPH_DSPFMT1_SS_lb_1_new").val();
                    var dummyValue = $("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val();
                    $("#CenPH_DSPFMT1_SS_lb_1_new").val($("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val());
                    $("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val(ssnValue);
                });

                $("#CenPH_DSPFMT1_SS_lb_2_new-show").on("mousedown touchstart", function() {
                    setTimeout(function() {
                        var ssnValue = $("#CenPH_DSPFMT1_SS_lb_2_new").val();
                        var dummyValue = $("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val();
                        $("#CenPH_DSPFMT1_SS_lb_2_new").val($("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val());
                        $("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val(ssnValue);
                    }, 0);
                });
                $("#CenPH_DSPFMT1_SS_lb_2_new-show").on("mouseup touchend", function() {
                    var ssnValue = $("#CenPH_DSPFMT1_SS_lb_2_new").val();
                    var dummyValue = $("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val();
                    $("#CenPH_DSPFMT1_SS_lb_2_new").val($("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val());
                    $("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val(ssnValue);
                });

              $('input:text[name="CenPH_DSPFMT1_SS_lb_1_new"]').keypress(function () {
               
             
                $('input:text[name="CenPH_DSPFMT1_SS_lb_1"]').val($("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val());
                //console.log($('#dummy-CenPH_DSPFMT1_SS_lb_1_new').val());
            });
            $("#next").click(function (event) {
              $("#CenPH_DSPFMT1_SS_lb_1").val($("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val());
              $("#CenPH_DSPFMT1_SS_lb_2").val($("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val());
              console.log( $("#CenPH_DSPFMT1_SS_lb_1").val());
              _00('Enter', event);
            });

            document.onkeydown = keydown;
            function keydown(evt) {
                
                  if (!evt) evt = event;
                      if (evt.keyCode == '13') {
                
                   
                      $("#CenPH_DSPFMT1_SS_lb_1").val($("#dummy-CenPH_DSPFMT1_SS_lb_1_new").val());
              $("#CenPH_DSPFMT1_SS_lb_2").val($("#dummy-CenPH_DSPFMT1_SS_lb_2_new").val());
             
              _00('Enter', event);
                }
            }






            $("#previous").click(function (event) {
              _00('F3', event);
            });


  if(!$('#CenPH_DSPFMT1_SS_lb_1').is('input:text') ) {
    
      $('#next').hide();
      $("#CenPH_DSPFMT1_SS_lb_1_new").hide();
      $("#CenPH_DSPFMT1_SS_lb_2_new").hide();
    //CenPH_DSPFMT1_SS_lb_2_new
    $("#sssNo_Remark").html($("#CenPH_DSPFMT2_SS_lb_1").html());
   
    $("#sssNo_Remark1").html($("#CenPH_DSPFMT2_SS_lb_2").html());

    var html = $("#sssNo_Remark").html();
    if(html != undefined && html.length>0){
        html = html.replace(/-/g,'');
        $("#sssNo_Remark").html(html.substr(0,(html.length-4)).replace(/\d/g,'*')+html.substr(-4));
        $("#CenPH_DSPFMT1_SS_lb_1_new-show").show();
    }
    /* Showing ssn on click*/

     $("#CenPH_DSPFMT1_SS_lb_1_new-show").on("mousedown taphold touchstart", function() {
      setTimeout(function() {
        $("#sssNo_Remark").html(html);
      },0);
    });
      $("#CenPH_DSPFMT1_SS_lb_1_new-show").on("mouseup dragend touchend", function() {
    setTimeout(function() {
      $("#sssNo_Remark").html(html.substr(0,(html.length-4)).replace(/\d/g,'*')+html.substr(-4));
      },0);
     });


    var html1 = $("#sssNo_Remark1").html();
    if(html1 != undefined && html1.length>0){
        html1 = html1.replace(/-/g,'');
        $("#sssNo_Remark1").html(html1.substr(0,(html1.length-4)).replace(/\d/g,'*')+html1.substr(-4));
        $("#CenPH_DSPFMT1_SS_lb_2_new-show").show();
    }
    /* Showing ssn on click*/


if($("#CenPH_DdsConstant62").html()!="" && $("#CenPH_DdsConstant62").html()!=undefined)
{ 

  $("#purchaseAmt").append( "<span class='mrgnLft20'>"+$("#CenPH_DdsConstant62").html()+"</sapn>" );

}

     $("#CenPH_DSPFMT1_SS_lb_2_new-show").on("mousedown taphold touchstart", function() {
      setTimeout(function() {
        $("#sssNo_Remark1").html(html1);
      },0);
    });
      $("#CenPH_DSPFMT1_SS_lb_2_new-show").on("mouseup dragend touchend", function() {
    setTimeout(function() {
      $("#sssNo_Remark1").html(html1.substr(0,(html1.length-4)).replace(/\d/g,'*')+html1.substr(-4));
      },0);
     });

$('#divAdd').append('<span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="revise">Revise</span> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="print">Print</span>');

$( "#revise" ).on( "click", function() {
   _00('F2', event);
});

$( "#print" ).on( "click", function() {
  _00('F7', event);
});


}

/*            $("#process").click(function (event) {
              _00('Enter', event);
            });

            $("#menu").click(function (event) {
              _00('CF3', event);
            });

            $("#refresh").click(function (event) {
              _00('CF5', event);
            });*/

            $("#disMsgs").click(function (event) {
              _00('F6', event);
            });
         });
      </script>

    </asp:Content>
