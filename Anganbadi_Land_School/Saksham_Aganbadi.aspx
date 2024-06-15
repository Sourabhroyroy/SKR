    <%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Saksham_Aganbadi.aspx.cs" Inherits="Anganbadi_Land_School.Saksham_Aganbadi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="placeholder" runat="server">

<div class="content" style="margin-top: 85px">
    <div class="container-fluid">

        <div class="row">
            <div class="col-xl-12">
                <div class="card">
                    <div class="card-body" align="center">
                        <h4 class="header-title fw-bolder">सक्षम आंगनबाडी में आंगनबाडी केंद्र के उन्नयन के लिए जानकारी के संबंध में आंगनबाडी केंद्र की पहचान</h4>
                        <hr>
                        <div class="row mb-2" align="left">
                            <%--<div class="col-xl-4">
                                <label runat="server">जिला का नाम :-</label>
                                <asp:Label runat="server" CssClass="link-info" ID="lbl_District"></asp:Label>
                            </div>--%>
                            <%--<div class="col-xl-8" align="right">
                                <label runat="server">परियोजना का नाम :-</label>
                                <asp:Label runat="server" CssClass="link-info" ID="lbl_ProjectName">अररिया</asp:Label>
                            </div>--%>
                        </div>
                        <div class="tab-content">
                            <div class="tab-pane show active" id="bordered-table-previews">
                                <div class="table-responsive-sm">
                                    <table class="table table-bordered table-centered mb-0" style="font-family:'Arial Unicode MS'">
                                        <thead>
                                            <tr>
                                                <th class="text-center" width="100px">जिला का नाम</th>
                                                <th class="text-center" width="100px">परियोजना का नाम</th>
                                                <th class="text-center" width="100px">गांव का नाम</th>
                                                <th class="text-center" width="100px">गांव का कोड संख्या </th>
                                            
                                                <th class="text-center" width="100px">आं0 केंद्र का नाम</th>
                                                <th class="text-center" width="100px">आं0 केंद्र कोड संख्या</th>
                                                <th class="text-center" width="100px">LGD Code</th>
                                                <th class="text-center" width="100px">सेक्टर नंबर</th>
                                            </tr>
                                        </thead>
                                        <tbody>

                                            <tr>
                                                <th class="text-center">1</th>
                                                <th class="text-center">2</th>
                                                <th class="text-center">3</th>
                                                <th class="text-center">4</th>
                                                <th class="text-center">5</th>
                                                <th class="text-center">6</th>
                                                <th class="text-center">7</th>
                                                <th class="text-center">8</th>
                                            </tr>

                                            <tr>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="dl_DistName" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="dl_ProjName" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="dl_VillName" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="dl_VillCode" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>

                                                <td>
                                                    <asp:DropDownList runat="server" ID="dl_AWCName" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="dl_AWCCode" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    
                                                    <asp:DropDownList  runat="server" ID="dl_LGDCode" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>

                                                <td>
                                                     <asp:DropDownList  runat="server" ID="dl_Sector" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                       </asp:DropDownList>
                                                    
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div> 
                        

                                <div class="row">
            <div class="col-xl-12">
                <div class="card">
                    <%--<div class="card-body" align="center">
                        <h4 class="header-title fw-bolder">बाल विकास परियोजना कार्यालय भवन से संबंधित विवरणी</h4>
                        <hr>
                        <div class="row mb-2" align="left">
                            <div class="col-xl-4">
                                <label runat="server">जिला का नाम :-</label>
                                <asp:Label runat="server" CssClass="link-info" ID="Label1"></asp:Label>
                            </div>
                            <div class="col-xl-8" align="right">
                                <label runat="server">परियोजना का नाम :-</label>
                                <asp:Label runat="server" CssClass="link-info" ID="Label2">अररिया</asp:Label>
                            </div>
                        </div>--%>
                        <div class="tab-content">
                            <div class="tab-pane show active" id="bordered-table-previewss">
                                <div class="table-responsive-sm">
                                    <table class="table table-bordered table-centered mb-0" style="font-family:'Arial Unicode MS'">
                                        <%--<thead>--%>
                                     <tbody>

                                            <%--<tr>
                                                <th colspan="3" class="text-center" width="100px">भूमि का प्रारूप</th>
                                                <th colspan="3" class="text-center"  width="100px" >उपलब्ध भूमि</th>

                                                <th class="text-center" rowspan="2"   width="100px">अंचलाधिकारी/सम्बंधित विभाग से अनापति प्रमाण पत्र प्राप्त</th>
                                                <th class="text-center" rowspan="2" width="100px">अभ्युक्ति</th>
                                                 
                                            </tr>--%>
                                        <%--</thead>--%>
                                        <%--<tbody>--%>
                                            <tr>
                                             
                                              <th class="text-center"  width="100px">पोषण वाटिका</th>
                                              <th class="text-center"  width="100px">वर्षा जल संचयन प्रणाली</th>
                                              <th class="text-center"  width="100px">आरओ प्यूरीफायर फिल्टर </th>
                                             <th class="text-center"  width="100px">LED बल्ब</th>
                                             <th class="text-center"  width="100px">WiFi</th>
                                              <th class="text-center"  width="100px">बिजली</th>   
                                               <th class="text-center"  width="100px">शौचालय</th>  
                                             <th class="text-center"  width="100px">पेय जल </th>
                                                <th class="text-center"  width="100px">अन्य</th>
                                               
                                                 
                                               
                                             </tr>

                                            <tr>
                                                <th class="text-center">9</th>
                                                <th class="text-center">10</th>
                                                <th class="text-center">11</th>
                                                <th class="text-center">12</th>
                                                <th class="text-center">13</th>
                                                <th class="text-center">14</th>
                                                <th class="text-center" >15</th>
                                                <th class="text-center">16</th>
                                                <th class="text-center">17</th>
                                            </tr>

                                            <tr>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="Dl_Poshan" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="DL_Rain" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="DL_RO" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                      <asp:DropDownList runat="server" ID="DL_LED" CssClass="form-select">
                                                          <asp:ListItem>Select</asp:ListItem>
                                                           <asp:ListItem>हां</asp:ListItem>
                                                            <asp:ListItem>नही</asp:ListItem>
                                                            </asp:DropDownList>
                                                    
                                                </td>

                                                <td>
                                                     <asp:DropDownList runat="server" ID="DL_Wifi" CssClass="form-select">
                                                       <asp:ListItem>Select</asp:ListItem>
                                                       <asp:ListItem>हां</asp:ListItem>
                                                       <asp:ListItem>नही</asp:ListItem>
                                                       </asp:DropDownList>
                                                    
                                                </td>
                                                <td>
                                                   <asp:DropDownList runat="server" ID="DL_Electicity" CssClass="form-select">
                                                   <asp:ListItem>Select</asp:ListItem>
                                                   <asp:ListItem>हां</asp:ListItem>
                                                   <asp:ListItem>नही</asp:ListItem>
                                                   </asp:DropDownList>
                                                </td>
                                                <td>
                                                    <asp:DropDownList  runat="server" ID="DL_Toilet" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>

                                                <td>
                                                    <asp:DropDownList  runat="server" ID="DL_DrinkingWater" CssClass="form-select">
                                                      <asp:ListItem>Select</asp:ListItem>
                                                       <asp:ListItem>हां</asp:ListItem>
                                                       <asp:ListItem>नही</asp:ListItem>
                                                        </asp:DropDownList>
                                                    </td>
                                                 <td>
                                                   <asp:DropDownList  runat="server" ID="DL_Other" CssClass="form-select">
                                                    <asp:ListItem>Select</asp:ListItem>
                                                    <asp:ListItem>हां</asp:ListItem>
                                                    <asp:ListItem>नही</asp:ListItem>
                                                      </asp:DropDownList>
                                                     </td>
                                          
                                               </tr>
                                                     </tbody>
                                                         </table>
                                                               </div>
                                                                   </div>
                     
                                                                        </div> 


                                     
                                     
                                     
                                     


 <div class="row">
    <div class="col-xl-12">
              <div class="card">
        <%--<div class="card-body" align="center">
            <h4 class="header-title fw-bolder">बाल विकास परियोजना कार्यालय भवन से संबंधित विवरणी</h4>
            <hr>
            <div class="row mb-2" align="left">
                <div class="col-xl-4">
                    <label runat="server">जिला का नाम :-</label>
                    <asp:Label runat="server" CssClass="link-info" ID="Label1"></asp:Label>
                </div>
                <div class="col-xl-8" align="right">
                    <label runat="server">परियोजना का नाम :-</label>
                    <asp:Label runat="server" CssClass="link-info" ID="Label2">अररिया</asp:Label>
                </div>
            </div>--%>
            <div class="tab-content">
                <div class="tab-pane show active" id="bordered-table-preview">
                    <div class="table-responsive-sm">
                        <table class="table table-bordered table-centered mb-0" style="font-family:'Arial Unicode MS'">
                            <%--<thead>--%>
                         <tbody>

                                <%--<tr>
                                    <th colspan="3" class="text-center" width="100px">भूमि का प्रारूप</th>
                                    <th colspan="3" class="text-center"  width="100px" >उपलब्ध भूमि</th>

                                    <th class="text-center" rowspan="2"   width="100px">अंचलाधिकारी/सम्बंधित विभाग से अनापति प्रमाण पत्र प्राप्त</th>
                                    <th class="text-center" rowspan="2" width="100px">अभ्युक्ति</th>
                                     
                                </tr>--%>
                            <%--</thead>--%>
                            <%--<tbody>--%>
                                <tr>
                                 
                                  <th class="text-center"  width="100px">क्या पूर्णता प्रमाण पत्र संलग्न है (हाँ या नहीं। यदि नहीं तो उसका कारण बताएं)</th>
                                  <th class="text-center"  width="100px">क्या पूर्णता प्रमाणपत्र सीडीपीओ द्वारा हस्ताक्षरित है (हां या नहीं। यदि नहीं तो कारण बताएं)</th>
                                  <th class="text-center"  width="100px">क्या पूर्णता प्रमाणपत्र पर डीपीओ द्वारा हस्ताक्षर किया गया है (हां या नहीं। यदि नहीं तो कारण बताएं) </th>
                                 <th class="text-center"  width="100px">क्या तस्वीरें ली गईं और संलग्न की गईं (हां या नहीं। यदि नहीं तो कारण बताएं)</th>
                                 <th class="text-center"  width="100px">फोटो अपलोड</th>
                                  
                                   
                                     
                                   
                                 </tr>

                                <tr>
                                    <th class="text-center">18</th>
                                    <th class="text-center">19</th>
                                    <th class="text-center">20</th>
                                    <th class="text-center">21</th>
                                    <th class="text-center">22</th>
                                    
                                </tr>

                                <tr>
                                    <td>
                                        <asp:DropDownList runat="server" ID="Dl_CompletionCertficate" AutoPostBack="true" OnSelectedIndexChanged="Dl_CompletionCertficate_SelectedIndexChanged" CssClass="form-select">
                                            <asp:ListItem Value="select">Select</asp:ListItem>
                                            <asp:ListItem Value="1">हां</asp:ListItem>
                                            <asp:ListItem Value="2">नही</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td>
                                        <asp:DropDownList runat="server" ID="DL_CDPO" AutoPostBack="true" OnSelectedIndexChanged="DL_CDPO_SelectedIndexChanged" CssClass="form-select">
                                            <asp:ListItem Value="0">Select</asp:ListItem>
                                            <asp:ListItem Value="1">हां</asp:ListItem>
                                            <asp:ListItem Value="2">नही</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td>
                                        <asp:DropDownList runat="server" ID="DL_DPO" AutoPostBack="true" OnSelectedIndexChanged="DL_DPO_SelectedIndexChanged" CssClass="form-select">
                                            <asp:ListItem Value="0">Select</asp:ListItem>
                                            <asp:ListItem Value="1">हां</asp:ListItem>
                                            <asp:ListItem Value="2">नही</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td>
                                          <asp:DropDownList runat="server" ID="DL_Photo" AutoPostBack="true" OnSelectedIndexChanged="DL_Photo_SelectedIndexChanged" CssClass="form-select">
                                              <asp:ListItem Value="0">Select</asp:ListItem>
                                               <asp:ListItem Value="1">हां</asp:ListItem>
                                                <asp:ListItem Value="2">नही</asp:ListItem>
                                                </asp:DropDownList>
                                        
                                    </td>
                                    <td  class="text-center" rowspan="2">
                                        <asp:FileUpload runat="server"  ID="fileUpload1" AllowMultiple="true" />
                                       <%-- <asp:Button runat="server" ID="uploadphoto" Text="Upload_Photo" CssClass="btn btn-primary"  />
                                   --%>
                                        </td>

                                    
                                   </tr>
                             <tr>
                                 <td>
                                     <asp:TextBox runat="server" id="txt_Completion" TextMode="MultiLine" Enabled="false" CssClass="form-control"></asp:TextBox>

                                 </td>
                                 <td>
                                    <asp:TextBox runat="server" id="txt_cdpo" Enabled="false" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>

                                     </td>
                             <td>
                                  <asp:TextBox runat="server" id="txt_dpo" Enabled="false" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>

                               </td>
                                 <td>
                                      <asp:TextBox runat="server" id="txt_photo" Enabled="false" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>

                                     </td>
                             
                             
                             
                             </tr>

                         
                         
                         
                         </tbody>
                        </table>
                    </div>
                </div>
            </div>


                        <div class="mt-2">
                            <%--<asp:Button runat="server" Text="संधारित कर प्रतिवेदन तैयार करें" CssClass="btn btn-primary" ID="Button1"
                                 Style="margin-right: 200px" />--%>

                            <%--<asp:FileUpload runat="server" ID="fileUpload1" AllowMultiple="true" />--%>


                            <asp:Button runat="server" Text="Submit" CssClass="btn btn-primary" ID="btnsubmit" OnClick="btnsubmit_Click"/>
                                 

                        </div>
                        <%--<div class="mt-2">
                            <asp:Label Text="कृपया ध्यान दें हस्ताक्षरित प्रति अपलोड करने के बाद आप किसी प्रकार का संशोधन नहीं कर पाएंगे|" runat="server" CssClass="text-danger" ID="Label3"></asp:Label>
                        </div>--%>

  
          


                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>
</div> 
</div> 
</div>



                        

                    </div>
                </div>
                    </asp:Content>

           
