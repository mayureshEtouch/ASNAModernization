<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CCGXDFR_lb_.aspx.cs" Inherits="conns.CCGXDFR_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.49.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 4/27/2016 at 2:45 PM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member CCGXDFR# --%>

    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="CCGXDFR_lb_Control" runat="server" 
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
                        <span class="heading-h1">Insurance for Account</span>
                    </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right">
                        <!-- Navigation -->
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">CCGXDFR</span>
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date" id="date">13-04-2016</span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time" id="time">19:00:20</span>
                    </div>
                </div>
            </section>
            <section class="progress-bar">
                <div class="progress-bar-wrapper">
                    <ul class="progress-bar-main">
                        <li class="progress-bar-step4 gray-bg step-width"><span class="step-title-selected">Step 1</span> <span class="step-txt-selected">Customer Selection Screen</span> </li>
                        <li class="progress-bar-divider-first">

                        <li class="progress-bar-step2 step-width"><span class="step-title">Step 2</span> <span class="step-txt">Enter Sales Order</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step3 step-width"><span class="step-title">Step 3</span> <span class="step-txt">Enter Order Details</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step4 step-width"><span class="step-title">Step 4</span> <span class="step-txt">Enter Order Warranty</span> </li>
                        <li class="progress-bar-divider">

                        <li class="progress-bar-step5 step-width"><span class="step-title">Step 5</span> <span class="step-txt">Enter Order Payments</span> </li>                        
                    </ul>
                </div>
            </section>
            <section class="table-data-content-container">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div class="table-container table-container-search">
                        <!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"><span class="form-label">Account:</span></div>
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2REF_lb_new"></span> </div>
                        </div>
                        
                              </div>
                              <!-- 4 col ends here -->
                              
                              <!-- 4 col starts here -->
                              <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span class="form-label">SSN:</span> </div>
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2B2NB_new"></span> </div>
                        </div>
                              </div>
                              <!-- 4 col ends here -->
                              
                              <!-- 4 col starts here -->
                              <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span class="form-label">Bank:</span> </div>
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2C0CD_new"></span> </div>
  
                        </div>
                              </div>
                              <!-- 4 col ends here -->
                            
                      </div>
                        <!-- content-grid mdl-grid ends here -->
                        
                        <!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"><span class="form-label">Customer:</span></div>
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2A2TX_new"></span> </div>
                        </div>
                        
                              </div>
                              <!-- 4 col ends here -->
                              
                              <!-- 4 col starts here -->
                              <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span class="form-label">Home Phone:</span> </div>
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2BXNB_new"></span> </div>
                        </div>
                              </div>
                              <!-- 4 col ends here -->
                              
                              <!-- 4 col starts here -->
                              <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span class="form-label">Type:</span> </div>
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2CSCD_new"></span> </div>
  
                        </div>
                              </div>
                              <!-- 4 col ends here -->
                            
                      </div>
                        <!-- content-grid mdl-grid ends here -->
                        
                        <!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"><span class="form-label">Office Phone:</span></div>
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2BZNB_new"></span> </div>
                        </div>
                        
                              </div>
                              <!-- 4 col ends here -->
                              
                              <!-- 4 col starts here -->
                              <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span class="form-label">State:</span> </div>
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2DRCD_new"></span> </div>
                        </div>
                              </div>
                              <!-- 4 col ends here -->
                              
                              <!-- 4 col starts here -->
                              <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span class="form-label">Location:</span> </div>
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2ABCD_new"></span> </div>
  
                        </div>
                              </div>
                              <!-- 4 col ends here -->
                            
                      </div>
                        <!-- content-grid mdl-grid ends here -->
                        
                        <!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"><span class="form-label">Loan:</span></div>
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2CDVA_new"></span> </div>
                        </div>
                        
                              </div>
                              <!-- 4 col ends here -->
                              
                              <!-- 4 col starts here -->
                              <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span class="form-label">Salesman:</span> </div>
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2AJCD_new"></span> </div>
                        </div>
                              </div>
                              <!-- 4 col ends here -->
                              
                              <!-- 4 col starts here -->
                              <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span class="form-label">Date of Birth:</span> </div>
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="ctl00$CenPH$_lb_SFLCTL_V2AODT_new"></span> </div>
  
                        </div>
                              </div>
                              <!-- 4 col ends here -->
                            
                      </div>
                        <!-- content-grid mdl-grid ends here -->
                        
                        <!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"><span class="form-label">Age at Pur:</span></div>
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_CETNB_new"></span> </div>
                        </div>
                        
                              </div>
                              <!-- 4 col ends here -->
                              
                              <!-- 4 col starts here -->
                              <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span class="form-label">Payment:</span> </div>
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2CJVA_new"></span> </div>
                        </div>
                              </div>
                              <!-- 4 col ends here -->
                              
                              <!-- 4 col starts here -->
                              <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span class="form-label">Nbr Pay:</span> </div>
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2DUNB_new"></span> </div>
  
                        </div>
                              </div>
                              <!-- 4 col ends here -->
                            
                      </div>
                        <!-- content-grid mdl-grid ends here -->
                        
                        <!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"><span class="form-label">Co-Borw:</span></div>
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2A3TX_new"></span> </div>
                        </div>
                        
                              </div>
                              <!-- 4 col ends here -->
                              
                              <!-- 4 col starts here -->
                              <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span class="form-label">Property:</span> </div>
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2DDVA_new"></span> </div>
                        </div>
                              </div>
                              <!-- 4 col ends here -->
                              
                              <!-- 4 col starts here -->
                              <div class="mdl-cell mdl-cell--4-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span class="form-label">Transfer:</span> </div>
                            <div  class="mdl-cell mdl-cell--6-col" style="margin:0"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2A7ST_new"></span> </div>
  
                        </div>
                              </div>
                              <!-- 4 col ends here -->
                            
                      </div>
                        <!-- content-grid mdl-grid ends here -->
                        
                        <!-- content-grid mdl-grid starts here -->
                            <div class="content-grid mdl-grid" style="padding:0">
                            <!-- 4 col starts here -->
                            <div class="mdl-cell mdl-cell--12-col">
                                <div class="content-grid mdl-grid">
                            <div  class="mdl-cell mdl-cell--2-col" style="margin:0"><span class="form-label">Col Desc:</span></div>
                            <div  class="mdl-cell mdl-cell--9-col" style="margin:0 0 0 -11px"> <span data-upgraded=",MaterialTextfield" class="form-text" id="CenPH__lb_SFLCTL__lb_2BKTX_new"></span> </div>
                        </div>
                        
                              </div>
                              <!-- 4 col ends here -->
                            
                      </div>
                        <!-- content-grid mdl-grid ends here -->
                      
                        </div>
                    </div>
                </div>
            </section>
            
            <section class="table-data-content-container spacer-container-bottom" style="margin-top: 16px;">
                <div class="table-data-wrapper">
                    <div class="table-data-maincontainer">
                        <div style="overflow: auto;" class="table-container">
                            <div>               
                <table cellspacing="0" cellpadding="0" border="0" class="mdl-data-table mdl-js-data-table mdl-shadow--2dp navigateable is-upgraded" id="insuranceacc" data-upgraded=",MaterialDataTable">
                 <thead>
                          <tr>
                            <th>Insurance</th>
                            <th></th>
                            <th>Effective</th>
                            <th>Expiration</th>
                            <th>Canceled</th>
                            <th>Premium</th>
                            <th>Refund</th>
                            <th>Claim</th>
                          </tr>
                        </thead>
                        <tbody>
                      </tbody>
                    </table>
                </div>
                                
                <div class="button-container">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop">
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="exit">Previous</span>
                        <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="comments">Comments</span>
                        
                        </div>
                        <div class="mdl-cell mdl-cell--4-col mdl-cell--6-col-desktop pull-right">
                            <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="next">next</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
    </section>
        </main>
<div id="modal1" class="simplePopup"></div>
<!-- Modified HTML code ends here -->
        <div id="Div1" style="display:none;">
            
      <%--  CR: DSP Ins for Public    Display file                                                                           --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: CCGXDFR#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by  : 2E  Version:  1135                                                                               --%>
      <%--  Function type : Display file                                                                                     --%>
      <%--                                                                                                                   --%>
      <%--  Company       : Conn Credit Corp.                                                                                --%>
      <%--  System        : Conn Credit Corp.                                                                                --%>
      <%--  User name     : COOL1                                                                                            --%>
      <%--  Date          : 07/22/06  Time  : 09:04:58                                                                       --%>
      <%--  Copyright     : Conn Credit Corp.                                                                                --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsSubfileControl id="_lb_SFLCTL" runat="server" 
            style="position: relative; width: 756px; height: 480px" 
            Alias="#SFLCTL"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;Help 'Help.' 25;"
            FuncKeys="F4 'Prompt.' 04;F5 'Reset.' 05;F7 'CF07.' 07;PageDown 'Next page.' 27 : !82;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            ClearRecords="80" 
            DisplayFields="!80" 
            DisplayRecords="!25 & !80 & 81" 
            SubfilePage="5" 
            SubfileSize="6" 
            ShowRecordField="##SFRC" 
            SubFileEnd="!80 & 81 & 82"
            SubFileEndTextOn="Bottom"
            SubFileEndTextOff="More..."
            CueCurrentRecord="true" 
            ClickSetsCurrentRecord="true" 
            VerticalScrollBar="true" 
            CursorLocation="'ZZCSRW,ZZCSCL' : 04 | 25"
          >&nbsp;
          <%--  Command keys............................................................                                         --%>
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
          <%--  Customer ID                                                                                                      --%>
          <%--  Misc Data                                                                                                        --%>
          <%--  Opened                                                                                                           --%>
          <%--  Status                                                                                                           --%>
          <%--  Dealer                                                                                                           --%>
          <%--  Term                                                                                                             --%>
          <%--  Type                                                                                                             --%>
          <%--  Ins Sale Override                                                                                                --%>
          <%--  Index                                                                                                            --%>
          <%--  MTR                                                                                                              --%>
          <%--  Effective                                                                                                        --%>
          <%--  Expiration                                                                                                       --%>
          <%--  Cancellation                                                                                                     --%>
          <%--  Earned                                                                                                           --%>
          <%--  Prem Rate                                                                                                        --%>
          <%--  Original Premium                                                                                                 --%>
          <%--  CP Charges                                                                                                       --%>
          <%--  Unpaid Charges                                                                                                   --%>
          <%--  Cur Rebate                                                                                                       --%>
          <%--  Cde: User Stamp                                                                                                  --%>
          <%--  Cde: Workstation ID                                                                                              --%>
          <%--  Dte: Audit Stamp                                                                                                 --%>
          <%--  Tme: Audit Stamp                                                                                                 --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Selection text                                                                                                   --%>
          <%--  Nbr: Cust Reference                                                                                              --%>
          <%--  Nbr: Cust Reference                                                                                              --%>
          <%--  Nbr: Account Extension                                                                                           --%>
          <%--  Nbr: Owner1 SSN                                                                                                  --%>
          <%--  Nbr: Owner1 SSN                                                                                                  --%>
          <%--  Note Bank                                                                                                        --%>
          <%--  Note Bank                                                                                                        --%>
          <%--  Txt: Owner1 Name                                                                                                 --%>
          <%--  Txt: Owner1 Name                                                                                                 --%>
          <%--  Nbr: Reference Phone                                                                                             --%>
          <%--  Nbr: Reference Phone                                                                                             --%>
          <%--  Loan Type                                                                                                        --%>
          <%--  Loan Type                                                                                                        --%>
          <%--  Txt: Owner1 Address1                                                                                             --%>
          <%--  Nbr: Owner1 Office Phone                                                                                         --%>
          <%--  Nbr: Owner1 Office Phone                                                                                         --%>
          <%--  Sts: Driver State                                                                                                --%>
          <%--  Sts: Driver State                                                                                                --%>
          <%--  Txt: Owner1 Address2                                                                                             --%>
          <%--  Cde: Company                                                                                                     --%>
          <%--  Cde: Company                                                                                                     --%>
          <%--  Location                                                                                                         --%>
          <%--  Txt: Address City                                                                                                --%>
          <%--  Txt: State.                                                                                                      --%>
          <%--  Txt: Owner1 Zip                                                                                                  --%>
          <%--  Orig Amount                                                                                                      --%>
          <%--  Orig Amount                                                                                                      --%>
          <%--  Cde: Employee                                                                                                    --%>
          <%--  Cde: Employee                                                                                                    --%>
          <%--  Dte: Owner1 Date of Birth                                                                                        --%>
          <%--  Dte: Owner1 Date of Birth                                                                                        --%>
          <%--  Cust Age at Purchase                                                                                             --%>
          <%--  Cust Age at Purchase                                                                                             --%>
          <%--  Payment Amount                                                                                                   --%>
          <%--  Payment Amount                                                                                                   --%>
          <%--  Payments                                                                                                         --%>
          <%--  Payments                                                                                                         --%>
          <%--  Txt: Owner2 Name                                                                                                 --%>
          <%--  Txt: Owner2 Name                                                                                                 --%>
          <%--  Property Value                                                                                                   --%>
          <%--  Property Value                                                                                                   --%>
          <%--  Transfer                                                                                                         --%>
          <%--  Transfer                                                                                                         --%>
          <%--  Collateral Desc                                                                                                  --%>
          <%--  Collateral Desc                                                                                                  --%>
          <%--  # Txt: 15                                                                                                        --%>
          <%--  Effective                                                                                                        --%>
          <%--  Expiration                                                                                                       --%>
          <%--  Cancellation                                                                                                     --%>
          <%--  Original Premium                                                                                                 --%>
          <%--  Refund                                                                                                           --%>
          <%--  # Sts: (Y/N/ )                                                                                                   --%>
          <%-- =========================================================================                                         --%>
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
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_CMP" runat="server" style="position: absolute; left: 190px; top: 0px; width: 361px"
              CssClass="DdsCharField"
              Length="40" 
              Alias="##CMP" 
              Usage="OutputOnly" 
              VirtualRowCol="1,18" 
 />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 577px; top: 3px;"
              Text="*DATE" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_PGM" runat="server" style="position: absolute; left: 658px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##PGM" 
              Usage="OutputOnly" 
              VirtualRowCol="1,70" 
              Color="Blue" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb__lb_JOB" runat="server" style="position: absolute; left: 19px; top: 24px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="##JOB" 
              Usage="OutputOnly" 
              VirtualRowCol="2,2" 
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 307px; top: 27px;"
              Text="Insurance for Account" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb__lb_TME" runat="server" style="position: absolute; left: 577px; top: 24px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="##TME" 
              Usage="OutputOnly" 
              VirtualRowCol="2,61" 
              EditWord="0 :  :  " 
 />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 658px; top: 27px;"
              Text="DISPLAY" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CTCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#2CTCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AQDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ATST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2ATST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2DQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#2DQNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2CONB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2CONB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2INTP" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#2INTP" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2A8ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2A8ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2B4CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#2B4CD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2DDNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2DDNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2A0DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2A0DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2BXDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2B6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2B6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AVDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AVDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ARPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="8" 
              Decimals="7" 
              Alias="#2ARPC" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2B8VA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2B8VA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BJVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2BJVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2CQVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2CQVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AZVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2AZVA" 
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
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#2ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 28px; top: 75px;"
              Text="Account:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2REF_lb_" runat="server" style="position: absolute; left: 109px; top: 72px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#2REF#" 
              Usage="OutputOnly" 
              VirtualRowCol="4,12" 
              EditCode="3" 
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2CENB" runat="server" style="position: absolute; left: 235px; top: 72px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#2CENB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,23" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 451px; top: 75px;"
              Text="SSN:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2B2NB" runat="server" style="position: absolute; left: 496px; top: 72px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#2B2NB" 
              Usage="OutputOnly" 
              VirtualRowCol="4,52" 
              EditWord="   -  -     " 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 631px; top: 75px;"
              Text="Bank:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2C0CD" runat="server" style="position: absolute; left: 685px; top: 72px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2C0CD" 
              Usage="OutputOnly" 
              VirtualRowCol="4,73" 
 />
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="Customer:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2A2TX" runat="server" style="position: absolute; left: 109px; top: 96px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#2A2TX" 
              Usage="OutputOnly" 
              VirtualRowCol="5,12" 
 />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 388px; top: 99px;"
              Text="Home Phone:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BXNB" runat="server" style="position: absolute; left: 496px; top: 96px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#2BXNB" 
              Usage="OutputOnly" 
              VirtualRowCol="5,52" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 631px; top: 99px;"
              Text="Type:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2CSCD" runat="server" style="position: absolute; left: 685px; top: 96px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#2CSCD" 
              Usage="OutputOnly" 
              VirtualRowCol="5,73" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BFTX" runat="server" style="position: absolute; left: 109px; top: 120px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#2BFTX" 
              Usage="OutputOnly" 
              VirtualRowCol="6,12" 
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 388px; top: 123px;"
              Text="Office Phn:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2BZNB" runat="server" style="position: absolute; left: 496px; top: 120px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#2BZNB" 
              Usage="OutputOnly" 
              VirtualRowCol="6,52" 
              EditWord="   /   -    " 
 />
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 622px; top: 123px;"
              Text="State:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2DRCD" runat="server" style="position: absolute; left: 685px; top: 120px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#2DRCD" 
              Usage="OutputOnly" 
              VirtualRowCol="6,73" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BGTX" runat="server" style="position: absolute; left: 109px; top: 144px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#2BGTX" 
              Usage="OutputOnly" 
              VirtualRowCol="7,12" 
 />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 640px; top: 147px;"
              Text="Loc:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2ABCD" runat="server" style="position: absolute; left: 685px; top: 144px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2ABCD" 
              Usage="OutputOnly" 
              VirtualRowCol="7,73" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AACD" runat="server" style="position: absolute; left: 721px; top: 144px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#2AACD" 
              Usage="OutputOnly" 
              VirtualRowCol="7,77" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CAQTX" runat="server" style="position: absolute; left: 109px; top: 168px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#CAQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,12" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_CBMTX" runat="server" style="position: absolute; left: 325px; top: 168px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#CBMTX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,33" 
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BHTX" runat="server" style="position: absolute; left: 352px; top: 168px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#2BHTX" 
              Usage="OutputOnly" 
              VirtualRowCol="8,36" 
 />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 451px; top: 171px;"
              Text="Loan:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2CDVA" runat="server" style="position: absolute; left: 505px; top: 168px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2CDVA" 
              Usage="OutputOnly" 
              VirtualRowCol="8,53" 
              EditCode="4" 
 />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 595px; top: 171px;"
              Text="Salesman:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2AJCD" runat="server" style="position: absolute; left: 685px; top: 168px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#2AJCD" 
              Usage="OutputOnly" 
              VirtualRowCol="8,73" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 64px; top: 195px;"
              Text="DOB:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2AODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#2AODT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_SFLCTL_V2AODT" runat="server" style="position: absolute; left: 109px; top: 192px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V2AODT" 
              Usage="OutputOnly" 
              VirtualRowCol="9,12" 
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 244px; top: 195px;"
              Text="Age at Pur:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_CETNB" runat="server" style="position: absolute; left: 352px; top: 192px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#CETNB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,36" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 424px; top: 195px;"
              Text="Payment:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2CJVA" runat="server" style="position: absolute; left: 505px; top: 192px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#2CJVA" 
              Usage="OutputOnly" 
              VirtualRowCol="9,53" 
              EditCode="4" 
 />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 604px; top: 195px;"
              Text="Nbr Pay:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2DUNB" runat="server" style="position: absolute; left: 685px; top: 192px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#2DUNB" 
              Usage="OutputOnly" 
              VirtualRowCol="9,73" 
              EditCode="3" 
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 28px; top: 219px;"
              Text="Co-Borw:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2A3TX" runat="server" style="position: absolute; left: 109px; top: 216px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#2A3TX" 
              Usage="OutputOnly" 
              VirtualRowCol="10,12" 
 />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 397px; top: 219px;"
              Text="Property:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_SFLCTL__lb_2DDVA" runat="server" style="position: absolute; left: 487px; top: 216px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#2DDVA" 
              Usage="OutputOnly" 
              VirtualRowCol="10,51" 
              EditCode="4" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 595px; top: 219px;"
              Text="Transfer:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2A7ST" runat="server" style="position: absolute; left: 685px; top: 216px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#2A7ST" 
              Usage="OutputOnly" 
              VirtualRowCol="10,73" 
 />
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="Col Desc:" 
              Color="Blue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_SFLCTL__lb_2BKTX" runat="server" style="position: absolute; left: 109px; top: 240px; width: 316px"
              CssClass="DdsCharField"
              Length="35" 
              Alias="#2BKTX" 
              Usage="OutputOnly" 
              VirtualRowCol="11,12" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 46px; top: 315px;"
              Text="Insurance" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 244px; top: 315px;"
              Text="Effective" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 334px; top: 315px;"
              Text="Expiration" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 442px; top: 315px;"
              Text="Canceled" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 541px; top: 315px;"
              Text="Premium" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 631px; top: 315px;"
              Text="Refund" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 703px; top: 315px;"
              Text="Claim" 
              VisibleCondition="81"
              Color="DarkBlue" 
              CssClass="DdsConstant"
 />
          <mdf:DdsSubfile id="_lb_SFLRCD" runat="server" 
            style="position: absolute; left: 0px; top: 336px; width: 792px; height: 24px" 
            Alias="#SFLRCD"
            CssClass="DdsSubfileRecord"
            SetOffInd="98" 
            NextChanged="84" 
            UseSubfilePaging="True" 
            VirtualRowCol="15,2" 
            VirtualWidth="77" 
            VirtualRowsPerRecord="1" 
            RowsCssClasses="DefaultRow AlternateRow"
          >&nbsp;
          <%--  Customer ID                                                                                                      --%>
          <%--  Nbr: Cust Reference                                                                                              --%>
          <%--  Nbr: Account Extension                                                                                           --%>
          <%--  Txt: Owner1 Name                                                                                                 --%>
          <%--  Txt: Owner1 Address1                                                                                             --%>
          <%--  Txt: Owner1 Address2                                                                                             --%>
          <%--  Txt: Owner1 Zip                                                                                                  --%>
          <%--  Nbr: Reference Phone                                                                                             --%>
          <%--  Nbr: Owner1 Office Phone                                                                                         --%>
          <%--  Nbr: Owner1 SSN                                                                                                  --%>
          <%--  Dte: Owner1 Date of Birth                                                                                        --%>
          <%--  Txt: Owner2 Name                                                                                                 --%>
          <%--  Note Bank                                                                                                        --%>
          <%--  Loan Type                                                                                                        --%>
          <%--  Term                                                                                                             --%>
          <%--  Cde: Company                                                                                                     --%>
          <%--  Location                                                                                                         --%>
          <%--  Sts: Driver State                                                                                                --%>
          <%--  Transfer                                                                                                         --%>
          <%--  Cde: Employee                                                                                                    --%>
          <%--  Payment Amount                                                                                                   --%>
          <%--  Orig Amount                                                                                                      --%>
          <%--  Property Value                                                                                                   --%>
          <%--  Collateral Desc                                                                                                  --%>
          <%--  Payments                                                                                                         --%>
          <%--  Misc Data                                                                                                        --%>
          <%--  Opened                                                                                                           --%>
          <%--  Status                                                                                                           --%>
          <%--  Dealer                                                                                                           --%>
          <%--  Type                                                                                                             --%>
          <%--  Ins Sale Override                                                                                                --%>
          <%--  MTR                                                                                                              --%>
          <%--  Earned                                                                                                           --%>
          <%--  Prem Rate                                                                                                        --%>
          <%--  CP Charges                                                                                                       --%>
          <%--  Unpaid Charges                                                                                                   --%>
          <%--  Cur Rebate                                                                                                       --%>
          <%--  Cde: User Stamp                                                                                                  --%>
          <%--  Cde: Workstation ID                                                                                              --%>
          <%--  Dte: Audit Stamp                                                                                                 --%>
          <%--  Tme: Audit Stamp                                                                                                 --%>
          <%--  Subfile selector                                                                                                 --%>
          <%--  # Txt: 15                                                                                                        --%>
          <%--  Index                                                                                                            --%>
          <%--  Effective                                                                                                        --%>
          <%--  Expiration                                                                                                       --%>
          <%--  Cancellation                                                                                                     --%>
          <%--  Original Premium                                                                                                 --%>
          <%--  Refund                                                                                                           --%>
          <%--  # Sts: (Y/N/ )                                                                                                   --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1REF_lb_" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1REF#" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1CENB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsDecField"
              Length="2" 
              Decimals="0" 
              Alias="#1CENB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A2TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1A2TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BFTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1BFTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BGTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1BGTX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BHTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1BHTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BXNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1BXNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BZNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1BZNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1B2NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              Alias="#1B2NB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AODT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AODT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A3TX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#1A3TX" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1C0CD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1C0CD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CSCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1CSCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1CONB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1CONB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AACD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1AACD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1DRCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1DRCD" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A7ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1A7ST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AJCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsCharField"
              Length="5" 
              Alias="#1AJCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1CJVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1CJVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1CDVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1CDVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1DDVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 82px"
              CssClass="DdsDecField"
              Length="9" 
              Decimals="2" 
              Alias="#1DDVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1BKTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 316px"
              CssClass="DdsCharField"
              Length="35" 
              Alias="#1BKTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1DUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1DUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1CTCD" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1CTCD" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AQDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AQDT" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ATST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ATST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1DQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 46px"
              CssClass="DdsDecField"
              Length="5" 
              Decimals="0" 
              Alias="#1DQNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1INTP" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1INTP" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1A8ST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1A8ST" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1DDNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#1DDNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AVDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AVDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ARPC" runat="server" style="position: absolute; left: 1px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="8" 
              Decimals="7" 
              Alias="#1ARPC" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BJVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1BJVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1CQVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1CQVA" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AZVA" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1AZVA" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1AAVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1ABTM" runat="server" style="position: absolute; left: 1px; top: 0px; width: 55px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1SEL" runat="server" style="position: absolute; left: 19px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1SEL" 
              Usage="Both" 
              VirtualRowCol="15,2" 
              PositionCursor="31" 
              Color="Red : 31 , Green : !31" 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RTX15" runat="server" style="position: absolute; left: 37px; top: 0px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#RTX15" 
              Usage="OutputOnly" 
              VirtualRowCol="15,4" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_1B4CD" runat="server" style="position: absolute; left: 181px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#1B4CD" 
              Usage="OutputOnly" 
              VirtualRowCol="15,20" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1A0DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1A0DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_SFLRCD_V1A0DT" runat="server" style="position: absolute; left: 208px; top: 0px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1A0DT" 
              Usage="OutputOnly" 
              VirtualRowCol="15,23" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1BXDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1BXDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_SFLRCD_V1BXDT" runat="server" style="position: absolute; left: 334px; top: 0px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1BXDT" 
              Usage="OutputOnly" 
              VirtualRowCol="15,34" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1B6DT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1B6DT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecDateField id="_lb_SFLRCD_V1B6DT" runat="server" style="position: absolute; left: 460px; top: 0px; width: 73px"
              CssClass="DdsDecDateField"
              Length="8" 
              DateFormat="USA" 
              DateSeparator="'/'" 
              Alias="V1B6DT" 
              Usage="OutputOnly" 
              VirtualRowCol="15,45" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_1B8VA" runat="server" style="position: absolute; left: 586px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#1B8VA" 
              Usage="OutputOnly" 
              VirtualRowCol="15,56" 
              EditCode="4" 
 />
            <mdf:DdsDecField id="_lb_SFLRCD__lb_RC8VA" runat="server" style="position: absolute; left: 667px; top: 0px; width: 73px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="2" 
              Alias="#RC8VA" 
              Usage="OutputOnly" 
              VirtualRowCol="15,65" 
              EditCode="L" 
 />
            <mdf:DdsCharField id="_lb_SFLRCD__lb_RSTUS" runat="server" style="position: absolute; left: 775px; top: 0px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#RSTUS" 
              Usage="OutputOnly" 
              VirtualRowCol="15,77" 
 />
          </mdf:DdsSubfile >
          </mdf:DdsSubfileControl >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 207px; height: 24px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text="F3=Exit  F7=Comments" 
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
          <%-- =========================================================================                                         --%>
          <mdf:DdsSubfile id="_lb_MSGRCD" runat="server" 
            style="position: absolute; left: 0px; top: 0px; width: 9px; height: 24px" 
            Alias="#MSGRCD"
            CssClass="DdsSubfileRecord"
            UseSubfilePaging="True" 
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
                    "CenPH_DdsConstant19": "date",
                    "CenPH__lb_SFLCTL__lb__lb_TME": "time",
                    "CenPH__lb_SFLCTL__lb_2REF_lb_+CenPH__lb_SFLCTL__lb_2CENB": "CenPH__lb_SFLCTL__lb_2REF_lb_new",
                    "CenPH__lb_SFLCTL__lb_2B2NB": "CenPH__lb_SFLCTL__lb_2B2NB_new",
                    "CenPH__lb_SFLCTL__lb_2C0CD": "CenPH__lb_SFLCTL__lb_2C0CD_new",
                    "CenPH__lb_SFLCTL__lb_2A2TX+CenPH__lb_SFLCTL__lb_2BFTX+CenPH__lb_SFLCTL__lb_CAQTX+CenPH__lb_SFLCTL__lb_CBMTX+CenPH__lb_SFLCTL__lb_2BHTX":"CenPH__lb_SFLCTL__lb_2A2TX_new",
                    "CenPH__lb_SFLCTL__lb_2BXNB": "CenPH__lb_SFLCTL__lb_2BXNB_new",
                    "CenPH__lb_SFLCTL__lb_2CSCD": "CenPH__lb_SFLCTL__lb_2CSCD_new",
                    "CenPH__lb_SFLCTL__lb_2BZNB": "CenPH__lb_SFLCTL__lb_2BZNB_new",
                    "CenPH__lb_SFLCTL__lb_2DRCD": "CenPH__lb_SFLCTL__lb_2DRCD_new",
                    "CenPH__lb_SFLCTL__lb_2ABCD+CenPH__lb_SFLCTL__lb_2AACD": "CenPH__lb_SFLCTL__lb_2ABCD_new",
                    "CenPH__lb_SFLCTL__lb_2CDVA": "CenPH__lb_SFLCTL__lb_2CDVA_new",
                    "CenPH__lb_SFLCTL__lb_2AJCD": "CenPH__lb_SFLCTL__lb_2AJCD_new",
                    "ctl00\\$CenPH\\$_lb_SFLCTL_V2AODT": "ctl00\\$CenPH\\$_lb_SFLCTL_V2AODT_new",
                    "CenPH__lb_SFLCTL__lb_CETNB": "CenPH__lb_SFLCTL__lb_CETNB_new",
                    "CenPH__lb_SFLCTL__lb_2CJVA": "CenPH__lb_SFLCTL__lb_2CJVA_new",
                    "CenPH__lb_SFLCTL__lb_2DUNB": "CenPH__lb_SFLCTL__lb_2DUNB_new",
                    "CenPH__lb_SFLCTL__lb_2A3TX": "CenPH__lb_SFLCTL__lb_2A3TX_new",
                    "CenPH__lb_SFLCTL__lb_2DDVA": "CenPH__lb_SFLCTL__lb_2DDVA_new",
                    "CenPH__lb_SFLCTL__lb_2A7ST": "CenPH__lb_SFLCTL__lb_2A7ST_new",
                    "CenPH__lb_SFLCTL__lb_2BKTX": "CenPH__lb_SFLCTL__lb_2BKTX_new"
                },
                "inputFields": {
                    
                }
            }
            $(document).ready(function () {
              $('body').css({ "background-color": "white" });
              copyData(copyToAndFrom, "keyup keydown change mouseup mousedown click blur");
              $("body").css({ "background-color": "#FFFFFF" });
            $('body').on('click', '#insuranceacc tbody tr', function () {
                $("#insuranceacc tbody tr:even").css("background-color", "#fff");
                $("#insuranceacc tbody tr:odd").css("background-color", "#f9f9f9");
                $(this).css({ "background-color": "#d8d8d8" });
                $("#insuranceacc tbody tr").removeClass("selected");
                $(this).addClass("selected");
                $("div.icon-container").removeClass("icon-disable");
            });
            var dataMergeIndices = [[0], [1], [2], [3], [4], [5], [6], [7]];
            generateTableAndApplyInfiniteScroll("insuranceacc", "CenPH__lb_SFLRCD", "NONE", "next", dataMergeIndices);
            $("#insuranceacc tbody tr:first").css("background-color", "#d8d8d8");
            $('#exit').click(function (event) {
                    _00("F3", event);
                });
            $('#comments').click(function (event) {
                    _00("F7", event);
                });
            });
      </script>
    </asp:Content>
