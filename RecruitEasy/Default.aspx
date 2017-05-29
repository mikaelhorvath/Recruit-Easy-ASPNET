<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RecruitEasy.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>RecruitEasy 1.0</title>
    <style type="text/css">
        .auto-style1 {
            width: 163px;
        }
    </style>
    <link rel="stylesheet" type="text/css" href="Style/StyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
       <h1>RecruitEasy </h1>
        <p>Du ansöker till en utvecklartjänst i Malmö. Fyll i formulär för att slutföra ansökan.</p>
    
    </div>
        <div style="height: 403px; width: 1351px" id="formContent">
            <table style="width: 100%; height: 190px;">
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" Text="Förnamn:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="317px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label2" runat="server" Text="Efternamn:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Width="317px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label3" runat="server" Text="E-post:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" Width="317px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label4" runat="server" Text="Adress:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" Width="317px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label5" runat="server" Text="Ort:"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="320px">
                            <asp:ListItem>Alingsås</asp:ListItem>
                            <asp:ListItem>Arboga</asp:ListItem>
                            <asp:ListItem>Arvika</asp:ListItem>
                            <asp:ListItem>Askersund</asp:ListItem>
                            <asp:ListItem>Avaskär</asp:ListItem>
                            <asp:ListItem>Avesta</asp:ListItem>
                            <asp:ListItem>Boden</asp:ListItem>
                            <asp:ListItem>Bollnäs</asp:ListItem>
                            <asp:ListItem>Borgholm</asp:ListItem>
                            <asp:ListItem>Borlänge</asp:ListItem>
                            <asp:ListItem>Borås</asp:ListItem>
                            <asp:ListItem>Broo</asp:ListItem>
                            <asp:ListItem>Brätte</asp:ListItem>
                            <asp:ListItem>Båstad</asp:ListItem>
                            <asp:ListItem>Djursholm</asp:ListItem>
                            <asp:ListItem>Eksjö</asp:ListItem>
                            <asp:ListItem>Elleholm</asp:ListItem>
                            <asp:ListItem>Elleholm</asp:ListItem>
                            <asp:ListItem>Enköping</asp:ListItem>
                            <asp:ListItem>Eskilstuna</asp:ListItem>
                            <asp:ListItem>Eslöv</asp:ListItem>
                            <asp:ListItem>Fagersta</asp:ListItem>
                            <asp:ListItem>Falkenberg</asp:ListItem>
                            <asp:ListItem>Falköping</asp:ListItem>
                            <asp:ListItem>Falsterbo</asp:ListItem>
                            <asp:ListItem>Falun</asp:ListItem>
                            <asp:ListItem>Filipstad</asp:ListItem>
                            <asp:ListItem>Flen</asp:ListItem>
                            <asp:ListItem>Gamla Lödöse</asp:ListItem>
                            <asp:ListItem>Getakärr</asp:ListItem>
                            <asp:ListItem>Gränna</asp:ListItem>
                            <asp:ListItem>Gävle</asp:ListItem>
                            <asp:ListItem>Göteborg</asp:ListItem>
                            <asp:ListItem>Hagfors</asp:ListItem>
                            <asp:ListItem>Halmstad</asp:ListItem>
                            <asp:ListItem>Haparanda</asp:ListItem>
                            <asp:ListItem>Hedemora</asp:ListItem>
                            <asp:ListItem>Helsingborg</asp:ListItem>
                            <asp:ListItem>Hjo</asp:ListItem>
                            <asp:ListItem>Hudiksvall</asp:ListItem>
                            <asp:ListItem>Huskvarna</asp:ListItem>
                            <asp:ListItem>Härnösand</asp:ListItem>
                            <asp:ListItem>Hässleholm</asp:ListItem>
                            <asp:ListItem>Hästholmen</asp:ListItem>
                            <asp:ListItem>Höganäs</asp:ListItem>
                            <asp:ListItem>Järle</asp:ListItem>
                            <asp:ListItem>Jönköping</asp:ListItem>
                            <asp:ListItem>Kalmar</asp:ListItem>
                            <asp:ListItem>Karl Johans Stad</asp:ListItem>
                            <asp:ListItem>Karlshamn</asp:ListItem>
                            <asp:ListItem>Karlskoga</asp:ListItem>
                            <asp:ListItem>Karlskrona</asp:ListItem>
                            <asp:ListItem>Karlstad</asp:ListItem>
                            <asp:ListItem>Katrineholm</asp:ListItem>
                            <asp:ListItem>Kiruna</asp:ListItem>
                            <asp:ListItem>Kongahälla</asp:ListItem>
                            <asp:ListItem>Kramfors</asp:ListItem>
                            <asp:ListItem>Kristianopel</asp:ListItem>
                            <asp:ListItem>Kristianstad</asp:ListItem>
                            <asp:ListItem>Kristinehamn</asp:ListItem>
                            <asp:ListItem>Kumla</asp:ListItem>
                            <asp:ListItem>Kungsbacka</asp:ListItem>
                            <asp:ListItem>Kungälv</asp:ListItem>
                            <asp:ListItem>Köping</asp:ListItem>
                            <asp:ListItem>Laholm</asp:ListItem>
                            <asp:ListItem>Landskrona</asp:ListItem>
                            <asp:ListItem>Lidingö</asp:ListItem>
                            <asp:ListItem>Lidköping</asp:ListItem>
                            <asp:ListItem>Lindesberg</asp:ListItem>
                            <asp:ListItem>Linköping</asp:ListItem>
                            <asp:ListItem>Ljungby</asp:ListItem>
                            <asp:ListItem>Lomma</asp:ListItem>
                            <asp:ListItem>Ludvika</asp:ListItem>
                            <asp:ListItem>Luleå</asp:ListItem>
                            <asp:ListItem>Lund</asp:ListItem>
                            <asp:ListItem>Luntertun</asp:ListItem>
                            <asp:ListItem>Lyckesele</asp:ListItem>
                            <asp:ListItem>Lyckå</asp:ListItem>
                            <asp:ListItem>Lysekil</asp:ListItem>
                            <asp:ListItem>Lödöse</asp:ListItem>
                            <asp:ListItem>Malmö</asp:ListItem>
                            <asp:ListItem>Mariefred</asp:ListItem>
                            <asp:ListItem>Mariestad</asp:ListItem>
                            <asp:ListItem>Marstrand</asp:ListItem>
                            <asp:ListItem>Mjölby</asp:ListItem>
                            <asp:ListItem>Motala</asp:ListItem>
                            <asp:ListItem>Mölndal</asp:ListItem>
                            <asp:ListItem>Mönsterås</asp:ListItem>
                            <asp:ListItem>Nacka</asp:ListItem>
                            <asp:ListItem>Nora</asp:ListItem>
                            <asp:ListItem>Norrköping</asp:ListItem>
                            <asp:ListItem>Norrtälje</asp:ListItem>
                            <asp:ListItem>Nya Lidköping</asp:ListItem>
                            <asp:ListItem>Nya Lödöse</asp:ListItem>
                            <asp:ListItem>Nybro</asp:ListItem>
                            <asp:ListItem>Nyköping</asp:ListItem>
                            <asp:ListItem>Nynäshamn</asp:ListItem>
                            <asp:ListItem>Nässjö</asp:ListItem>
                            <asp:ListItem>Oskarshamn</asp:ListItem>
                            <asp:ListItem>Oxelösund</asp:ListItem>
                            <asp:ListItem>Piteå</asp:ListItem>
                            <asp:ListItem>Ronneby</asp:ListItem>
                            <asp:ListItem>Sala</asp:ListItem>
                            <asp:ListItem>Sandviken</asp:ListItem>
                            <asp:ListItem>Sigtuna</asp:ListItem>
                            <asp:ListItem>Simrishamn</asp:ListItem>
                            <asp:ListItem>Skanör</asp:ListItem>
                            <asp:ListItem>Skara</asp:ListItem>
                            <asp:ListItem>Skellefteå</asp:ListItem>
                            <asp:ListItem>Skänninge</asp:ListItem>
                            <asp:ListItem>Skövde</asp:ListItem>
                            <asp:ListItem>Sollefteå</asp:ListItem>
                            <asp:ListItem>Solna</asp:ListItem>
                            <asp:ListItem>Stockholm</asp:ListItem>
                            <asp:ListItem>Strängnäs</asp:ListItem>
                            <asp:ListItem>Strömstad</asp:ListItem>
                            <asp:ListItem>Sundbyberg</asp:ListItem>
                            <asp:ListItem>Sundsvall</asp:ListItem>
                            <asp:ListItem>Säffle</asp:ListItem>
                            <asp:ListItem>Säter</asp:ListItem>
                            <asp:ListItem>Sävsjö</asp:ListItem>
                            <asp:ListItem>Söderhamn</asp:ListItem>
                            <asp:ListItem>Söderköping</asp:ListItem>
                            <asp:ListItem>Södertälje</asp:ListItem>
                            <asp:ListItem>Sölvesborg</asp:ListItem>
                            <asp:ListItem>Tidaholm</asp:ListItem>
                            <asp:ListItem>Torget</asp:ListItem>
                            <asp:ListItem>Torshälla</asp:ListItem>
                            <asp:ListItem>Tranås</asp:ListItem>
                            <asp:ListItem>Trelleborg</asp:ListItem>
                            <asp:ListItem>Trollhättan</asp:ListItem>
                            <asp:ListItem>Trosa</asp:ListItem>
                            <asp:ListItem>Tumathorp</asp:ListItem>
                            <asp:ListItem>Uddevalla</asp:ListItem>
                            <asp:ListItem>Ulricehamn</asp:ListItem>
                            <asp:ListItem>Umeå</asp:ListItem>
                            <asp:ListItem>Uppsala</asp:ListItem>
                            <asp:ListItem>Vadstena</asp:ListItem>
                            <asp:ListItem>Varberg</asp:ListItem>
                            <asp:ListItem>Vaxholm</asp:ListItem>
                            <asp:ListItem>Vetlanda</asp:ListItem>
                            <asp:ListItem>Vimmerby</asp:ListItem>
                            <asp:ListItem>Visby</asp:ListItem>
                            <asp:ListItem>Vänersborg</asp:ListItem>
                            <asp:ListItem>Värnamo</asp:ListItem>
                            <asp:ListItem>Västervik</asp:ListItem>
                            <asp:ListItem>Västerås</asp:ListItem>
                            <asp:ListItem>Växjö</asp:ListItem>
                            <asp:ListItem>Ystad</asp:ListItem>
                            <asp:ListItem>Åhus</asp:ListItem>
                            <asp:ListItem>Åmål</asp:ListItem>
                            <asp:ListItem>Älvsborg</asp:ListItem>
                            <asp:ListItem>Ängelholm</asp:ListItem>
                            <asp:ListItem>Öjebyn</asp:ListItem>
                            <asp:ListItem>Örebro</asp:ListItem>
                            <asp:ListItem>Öregrund</asp:ListItem>
                            <asp:ListItem>Örnsköldsvik</asp:ListItem>
                            <asp:ListItem>Östersund</asp:ListItem>
                            <asp:ListItem>Östhammar</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        Bifoga CV:</td>
                    <td>
                        <asp:FileUpload ID="FileUpload1" runat="server" Width="325px" />
                    </td>
                </tr>
            </table>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Skicka ansökan!" Width="212px" />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
