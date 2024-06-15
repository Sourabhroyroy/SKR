<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="38_DPO.aspx.cs" Inherits="Anganbadi_Land_School._38_DPO" %>
<asp:Content ID="Content1" ContentPlaceHolderID="placeholder" runat="server">

    <div class="content" style="margin-top: 85px">
    <div class="container-fluid">

        <div class="row">
            <div class="col-xl-12">
                <div class="card">
                    <div class="card-body" align="center">
                        <h2 class="header-title fw-bolder">विहित प्रपत्र -। (जिला प्रोग्राम कार्यालय हेतु)</h2>
                       <hr />
                       
           <h4 class="header-title fw-bolder">वित्‍तीय वर्ष 2024-25 में स्‍थापना के संधारणार्थ 38 जिला प्रोग्राम कार्यालय में कार्यरत सभी पदाधिकारी, कर्मी एवं अन्‍य मद से संबंधित अद्यतन स्थिति का प्रतिवेदन :-</h4>
                        <hr />
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
                                        <tbody>
                                            <tr>
                                                <th class="text-center" rowspan="2" width="150px">जिला का नाम</th>
                                                <th class="text-center" colspan="3" width="100px">जिला प्रोग्राम पदाधिकारी की स्थिति</th>
                                                <th class="text-center" colspan="2" width="100px">सांख्यिकी सहायक की स्थिति</th>
                                                <th class="text-center"  width="130px">कार्यालय अधीक्षक की स्थिति</th>
                                            
                                                <th class="text-center" colspan="2" width="100px">लेखापाल -सह-भंडारपाल की स्थिति</th>
                                                
                                            </tr>
                                       
                                        

                                            <tr>
                                                
                                                <th class="text-center">जिला प्रोग्राम पदाधिकारी का प्रकार</th>
                                                <th class="text-center">पदाधिकारी का नाम</th>
                                                <th class="text-center" width="130px">01.07.24 को मूल वेतन (वेतन वृद्धि सहित)</th>
                                                <th class="text-center">नियमित / अनुबंध / पुर्ननियोजित / रिक्‍त </th>
                                                <th class="text-center">01.07.24 को मूल वेतन (वेतन वृद्धि सहित) /  मासिक पारिश्रमिक </th>
                                                <th class="text-center">01.07.24 को मूल वेतन (वेतन वृद्धि सहित)</th>
                                                <th class="text-center">नियमित / अनुबंध / पुर्ननियोजित / रिक्‍त </th>
                                                <th class="text-center">01.07.24 को मूल वेतन (वेतन वृद्धि सहित) /  मासिक पारिश्रमिक </th>

                                                
                                            </tr>
                                            
                                            <tr>
                                              <th class="text-center">1</th>
                                               <th class="text-center">2</th>
                                                <th class="text-center">3</th>
                                                <th class="text-center">4</th>
                                                   <th class="text-center">5</th>
                                                     <th class="text-center">6</th>
                                                      <th class="text-center">7</th>
                                                         <th class="text-center">8</th>
                                                          <th class="text-center">9</th>
                                                        </tr>

                                            <tr>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="dl_distname" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="dl_program_officer_type" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>नियमित</asp:ListItem>
                                                        <asp:ListItem>प्रभारी</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="dl_name_program_officer_name" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    
                                                    <asp:TextBox runat="server"  ID="txt_Program_officer_salary" CssClass="form-control"></asp:TextBox>

                                                </td>

                                                <td>
                                                   
                                                    <asp:DropDownList runat="server" ID="dl_Stastic_officer_Type" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>नियमित</asp:ListItem>
                                                        <asp:ListItem>अनुबंध</asp:ListItem>
                                                        <asp:ListItem>पुर्ननियोजित</asp:ListItem>
                                                        <asp:ListItem>रिक्‍त </asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>

                                                <td>
                                                    <asp:TextBox runat="server"  ID="dl_static_officer_salary" CssClass="form-control"></asp:TextBox>

                                                </td>
                                                
                                                <td>
                                                    
                                                  <asp:TextBox runat="server"  ID="txt_karyalya_adhishak_salary" CssClass="form-control"></asp:TextBox>

                                                </td>

                                                <td>
                                                      
                                                     <asp:DropDownList  runat="server" ID="DL_lekhapal_type" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>नियमित</asp:ListItem>
                                                        <asp:ListItem>अनुबंध</asp:ListItem>
                                                         <asp:ListItem>पुर्ननियोजित</asp:ListItem>
                                                         <asp:ListItem>रिक्‍त </asp:ListItem>
                                                       </asp:DropDownList>
                                                    
                                                </td>

                                                <td>
                                                   <asp:TextBox runat="server"  ID="dl_lekhapal_salary" CssClass="form-control"></asp:TextBox>

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
                            <div class="tab-pane show active" id="bordereds-table-preview">
                                <div class="table-responsive-sm">
                                    <table class="table table-bordered table-centered mb-0" style="font-family:'Arial Unicode MS'">
                                        <%--<thead>--%>
                                     <tbody>

                                            <tr>
                                                <th colspan="2" class="text-center" width="100px">लिपिक (उच्‍च वर्गीय लिपिक / निम्‍न वर्गीय लिपिक / लिपिक-सह-टंकक) की स्थिति 
(नियमिति एवं अनुबंध दोनों हो सकता )</th>
                                                <th colspan="2" class="text-center"  width="100px" >कार्यालय परिचारी की स्थिति (नियमिति एवं अनुबंध दोनों हो सकता)</th>

                                                <th class="text-center" rowspan="2"    width="100px">वेतनादि मद में मकान किराया भत्‍ता (01.04) का दर (%)</th>
                                                <th class="text-center" rowspan="2"  width="100px">वेतनादि मद में परिवहन भत्‍ता (01.05) देय है (हॉ / नहीं) तथा Level</th>
                                                <th class="text-center" colspan="2"  width="100px">डाटा इंट्री ऑपरेटर की स्थिति (दोनों हो सकता)</th>
                                                 
                                            </tr>
                                        <%--</thead>--%>
                                        <%--<tbody>--%>
                                            <tr>
                                             
                                              <th class="text-center"  width="100px">लिपिक का प्रकार</th>
                                              <th class="text-center"  width="100px">01.07.24 को मूल वेतन (वेतन वृद्धि सहित) /  मासिक पारिश्रमिक </th>
                                              <th class="text-center"  width="100px">कार्यालय परिचारी का प्रकार </th>
                                             <th class="text-center"  width="100px">01.07.24 को मूल वेतन (वेतन वृद्धि सहित) /  मासिक पारिश्रमिक </th>
                                             <th class="text-center"  width="100px">बेल्ट्रॉन / कार्यपालक सहायक</th>
                                             <th class="text-center"  width="100px">मानदेय (प्रति माह EPF सहित) </th>
                                           </tr>

                                            <tr>
                                               
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
                                                    <asp:DropDownList runat="server" ID="Dl_type_lipika" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    <asp:TextBox runat="server"  ID="Txt_lipika_salary" CssClass="form-control"></asp:TextBox>

                                                </td>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="DL_karyalya_parichari_type" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>नियमित</asp:ListItem>
                                                         <asp:ListItem>अनुबंध</asp:ListItem>
                                                         <asp:ListItem>पुर्ननियोजित</asp:ListItem>
                                                          <asp:ListItem>रिक्‍त </asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                     <asp:TextBox runat="server"  ID="txt_karyalya_prichari_salary" CssClass="form-control"></asp:TextBox>


                                                    
                                                </td>

                                                <td>
                                                     <asp:TextBox runat="server"  ID="txt_House_rent" CssClass="form-control"></asp:TextBox>

                                                    
                                                </td>
                                                <td>
                                                   <asp:TextBox runat="server"  ID="txt_transport_rent" CssClass="form-control"></asp:TextBox>

                                                </td>
                                                <td>
                                                    <asp:DropDownList  runat="server" ID="Dl_data_entry_type" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>बेल्ट्रॉन</asp:ListItem>
                                                        <asp:ListItem>कार्यपालक सहायक</asp:ListItem> 
                                                    </asp:DropDownList>
                                                </td>

                                                <td>
                                                    <asp:TextBox runat="server"  ID="txt_data_entry_salary"  CssClass="form-control"></asp:TextBox>
                                                
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

                                            <tr>
                                                <th  class="text-center" rowspan="2" width="100px">भाड़े के वाहन की स्थिति (हाँ / नहीं)</th> 


                                                <th colspan="2" class="text-center"  width="100px" >परियोजना कार्यालय के संचालन की स्थिति</th>

                                                <th class="text-center" rowspan="2"    width="100px">विधुत प्रभार मद में प्रतिमाह आवश्‍यक राशि</th>
                                                <th class="text-center" rowspan="2"  width="200px">अभ्‍युक्ति
 (वित्‍तीय वर्ष 24-25 में सेवानिवृति हो तो तिथि अंकित करें / 7वॉ वेतनमान के अतिरिक्‍त वेतनमान हो तो  वेतनमान अंकित करें / अन्‍य यदि कोई हो)</th>
                                                 
                                            </tr>
                                        <%--</thead>--%>
                                        <%--<tbody>--%>
                                            <tr>
                                             
                                              <th class="text-center"  width="100px">कार्यालय परिचारी का प्रकार </th>
                                             <th class="text-center"  width="100px">01.07.24 को मूल वेतन (वेतन वृद्धि सहित) /  मासिक पारिश्रमिक </th>
                                             
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
                                                   <asp:TextBox runat="server"  ID="txtvechilerent" CssClass="form-control"></asp:TextBox>
                                                
                                                </td>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="Dl_house_location" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>सरकारी </asp:ListItem>
                                                        <asp:ListItem>किराया के भवन में संचालित</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>

                                                    <asp:TextBox runat="server"  ID="txt_needhouserent_year" CssClass="form-control"></asp:TextBox>
                                                
                                                </td>
                                                <td>
                                                     <asp:TextBox runat="server"  ID="txt_electicrent_month" CssClass="form-control"></asp:TextBox>


                                                    
                                                </td>

                                                <td>
                                                     <asp:TextBox runat="server"  ID="txt_abhiyukti" CssClass="form-control"></asp:TextBox>

                                                    
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

                           <%-- <asp:FileUpload runat="server" ID="fileUpload1" AllowMultiple="true" />--%>


                            <asp:Button runat="server"  ID="save"  Text="Submit" CssClass="btn btn-primary" OnClick="save_Click" />
                                 

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

                
</asp:Content>
