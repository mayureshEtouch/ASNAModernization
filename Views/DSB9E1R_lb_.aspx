<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="DSB9E1R_lb_.aspx.cs" Inherits="conns.DSB9E1R_lb_Form"  MasterPageFile="~/Themes/Current/MasterPage.master" %>
<%@ Register  TagPrefix="mdf" Assembly="ASNA.Monarch.WebDspF, Version=12.0.48.0, Culture=neutral, PublicKeyToken=71de708db13b26d3" Namespace="ASNA.Monarch.WebDspF" %>

    <asp:Content ContentPlaceHolderID="HeaderPH" runat="Server" >
        <%-- Migrated on 1/26/2016 at 2:22 AM by ASNA Monarch(R) Wings version 7.0.58.0 --%>
        <%-- Legacy location: library ASNATSRC, file QDDSSRC, member DSB9E1R# --%>
        
    </asp:Content>

    <asp:Content ID="FileContent1" runat="server" ContentPlaceHolderID="FKeyPH">
        <div id="Div0">
            
            <mdf:ddsfile id="DSB9E1R_lb_Control" runat="server" 
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
                        <span class="heading-h1">Create New Customer</span> </div>
                    <div class="mdl-cell mdl-cell--4-col pull-right"> 
                        <!-- Navigation --> 
                        <i class="material-icons md-15 md-light computer-icon"></i> <span class="date-time-txt">DSB9E1R</span> 
                        <i class="material-icons md-15 md-light date-icon"></i> <span class="date-time-txt" name="date"></span>
                        <i class="material-icons md-15 md-light time-icon"></i> <span class="date-time-txt" name="time"></span>
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
                        <div class="clear"></div>
                    </ul>
                </div>
            </section>
            <section class="form-data spacer-container-bottom">
                <div class="form-data-wrapper" style="padding: 0;">
                    <div class="content-grid mdl-grid">
                        <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                            <div class="content-grid mdl-grid content-row-height">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-label">First Name:</span> </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet" style="margin:0">
                                <span class="form-text" data-upgraded=",MaterialTextfield">
                                    <span id="firstName-span" class="hide"></span>
                                    <input type="text" maxlength="10" id="firstName" name="firstName" class="hide zip-code full-input" value="">
                                    </span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid content-row-height">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-label">Middle Initial:</span> </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet" style="margin:0">
                                    <span class="form-text" data-upgraded=",MaterialTextfield">
                                        <span id="middleInitial-span" class="hide"></span>
                                        <input class="hide" type="text" id="middleInitial" name="middleInitial" size="1" value="" maxlength="1">
                                        </span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid content-row-height">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-label">Last Name:</span> </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet" style="margin:0"> <span class="form-text" data-upgraded=",MaterialTextfield">
                                    <span id="lastName-span" class="hide"></span>
                                    <input size="22" maxlength="15" type="text" id="lastName" name="lastName" class="hide" value="">
                                    <span class="input-side-gutter-space form-label" style="float:right">Suffix:
                                    <!-- <span id="suffix"></span> -->
                                    <input type="text" maxlength="3" id="suffix-input" name="suffix-input" class="extension hide">
                                    <select name="suffix" id="suffix" class="hide"></select>
                                    </span> </span> </div>
                            </div>
                            <div class="content-grid mdl-grid content-row-height">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-label">Business Name:</span> </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet" style="margin:0">
                                    <span class="form-text" data-upgraded=",MaterialTextfield">
                                        <span id="businessName-span" class="hide"></span>
                                        <input type="text" class="full-input" id="businessName" name="businessName" maxlength="30">
                                    </span>
                                </div>
                            </div>
                            
                            <div class="content-grid mdl-grid content-row-height">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-label">Business Phone:</span> </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet" style="margin:0"> <span class="form-text" data-upgraded=",MaterialTextfield">
                                    <input type="text" id="bphone1" name="bphone1" value="" size="2" maxlength="3">
                                    <input type="text" id="bphone2" name="bphone2" value="" size="2" maxlength="3">
                                    <input type="text" id="bphone3" name="bphone3" value="" size="2" maxlength="4">
                                    <span class="input-side-gutter-space form-label">Ext:
                                    <input type="text" id="extn" name="extn" size="2" maxlength="4">
                                    </span> </span> </div>
                            </div>
                            <div class="content-grid mdl-grid content-row-height">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-label">Mailing List ?:</span> </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet" style="margin:0">
                                    <span class="form-text" data-upgraded=",MaterialTextfield">
                                        <select name="mailingList" id="mailingList"></select>
                                        <!-- <input type="text" id="mailingList" name="mailingList" style="width: 50px;" value="Y"> -->
                                  </span>
                                </div>
                            </div>
                            
                            <!-- <div class="content-grid mdl-grid content-row-height">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Additional Address ?:</span> </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text" data-upgraded=",MaterialTextfield">
                                        <span id="additionalAddress"></span>
                                  </span>
                                </div>
                            </div> -->
                            <div class="content-grid mdl-grid content-row-height">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Extra Phone #s ?:</span> </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text" data-upgraded=",MaterialTextfield">
                                      <span id="extraPhone"></span>
                                        <!-- <input type="text" id="extraPhone" name="extraPhone" style="width: 50px;" value="Y"> -->
                                  </span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid content-row-height">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Notes ?:</span> </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text" data-upgraded=",MaterialTextfield">
                                        <span id="notes"></span>
                                        <!-- <input type="text" id="notes" name="notes" style="width: 50px;" value="N"> -->
                                  </span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid content-row-height">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-label">Last Changed by User:</span> </div>
                                <div class="mdl-cell mdl-cell--2-col mdl-cell--2-col-tablet" style="margin:0">
                                    <span class="form-text" data-upgraded=",MaterialTextfield">
                                      <span id="lastChangedByUser"></span>
                                        <!-- <input type="text" class="full-input" id="lastChangedByUser" name="lastChangedByUser" value="DISTEST"> -->
                                    </span>
                                </div>
                                <div class="mdl-cell mdl-cell--1-col mdl-cell--1-col-tablet" style="margin:0"> <span class="form-label">On:</span> </div>
                                <div class="mdl-cell mdl-cell--5-col mdl-cell--3-col-tablet" style="margin:0">
                                    <span class="form-text" data-upgraded=",MaterialTextfield">
                                    <span style="position:relative">
                                        <span id="changedDate"></span>
                                        <!-- <input type="text" id="type" name="type" style="width: 120px;" value="10/21/15"> -->
                                        <span class="icon-textfield" style="cursor: pointer; font-size: 18px; font-weight: bold; position: absolute; right:6px; top: -1px;">
                                        <!-- <i class="material-icons md-15 md-light ">event_available</i> -->
                                        </span>
                                    </span>
                                        <span>
                                        <span class="input-side-gutter-space form-label">At:</span>
                                        <span class="form-text" data-upgraded=",MaterialTextfield" style="display: inline-block; margin-left: 10px;margin-right: 0;">
                                          <span id="changedTime"></span>
                                        <!-- <input type="text" id="at" name="at" class="full-input" value="3:15:46" style="width: 120px;"> -->
                                    </span>
                                    </span> </span>
                                    
                                </div>
                            </div>
                           <br><br> 
                        <!-- <span class="error"></span> -->

                        </div>
                        <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                            
                            <div class="content-grid mdl-grid content-row-height">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-label">Type:</span> </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet" style="margin:0">
                                    <span class="form-text" data-upgraded=",MaterialTextfield">
                                        <select name="type" id="type"></select>
                                        <!-- <input type="text" id="type" name="type" style="width: 50px;" value=""> -->
                                        <span class="input-side-gutter-space" id="typeText" style="display: none;"></span> </span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid content-row-add-height">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-label">Address:</span> </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet" style="margin:0">
                                <span class="form-text" data-upgraded=",MaterialTextfield">
                                    <input type="text" maxlength="25" id="address1" name="address1" class="zip-code full-input" value="">
                                    <br />
                                    <input type="text" maxlength="25" style="margin-top: 20px;" id="address2" name="address2" class="zip-code full-input" value="">
                                    </span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid content-row-height">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-label">Zip Code:</span> </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet" style="margin:0"> 
                                  <span class="form-text" data-upgraded=",MaterialTextfield">
                                    <input maxlength="10" type="text" id="zcode" name="zcode" class="zip-code" value="">
                                    <span id="place"></span>, <span id="state"></span>
                                  </span> 
                                </div>
                            </div>
                            <div class="content-grid mdl-grid content-row-height">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-label">Home Phone:</span> </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet" style="margin:0">
                                <span class="form-text" data-upgraded=",MaterialTextfield">
                                    <input type="text" id="hphone1" name="hphone1" class="" value="" size="1" maxlength="3">
                                    <input type="text" id="hphone2" name="hphone2" class="" value="" size="1" maxlength="3">
                                    <input type="text" id="hphone3" name="hphone3" class="" value="" size="2" maxlength="4">
                                    </span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid content-row-height">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--2-col-tablet" style="margin:0"> <span class="form-label">Cell Phone Number:</span> </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet" style="margin:0">
                                <span class="form-text" data-upgraded=",MaterialTextfield">
                                    <input type="text" maxlength="10" id="cphone" name="cphone" class="zip-code full-input" value="">
                                    </span>
                                </div>
                            </div>
                            <div class="content-grid mdl-grid content-row-height">
                                <div class="mdl-cell mdl-cell--4-col" style="margin:0"> <span class="form-label">Email Address:</span> </div>
                                <div class="mdl-cell mdl-cell--8-col" style="margin:0">
                                <span class="form-text" data-upgraded=",MaterialTextfield">
                                    <input type="text" id="emailAddress" name="emailAddress" class="zip-code full-input" value="" style="text-transform: none;" maxlength="60">
                                    </span>
                                </div>
                            </div>
                            <!-- <div class="content-grid mdl-grid content-row-height">
                                <div class="mdl-cell mdl-cell--4-col mdl-cell--4-col-tablet" style="margin:0"> <span class="form-label">Tax Exempt ?:</span> </div>
                                <div class="mdl-cell mdl-cell--8-col mdl-cell--4-col-tablet" style="margin:0">
                                    <span class="form-text" data-upgraded=",MaterialTextfield">
                                        <span id="taxExempt"></span>
                                  </span>
                                </div>
                            </div> -->
                            
                            
                        </div>
                    </div>
                    <div class="button-container">
                        <div class="content-grid mdl-grid">
                            <div class="mdl-cell mdl-cell--9-col-desktop mdl-cell--6-col-tablet"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F12">Previous</span> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F7">Extra Addresses</span> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F8">Notes</span>  <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="F9">Extra Phones</span>  </div>
                            <div class="mdl-cell mdl-cell--3-col-desktop mdl-cell--2-col-tablet pull-right"> <span class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="" event-data="Enter">Next</span> </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        <div id="modal" class="simplePopup"></div>
        <div id="confirmprompt" class="confirmation-outer-conatiner" style="z-index: 2; display: none;">
            <i class="material-icons md-15 md-light help-icon"></i> <span class="confirmation-text">Do you want to continue</span>
            <div class="button-container">
                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="yes">yes</button>
                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" id="no">no</button>
            </div>
        </div>
<style type="text/css" media="screen">
	#wrapper {
		width: 100% !important;
	}
	#__Page_PopUp {
		min-width: 550px !important;
	}
	.hide{
		display: none;
	}
	@media (min-width: 768px) and (max-width: 1023px) { 
		[name='lastName'] {
			width: 95px;
		}
	}
</style>    
    <script type="text/javascript">
      $(document).ready(function() {
        $('.error').text($('.DdsSflMsgField_OutputOnly').text());
		
        /*setDateTime(dateFieldId,timeFieldId)*/
        setDateTime('CenPH_DdsConstant32','CenPH__lb_RCDDTL1__lb__lb_TME');

          var old_fields = ['#CenPH__lb_RCDDTL1__lb_DDTTX','#CenPH__lb_RCDDTL1__lb_PANTX','#CenPH__lb_RCDDTL1__lb_PAOTX','#CenPH__lb_RCDDTL1__lb_PAPTX','#CenPH__lb_RCDDTL1__lb_PAQTX','#CenPH__lb_RCDDTL1__lb_PADST','#CenPH__lb_RCDDTL1__lb_DEONB','#CenPH__lb_RCDDTL1__lb_DELNB','#CenPH__lb_RCDDTL1__lb_DEMNB','#CenPH__lb_RCDDTL1__lb_DENNB','#CenPH__lb_RCDDTL1__lb_DCGNB','#CenPH__lb_RCDDTL1__lb_DCHNB','#CenPH__lb_RCDDTL1__lb_DCINB','#CenPH__lb_RCDDTL1__lb_DK3N_lb_','#CenPH__lb_RCDDTL1__lb_DBWNA','#CenPH__lb_RCDDTL1__lb_DBRST','#CenPH__lb_RCDDTL1__lb_DBQST','#CenPH__lb_RCDDTL1__lb_DTQST','#CenPH__lb_RCDDTL1__lb_DCPST','#CenPH__lb_RCDDTL1__lb_1AAVN','#CenPH__lb_RCDDTL1_V1AGDT','#CenPH__lb_RCDDTL1__lb_1ABTM','#CenPH__lb_RCDDTL1__lb_1ABST','#CenPH__lb_RCDDTL1__lb_DOAA_usd_','#CenPH__lb_RCDDTL1__lb_1ACST'];
          var new_fields = ['#typeText','#address1','#address2','#zcode','#place','#state','#extn','#hphone1','#hphone2','#hphone3','#bphone1','#bphone2','#bphone3','#cphone','#emailAddress','#additionalAddress','#notes','#extraPhone','#taxExempt','#lastChangedByUser','#changedDate','#changedTime','#type','#suffix','#mailingList'];
          if($("#CenPH__lb_RCDDTL1__lb_DOAA_usd_").is('input')){
            $("#suffix-input").removeClass('hide');
            new_fields[23] = "#suffix-input";
          }
            /*Filling up text for modern screen fields*/

            for (var i = 0; i < old_fields.length; i++) {
              if($(new_fields[i]) && $(new_fields[i]).is('input')){
                $(new_fields[i]).val($.trim($(old_fields[i]).val()) || $.trim($(old_fields[i]).text()));
              }
              else if($(new_fields[i]) && $(new_fields[i]).is('span')){
                $(new_fields[i]).text($.trim($(old_fields[i]).text()));
              }else if($(new_fields[i]) && $(new_fields[i]).is('select')){
                if($(old_fields[i]).is('select')){
                  var $options = $(old_fields[i]+" > option").clone().map(function(index){
                    if($(this).val()!='?'){
                        if($(this).val().trim() ==""){
                            $(this).val(" ").text("Please Choose");
                        }
                        return this;
                    }
                  });
                }else{
                  var $options = '<option value="'+$.trim($(old_fields[i]).text())+'">'+$.trim($(old_fields[i]).text())+'</option>';
                }
                $(new_fields[i]).append($options);
              }
            };
            /* Names fields may be in text or input field*/
            var old_names_fields = ['#CenPH__lb_RCDDTL1__lb_DDVTX','#CenPH__lb_RCDDTL1__lb_DDWTX','#CenPH__lb_RCDDTL1__lb_DDXTX','#CenPH__lb_RCDDTL1__lb_DDUTX']
            var new_names_fields = ['#firstName','#middleInitial','#lastName','#businessName'];
            for (var i = 0; i < old_names_fields.length; i++) {
              if($(old_names_fields[i]) && $(old_names_fields[i]).is('input')){
                $(new_names_fields[i]).removeClass('hide');
                $(new_names_fields[i]).val($.trim($(old_names_fields[i]).val()));
              }else{
                $(new_names_fields[i]+"-span").removeClass('hide');
                $(new_names_fields[i]+"-span").text($.trim($(old_names_fields[i]).text()));
              }
            }
            /*
            Selecting select box descriptive
            */
            var values = ['SLS','CML','BLD'];
            var descriptions = ['Sales','Commercial','Builder'];
            makeSelectDescriptive("type",values,descriptions);
            makeSelectDescriptive("mailingList",['Y','N','F','S','M','I','D','W','U','R','C','O','B','V','X','E','1','H','A','L','P','T','3','2','0','4','$','5','*','G','?'],['YES','NO','FiSERV','Sales','Minimum','Individual','Decreased','WHS','Un-Validated','Reserved','Canceled','Over Limit','Both','Vendor','Other','Extended','18 Mth COP Approval','Held','Already Used','Location','Purchase Limit','Both Costs','36 Mth COP Approval','24 Mth COP Approval','12 Mth COP Approval','48 Mth COP Approval','Cash Value','60 Mth COP Approval','Astrick','Customer Thank You Card','?']);
        
            makeSelectDescriptive("suffix",['JR.','SR.','JR','SR','II','III','IV','V'],['JR','SR','Junior','Senior','Second','Third','Fourth','Fifth']);
            $("#bphone1,#bphone2,#bphone3,#hphone1,#hphone2,#hphone3,#extn,#cphone").on('keypress',function(event){
                var keycode = event.keycode || event.which;
                if(keycode != 8 && isNaN(String.fromCharCode(keycode))){
                    event.preventDefault();
                } 
            })
            /*
            Hiding suffix dropdown if no value found
            */
            if($("#suffix >  option").length > 1){
                $("#suffix").removeClass('hide');
                //$("#suffix option[value=' ']").insertBefore("#suffix option:eq(0)");
            }
            $("select").each(function(){
                var selectId = $(this).attr('id');
                if(selectId){
                    $("#"+selectId+" option[value=' ']").insertBefore("#"+selectId+" option:eq(0)");
                }
            });
            /*
            /*
            End Selecting select box descriptive
            */
            if($("#CenPH__lb_RCDDTL1__lb_DTQST").val() == undefined){
                $("#div-extra-div").hide();
            }
            $('body').on('keyup change', 'input, select', function (event) {
              var new_id = $(this).attr('id');
              var index = new_fields.indexOf('#'+new_id);
              if(index >=0){
                  var org_id = old_fields[index];
                    $(org_id).val($(this).val());
                }else{
                    index = new_names_fields.indexOf('#'+new_id);
                    var org_id = old_names_fields[index];
                      $(org_id).val($(this).val());
                }
            });
            /*On load auto focus functionality*/
            var focus_id = $('#__focusID__').val();
            if(focus_id != undefined && focus_id != ''){
              var end_id_part = focus_id.split('$').pop();
              if(end_id_part != undefined && end_id_part != ''){
                $.each(old_fields,function(index, el) {
                  if(el.indexOf(end_id_part)>=0){
                    var index = old_fields.indexOf(el);
                    var new_field_id = new_fields[index];
                    new_field_id = (new_field_id == '#type') ? '#firstName': new_field_id;
                    setTimeout(function() {
                      $(new_field_id).focus();
                    }, 500);
                  }
                });
              }
            }

          if($('#CenPH__lb_CONFIRM_V_lb_CFCD').length > 0){
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
         // $("#cphone").replace(/\D/g, "");
		  $("#hphone1,#bphone1,#bphone2,#bphone3,#hphone2,#hphone3,#cphone,#extn").ForceNumericOnly();
		  
		 // TabIndex of Input fields
		 setTimeout(function(){
			$("#type").attr("tabindex","1");
			$("#firstName").attr("tabindex","2");
			$("#middleInitial").attr("tabindex","3");
			$("#lastName").attr("tabindex","4");
			$("#suffix-input").attr("tabindex","5");
			$("#businessName").attr("tabindex","6");
			$("#address1").attr("tabindex","7");
			$("#address2").attr("tabindex","8");
			$("#zcode").attr("tabindex","1");
			$("#hphone1").attr("tabindex","2");
			$("#hphone2").attr("tabindex","3");
			$("#hphone3").attr("tabindex","4");
			$("#bphone1").attr("tabindex","5");
			$("#bphone2").attr("tabindex","6");
			$("#bphone3").attr("tabindex","7");
			$("#cphone").attr("tabindex","8");
			},100)
      

      });
    </script>
        <div id="Div1" style="display:none;">
            
      <%--  CU: ER1 Customer          Edit record(1 screen)                                                                  --%>
      <%--  CRTDSPF                                                                                                          --%>
      <%--  RSTDSP(*YES)                                                                                                     --%>
      <%--  MEMBER-ID: DSB9E1R#                                                                                              --%>
      <%--                                                                                                                   --%>
      <%--  Generated by AllFusion 2E release 2E ( 1250)                                                                     --%>
      <%--  Function type : Edit record(1 screen)                                                                            --%>
      <%--                                                                                                                   --%>
      <%--  Company       : DIS Development Model                                                                            --%>
      <%--  System        : DIS Development Model                                                                            --%>
      <%--  User name     : COOL5                                                                                            --%>
      <%--  Date          : 04/04/14  Time  : 12:16:17                                                                       --%>
      <%--  Copyright     : DIS Development Model                                                                            --%>
      <%-- ================================================================                                                  --%>
      <%--  Maintenance   :                                                                                                  --%>
      <%-- ================================================================                                                  --%>
      <%-- =========================================================================                                         --%>
          <mdf:DdsRecord id="_lb_RCDKEY" runat="server" 
            style="position: relative; width: 720px; height: 48px" 
            Alias="#RCDKEY"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F9 'Change mode.' 09;"
            SetOfInds="98 99 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDDTL1" 
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
          <%--  Selection prompt text                                                                                            --%>
          <%--  Address: State                                                                                                   --%>
          <%--  Address: City                                                                                                    --%>
          <%--  Number: Customer ID                                                                                              --%>
          <%-- =========================================================================                                         --%>
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
            <mdf:DdsConstant id="DdsConstant2" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant1" runat="server" 
              style="position: absolute; left: 217px; top: 27px;"
              Text="CU: ER1 CUSTOMER KEY SCREEN" 
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
            <mdf:DdsConstant id="DdsConstant3" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="ADD    " 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant4" runat="server" 
              style="position: absolute; left: 622px; top: 27px;"
              Text="CHANGE " 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_PADST" runat="server" style="position: absolute; left: 1px; top: 0px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#PADST" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDKEY__lb_PAQTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#PAQTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDKEY__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_RCDDTL1" runat="server" 
            style="position: relative; width: 747px; height: 432px" 
            Alias="#RCDDTL1"
            CssClass="DdsRecord"
            AttnKeys="F3 'Exit.' 03;F12 'Exit.' 12;Help 'Help.' 25;Home 'Reset.' 30;"
            FuncKeys="F4 'Prompt.' 04;F7 'CF07.' 07;F8 'CF08.' 08;F9 'CF09.' 09;F11 'Delete.' 11 : !89;"
            SetOfInds="98 99 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 " 
            CommandKeyInd="29" 
            EraseFormats="#RCDKEY" 
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
          <%--  Number: Customer ID                                                                                              --%>
          <%--  Selection prompt text                                                                                            --%>
          <%--  Name: Customer                                                                                                   --%>
          <%--  Number: Address                                                                                                  --%>
          <%--  Business Number: Referenc                                                                                        --%>
          <%--  ID: Workstation                                                                                                  --%>
          <%--  Number: Reference C                                                                                              --%>
          <%--  Code: Customer Type                                                                                              --%>
          <%--  Code: Customer Type                                                                                              --%>
          <%--  Condition: *ALL values                                                                                           --%>
          <%--  Description: Type.                                                                                               --%>
          <%--  Name: First.                                                                                                     --%>
          <%--  Name: First.                                                                                                     --%>
          <%--  *CON (Screen constant)                                                                                           --%>
          <%--  Name: Middle.                                                                                                    --%>
          <%--  Name: Middle.                                                                                                    --%>
          <%--  Name: Last.                                                                                                      --%>
          <%--  Name: Last.                                                                                                      --%>
          <%--  Name: Suffix.                                                                                                    --%>
          <%--  Name: Suffix.                                                                                                    --%>
          <%--  Name: Business.                                                                                                  --%>
          <%--  Name: Business.                                                                                                  --%>
          <%--  Address: Line 1                                                                                                  --%>
          <%--  Address: Line 1                                                                                                  --%>
          <%--  Dsc: Address Errors                                                                                              --%>
          <%--  Address: Line 2                                                                                                  --%>
          <%--  Address: Zip Code                                                                                                --%>
          <%--  Address: Zip Code                                                                                                --%>
          <%--  Address: City                                                                                                    --%>
          <%--  Address: State                                                                                                   --%>
          <%--  Phone: Home Area Code.                                                                                           --%>
          <%--  Phone: Home Area Code.                                                                                           --%>
          <%--  Phone: Home Exchange.                                                                                            --%>
          <%--  Phone: Home Number.                                                                                              --%>
          <%--  Phone: Bus Area Code.                                                                                            --%>
          <%--  Phone: Bus Area Code.                                                                                            --%>
          <%--  Phone: Bus Exchange.                                                                                             --%>
          <%--  Phone: Bus Number.                                                                                               --%>
          <%--  Phone: Bus Extension.                                                                                            --%>
          <%--  Phone: Bus Extension.                                                                                            --%>
          <%--  Nbr: Phone Cell.                                                                                                 --%>
          <%--  Nbr: Phone Cell.                                                                                                 --%>
          <%--  Indicator: Mailing List                                                                                          --%>
          <%--  Indicator: Mailing List                                                                                          --%>
          <%--  Condition: Yes/No                                                                                                --%>
          <%--  Indicator: Add. Address.                                                                                         --%>
          <%--  Indicator: Add. Address.                                                                                         --%>
          <%--  Indicator: Comments.                                                                                             --%>
          <%--  Indicator: Comments.                                                                                             --%>
          <%--  Sts: Extra Phone #s                                                                                              --%>
          <%--  Sts: Extra Phone #s                                                                                              --%>
          <%--  Indicator: Tax Exempt?.                                                                                          --%>
          <%--  Indicator: Tax Exempt?.                                                                                          --%>
          <%--  Txt: EMail Address                                                                                               --%>
          <%--  Txt: EMail Address                                                                                               --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  User: Stamp                                                                                                      --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Date: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
          <%--  Time: Stamp                                                                                                      --%>
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
            <mdf:DdsConstant id="DdsConstant32" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant23" runat="server" 
              style="position: absolute; left: 244px; top: 27px;"
              Text="Edit Customer Details" 
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
            <mdf:DdsConstant id="DdsConstant33" runat="server" 
              style="position: absolute; left: 649px; top: 27px;"
              Text="ADD    " 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant34" runat="server" 
              style="position: absolute; left: 649px; top: 27px;"
              Text="CHANGE " 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ALNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1ALNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ALTX" runat="server" style="position: absolute; left: 1px; top: 0px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#1ALTX" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AUNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AUNB" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1BQNB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1BQNB" 
              Usage="Hidden" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABVN" runat="server" style="position: absolute; left: 1px; top: 0px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1ABVN" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1A3NB" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1A3NB" 
              Usage="Hidden" 
 />
            <mdf:DdsConstant id="DdsConstant5" runat="server" 
              style="position: absolute; left: 19px; top: 75px;"
              Text="Type . . . . . . . . ." 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ABST" runat="server" style="position: absolute; left: 244px; top: 72px; width: 55px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#1ABST" 
              Usage="Both" 
              VirtualRowCol="4,27" 
              PositionCursor="31 | !31 & !98 & !99" 
              ValuesStyle="DropdownBoth" 
              Values="'SLS' 'CML' 'BLD' ' ' '?' " 
              TabIndex="1"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DDTTX" runat="server" style="position: absolute; left: 316px; top: 72px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DDTTX" 
              Usage="OutputOnly" 
              VirtualRowCol="4,32" 
 />
            <mdf:DdsConstant id="DdsConstant6" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="First name . . . . . ." 
              VisibleCondition="!79"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant7" runat="server" 
              style="position: absolute; left: 19px; top: 99px;"
              Text="First name . . . . . :" 
              VisibleCondition="79"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DDVTX" runat="server" style="position: absolute; left: 244px; top: 96px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#DDVTX" 
              Usage="Both" 
              VirtualRowCol="5,27" 
              Protect="79" 
              PositionCursor="32" 
              TabIndex="2"  />
            <mdf:DdsConstant id="DdsConstant27" runat="server" 
              style="position: absolute; left: 406px; top: 99px;"
              Text="Credit Customer" 
              VisibleCondition="!( 78 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant9" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Middle initial . . . ." 
              VisibleCondition="!79"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant8" runat="server" 
              style="position: absolute; left: 19px; top: 123px;"
              Text="Middle initial . . . :" 
              VisibleCondition="79"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DDWTX" runat="server" style="position: absolute; left: 244px; top: 120px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DDWTX" 
              Usage="Both" 
              VirtualRowCol="6,27" 
              Protect="79" 
              PositionCursor="33" 
              TabIndex="3"  />
            <mdf:DdsConstant id="DdsConstant11" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Last name  . . . . . ." 
              VisibleCondition="!79"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant10" runat="server" 
              style="position: absolute; left: 19px; top: 147px;"
              Text="Last name  . . . . . :" 
              VisibleCondition="79"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DDXTX" runat="server" style="position: absolute; left: 244px; top: 144px; width: 136px"
              CssClass="DdsCharField"
              Length="15" 
              Alias="#DDXTX" 
              Usage="Both" 
              VirtualRowCol="7,27" 
              Protect="79" 
              PositionCursor="34" 
              TabIndex="4"  />
            <mdf:DdsConstant id="DdsConstant29" runat="server" 
              style="position: absolute; left: 424px; top: 147px;"
              Text="Suffix" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DOAA_usd_" runat="server" style="position: absolute; left: 487px; top: 144px; width: 28px"
              CssClass="DdsCharField"
              Length="3" 
              Alias="#DOAA$" 
              Usage="Both" 
              VirtualRowCol="7,51" 
              Protect="79" 
              PositionCursor="35" 
              TabIndex="5"  />
            <mdf:DdsConstant id="DdsConstant13" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Business name  . . . ." 
              VisibleCondition="!79"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant12" runat="server" 
              style="position: absolute; left: 19px; top: 171px;"
              Text="Business name  . . . :" 
              VisibleCondition="79"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DDUTX" runat="server" style="position: absolute; left: 244px; top: 168px; width: 271px"
              CssClass="DdsCharField"
              Length="30" 
              Alias="#DDUTX" 
              Usage="Both" 
              VirtualRowCol="8,27" 
              Protect="79" 
              PositionCursor="36" 
              TabIndex="6"  />
            <mdf:DdsConstant id="DdsConstant14" runat="server" 
              style="position: absolute; left: 19px; top: 195px;"
              Text="Address  . . . . . . ." 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PANTX" runat="server" style="position: absolute; left: 244px; top: 192px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#PANTX" 
              Usage="Both" 
              VirtualRowCol="9,27" 
              PositionCursor="37" 
              TabIndex="7"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DP8TX" runat="server" style="position: absolute; left: 505px; top: 192px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#DP8TX" 
              Usage="OutputOnly" 
              VirtualRowCol="9,53" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PAOTX" runat="server" style="position: absolute; left: 244px; top: 216px; width: 226px"
              CssClass="DdsCharField"
              Length="25" 
              Alias="#PAOTX" 
              Usage="Both" 
              VirtualRowCol="10,27" 
              PositionCursor="38" 
              TabIndex="8"  />
            <mdf:DdsConstant id="DdsConstant15" runat="server" 
              style="position: absolute; left: 19px; top: 243px;"
              Text="Zip Code . . . . . . ." 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PAPTX" runat="server" style="position: absolute; left: 244px; top: 240px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#PAPTX" 
              Usage="Both" 
              VirtualRowCol="11,27" 
              PositionCursor="39" 
              TabIndex="9"  />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PAQTX" runat="server" style="position: absolute; left: 379px; top: 240px; width: 181px"
              CssClass="DdsCharField"
              Length="20" 
              Alias="#PAQTX" 
              Usage="OutputOnly" 
              VirtualRowCol="11,39" 
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_PADST" runat="server" style="position: absolute; left: 577px; top: 240px; width: 19px"
              CssClass="DdsCharField"
              Length="2" 
              Alias="#PADST" 
              Usage="OutputOnly" 
              VirtualRowCol="11,61" 
 />
            <mdf:DdsConstant id="DdsConstant16" runat="server" 
              style="position: absolute; left: 19px; top: 267px;"
              Text="Home phone . . . . . ." 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DELNB" runat="server" style="position: absolute; left: 244px; top: 264px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#DELNB" 
              Usage="Both" 
              VirtualRowCol="12,27" 
              PositionCursor="40" 
              EditCode="Z" 
              TabIndex="10"  />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DEMNB" runat="server" style="position: absolute; left: 307px; top: 264px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#DEMNB" 
              Usage="Both" 
              VirtualRowCol="12,31" 
              PositionCursor="41" 
              EditCode="Z" 
              TabIndex="11"  />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DENNB" runat="server" style="position: absolute; left: 343px; top: 264px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#DENNB" 
              Usage="Both" 
              VirtualRowCol="12,35" 
              PositionCursor="42" 
              EditCode="Z" 
              TabIndex="12"  />
            <mdf:DdsConstant id="DdsConstant17" runat="server" 
              style="position: absolute; left: 19px; top: 291px;"
              Text="Business phone . . . ." 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DCGNB" runat="server" style="position: absolute; left: 244px; top: 288px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#DCGNB" 
              Usage="Both" 
              VirtualRowCol="13,27" 
              PositionCursor="43" 
              EditCode="Z" 
              TabIndex="13"  />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DCHNB" runat="server" style="position: absolute; left: 307px; top: 288px; width: 28px"
              CssClass="DdsDecField"
              Length="3" 
              Decimals="0" 
              Alias="#DCHNB" 
              Usage="Both" 
              VirtualRowCol="13,31" 
              PositionCursor="44" 
              EditCode="Z" 
              TabIndex="14"  />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DCINB" runat="server" style="position: absolute; left: 343px; top: 288px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#DCINB" 
              Usage="Both" 
              VirtualRowCol="13,35" 
              PositionCursor="45" 
              EditCode="Z" 
              TabIndex="15"  />
            <mdf:DdsConstant id="DdsConstant28" runat="server" 
              style="position: absolute; left: 406px; top: 291px;"
              Text="Extension:" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DEONB" runat="server" style="position: absolute; left: 514px; top: 288px; width: 37px"
              CssClass="DdsDecField"
              Length="4" 
              Decimals="0" 
              Alias="#DEONB" 
              Usage="Both" 
              VirtualRowCol="13,54" 
              PositionCursor="46" 
              EditCode="Z" 
              TabIndex="16"  />
            <mdf:DdsConstant id="DdsConstant18" runat="server" 
              style="position: absolute; left: 19px; top: 315px;"
              Text="Cell Phone Number  . ." 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_DK3N_lb_" runat="server" style="position: absolute; left: 244px; top: 312px; width: 109px"
              CssClass="DdsDecField"
              Length="10" 
              Decimals="0" 
              LeftPad="Blanks" 
              Alias="#DK3N#" 
              Usage="Both" 
              VirtualRowCol="14,27" 
              PositionCursor="47" 
              EditWord="   /   -    " 
              TabIndex="17"  />
            <mdf:DdsConstant id="DdsConstant19" runat="server" 
              style="position: absolute; left: 19px; top: 339px;"
              Text="Mailing List ? . . . ." 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1ACST" runat="server" style="position: absolute; left: 244px; top: 336px; width: 37px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#1ACST" 
              Usage="Both" 
              VirtualRowCol="15,27" 
              PositionCursor="48" 
              ValuesStyle="DropdownBoth" 
              Values="' ' 'N' 'Y' '?' " 
              TabIndex="18"  />
            <mdf:DdsConstant id="DdsConstant20" runat="server" 
              style="position: absolute; left: 19px; top: 363px;"
              Text="Additional address ? :" 
              VisibleCondition="!( 77 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBRST" runat="server" style="position: absolute; left: 244px; top: 360px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DBRST" 
              VisibleCondition="!( 77 )"
              Usage="OutputOnly" 
              VirtualRowCol="16,27" 
 />
            <mdf:DdsConstant id="DdsConstant24" runat="server" 
              style="position: absolute; left: 289px; top: 363px;"
              Text="Notes ?" 
              VisibleCondition="!( 76 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBQST" runat="server" style="position: absolute; left: 361px; top: 360px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DBQST" 
              VisibleCondition="!( 76 )"
              Usage="OutputOnly" 
              VirtualRowCol="16,37" 
 />
            <mdf:DdsConstant id="DdsConstant26" runat="server" 
              style="position: absolute; left: 379px; top: 363px;"
              Text="Extra Phone #s" 
              VisibleCondition="!( 75 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DTQST" runat="server" style="position: absolute; left: 514px; top: 360px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DTQST" 
              VisibleCondition="!( 75 )"
              Usage="OutputOnly" 
              VirtualRowCol="16,54" 
 />
            <mdf:DdsConstant id="DdsConstant31" runat="server" 
              style="position: absolute; left: 532px; top: 363px;"
              Text="Tax Exempt ?" 
              VisibleCondition="!( 74 )"
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DCPST" runat="server" style="position: absolute; left: 649px; top: 360px; width: 10px"
              CssClass="DdsCharField"
              Length="1" 
              Alias="#DCPST" 
              VisibleCondition="!( 74 )"
              Usage="OutputOnly" 
              VirtualRowCol="16,69" 
 />
            <mdf:DdsConstant id="DdsConstant21" runat="server" 
              style="position: absolute; left: 19px; top: 387px;"
              Text="EMail Address" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_DBWNA" runat="server" style="position: absolute; left: 145px; top: 384px; width: 541px"
              CssClass="DdsCharField"
              Length="60" 
              Lower="True" 
              Alias="#DBWNA" 
              Usage="Both" 
              VirtualRowCol="17,16" 
              PositionCursor="49" 
              TabIndex="19"  />
            <mdf:DdsConstant id="DdsConstant22" runat="server" 
              style="position: absolute; left: 19px; top: 411px;"
              Text="Last changed by User :" 
              CssClass="DdsConstant"
 />
            <mdf:DdsCharField id="_lb_RCDDTL1__lb_1AAVN" runat="server" style="position: absolute; left: 244px; top: 408px; width: 91px"
              CssClass="DdsCharField"
              Length="10" 
              Alias="#1AAVN" 
              Usage="OutputOnly" 
              VirtualRowCol="18,27" 
 />
            <mdf:DdsConstant id="DdsConstant25" runat="server" 
              style="position: absolute; left: 370px; top: 411px;"
              Text="on" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1AGDT" runat="server" style="position: absolute; left: 1px; top: 0px; width: 64px"
              CssClass="DdsDecField"
              Length="7" 
              Decimals="0" 
              Alias="#1AGDT" 
              Usage="Hidden" 
 />
            <mdf:DdsDecField id="_lb_RCDDTL1_V1AGDT" runat="server" style="position: absolute; left: 397px; top: 408px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="V1AGDT" 
              Usage="OutputOnly" 
              VirtualRowCol="18,41" 
              EditWord="  /  /  " 
 />
            <mdf:DdsConstant id="DdsConstant30" runat="server" 
              style="position: absolute; left: 478px; top: 411px;"
              Text="At" 
              CssClass="DdsConstant"
 />
            <mdf:DdsDecField id="_lb_RCDDTL1__lb_1ABTM" runat="server" style="position: absolute; left: 505px; top: 408px; width: 73px"
              CssClass="DdsDecField"
              Length="6" 
              Decimals="0" 
              Alias="#1ABTM" 
              Usage="OutputOnly" 
              VirtualRowCol="18,53" 
              EditWord="0 :  :  " 
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT1" runat="server" 
            style="position: relative; width: 522px; height: 48px" 
            Alias="#CMDTXT1"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT2" 
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant35" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant36" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F9=Go to 'Change' mode   F12=Exit" 
              VisibleCondition="89"
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant37" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit   F4=Prompt   F9=Go to 'Add' mode   F12=Exit" 
              VisibleCondition="!89"
              CssClass="DdsConstant"
 />
          </mdf:DdsRecord >
          <mdf:DdsRecord id="_lb_CMDTXT2" runat="server" 
            style="position: relative; width: 621px; height: 48px" 
            Alias="#CMDTXT2"
            CssClass="DdsRecord"
            EraseFormats="#CMDTXT1" 
          >&nbsp;
          <%--  Command key text                                                                                                 --%>
          <%--  Command key text 2                                                                                               --%>
          <%-- =========================================================================                                         --%>
            <mdf:DdsConstant id="DdsConstant38" runat="server" 
              style="position: absolute; left: 19px; top: 3px;"
              Text=" " 
              CssClass="DdsConstant"
 />
            <mdf:DdsConstant id="DdsConstant39" runat="server" 
              style="position: absolute; left: 19px; top: 27px;"
              Text="F3=Exit  F7=Extra Addresses  F8=Notes  F9=Extra Phones  F12=Return" 
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
            <mdf:DdsConstant id="DdsConstant40" runat="server" 
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
            <mdf:DdsConstant id="DdsConstant41" runat="server" 
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
    </asp:Content>
