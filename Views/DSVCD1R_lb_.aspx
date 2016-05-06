<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSVCD1R_lb_.aspx.cs" Inherits="conns.DSVCD1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

<asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
<%-- Migrated on 4/18/2016 at 3:47 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
<%-- Legacy location: library ASNADSRC, file QDDSSRC, member DSVCD1R# --%>

</asp:Content>

<asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
<div id="Div0">

  <mdf:ddsfile id="DSVCD1R_lb_Control" runat="server" 
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
        <span class="heading-h1">Display SKU Details</span>
      </div>
      <div class="mdl-cell mdl-cell--4-col pull-right">
        <!-- Navigation -->
        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSVCD1R</span>
        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date"></span>
        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time"></span>
      </div>
    </div>
  </section>
  
          <section class="order-summary mrgnTp16">
            <div class="order-summary-wrapper">
              <div class="content-grid mdl-grid">
                <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                  <span class="summary-title">Model Number</span>
                  <span  id="modelNumber" class="summary-txt"></span>
                </div>
                <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                  <span class="summary-title">Model Description</span>
                  <span  id="modelDesc" class="summary-txt"></span>
                </div>
                <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                  <span class="summary-title">Vendor Number</span>
                  <span  id="vendorNumber" class="summary-txt"></span>
                </div>
                <div class="mdl-cell mdl-cell--3-col mdl-cell--2-col-tablet">
                  <span class="summary-title">Model Tag Description</span>
                  <span  id="modelTagDesc" class="summary-txt"></span>
                </div>
              </div>
            </div>
          </section>

          <section class="table-data-content-container spacer-container-bottom mrgnTp16">
            <div class="table-data-wrapper">
              <div class="table-data-maincontainer">
                <div class="table-container table-container-search">
                  <!-- content-grid mdl-grid starts here -->
                  <div class="content-grid mdl-grid" style="padding:0">
                    <!-- 4 col starts here -->
                    <div class="mdl-cell mdl-cell--5-col">
                      <div class="content-grid mdl-grid">
                        <div  class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span class="form-label">Product Category:</span> </div>
                        <div  class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span data-upgraded=",MaterialTextfield"  id="productCat" class="form-text"></span> </div>
                      </div>

                    </div>
                    <!-- 4 col ends here -->

                    <!-- 4 col starts here -->
                    <div class="mdl-cell mdl-cell--4-col">
                      <div class="content-grid mdl-grid">
                        <div  class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span class="form-label">Price in Effect:</span> </div>
                        <div  class="mdl-cell mdl-cell--6-col pull-right mdl-cell--4-col-tablet"> <span data-upgraded=",MaterialTextfield" id="productPrice" class="form-text"></span> </div>
                      </div>
                    </div>
                    <!-- 4 col ends here -->
                    <!-- 4 col starts here -->
                    <div class="mdl-cell mdl-cell--3-col" style="margin: 8px 0 0;">
                      <div class="content-grid mdl-grid">																			
                      </div>
                    </div>
                    <!-- 4 col ends here -->																					
                  </div>
                  <!-- content-grid mdl-grid ends here -->

                  <!-- content-grid mdl-grid starts here -->
                  <div class="content-grid mdl-grid" style="padding:0">
                    <!-- 4 col starts here -->
                    <div class="mdl-cell mdl-cell--5-col">
                      <div class="content-grid mdl-grid">
                        <div  class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span class="form-label">Product Group:</span> </div>
                        <div  class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span data-upgraded=",MaterialTextfield" id="productGroup" class="form-text"></span> </div>
                      </div>

                    </div>
                    <!-- 4 col ends here -->

                    <!-- 4 col starts here -->
                    <div class="mdl-cell mdl-cell--4-col">
                      <div class="content-grid mdl-grid">
                        <div  class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span class="form-label">SPIFF Price:</span> </div>
                        <div  class="mdl-cell mdl-cell--6-col pull-right mdl-cell--4-col-tablet"> <span data-upgraded=",MaterialTextfield" id="spiffPrice" class="form-text"></span> </div>
                      </div>
                    </div>
                    <!-- 4 col ends here -->
                    <!-- 4 col starts here -->
                    <div class="mdl-cell mdl-cell--3-col" style="margin: 8px 0 0;">
                      <div class="content-grid mdl-grid">																			
                      </div>
                    </div>
                    <!-- 4 col ends here -->																					
                  </div>
                  <!-- content-grid mdl-grid ends here -->

                  <!-- content-grid mdl-grid starts here -->
                  <div class="content-grid mdl-grid" style="padding:0">
                    <!-- 4 col starts here -->
                    <div class="mdl-cell mdl-cell--5-col">
                      <div class="content-grid mdl-grid">
                        <div  class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span class="form-label">Parts Warranty:</span> </div>
                        <div  class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span data-upgraded=",MaterialTextfield" id="partsWarranty" class="form-text"></span> <span style="margin-left: 5px; display: inline-block;">Months</span> </div>
                      </div>

                    </div>
                    <!-- 4 col ends here -->

                    <!-- 4 col starts here -->
                    <div class="mdl-cell mdl-cell--4-col">
                      <div class="content-grid mdl-grid">
                        <div  class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span class="form-label">SPIFF  Amount:</span> </div>
                        <div  class="mdl-cell mdl-cell--6-col pull-right mdl-cell--4-col-tablet"> <span data-upgraded=",MaterialTextfield" id="spiffAmount" class="form-text"></span> </div>
                      </div>
                    </div>
                    <!-- 4 col ends here -->
                    <!-- 4 col starts here -->
                    <div class="mdl-cell mdl-cell--3-col" style="margin: 8px 0 0;">
                      <div class="content-grid mdl-grid">
                        <div  class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span class="form-label">Commission:</span> </div>
                        <div  class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"><span data-upgraded=",MaterialTextfield" class="form-text" id="net"></span>
                        <span data-upgraded=",MaterialTextfield" class="form-text">&nbsp;&nbsp;</span><span style="padding-right: 5px;" id="commision" ></span> 
                        </div>
                      </div>
                    </div>
                    <!-- 4 col ends here -->																				
                  </div>
                  <!-- content-grid mdl-grid ends here -->

                  <!-- content-grid mdl-grid starts here -->
                  <div class="content-grid mdl-grid" style="padding:0">
                    <!-- 4 col starts here -->
                    <div class="mdl-cell mdl-cell--5-col">
                      <div class="content-grid mdl-grid">
                        <div  class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span class="form-label">Labor Warranty:</span> </div>
                        <div  class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span data-upgraded=",MaterialTextfield" id="laborWarranty" class="form-text"></span> <span style="margin-left: 5px; display: inline-block;">Months</span> </div>
                      </div>

                    </div>
                    <!-- 4 col ends here -->

                    <!-- 4 col starts here -->
                    <div class="mdl-cell mdl-cell--4-col">
                      <div class="content-grid mdl-grid">
                        <div  class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span class="form-label">Status:</span> </div>
                        <div  class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span data-upgraded=",MaterialTextfield" id="status" class="form-text"></span> </div>
                      </div>
                    </div>
                    <!-- 4 col ends here -->
                   												
                  </div>
                  <!-- content-grid mdl-grid ends here -->

                  <!-- content-grid mdl-grid starts here -->
                  <div class="content-grid mdl-grid" style="padding:0">
                    <!-- 4 col starts here -->
                    <div class="mdl-cell mdl-cell--5-col">
                      <div class="content-grid mdl-grid">
                        <div  class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span class="form-label">Components Warranty:</span> </div>
                        <div  class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet"> <span data-upgraded=",MaterialTextfield" id="componentsWarranty" class="form-text"></span> <span style="margin-left: 5px; display: inline-block;">Months</span></div>
                      </div>

                    </div>
                    <!-- 4 col ends here -->

                    <!-- 4 col starts here -->
                    <div class="mdl-cell mdl-cell--4-col" id="otcDetails">
                      <div class="content-grid mdl-grid">

					  <div  class="mdl-cell mdl-cell--6-col"> <span class="form-label">OTC Exchange:</span> </div>
						<div  class="mdl-cell mdl-cell--6-col"><span style="padding-right: 20px;" id="otcExchange" ></span> 
						</div>	
                      </div>
                    </div>
                    <!-- 4 col ends here -->
                    <!-- 4 col starts here -->
                    <div class="mdl-cell mdl-cell--3-col" style="margin: 8px 0 0;">
                      <div class="content-grid mdl-grid">	
						<div  class="mdl-cell mdl-cell--6-col"> <span class="form-label">UPC Vnd/ ID Ref:</span> </div>
                        <div  class="mdl-cell mdl-cell--6-col"> <span data-upgraded=",MaterialTextfield" class="form-text" id="ref"></span> </div>				  
                      </div>
                    </div>
                    <!-- 4 col ends here -->																					
                  </div>
                  <!-- content-grid mdl-grid ends here -->

                  <div class="button-container">
                    <div class="content-grid mdl-grid">
                      <div class="mdl-cell mdl-cell--6-col mdl-cell--9-col-desktop">
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="previous" event-data="F12" data-tb-index="4">Previous</span>
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="globalAvail" event-data="F6" data-tb-index="5">GLOBAL AVAIL</span>
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="subRpl" data-tb-index="6" event-data="F7">SUB/RPL</span>
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Pos" data-tb-index="7" event-data="F13">Prod Warr</span>
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Xfers" data-tb-index="8" event-data="F17" >XFERS</span>
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="Pos" data-tb-index="9" event-data="F19">PO'S</span>
                      </div>
                      <div class="mdl-cell mdl-cell--2-col mdl-cell--3-col-desktop pull-right">
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" onclick="_00('Enter', event);" id="next" data-tb-index="10">next</span>
                      </div>
                    </div>
                  </div>

                </div>
              </div>
            </div>
          </section>



        </main>
        <div id="modal1" class="simplePopup"></div>
        <style>

        </style>

        <script type="text/javascript">
          var copyToAndFromData = {
            "displayOnlyFields": {
              "CenPH__lb_RCDDTL1__lb_1AXTX": "modelNumber",
              "CenPH__lb_RCDDTL1__lb_DN1TX": "modelTagDesc",
              "CenPH__lb_RCDDTL1__lb_1A2TX":"modelDesc",
              "CenPH__lb_RCDDTL1__lb_1BLNB+CenPH__lb_RCDDTL1__lb_PBBTX":"vendorNumber",
              "CenPH__lb_RCDDTL1__lb_1AXCD+CenPH__lb_RCDDTL1__lb_PA6TX":"productCat",
              "CenPH__lb_RCDDTL1__lb_1AWCD+CenPH__lb_RCDDTL1__lb_PA5TX":"productGroup",
              "CenPH__lb_RCDDTL1__lb_1ATCD":"partsWarranty",
              "CenPH__lb_RCDDTL1__lb_1ASCD":"laborWarranty",
              "CenPH__lb_RCDDTL1__lb_1AUCD":"componentsWarranty",
              "CenPH__lb_RCDDTL1__lb_DZKST":"otcExchange",
              "CenPH__lb_RCDDTL1__lb_DAZPR":"productPrice",
              "CenPH__lb_RCDDTL1__lb_DBHPR":"spiffPrice",
              "CenPH__lb_RCDDTL1__lb_DHQVA":"spiffAmount",
              "CenPH__lb_RCDDTL1__lb_DTTCD":"net",
              "CenPH__lb_RCDDTL1_VDHBP3":"commision",
              "CenPH__lb_RCDDTL1__lb_1AXST":"status",
              "CenPH__lb_RCDDTL1__lb_DQ1TX":"ref",
              "CenPH_DdsConstant25":"date",
              "CenPH__lb_RCDDTL1__lb__lb_TME":"time"
              

            },
            "inputFields": {
            }
          };

          $(document).ready(function() {
         if ($("#CenPH__lb_RCDDTL1").length > 0) {

					copyData(copyToAndFromData, "keyup keydown change mouseup mousedown click blur");
					
					if($("#CenPH__lb_RCDDTL1__lb_DZKST").length == 0){
						$("#otcDetails").hide();
						
					}
				}

    });
  </script>
  <div id="Div1" style="display:none">

    <%--  IN: DR1 SKU (RST)         Display record(1 screen)                              --%>
    <%--  CRTDSPF                                                                         --%>
    <%--  RSTDSP(*YES)                                                                    --%>
    <%--  MEMBER-ID: DSVCD1R#                                                             --%>
    <%--                                                                                  --%>
    <%--  Generated by  : 2E  Version:  1135                                              --%>
    <%--  Function type : Display record(1 screen)                                        --%>
    <%--                                                                                  --%>
    <%--  Company       : DIS Development Model                                           --%>
    <%--  System        : DIS Development Model                                           --%>
    <%--  User name     : COOL1                                                           --%>
    <%--  Date          : 12/27/06  Time  : 14:39:52                                      --%>
    <%--  Copyright     : DIS Development Model                                           --%>
    <%-- ================================================================                 --%>
    <%--  Maintenance   :                                                                 --%>
    <%-- ================================================================                 --%>
    <%-- =========================================================================        --%>
    <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
    style="position: relative; width: 720px; height: 96px" 
    Alias="#RCDKEY"
    CssClass="DdsRecord"
    AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
    FuncKeys="F4 'Prompt.' 04;"
    SetOfInds="98 99 " 
    CommandKeyInd="29" 
    EraseFormats="#RCDDTL1" 
    CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
    >&nbsp;
    <%--  Command keys............................................................        --%>
    <%--  SETOFFS.................................................................        --%>
    <%-- .........................................................................        --%>
    <%--  Reposition cursor to where?                                                     --%>
    <%--  User name                                                                       --%>
    <%--  Company name                                                                    --%>
    <%--  *DATE                                                                           --%>
    <%--  Program name                                                                    --%>
    <%--  Job name                                                                        --%>
    <%--  Screen title                                                                    --%>
    <%--  *TIME                                                                           --%>
    <%--  *Program mode                                                                   --%>
    <%--  Selection prompt text                                                           --%>
    <%--  Number: Model                                                                   --%>
    <%--  Number: Model                                                                   --%>
    <%-- =========================================================================        --%>
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
    <mdf:DdsConstant id="DdsConstant3" runat="server" 
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
    <mdf:DdsConstant id="DdsConstant2" runat="server" 
    style="position: absolute; left: 235px; top: 27px;"
    Text="Display SKU Key Screen" 
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
    <mdf:DdsConstant id="DdsConstant4" runat="server" 
    style="position: absolute; left: 622px; top: 27px;"
    Text="DISPLAY" 
    CssClass="DdsConstant"
    />
    <mdf:DdsConstant id="DdsConstant1" runat="server" 
    style="position: absolute; left: 19px; top: 75px;"
    Text="Model Number :" 
    CssClass="DdsConstant"
    />
    <mdf:DdsCharField id="_lb_RCDKEY__lb_1AXTX" runat="server" style="position: absolute; left: 172px; top: 72px; width: 181px"
    CssClass="DdsCharField"
    Length="20" 
    Alias="#1AXTX" 
    Usage="OutputOnly" 
    VirtualRowCol="4,19" 
    />
  </mdf:DdsRecord >
  <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
  style="position: relative; width: 720px; height: 480px" 
  Alias="#RCDDTL1"
  CssClass="DdsRecord"
  AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
  FuncKeys="F4 'Prompt.' 04;F6 'CF06.' 06;F7 'CF07.' 07;F13 'CF13.' 13;F17 'CF17.' 17;F19 'CF19.' 19;"
  SetOfInds="98 99 " 
  CommandKeyInd="29" 
  EraseFormats="#RCDKEY" 
  CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
  >&nbsp;
  <%--  Command keys............................................................        --%>
  <%--  SETOFFS.................................................................        --%>
  <%-- .........................................................................        --%>
  <%--  Reposition cursor to where?                                                     --%>
  <%--  User name                                                                       --%>
  <%--  Company name                                                                    --%>
  <%--  *DATE                                                                           --%>
  <%--  Program name                                                                    --%>
  <%--  Job name                                                                        --%>
  <%--  Screen title                                                                    --%>
  <%--  *TIME                                                                           --%>
  <%--  *Program mode                                                                   --%>
  <%--  Selection prompt text                                                           --%>
  <%--  Number: SKU                                                                     --%>
  <%--  Cost: Average Weighted                                                          --%>
  <%--  Model Tag Desc                                                                  --%>
  <%--  Number: Model                                                                   --%>
  <%--  Number: Model                                                                   --%>
  <%--  Model Tag Desc                                                                  --%>
  <%--  Description: Model                                                              --%>
  <%--  Description: Model                                                              --%>
  <%--  Number: Vendor                                                                  --%>
  <%--  Number: Vendor                                                                  --%>
  <%--  Name: Vendor                                                                    --%>
  <%--  Code: Product Category                                                          --%>
  <%--  Code: Product Category                                                          --%>
  <%--  Description: Prod Cat                                                           --%>
  <%--  Product Group                                                                   --%>
  <%--  Product Group                                                                   --%>
  <%--  Description: Prod Group                                                         --%>
  <%--  Code: Parts Warranty                                                            --%>
  <%--  Code: Parts Warranty                                                            --%>
  <%--  Code: Parts Warranty                                                            --%>
  <%--  Code: Labor Warranty                                                            --%>
  <%--  Code: Labor Warranty                                                            --%>
  <%--  Code: Labor Warranty                                                            --%>
  <%--  Code: Components Warranty                                                       --%>
  <%--  Code: Components Warranty                                                       --%>
  <%--  Code: Components Warranty                                                       --%>
  <%--  Ind: Exchange Product                                                           --%>
  <%--  Ind: Exchange Product                                                           --%>
  <%--  Price: Item.                                                                    --%>
  <%--  Price: Item.                                                                    --%>
  <%--  Price: Incentive.                                                               --%>
  <%--  Price: Incentive.                                                               --%>
  <%--  Amount: Incentive.                                                              --%>
  <%--  Amount: Incentive.                                                              --%>
  <%--  Cde: SPR Application                                                            --%>
  <%--  Cde: SPR Application                                                            --%>
  <%--  Pct: SPR Commission                                                             --%>
  <%--  Code: SKU Status                                                                --%>
  <%--  Code: SKU Status                                                                --%>
  <%--  Txt: UPC Vnd/ID Ref                                                             --%>
  <%--  Txt: UPC Vnd/ID Ref                                                             --%>
  <%--  Txt: Bld 20Char 1                                                               --%>
  <%-- =========================================================================        --%>
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
  <mdf:DdsConstant id="DdsConstant25" runat="server" 
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
  <mdf:DdsConstant id="DdsConstant18" runat="server" 
  style="position: absolute; left: 253px; top: 27px;"
  Text="Display SKU Details" 
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
  <mdf:DdsConstant id="DdsConstant26" runat="server" 
  style="position: absolute; left: 622px; top: 27px;"
  Text="DISPLAY" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BCNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="0" 
  Alias="#1BCNB" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ARVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#1ARVA" 
  Usage="Hidden" 
  />
  <mdf:DdsConstant id="DdsConstant24" runat="server" 
  style="position: absolute; left: 442px; top: 75px;"
  Text="Model Tag Desc" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant5" runat="server" 
  style="position: absolute; left: 19px; top: 99px;"
  Text="Model Number . . . . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AXTX" runat="server" style="position: absolute; left: 244px; top: 96px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#1AXTX" 
  Usage="OutputOnly" 
  VirtualRowCol="5,27" 
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_DN1TX" runat="server" style="position: absolute; left: 442px; top: 96px; width: 271px"
  CssClass="DdsCharField"
  Length="30" 
  Alias="#DN1TX" 
  Usage="OutputOnly" 
  VirtualRowCol="5,49" 
  />
  <mdf:DdsConstant id="DdsConstant6" runat="server" 
  style="position: absolute; left: 19px; top: 123px;"
  Text="Model Description . . . . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_1A2TX" runat="server" style="position: absolute; left: 289px; top: 120px; width: 226px"
  CssClass="DdsCharField"
  Length="25" 
  Alias="#1A2TX" 
  Usage="OutputOnly" 
  VirtualRowCol="6,32" 
  />
  <mdf:DdsConstant id="DdsConstant7" runat="server" 
  style="position: absolute; left: 19px; top: 147px;"
  Text="Vendor Number . . . . . . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_1BLNB" runat="server" style="position: absolute; left: 289px; top: 144px; width: 64px"
  CssClass="DdsCharField"
  Length="7" 
  Alias="#1BLNB" 
  Usage="OutputOnly" 
  VirtualRowCol="7,32" 
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_PBBTX" runat="server" style="position: absolute; left: 361px; top: 144px; width: 271px"
  CssClass="DdsCharField"
  Length="30" 
  Alias="#PBBTX" 
  Usage="OutputOnly" 
  VirtualRowCol="7,40" 
  />
  <mdf:DdsConstant id="DdsConstant8" runat="server" 
  style="position: absolute; left: 19px; top: 195px;"
  Text="Product Category  . . . . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AXCD" runat="server" style="position: absolute; left: 289px; top: 192px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#1AXCD" 
  Usage="OutputOnly" 
  VirtualRowCol="9,32" 
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_PA6TX" runat="server" style="position: absolute; left: 343px; top: 192px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#PA6TX" 
  Usage="OutputOnly" 
  VirtualRowCol="9,38" 
  />
  <mdf:DdsConstant id="DdsConstant9" runat="server" 
  style="position: absolute; left: 19px; top: 219px;"
  Text="Product Group . . . . . . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AWCD" runat="server" style="position: absolute; left: 289px; top: 216px; width: 46px"
  CssClass="DdsCharField"
  Length="5" 
  Alias="#1AWCD" 
  Usage="OutputOnly" 
  VirtualRowCol="10,32" 
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_PA5TX" runat="server" style="position: absolute; left: 343px; top: 216px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#PA5TX" 
  Usage="OutputOnly" 
  VirtualRowCol="10,38" 
  />
  <mdf:DdsConstant id="DdsConstant10" runat="server" 
  style="position: absolute; left: 19px; top: 267px;"
  Text="Parts Warranty  . . . . . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ATCD" runat="server" style="position: absolute; left: 289px; top: 264px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#1ATCD" 
  Usage="OutputOnly" 
  VirtualRowCol="12,32" 
  EditCode="Z" 
  />
  <mdf:DdsConstant id="DdsConstant19" runat="server" 
  style="position: absolute; left: 325px; top: 267px;"
  Text="Months" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant11" runat="server" 
  style="position: absolute; left: 19px; top: 291px;"
  Text="Labor Warranty  . . . . . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ASCD" runat="server" style="position: absolute; left: 289px; top: 288px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#1ASCD" 
  Usage="OutputOnly" 
  VirtualRowCol="13,32" 
  EditCode="Z" 
  />
  <mdf:DdsConstant id="DdsConstant20" runat="server" 
  style="position: absolute; left: 325px; top: 291px;"
  Text="Months" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant12" runat="server" 
  style="position: absolute; left: 19px; top: 315px;"
  Text="Components Warranty . . . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AUCD" runat="server" style="position: absolute; left: 289px; top: 312px; width: 28px"
  CssClass="DdsDecField"
  Length="3" 
  Decimals="0" 
  Alias="#1AUCD" 
  Usage="OutputOnly" 
  VirtualRowCol="14,32" 
  EditCode="Z" 
  />
  <mdf:DdsConstant id="DdsConstant21" runat="server" 
  style="position: absolute; left: 325px; top: 315px;"
  Text="Months" 
  CssClass="DdsConstant"
  />
  <mdf:DdsConstant id="DdsConstant22" runat="server" 
  style="position: absolute; left: 397px; top: 315px;"
  Text="OTC Exchange" 
  VisibleCondition="!( 79 )"
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_DZKST" runat="server" style="position: absolute; left: 514px; top: 312px; width: 10px"
  CssClass="DdsCharField"
  Length="1" 
  Alias="#DZKST" 
  VisibleCondition="!( 79 )"
  Usage="OutputOnly" 
  VirtualRowCol="14,57" 
  />
  <mdf:DdsConstant id="DdsConstant13" runat="server" 
  style="position: absolute; left: 19px; top: 363px;"
  Text="Price in Effect . . . . . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_DAZPR" runat="server" style="position: absolute; left: 289px; top: 360px; width: 73px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#DAZPR" 
  Usage="OutputOnly" 
  VirtualRowCol="16,32" 
  EditCode="L" 
  />
  <mdf:DdsConstant id="DdsConstant14" runat="server" 
  style="position: absolute; left: 19px; top: 387px;"
  Text="SPIFF Price . . . . . . . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_DBHPR" runat="server" style="position: absolute; left: 289px; top: 384px; width: 73px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#DBHPR" 
  Usage="OutputOnly" 
  VirtualRowCol="17,32" 
  EditCode="L" 
  />
  <mdf:DdsConstant id="DdsConstant15" runat="server" 
  style="position: absolute; left: 19px; top: 411px;"
  Text="SPIFF Amount  . . . . . . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_DHQVA" runat="server" style="position: absolute; left: 289px; top: 408px; width: 73px"
  CssClass="DdsDecField"
  Length="7" 
  Decimals="2" 
  Alias="#DHQVA" 
  Usage="OutputOnly" 
  VirtualRowCol="18,32" 
  EditCode="L" 
  />
  <mdf:DdsConstant id="DdsConstant23" runat="server" 
  style="position: absolute; left: 397px; top: 411px;"
  Text="Commission" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_DTTCD" runat="server" style="position: absolute; left: 496px; top: 408px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#DTTCD" 
  Usage="OutputOnly" 
  VirtualRowCol="18,55" 
  />
  <mdf:DdsDecField id="_lb_RCDDTL1__lb_DHBP3" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
  CssClass="DdsDecField"
  Length="5" 
  Decimals="4" 
  Alias="#DHBP3" 
  Usage="Hidden" 
  />
  <mdf:DdsDecField id="_lb_RCDDTL1_VDHBP3" runat="server" style="position: absolute; left: 532px; top: 408px; width: 55px"
  CssClass="DdsDecField"
  Length="5" 
  Decimals="2" 
  Alias="VDHBP3" 
  Usage="OutputOnly" 
  VirtualRowCol="18,59" 
  EditCode="1" 
  />
  <mdf:DdsConstant id="DdsConstant16" runat="server" 
  style="position: absolute; left: 19px; top: 435px;"
  Text="Status  . . . . . . . . . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AXST" runat="server" style="position: absolute; left: 289px; top: 432px; width: 28px"
  CssClass="DdsCharField"
  Length="3" 
  Alias="#1AXST" 
  Usage="OutputOnly" 
  VirtualRowCol="19,32" 
  />
  <mdf:DdsConstant id="DdsConstant17" runat="server" 
  style="position: absolute; left: 19px; top: 459px;"
  Text="UPC Vnd/ID Ref  . . . . . :" 
  CssClass="DdsConstant"
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_DQ1TX" runat="server" style="position: absolute; left: 289px; top: 456px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#DQ1TX" 
  Usage="OutputOnly" 
  VirtualRowCol="20,32" 
  />
  <mdf:DdsCharField id="_lb_RCDDTL1__lb_DX0TX" runat="server" style="position: absolute; left: 514px; top: 456px; width: 181px"
  CssClass="DdsCharField"
  Length="20" 
  Alias="#DX0TX" 
  Usage="OutputOnly" 
  VirtualRowCol="20,57" 
  />
</mdf:DdsRecord >
<mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
style="position: relative; width: 459px; height: 48px" 
Alias="#CMDTXT1"
CssClass="DdsRecord"
EraseFormats="#CMDTXT2" 
>&nbsp;
<%--  Command key text                                                                --%>
<%--  Command key text 2                                                              --%>
<%-- =========================================================================        --%>
<mdf:DdsConstant id="DdsConstant27" runat="server" 
style="position: absolute; left: 19px; top: 3px;"
Text=" " 
CssClass="DdsConstant"
/>
<mdf:DdsConstant id="DdsConstant28" runat="server" 
style="position: absolute; left: 19px; top: 27px;"
Text="F1=Help  F3=Return to Menu   F12=Previous Screen" 
CssClass="DdsConstant"
/>
</mdf:DdsRecord >
<mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
style="position: relative; width: 666px; height: 48px" 
Alias="#CMDTXT2"
CssClass="DdsRecord"
EraseFormats="#CMDTXT1" 
>&nbsp;
<%--  Command key text                                                                --%>
<%--  Command key text 2                                                              --%>
<%-- =========================================================================        --%>
<mdf:DdsConstant id="DdsConstant29" runat="server" 
style="position: absolute; left: 19px; top: 3px;"
Text="F3=Exit  F6=Global Avail  F7=Sub/Rpl  F12=Previous  F17=Xfers  F19=PO's" 
CssClass="DdsConstant"
/>
<mdf:DdsConstant id="DdsConstant30" runat="server" 
style="position: absolute; left: 19px; top: 27px;"
Text=" " 
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
<%-- =========================================================================        --%>
<mdf:DdsSubfile id="_lb_MSGRCD" runat="server" 
style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
Alias="#MSGRCD"
CssClass="DdsSubfileRecord"
UseSubfilePaging="True" 
RowsCssClasses="DefaultRow AlternateRow"
>&nbsp;
<%-- =========================================================================        --%>
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
