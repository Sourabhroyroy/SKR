<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Stapna_Sakha.aspx.cs" Inherits="Anganbadi_Land_School.Stapna_Sakha" %>
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
                                                <th class="text-center" width="100px">पदनाम</th>
                                                <th class="text-center" width="100px">जिला का नाम</th>
                                                <th class="text-center" width="100px">परियोजना का नाम</th>
                                                <th class="text-center" width="100px">नाम </th>
                                            
                                               
                                                
                                            </tr>
                                        </thead>
                                        <tbody>

                                            <tr>
                                                <th class="text-center">1</th>
                                                <th class="text-center">2</th>
                                                <th class="text-center">3</th>
                                                <th class="text-center">4</th>
                                                
                                                
                                            </tr>

                                            <tr>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="dl_postname" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>जिला प्रोग्राम पदाधिकारी</asp:ListItem>
                                                        <asp:ListItem>बाल विकास परियोजना पदाधिकारी</asp:ListItem>
                                                        <asp:ListItem>सांख्यिकी सहायक</asp:ListItem>
                                                        <asp:ListItem>लिपिक</asp:ListItem>
                                                        <asp:ListItem>महिला पर्यवेक्षिका</asp:ListItem>
                                                        <asp:ListItem>लेखापाल-सह-भंडारपाल</asp:ListItem>
                                                        <asp:ListItem>कार्यालय परिचारी</asp:ListItem>
                                                        <asp:ListItem>चालक</asp:ListItem>
                                                        <asp:ListItem>डाटा इन्ट्री ऑपरेटर</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="dl_Disticname" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="dl_projectname" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                     <asp:TextBox runat="server" id="txt_name"  CssClass="form-control"></asp:TextBox>

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
                                             
                                              <th class="text-center"  width="100px">मोबाईल नं०</th>
                                              <th class="text-center"  width="100px">स्वीकृत बल</th>
                                              <th class="text-center"  width="100px">पद का प्रकार </th>
                                             <th class="text-center"  width="100px">रिक्त पदों की संख्या</th>
                                             
                                            
                                                 
                                               
                                             </tr>

                                            <tr>
                                                <th class="text-center">5</th>
                                                <th class="text-center">6</th>
                                                <th class="text-center">7</th>
                                                <th class="text-center">8</th>
                                                
                                               
                                            </tr>

                                            <tr>

                                                 <td>
                                                        <asp:TextBox runat="server" id="txt_mob"  TextMode="Phone" CssClass="form-control"></asp:TextBox>

                                                      </td>
                                                <td>
                                                     <asp:TextBox runat="server" id="dl_swikritbal"  CssClass="form-control"></asp:TextBox>
          
                                                </td>
                                               
                                                             <td>
                                                                 
                                                              <asp:DropDownList runat="server" ID="dl_posttype" CssClass="form-select">
                                                                     <asp:ListItem>Select</asp:ListItem>
                                                                         <asp:ListItem>नियमित</asp:ListItem>
                                                                        <asp:ListItem>संविदा नियोजित</asp:ListItem>
                                                                         <asp:ListItem>सेवानिवृति के उपरांत नियोजित</asp:ListItem>
                                                                        </asp:DropDownList>
                                                                </td>

                                               

                                               <td>
                                                      <asp:TextBox runat="server" id="txt_vaccancy"   CssClass="form-control"></asp:TextBox>

                                                    
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


                            <asp:Button runat="server" Text="Submit" CssClass="btn btn-primary" ID="btnsubmit" OnClick="btnsubmit_Click" />
                                 

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
