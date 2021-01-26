<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Html/CSS table challenge</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <!-- import the webpage's stylesheet -->
    <link rel="stylesheet" href="/style.css">

<html lang="en">
  <head><link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Rock+Salt&display=swap" rel="stylesheet"></head>

  <style>
    
    table {
      table-layout: fixed;
      width: 100%;
      height: 100%;
      border-collapse: collapse;
      border-color: #800080;
      border-width: 2px;
      border-style: solid;
      margin: 30px, 30px, 30px, 30px;
      
      }

      caption {
        display: table-caption;
        font-family: "Rock Salt", cursive;
        text-align: right;
        caption-side: bottom;
      }

      th {
        font-family: "Rock Salt", cursive;
        text-align: center;
        color: white;
        padding: 10px;
        background: linear-gradient(rgba(0,0,0,0.1), rgba(0,0,0,0.5));
      }
      
      tbody {
        font-family: "Benton Sans", "Helvetica Neue", helvetica, arial, sans-serif;
        font-weight: bold;
        text-align: center;
        background-color: #ff33cc;
        background-image:url(https://cdn.glitch.com/8b1beacc-937c-4072-93d6-4ae825ab1a7a%2Fnoise.png);
      }

      td {
        padding: 10px;
        }

      .column {
        border-color: #800080;
         border-width: 2px;
         border-style: solid;
      }

      .light-background {
        background-color: #e495e4;
      }
      tfoot {
        font-family: "Rock Salt", cursive;
        font-weight: bold;
        color: white;
        text-align: right;
      }

      .text-left {
        text-align: left;
      }

      .gradient {
        background: linear-gradient(rgba(0,0,0,0.1), rgba(0,0,0,0.5));
      }

      .leopard-skin {
         background-image: url(https://cdn.glitch.com/8b1beacc-937c-4072-93d6-4ae825ab1a7a%2Fleopardskin.jpg?1527763317245);
         border-color: #800080;
         border-width: 2px;
         border-style: solid;
      }
        

  </style>
  
  <body>
    <table>
      <caption>A summary of the UK's most famous punk bands</caption>
      <thead class="leopard-skin">
        <tr>
        <th class="column">BAND</th>
        <th class="column">YEAR FORMED</th>
        <th class="column">NO. OF ALBUMS</th>
        <th class="column">MOST FAMOUS SONG</th>
      </tr>
    </thead>
      <tbody>
        <tr>
        <td>Buzzcocks</td>
        <td>1976</td>
        <td>9</td>
        <td>Ever fallen in love (with someone you shouldn't've)</td>
      </tr>
      <tr class="light-background">
        <td>The Clash</td>
        <td>1976</td>
        <td>6</td>
        <td>London Calling</td>
      </tr>
      <tr>
        <td>The Damned</td>
        <td>1976</td>
        <td>10</td>
        <td>Smash it up</td>
      </tr>
      <tr class="light-background">
        <td>Sex Pistols</td>
        <td>1975</td>
        <td>1</td>
        <td>Anarchy in the UK</td>
      </tr>
      <tr>
        <td>Sham 69</td>
        <td>1976</td>
        <td>13</td>
        <td>If The Kids Are United</td>
      </tr>
      <tr class="light-background">
        <td>Siouxsie and the Banshees</td>
        <td>1976</td>
        <td>11</td>
        <td>Hong Kong Garden</td>
      </tr>
      <tr>
        <td>Stiff Little Fingers</td>
        <td>1977</td>
        <td>10</td>
        <td>Suspect Device</td>
      </tr>
      <tr class ="light-background">
        <td>The Stranglers</td>
        <td>1974</td>
        <td>17</td>
        <td>No More Heroes</td>
      </tr>
    </tbody>
    <tfoot class="leopard-skin">
      <tr class="gradient">
          <td colspan="2" class="column">TOTAL ALBUMS</td>
          <td colspan="2" class="text-left column">77</td>
          </tr>
    </tfoot>
    </table>
  
  </body>
</html>


