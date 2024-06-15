<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Aganbadi_Insert.aspx.cs" Inherits="Anganbadi_Land_School.Aganbadi_Insert" %>
<asp:Content ID="Content1" ContentPlaceHolderID="placeholder" runat="server">
<div class="content" style="margin-top: 85px">
    <div class="container-fluid">

        <div class="row">
            <div class="col-xl-12">
                <div class="card">
                    <div class="card-body" align="center">
                        <h4 class="header-title fw-bolder">आंगनबाड़ी केंद्र भवन निर्माण हेतु भूमि उपलब्धता संबंधी प्रतिवेदन</h4>
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
                                                <th class="text-center" width="100px">पंचायत का नाम</th>
                                                <th class="text-center" width="100px">वार्ड संख्या</th>
                                            
                                                <th class="text-center" width="100px">आं0 केंद्र कोड संख्या</th>
                                                <th class="text-center" width="100px">आं0 केंद्र का नाम</th>
                                                <th class="text-center" width="100px">LGD Code</th>
                                                <th class="text-center" width="100px">बाहुल्य वर्ग (अल्पसंख्यक/अनु0 जाती/अनु0 जनजाति/अन्य</th>
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
                                                    <asp:DropDownList runat="server" ID="dl_GovernmentPremises" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="dl_BlockOffice" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="dl_RentedBuilding" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="dl_Other" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>

                                                <td>
                                                    <asp:DropDownList runat="server" ID="dl_NewBlockOffice" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="dl_SpaceAllotted" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    
                                                    <asp:DropDownList  runat="server" ID="dl_RunningRentedBuilding" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>

                                                <td>
                                                     <asp:DropDownList  runat="server" ID="Ddl_catogery" CssClass="form-select">
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

                                            <tr>
                                                <th colspan="3" class="text-center" width="100px">भूमि का प्रारूप</th>
                                                <th colspan="3" class="text-center"  width="100px" >उपलब्ध भूमि</th>

                                                <th class="text-center" rowspan="2"   width="100px">अंचलाधिकारी/सम्बंधित विभाग से अनापति प्रमाण पत्र प्राप्त</th>
                                                <th class="text-center" rowspan="2" width="100px">अभ्युक्ति</th>
                                                 
                                            </tr>
                                        <%--</thead>--%>
                                        <%--<tbody>--%>
                                            <tr>
                                             
                                              <th class="text-center"  width="100px">सरकारी (विद्यालय/स्वास्थ्य/PHED/ग्रामीण)</th>
                                              <th class="text-center"  width="100px">दान में</th>
                                              <th class="text-center"  width="100px">अन्य </th>
                                             <th class="text-center"  width="100px">खाता</th>
                                             <th class="text-center"  width="100px">खेसरा न0</th>
                                                 
                                                 
                                             <th class="text-center"  width="100px">रकवा (डिसमल) </th>
                                               
                                                 
                                               
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
                                            </tr>

                                            <tr>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="DropDownList1" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="DropDownList2" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                    <asp:DropDownList runat="server" ID="DropDownList3" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>
                                                     <asp:TextBox runat="server"  ID="Khata" CssClass="form-control"></asp:TextBox>


                                                    
                                                </td>

                                                <td>
                                                     <asp:TextBox runat="server"  ID="Khesra" CssClass="form-control"></asp:TextBox>

                                                    
                                                </td>
                                                <td>
                                                   <asp:TextBox runat="server"  ID="Rakwa" CssClass="form-control"></asp:TextBox>

                                                </td>
                                                <td>
                                                    <asp:DropDownList  runat="server" ID="DropDownList7" CssClass="form-select">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                        <asp:ListItem>हां</asp:ListItem>
                                                        <asp:ListItem>नही</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>

                                                <td>
                                                    <asp:TextBox runat="server" TextMode="MultiLine" ID="TextBox1" CssClass="form-control"></asp:TextBox>
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


                            <asp:Button runat="server" Text="Submit" CssClass="btn btn-primary" ID="Button2"/>
                                 

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
