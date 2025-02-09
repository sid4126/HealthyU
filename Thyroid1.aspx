<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMaster1.Master" AutoEventWireup="true" CodeBehind="Thyroid1.aspx.cs" Inherits="Healthy_U.Thyroid1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section style="width:100%; height:90vh; margin-bottom:10px;"><img src="assets/images/banner5.jpg" style="width:100%; height:90vh;"/> </section>
    <section style="margin-bottom:10px;">
    <div class="container" style="padding-top:10px;">
            <h2 style="font-size: 2em;
    margin: 0;
    padding: 0 0 18px;">
       What is thyroid disease?
    </h2>
    <p style="font-size: 1.2em;
    margin: 0;
    font-family:'Times New Roman', Times, serif;
    padding: 0 0 20px;"> Thyroid disease is a general term for a medical condition that keeps your thyroid from making the right amount of hormones. There are two main types of Thyroid disease namely hyperthyroidism and hypothyroidism. These two main disorders can be caused by a variety of conditions. They can also be passed down through families (inherited).
    </p>
          </div>
            <div class="container">
            <div class="row">
                <div class="col-5">
        <h2 style="font-size: 2em;
    margin: 0;
    padding: 0 0 18px;">
        What common symptoms can happen with thyroid disease?
    </h2>
    <p style="font-size: 1.2em;
    margin: 0;
    font-family:'Times New Roman', Times, serif;
    padding: 0 0 20px;"> There are a variety of symptoms you could experience if you have a thyroid disease. Unfortunately, symptoms of a thyroid condition are often very similar to the signs of other medical conditions and stages of life. This can make it difficult to know if your symptoms are related to a thyroid issue or something else entirely.<br />
    
      1. Experiencing anxiety, irritability and nervousness.<br />
      2. Having trouble sleeping.<br />
      3. Losing weight.<br />  
      4. Having an enlarged thyroid gland or a goiter.<br />
      5. Having muscle weakness and tremors.<br />
      6. Experiencing irregular menstrual periods or having your menstrual cycle stop.<br />
      7. Feeling sensitive to heat.<br />
      8. Having vision problems or eye irritation.<br />
      9. Feeling tired (fatigue).<br />
     10. Gaining weight.<br />
     11.  Experiencing forgetfulness.<br />
     12.  Having frequent and heavy menstrual periods.<br />
     13.  Having dry and coarse hair.<br />
     14.  Having a hoarse voice.<br />
     15.  Experiencing an intolerance to cold temperatures.
    </p>
                    </div>
                <div class="col-7">
     <img src="assets/images/t1.png" style="padding-bottom:10px; padding-top:10px;"/>
            </div>
                </div>
                </div>
</section>

   
        <div class="container-fluid" style="background-color:indigo; padding-bottom:10px; padding-top:10px;margin-bottom:10px;">
            <asp:Button ID="Button1" runat="server" Text="Book a Consultation"  BackColor="#FAEAB1"  class="form-control rounded-pill" BorderStyle="Solid" Font-Bold="True" Font-Size="Larger" ForeColor="#CC99FF" 
                PostBackUrl="~/Consultation.aspx" />
            </div>
       
</asp:Content>
