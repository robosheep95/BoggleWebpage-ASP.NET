<%@ Page Title="About" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.vb" Inherits="BoggleWebpage.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h2>About the Boggle Project</h2>
        <p>We wanted to choose to copy a game with simple rules but complex data structures.</p>
        <p>Boggle has simple rules but requires complex searching algorithms</p>
        <p>We devided up the work. Allen would work on the front visual portion and Taylor would build the logic behind the game</p>
        <p>This Model View Controller system allowed us to seperate our workloads so we could work at the same time</p>
        <p>We used <a href="https://github.com/robosheep95/Boggle-VB.NET">GitHub</a> to store and managage our project.</p>
        <h3>Layout of Data Objects</h3>
        <asp:Table ID="Table1" runat="server" Width="424px">
            <asp:TableRow>
                <asp:TableCell ColumnSpan="3">User</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell ColumnSpan="3">Game Window</asp:TableCell></asp:TableRow>
            <asp:TableRow>
                <asp:TableCell ColumnSpan="3">Game Logic</asp:TableCell></asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Board</asp:TableCell><asp:TableCell>Player</asp:TableCell><asp:TableCell>Word List</asp:TableCell></asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Dice</asp:TableCell></asp:TableRow>
        </asp:Table>


    </div>
</asp:Content>
