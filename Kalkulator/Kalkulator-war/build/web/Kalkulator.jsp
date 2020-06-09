

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <style>
        input[type=text] {
            width: 20%;
            padding: 12px 20px;
            margin: 8px 0;
            box-sizing: border-box;
            border: 2px solid red;
            border-radius: 4px;
          }
        .button {
          background-color: #4CAF50; /* Green */
          border: none;
          color: white;
          padding: 15px 28px;
          text-align: center;
          text-decoration: none;
          display: inline-block;
          margin: 4px 2px;
          cursor: pointer;
        }

        .button1 {font-size: 10px;}
        .button2 {font-size: 12px; width: 25px;}
        .button3 {font-size: 16px; width: 35px;}
        .button4 {font-size: 20px;}
        .button5 {font-size: 24px;}
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Stateful Calculator</title>
    </head>
    <body>
    <center>
        <form action="KalkulatorServlet" method="post">
            <h2>KALKULATOR</h2>
            <input type="text"  name="nilai" value="${value}">
<!--            <input type="text" name="value" value="${display}"/>-->
            <br>
            <input class="button button3" type="submit" name="tujuh" value="7">
            <input class="button button3" type="submit" name="delapan" value="8">
            <input class="button button3" type="submit" name="sembilan" value="9">
            <input class="button button3" type="submit" name="reset" value="C">
            <br>
            <input class="button button3" type="submit" name="empat" value="4">
            <input class="button button3" type="submit" name="lima" value="5">
            <input class="button button3" type="submit" name="enam" value="6">
            <input class="button button3" type="submit" name="div" value="/">
            <br>
            <input class="button button3" type="submit" name="satu" value="1">
            <input class="button button3" type="submit" name="dua" value="2">
            <input class="button button3" type="submit" name="tiga" value="3">
            <input class="button button3" type="submit" name="mul" value="x">
            <br>
            <input class="button button3" type="submit" name="nol" value="0">
            
            <input class="button button3" type="submit" name="add" value="+">
            <input class="button button3" type="submit" name="sub" value="-">
            <input class="button button3" type="submit" name="equ" value="=">            
        </form>

<!--            <h2>Nilai saat ini :</h2>
            <h2>${nilai}</h2>-->
    </center>
    </body>
</html>