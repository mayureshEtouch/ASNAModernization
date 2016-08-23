<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="SVB2D1R_lb_.aspx.cs" Inherits="conns.SVB2D1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 8/9/2016 at 4:33 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNAPH4BK, file QDDSSRC, member SVB2D1R# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="SVB2D1R_lb_Control" runat="server" 
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
                <span class="heading-h1">Display S/O Audit Detail Record</span> </div>
            <div class="mdl-cell mdl-cell--4-col pull-right"> 
                <!-- Navigation --> 
                <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">SVB2D1R</span> <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span> <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span> </div>
        </div>
    </section>
    <section class="table-data-content-container mrgnTp16 spacer-container-bottom">
        <div class="table-data-wrapper">
            <div class="table-data-maincontainer">
                <div class="table-container table-container-search">                
                      <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Customer Order Number:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1SO_lb_X_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">S/O Type status:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1OMST_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
						   <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">S/O Audit Date:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_V1DRDT_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                    
                      <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                     
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">S/O Audit Time:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ACTM_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                   
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Account Number:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1OONB_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Customer Account Suffix:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1SFXX_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                      
                    </div>
                    <!-- content-grid mdl-grid ends here -->
					
					
					
                    </div>
					</div>
					</div>
					
					 <section class="order-summary mrgnTp16">
                <div class="order-summary-wrapper">
                <div class="content-grid mdl-grid">
                    <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet">
                        <span class="summary-title">REG</span>
                        <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_1REGX_new"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet">
                        <span class="summary-title">DC</span>
                        <span class="summary-txt" id="CenPH__lb_RCDDTL1__lb_1DCCX_new"></span>
                    </div>
                     <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet">
                        <span class="summary-title">STR</span>
                        <span id="CenPH__lb_RCDDTL1__lb_1STRX_new" class="summary-txt"></span>
                    </div>
                    <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet">
                    
                        <span class="summary-title">ZNE</span>
                        <span id="CenPH__lb_RCDDTL1__lb_1ZNEX_new" class="summary-txt"></span>
                    </div>
                    
                    
                </div>
                </div>
            </section>
					
					
					  <div class="table-data-wrapper mrgnTp16">
            <div class="table-data-maincontainer">
                <div class="table-container table-container-search">          
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">User Stamp:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1AAVN_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Workstation ID:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1ABVN_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                         <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Service Contract Number:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CT_lb_X_new"></span> </div>
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
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Entry Date:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_VDC6DT_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Request Date:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_VDDLDT_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
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
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Model Number:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1VIDX_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Bill To Code:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BTCX_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Technician Type:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1TTPX_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                    
                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Serial Number:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1SERX_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Expected Payment Code:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1EPCX_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Technician Number:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1NBRX_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                    
                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Purchase Date:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_VDDMDT_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Expiration Date:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_VDDNDT_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Called In By Initials:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CINX_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                    
                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Previous Servicing Tech:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1TCHX_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                
                                
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                    
                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Call Taken By:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CTKX_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Last Service Order  Number:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1PSOX_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                    
                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Service Order Status Flag:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1SOFX_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Vendor Return Flag:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1VRFX_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Call Back Flag:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1CBKX_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                    
                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Invoice Print Flag:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1PRTX_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                    
                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Completed   Date:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_VDDGDT_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Vendor Number:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_VDDPDT_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Last Call Date:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1_VDDODT_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
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
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Total Parts Charges:</span> </div>
                                <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1TOTX_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">S/O Deposit Amount:</span> </div>
                                <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1DPAX_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                    
                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Total Labor Charges:</span> </div>
                                <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1TLBX_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Service Order Tax Amount:</span> </div>
                                <div class="mdl-cell mdl-cell--3-col mdl-cell--4-col-tablet pull-right" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1TXAX_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                    
                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Home Phone:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DOKNB_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Tax Exempt Number:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1TXEX_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                    
                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Business Phone:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_DOLNB_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Extension:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1BETX_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                    
                    <!-- notes starts here -->
                    <section class="table-data-content-container mrgnTp16">
                      <div class="table-data-wrapper">
                        <div class="table-data-maincontainer">
                          <div style="overflow: auto;" class="table-container">
                            <div>
                              <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="cust-bereau-info" data-upgraded=",MaterialDataTable">
                                <thead>
                                  <tr>
                                    <th>S/O Notes</th>
                                  </tr>
                                </thead>
                                <tbody>
                                  <tr id="CenPH__lb_RCDDTL1__lb_1NT1X_new">
                                    
                                  </tr>
                                  <tr id="CenPH__lb_RCDDTL1__lb_1NT2X_new">
                                    
                                  </tr>
                                  <tr id="CenPH__lb_RCDDTL1__lb_1NT3X_new">
                                  </tr>
                                </tbody>
                              </table>
                            </div>
                          </div>
                        </div>
                      </div>
                    </section>

                      <!-- notes ends here -->
                      
                    <!-- content-grid mdl-grid starts here -->
                    <div class="content-grid mdl-grid" style="padding:0"> 
                        <!--  col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Item Description:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1DESX_new"></span> </div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"> <span class="form-label">Extended Description:</span> </div>
                                <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet" style="margin: 0;"><span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_RCDDTL1__lb_1EDSX_new"></span></div>
                            </div>
                        </div>
                        <!-- col ends here --> 
                        <!-- col starts here -->
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid">
                                
                            </div>
                        </div>
                        <!-- col ends here --> 
                    </div>
                    <!-- content-grid mdl-grid ends here -->
                                                            
                    <div class="button-container">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet">
                              <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous">Previous</span>
                               </div>
                            <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet pull-right"> <!-- <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span> --> </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</main>
<div id="modal1" class="simplePopup"></div>

        <div id="Div1" style="display:none;">
            
      <%--  SV: DS1 for S/O Audit     Display record(1 screen)                                                   --%>
      <%--  CRTDSPF                                                                                              --%>
      <%--  RSTDSP(*YES)                                                                                         --%>
      <%--  MEMBER-ID: SVB2D1R#                                                                                  --%>
      <%--                                                                                                       --%>
      <%--  Generated by  : COOL:2E  Version:  1000                                                              --%>
      <%--  Function type : Display record(1 screen)                                                             --%>
      <%--                                                                                                       --%>
      <%--  Company       : A.P.S. System                                                                        --%>
      <%--  System        : A.P.S. System                                                                        --%>
      <%--  User name     : COOL4                                                                                --%>
      <%--  Date          : 04/20/01  Time  : 15:19:55                                                           --%>
      <%--  Copyright     : A.P.S. System                                                                        --%>
      <%-- ================================================================                                      --%>
      <%--  Maintenance   :                                                                                      --%>
      <%-- ================================================================                                      --%>
      <%-- =========================================================================                             --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 729px; height: 144px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;"
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
          <%--  Dte: S/O Audit Date                                                                                  --%>
          <%--  Tme: S/O Audit Time                                                                                  --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  CUSTOMER ORDER #                                                                                     --%>
          <%--  CUSTOMER ORDER #                                                                                     --%>
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
              style="position: absolute; left: 199px; top: 27px;"
              Text="SV: DS1 for S/O Audit KEY SCREEN" 
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
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1DRDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DRDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ACTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ACTM" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Type choices, press Enter." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="CUSTOMER ORDER # . . . . ." 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1SO_lb_X" runat="server" style="position: absolute; left: 280px; top: 120px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              LeftPad="Zeroes" 
              Alias="#1SO#X" 
              Usage="Both" 
              VirtualRowCol="6,31" 
              PositionCursor="31 | !31 & !98 & !99" 
              TabIndex="1"  />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 729px; height: 528px" 
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
          <%--  Tme: Stamp                                                                                           --%>
          <%--  Dte: Stamp                                                                                           --%>
          <%--  Selection prompt text                                                                                --%>
          <%--  REQUEST DATE MONTH                                                                                   --%>
          <%--  REQUEST DATE DAY                                                                                     --%>
          <%--  REQUEST DATE YEAR                                                                                    --%>
          <%--  ENTRY DATE MONTH                                                                                     --%>
          <%--  ENTRY DATE DAY                                                                                       --%>
          <%--  ENTRY DATE YEAR                                                                                      --%>
          <%--  S/O CLOSED DATE MONTH                                                                                --%>
          <%--  S/O CLOSED DATE DAY                                                                                  --%>
          <%--  S/O CLOSED DATE YEAR                                                                                 --%>
          <%--  VENDOR RETURN DATE MONTH                                                                             --%>
          <%--  VENDOR RETURN DATE DAY                                                                               --%>
          <%--  VENDOR RETURN DATE YEAR                                                                              --%>
          <%--  Nbr: Vendor                                                                                          --%>
          <%--  PURCHASE DATE MONTH                                                                                  --%>
          <%--  PURCHASE DATE DAY                                                                                    --%>
          <%--  PURCHASE DATE YEAR                                                                                   --%>
          <%--  WARR/CONT EXP MONTH                                                                                  --%>
          <%--  WARR/CONT EXP DAY                                                                                    --%>
          <%--  WARR/CONT EXP YEAR                                                                                   --%>
          <%--  LAST CALL MONTH                                                                                      --%>
          <%--  LAST CALL DAY                                                                                        --%>
          <%--  LAST CALL YEAR                                                                                       --%>
          <%--  AREA CODE                                                                                            --%>
          <%--  DIAL EXCHANGE                                                                                        --%>
          <%--  TELEPHONE NUMBER                                                                                     --%>
          <%--  BUS. AREA CODE                                                                                       --%>
          <%--  BUS. PHONE EXCHANGE                                                                                  --%>
          <%--  BUS. PHONE NUMBER                                                                                    --%>
          <%--  CUSTOMER ORDER #                                                                                     --%>
          <%--  CUSTOMER ORDER #                                                                                     --%>
          <%--  Sts: S/O Type                                                                                        --%>
          <%--  Sts: S/O Type                                                                                        --%>
          <%--  Dte: S/O Audit Date                                                                                  --%>
          <%--  Dte: S/O Audit Date                                                                                  --%>
          <%--  Tme: S/O Audit Time                                                                                  --%>
          <%--  REGION CODE                                                                                          --%>
          <%--  REGION CODE                                                                                          --%>
          <%--  D C CODE                                                                                             --%>
          <%--  D C CODE                                                                                             --%>
          <%--  STORE CODE                                                                                           --%>
          <%--  STORE CODE                                                                                           --%>
          <%--  SERVICE ZONE                                                                                         --%>
          <%--  SERVICE ZONE                                                                                         --%>
          <%--  Usr: Stamp                                                                                           --%>
          <%--  Usr: Stamp                                                                                           --%>
          <%--  ID: Workstation                                                                                      --%>
          <%--  ACCOUNT NUMBER                                                                                       --%>
          <%--  ACCOUNT NUMBER                                                                                       --%>
          <%--  CUSTOMER ACCOUNT SUFFIX                                                                              --%>
          <%--  CUSTOMER ACCOUNT SUFFIX                                                                              --%>
          <%--  SERVICE CONTRACT NO.                                                                                 --%>
          <%--  SERVICE CONTRACT NO.                                                                                 --%>
          <%--  Dte: Entry                                                                                           --%>
          <%--  Dte: Entry                                                                                           --%>
          <%--  Dte: Request                                                                                         --%>
          <%--  Dte: Request                                                                                         --%>
          <%--  MODEL NUMBER                                                                                         --%>
          <%--  MODEL NUMBER                                                                                         --%>
          <%--  BILL TO CODE                                                                                         --%>
          <%--  BILL TO CODE                                                                                         --%>
          <%--  TECHNICIAN TYPE                                                                                      --%>
          <%--  TECHNICIAN TYPE                                                                                      --%>
          <%--  SERIAL NUMBER                                                                                        --%>
          <%--  SERIAL NUMBER                                                                                        --%>
          <%--  EXPECTED PAYMENT CODE                                                                                --%>
          <%--  EXPECTED PAYMENT CODE                                                                                --%>
          <%--  TECHNICIAN NUMBER                                                                                    --%>
          <%--  TECHNICIAN NUMBER                                                                                    --%>
          <%--  Dte: Purchase                                                                                        --%>
          <%--  Dte: Purchase                                                                                        --%>
          <%--  Dte: Expiration                                                                                      --%>
          <%--  Dte: Expiration                                                                                      --%>
          <%--  CALLED IN BY INITIALS                                                                                --%>
          <%--  CALLED IN BY INITIALS                                                                                --%>
          <%--  PREVIOUS SERVICING TECH                                                                              --%>
          <%--  PREVIOUS SERVICING TECH                                                                              --%>
          <%--  CALL TAKEN BY                                                                                        --%>
          <%--  CALL TAKEN BY                                                                                        --%>
          <%--  LAST SERVICE ORDER #                                                                                 --%>
          <%--  LAST SERVICE ORDER #                                                                                 --%>
          <%--  SERVICE ORDER STS FLAG                                                                               --%>
          <%--  SERVICE ORDER STS FLAG                                                                               --%>
          <%--  VENDOR RETURN FLAG                                                                                   --%>
          <%--  VENDOR RETURN FLAG                                                                                   --%>
          <%--  CALL BACK FLAG                                                                                       --%>
          <%--  CALL BACK FLAG                                                                                       --%>
          <%--  INVOICE PRINT FLAG                                                                                   --%>
          <%--  INVOICE PRINT FLAG                                                                                   --%>
          <%--  Dte: Completed                                                                                       --%>
          <%--  Dte: Completed                                                                                       --%>
          <%--  Dte: Vendor Return                                                                                   --%>
          <%--  Dte: Vendor Return                                                                                   --%>
          <%--  Dte: Last Call                                                                                       --%>
          <%--  Dte: Last Call                                                                                       --%>
          <%--  TOTAL PARTS CHARGES                                                                                  --%>
          <%--  TOTAL PARTS CHARGES                                                                                  --%>
          <%--  S/O DEPOSIT AMOUNT                                                                                   --%>
          <%--  S/O DEPOSIT AMOUNT                                                                                   --%>
          <%--  TOTAL LABOR CHARGES                                                                                  --%>
          <%--  TOTAL LABOR CHARGES                                                                                  --%>
          <%--  SERVICE ORDER TAX AMOUNT                                                                             --%>
          <%--  SERVICE ORDER TAX AMOUNT                                                                             --%>
          <%--  Nbr: Home Phone                                                                                      --%>
          <%--  Nbr: Home Phone                                                                                      --%>
          <%--  TAX EXEMPT NUMBER                                                                                    --%>
          <%--  TAX EXEMPT NUMBER                                                                                    --%>
          <%--  Nbr: Work Phone                                                                                      --%>
          <%--  Nbr: Work Phone                                                                                      --%>
          <%--  BUS. PHONE EXTEN.                                                                                    --%>
          <%--  BUS. PHONE EXTEN.                                                                                    --%>
          <%--  S/O NOTES LINE 1                                                                                     --%>
          <%--  S/O NOTES LINE 1                                                                                     --%>
          <%--  S/O NOTES LINE 2                                                                                     --%>
          <%--  S/O NOTES LINE 2                                                                                     --%>
          <%--  S/O NOTES LINE 3                                                                                     --%>
          <%--  S/O NOTES LINE 3                                                                                     --%>
          <%--  ITEM DESCRIPTION                                                                                     --%>
          <%--  ITEM DESCRIPTION                                                                                     --%>
          <%--  EXTENDED DESCRIPTION                                                                                 --%>
          <%--  EXTENDED DESCRIPTION                                                                                 --%>
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
            <mdf:DdsConstant id="DdsConstant46" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 208px; top: 27px;"
              Text="Display S/O Audit Detail Record" 
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
            <mdf:DdsConstant id="DdsConstant53" runat="server" 
              style="position: absolute; left: 631px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DQDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RMOX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1RMOX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RDYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1RDYX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1RYRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1RYRX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EMOX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1EMOX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EDYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1EDYX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1EYRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1EYRX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CDMX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1CDMX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CDDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1CDDX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CDYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1CDYX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1VRMX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1VRMX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1VRDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1VRDX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1VRYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1VRYX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DOUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#DOUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1PMOX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1PMOX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1PDYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1PDYX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1PYRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1PYRX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1XMOX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1XMOX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1XDYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1XDYX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1XYRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1XYRX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1LCMX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1LCMX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1LCDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1LCDX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1LCYX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1LCYX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ACDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ACDX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1DEXX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1DEXX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1TNRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="4" 
              Alias="#1TNRX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BCDX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BCDX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BEXX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1BEXX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BNRX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 37px"
              CssClass="DdsCharField"
              Length="4" 
              Alias="#1BNRX" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="S/O #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SO_lb_X" runat="server" style="position: absolute; left: 73px; top: 72px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1SO#X" 
              Usage="OutputOnly" 
              VirtualRowCol="4,8" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
              style="position: absolute; left: 397px; top: 75px;"
              Text="S/O Type" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1OMST" runat="server" style="position: absolute; left: 478px; top: 72px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1OMST" 
              Usage="OutputOnly" 
              VirtualRowCol="4,53" 
 />
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
              style="position: absolute; left: 397px; top: 99px;"
              Text="Date/Time Stamp" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DRDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1DRDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1DRDT" runat="server" style="position: absolute; left: 541px; top: 96px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1DRDT" 
              Usage="OutputOnly" 
              VirtualRowCol="5,60" 
              EditWord="  /  /  " 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ACTM" runat="server" style="position: absolute; left: 622px; top: 96px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ACTM" 
              Usage="OutputOnly" 
              VirtualRowCol="5,69" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="REG" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1REGX" runat="server" style="position: absolute; left: 55px; top: 120px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1REGX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,6" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 91px; top: 123px;"
              Text="DC" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DCCX" runat="server" style="position: absolute; left: 118px; top: 120px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1DCCX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,13" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 154px; top: 123px;"
              Text="STR" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1STRX" runat="server" style="position: absolute; left: 190px; top: 120px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1STRX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,21" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 235px; top: 123px;"
              Text="ZNE" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ZNEX" runat="server" style="position: absolute; left: 271px; top: 120px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1ZNEX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,30" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant34" runat="server" 
              style="position: absolute; left: 397px; top: 123px;"
              Text="User/Wrkstatn" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 523px; top: 120px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="OutputOnly" 
              VirtualRowCol="6,58" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 622px; top: 120px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="OutputOnly" 
              VirtualRowCol="6,69" 
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="ACCT #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1OONB" runat="server" style="position: absolute; left: 82px; top: 144px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1OONB" 
              Usage="OutputOnly" 
              VirtualRowCol="7,9" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 181px; top: 147px;"
              Text="SFX" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1SFXX" runat="server" style="position: absolute; left: 217px; top: 144px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1SFXX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,24" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Svc Cont #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1CT_lb_X" runat="server" style="position: absolute; left: 118px; top: 168px; width: 109px"
              CssClass="DdsDecField"
              Length="12" 
              Decimals="0" 
              Alias="#1CT#X" 
              Usage="OutputOnly" 
              VirtualRowCol="8,13" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant35" runat="server" 
              style="position: absolute; left: 397px; top: 171px;"
              Text="Ent Dte" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DC6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#DC6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_VDC6DT" runat="server" style="position: absolute; left: 469px; top: 168px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="VDC6DT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,52" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant47" runat="server" 
              style="position: absolute; left: 559px; top: 171px;"
              Text="Req Dte" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DDLDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#DDLDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_VDDLDT" runat="server" style="position: absolute; left: 631px; top: 168px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="VDDLDT" 
              Usage="OutputOnly" 
              VirtualRowCol="8,70" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Model #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1VIDX" runat="server" style="position: absolute; left: 100px; top: 192px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1VIDX" 
              Usage="OutputOnly" 
              VirtualRowCol="9,11" 
 />
            <mdf:DdsConstant id="DdsConstant36" runat="server" 
              style="position: absolute; left: 397px; top: 195px;"
              Text="Bill To Code" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BTCX" runat="server" style="position: absolute; left: 523px; top: 192px; width: 10px"
              CssClass="DdsDecField"
              Length="1" 
              Decimals="0" 
              Alias="#1BTCX" 
              Usage="OutputOnly" 
              VirtualRowCol="9,58" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant48" runat="server" 
              style="position: absolute; left: 559px; top: 195px;"
              Text="Tech Type" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TTPX" runat="server" style="position: absolute; left: 649px; top: 192px; width: 10px"
              CssClass="DdsDecField"
              Length="1" 
              Decimals="0" 
              Alias="#1TTPX" 
              Usage="OutputOnly" 
              VirtualRowCol="9,72" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 219px;"
              Text="Serial #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SERX" runat="server" style="position: absolute; left: 100px; top: 216px; width: 109px"
              CssClass="DdsCharField"
              Length="12" 
              Alias="#1SERX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,11" 
 />
            <mdf:DdsConstant id="DdsConstant37" runat="server" 
              style="position: absolute; left: 397px; top: 219px;"
              Text="Exp Pymt Code" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1EPCX" runat="server" style="position: absolute; left: 523px; top: 216px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1EPCX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,58" 
 />
            <mdf:DdsConstant id="DdsConstant49" runat="server" 
              style="position: absolute; left: 559px; top: 219px;"
              Text="Tech #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1NBRX" runat="server" style="position: absolute; left: 622px; top: 216px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#1NBRX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,69" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="Pur Dte" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DDMDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#DDMDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_VDDMDT" runat="server" style="position: absolute; left: 91px; top: 240px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="VDDMDT" 
              Usage="OutputOnly" 
              VirtualRowCol="11,10" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 181px; top: 243px;"
              Text="Exp Dte" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DDNDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#DDNDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_VDDNDT" runat="server" style="position: absolute; left: 253px; top: 240px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="VDDNDT" 
              Usage="OutputOnly" 
              VirtualRowCol="11,28" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant38" runat="server" 
              style="position: absolute; left: 397px; top: 243px;"
              Text="Called In By" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CINX" runat="server" style="position: absolute; left: 523px; top: 240px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CINX" 
              Usage="OutputOnly" 
              VirtualRowCol="11,58" 
 />
            <mdf:DdsConstant id="DdsConstant50" runat="server" 
              style="position: absolute; left: 559px; top: 243px;"
              Text="Prv Tech #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TCHX" runat="server" style="position: absolute; left: 658px; top: 240px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#1TCHX" 
              Usage="OutputOnly" 
              VirtualRowCol="11,73" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant39" runat="server" 
              style="position: absolute; left: 397px; top: 267px;"
              Text="Call Taken By" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CTKX" runat="server" style="position: absolute; left: 523px; top: 264px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1CTKX" 
              Usage="OutputOnly" 
              VirtualRowCol="12,58" 
 />
            <mdf:DdsConstant id="DdsConstant51" runat="server" 
              style="position: absolute; left: 559px; top: 267px;"
              Text="Last S/O #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1PSOX" runat="server" style="position: absolute; left: 658px; top: 264px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1PSOX" 
              Usage="OutputOnly" 
              VirtualRowCol="12,73" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 291px;"
              Text="S/O Status Flag" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1SOFX" runat="server" style="position: absolute; left: 163px; top: 288px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SOFX" 
              Usage="OutputOnly" 
              VirtualRowCol="13,18" 
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 190px; top: 291px;"
              Text="Vnd Return Flag" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1VRFX" runat="server" style="position: absolute; left: 343px; top: 288px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1VRFX" 
              Usage="OutputOnly" 
              VirtualRowCol="13,38" 
 />
            <mdf:DdsConstant id="DdsConstant40" runat="server" 
              style="position: absolute; left: 397px; top: 291px;"
              Text="Call Back Flag" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1CBKX" runat="server" style="position: absolute; left: 532px; top: 288px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CBKX" 
              Usage="OutputOnly" 
              VirtualRowCol="13,59" 
 />
            <mdf:DdsConstant id="DdsConstant52" runat="server" 
              style="position: absolute; left: 559px; top: 291px;"
              Text="Invoice Prt Flag" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1PRTX" runat="server" style="position: absolute; left: 712px; top: 288px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1PRTX" 
              Usage="OutputOnly" 
              VirtualRowCol="13,79" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 315px;"
              Text="Comp Dte" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DDGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#DDGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_VDDGDT" runat="server" style="position: absolute; left: 100px; top: 312px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="VDDGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="14,11" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 190px; top: 315px;"
              Text="Vendor #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DDPDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#DDPDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_VDDPDT" runat="server" style="position: absolute; left: 271px; top: 312px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="VDDPDT" 
              Usage="OutputOnly" 
              VirtualRowCol="14,30" 
              EditCode="Z" 
 />
            <mdf:DdsConstant id="DdsConstant41" runat="server" 
              style="position: absolute; left: 397px; top: 315px;"
              Text="Last Call Dte" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DDODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#DDODT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_VDDODT" runat="server" style="position: absolute; left: 523px; top: 312px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="VDDODT" 
              Usage="OutputOnly" 
              VirtualRowCol="14,58" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 339px;"
              Text="Part Amt" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TOTX" runat="server" style="position: absolute; left: 109px; top: 336px; width: 91px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1TOTX" 
              Usage="OutputOnly" 
              VirtualRowCol="15,12" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant42" runat="server" 
              style="position: absolute; left: 397px; top: 339px;"
              Text="Dep Amt" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1DPAX" runat="server" style="position: absolute; left: 469px; top: 336px; width: 91px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1DPAX" 
              Usage="OutputOnly" 
              VirtualRowCol="15,52" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 363px;"
              Text="Labor Amt" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TLBX" runat="server" style="position: absolute; left: 109px; top: 360px; width: 91px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1TLBX" 
              Usage="OutputOnly" 
              VirtualRowCol="16,12" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant43" runat="server" 
              style="position: absolute; left: 397px; top: 363px;"
              Text="Tax Amt" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1TXAX" runat="server" style="position: absolute; left: 469px; top: 360px; width: 91px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1TXAX" 
              Usage="OutputOnly" 
              VirtualRowCol="16,52" 
              EditCode="J" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 387px;"
              Text="Home Phone" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DOKNB" runat="server" style="position: absolute; left: 118px; top: 384px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DOKNB" 
              Usage="OutputOnly" 
              VirtualRowCol="17,13" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant44" runat="server" 
              style="position: absolute; left: 397px; top: 387px;"
              Text="T/E #" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1TXEX" runat="server" style="position: absolute; left: 451px; top: 384px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#1TXEX" 
              Usage="OutputOnly" 
              VirtualRowCol="17,50" 
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 19px; top: 411px;"
              Text="Bus Phone" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DOLNB" runat="server" style="position: absolute; left: 118px; top: 408px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#DOLNB" 
              Usage="OutputOnly" 
              VirtualRowCol="18,13" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 235px; top: 411px;"
              Text="Ext" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BETX" runat="server" style="position: absolute; left: 271px; top: 408px; width: 37px"
              CssClass="DdsCharField"
              Length="4" 
              Alias="#1BETX" 
              Usage="OutputOnly" 
              VirtualRowCol="18,30" 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 19px; top: 435px;"
              Text="Notes 1" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1NT1X" runat="server" style="position: absolute; left: 91px; top: 432px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1NT1X" 
              Usage="OutputOnly" 
              VirtualRowCol="19,10" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 19px; top: 459px;"
              Text="Notes 2" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1NT2X" runat="server" style="position: absolute; left: 91px; top: 456px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1NT2X" 
              Usage="OutputOnly" 
              VirtualRowCol="20,10" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 19px; top: 483px;"
              Text="Notes 3" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1NT3X" runat="server" style="position: absolute; left: 91px; top: 480px; width: 451px"
              CssClass="DdsCharField"
              Length="50" 
              Alias="#1NT3X" 
              Usage="OutputOnly" 
              VirtualRowCol="21,10" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 19px; top: 507px;"
              Text="Item Desc" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1DESX" runat="server" style="position: absolute; left: 109px; top: 504px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1DESX" 
              Usage="OutputOnly" 
              VirtualRowCol="22,12" 
 />
            <mdf:DdsConstant id="DdsConstant45" runat="server" 
              style="position: absolute; left: 397px; top: 507px;"
              Text="Ext Desc" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1EDSX" runat="server" style="position: absolute; left: 478px; top: 504px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1EDSX" 
              Usage="OutputOnly" 
              VirtualRowCol="22,53" 
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
            <mdf:DdsConstant id="DdsConstant54" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant55" runat="server" 
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
      <script type="text/javascript">
        var copyToAndFrom = {
                "displayOnlyFields": {
                    "CenPH_DdsConstant46": "date",
                    "CenPH__lb_RCDDTL1__lb__lb_TME": "time",
                    "CenPH__lb_RCDDTL1__lb_1SO_lb_X": "CenPH__lb_RCDDTL1__lb_1SO_lb_X_new",
                    "CenPH__lb_RCDDTL1__lb_1OMST": "CenPH__lb_RCDDTL1__lb_1OMST_new",
                    "CenPH__lb_RCDDTL1_V1DRDT": "CenPH__lb_RCDDTL1_V1DRDT_new",
                    "CenPH__lb_RCDDTL1__lb_1ACTM": "CenPH__lb_RCDDTL1__lb_1ACTM_new",
                    "CenPH__lb_RCDDTL1__lb_1OONB": "CenPH__lb_RCDDTL1__lb_1OONB_new",
                    "CenPH__lb_RCDDTL1__lb_1SFXX": "CenPH__lb_RCDDTL1__lb_1SFXX_new",
                    "CenPH__lb_RCDDTL1__lb_1AAVN": "CenPH__lb_RCDDTL1__lb_1AAVN_new",
                    "CenPH__lb_RCDDTL1__lb_1ABVN": "CenPH__lb_RCDDTL1__lb_1ABVN_new",
                    "CenPH__lb_RCDDTL1__lb_1CT_lb_X": "CenPH__lb_RCDDTL1__lb_1CT_lb_X_new",
                    "CenPH__lb_RCDDTL1_VDC6DT": "CenPH__lb_RCDDTL1_VDC6DT_new",
                    "CenPH__lb_RCDDTL1_VDDLDT": "CenPH__lb_RCDDTL1_VDDLDT_new",
                    "CenPH__lb_RCDDTL1__lb_1VIDX": "CenPH__lb_RCDDTL1__lb_1VIDX_new",
                    "CenPH__lb_RCDDTL1__lb_1BTCX": "CenPH__lb_RCDDTL1__lb_1BTCX_new",
                    "CenPH__lb_RCDDTL1__lb_1TTPX": "CenPH__lb_RCDDTL1__lb_1TTPX_new",
                    "CenPH__lb_RCDDTL1__lb_1SERX": "CenPH__lb_RCDDTL1__lb_1SERX_new",
                    "CenPH__lb_RCDDTL1__lb_1EPCX": "CenPH__lb_RCDDTL1__lb_1EPCX_new",
                    "CenPH__lb_RCDDTL1__lb_1NBRX": "CenPH__lb_RCDDTL1__lb_1NBRX_new",
                    "CenPH__lb_RCDDTL1_VDDMDT": "CenPH__lb_RCDDTL1_VDDMDT_new",
                    "CenPH__lb_RCDDTL1_VDDNDT": "CenPH__lb_RCDDTL1_VDDNDT_new",
                    "CenPH__lb_RCDDTL1__lb_1CINX": "CenPH__lb_RCDDTL1__lb_1CINX_new",
                    "CenPH__lb_RCDDTL1__lb_1TCHX": "CenPH__lb_RCDDTL1__lb_1TCHX_new",
                    "CenPH__lb_RCDDTL1__lb_1CTKX": "CenPH__lb_RCDDTL1__lb_1CTKX_new",
                    "CenPH__lb_RCDDTL1__lb_1PSOX": "CenPH__lb_RCDDTL1__lb_1PSOX_new",
                    "CenPH__lb_RCDDTL1__lb_1SOFX": "CenPH__lb_RCDDTL1__lb_1SOFX_new",
                    "CenPH__lb_RCDDTL1__lb_1VRFX": "CenPH__lb_RCDDTL1__lb_1VRFX_new",
                    "CenPH__lb_RCDDTL1__lb_1CBKX": "CenPH__lb_RCDDTL1__lb_1CBKX_new",
                    "CenPH__lb_RCDDTL1__lb_1PRTX": "CenPH__lb_RCDDTL1__lb_1PRTX_new",
                    "CenPH__lb_RCDDTL1_VDDGDT": "CenPH__lb_RCDDTL1_VDDGDT_new",
                    "CenPH__lb_RCDDTL1_VDDPDT": "CenPH__lb_RCDDTL1_VDDPDT_new",
                    "CenPH__lb_RCDDTL1_VDDODT": "CenPH__lb_RCDDTL1_VDDODT_new",
                    "CenPH__lb_RCDDTL1__lb_1TOTX": "CenPH__lb_RCDDTL1__lb_1TOTX_new",
                    "CenPH__lb_RCDDTL1__lb_1DPAX": "CenPH__lb_RCDDTL1__lb_1DPAX_new",
                    "CenPH__lb_RCDDTL1__lb_1TLBX": "CenPH__lb_RCDDTL1__lb_1TLBX_new",
                    "CenPH__lb_RCDDTL1__lb_1TXAX": "CenPH__lb_RCDDTL1__lb_1TXAX_new",
                    "CenPH__lb_RCDDTL1__lb_DOKNB": "CenPH__lb_RCDDTL1__lb_DOKNB_new",
                    "CenPH__lb_RCDDTL1__lb_1TXEX": "CenPH__lb_RCDDTL1__lb_1TXEX_new",
                    "CenPH__lb_RCDDTL1__lb_DOLNB": "CenPH__lb_RCDDTL1__lb_DOLNB_new",
                    "CenPH__lb_RCDDTL1__lb_1BETX": "CenPH__lb_RCDDTL1__lb_1BETX_new",
                    "CenPH__lb_RCDDTL1__lb_1NT1X": "CenPH__lb_RCDDTL1__lb_1NT1X_new",
                    "CenPH__lb_RCDDTL1__lb_1NT2X": "CenPH__lb_RCDDTL1__lb_1NT2X_new",
                    "CenPH__lb_RCDDTL1__lb_1NT3X": "CenPH__lb_RCDDTL1__lb_1NT3X_new",
                    "CenPH__lb_RCDDTL1__lb_1DESX": "CenPH__lb_RCDDTL1__lb_1DESX_new",
                    "CenPH__lb_RCDDTL1__lb_1EDSX": "CenPH__lb_RCDDTL1__lb_1EDSX_new",
                    "CenPH__lb_RCDDTL1__lb_1REGX": "CenPH__lb_RCDDTL1__lb_1REGX_new",
                    "CenPH__lb_RCDDTL1__lb_1DCCX": "CenPH__lb_RCDDTL1__lb_1DCCX_new",
                    "CenPH__lb_RCDDTL1__lb_1STRX": "CenPH__lb_RCDDTL1__lb_1STRX_new",
                    "CenPH__lb_RCDDTL1__lb_1ZNEX": "CenPH__lb_RCDDTL1__lb_1ZNEX_new"
                  },
                "inputFields": {
                    
                }
            }

            $(document).ready(function () {
              $('body').css({ "background-color": "white" });
              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
              $("#time").html("&nbsp;" + $("#time").html());

              $("#previous").click(function (event) {
                   _00('F3', event);
              });
            });
      </script>
    </asp:Content>
