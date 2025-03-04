<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:template match="/">
        <html>
            <head>
                <link rel="preconnect" href="https://fonts.gstatic.com"/>
                <link href="https://fonts.googleapis.com/css2?family=Open+Sans" rel="stylesheet"/>
                <link rel="preconnect" href="https://fonts.gstatic.com"/>
                <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@800" rel="stylesheet"/>
                <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
                <style>
                    body {
                    background-image: url("src/background.jpg");
                    background-repeat: no-repeat;
                    background-attachment: fixed;
                    font-family: "Open Sans", sans-serif;
                    color: #fcfcfc;
                    margin: 0;
                    }
                    h1, h2 {
                    text-align: center;
                    }
                    table {
                    border: 10px solid #1b1b1b;
                    background-color: #363636;
                    border-collapse: separate;
                    border-spacing: 0px;
                    border-radius: 20px;
                    margin-top: 60px;
                    margin-left: auto;
                    margin-right: auto;
                    margin-bottom: 60px;
                    width: 80%;
                    }
                    td, th {
                    border: 7px solid #1b1b1b;
                    text-align: center;
                    padding: 20px;
                    }
                    table, tr:last-child, td:first-child {
                    border-bottom-left-radius: 20px;
                    }
                    tr, td {
                    border-bottom: none;
                    border-left: none;
                    }
                    table {
                    border-bottom-right-radius: 20px;
                    }
                    td:last-child {
                    border-right: none;
                    text-align: center;
                    }
                    tr:first-child, th {
                    border-left: none;
                    border-top: none;
                    border-bottom: none;
                    border-right: none;
                    }
                    tr:first-child {
                    background-image: url("src/marble.jpg")
                    }
                    th:last-child {
                    border-right: none;
                    }
                    th {
                    font-size: 18px;
                    font-weight: bold;
                    color: #ffffc4;
                    }
                    a {
                    color: #ffffc4;
                    }
                    a:link {
                    text-decoration: none;
                    }
                    a:visited {
                    text-decoration: none;
                    }
                    a:hover {
                    text-decoration: underline;
                    }
                    a:active {
                    text-decoration: none;
                    }
                    .navbar {
                    overflow: hidden;
                    background-image: url("src/marble.jpg");
                    font-family: "Open Sans", sans-serif;
                    font-size: 18px;
                    font-weight: bold;
                    top: 0;
                    width: 100%;
                    margin: 0;
                    padding: 0px;
                    height: 60px;
                    box-shadow: 0px 10px 18px 0px rgba(0,0,0,0.4);
                    }
                    .navbar a {
                    float: left;
                    color: #ffffc4;
                    text-align: center;
                    padding: 18px 20px;
                    text-decoration: none;
                    }
                    .dropdownButton {
                    border: none;
                    outline: none;
                    color: #ffffc4;
                    padding: 18px 20px;
                    background: transparent;
                    font-family: inherit;
                    font-weight: bold;
                    font-size: 18px;
                    margin: 0;
                    }
                    .navbar a:hover, .dropdownButton, .dropdownContacts:hover .dropdownButton{
                    background-color: rgba(176,176,176,0.3);
                    }
                    .dropdownContacts {
                    float: right;
                    right: 5px;
                    overflow: hidden;
                    }
                    .dropdownContacts .dropdownButton {
                    border: none;
                    outline: none;
                    color: #ffffc4;
                    padding: 18px 20px;
                    background: transparent;
                    font-family: inherit;
                    font-weight: bold;
                    font-size: 18px;
                    margin: 0;
                    }
                    .dropdownContactsContent {
                    display: none;
                    position: absolute;
                    background-color: #f9f9f9;
                    right: 0px;
                    min-width: 160px;
                    box-shadow: 0px 10px 18px 0px rgba(0,0,0,0.4);
                    z-index: 1;
                    }
                    .dropdownContactsContent a {
                    text-decoration: underline;
                    float: none;
                    color: #2b2b2b;
                    padding: 12px 16px;
                    display: block;
                    text-align: center;
                    }
                    .dropdownContactsContent a:hover {
                    background-color: #dddddd;
                    }
                    .dropdownContacts:hover .dropdownContactsContent {
                    display: block;
                    }
                    .tableBox {
                    margin-left: 50px;
                    margin-right: 50px;
                    }
                    .column {
                    float: left;
                    width: 50%;
                    }
                    .language {
                    float: right;
                    }
                </style>
                <title>Les Plus Fréquents</title>
            </head>
            <body>
                <div class="navbar">
                    <div><a href="indexFr.html" style="color: #ff3d64;">Les Plus Fréquents</a>
                    </div>
                    <div><a href="godNamesFr.html" style="color: #ffffc4;">Noms de Dieu</a>
                    </div>
                    <div class="dropdownContacts">
                        <button class="dropdownButton">Contacts
                        </button>
                        <div class="dropdownContactsContent">
                            <a href="mailto:Pavel.Baruzdin@etu.unige.ch">Pavel Baruzdin</a>
                        </div>
                    </div>
                    
                    <div class="language"><a href="mostFrequentByNames.html" style="color: #fcfcfc;">EN</a>
                    </div>
                </div>
                <h1>Trier par</h1>
                <h2><span style="color: #adada0;">Nom</span> / <a href="indexFr.html">Fréquence</a></h2>
                <div class="tableBox">
                    <div class="column">
                        <table>
                            <tr>
                                <th><span style="color: #ff3d64;">Nom Anglais</span></th>
                                <th>Fréquence</th>
                            </tr>
                            <xsl:for-each select="bible/list[@lang='en']/person">
                                <xsl:sort select="name"/>
                                <tr>
                                    <td>
                                        <xsl:value-of select="name"/>
                                    </td>
                                    <td>
                                        <xsl:value-of select="frequency"/>
                                    </td>
                                </tr>
                            </xsl:for-each>
                        </table>
                    </div>
                    <div class="column">
                        <table>
                            <tr>
                                <th><span style="color: #ff3d64;">Nom Français</span></th>
                                <th>Fréquence</th>
                            </tr>
                            <xsl:for-each select="bible/list[@lang='fr']/person">
                                <xsl:sort select="name"/>
                                <tr>
                                    <td>
                                        <xsl:value-of select="name"/>
                                    </td>
                                    <td>
                                        <xsl:value-of select="frequency"/>
                                    </td>
                                </tr>
                            </xsl:for-each>
                        </table>
                    </div>
                </div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>