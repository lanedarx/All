<%--
  Created by IntelliJ IDEA.
  User: alex
  Date: 9/18/2016
  Time: 11:48 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Главная страница</title>
    
    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/js/materialize.min.js"></script>

    <!--Import Google Icon Font-->
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    
    <!--Import jQuery before materialize.js-->
      <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
</head>
<body>
    <div class="header">
        <nav>
            <div class="nav-wrapper">
                <a href="#!" class="brand-logo center">Pop Music</a>
            </div>
         </nav>
    </div>
    <div class="body">
        <!--<div class="container">-->
            <div class="row">
                <div class="col s2 m2 l2">
                <div class="collection">
                    <div class="row">
                        <div class="input-field col s12 m12 l12">
                            <i class="material-icons prefix">search</i>
                            <input id="icon_prefix" type="text" class="validate">
                            <label for="icon_prefix"></label>
                        </div>
                    </div>
                    <a href="#!" class="collection-item">Beyonce</a>
                    <a href="#!" class="collection-item">Rihanna</a>
                    <a href="#!" class="collection-item">Lady Gaga</a>
                </div>
                </div>
                <div class="col s10 m10 l10"><span class="flow-text">Главная панель</span></div>
            </div>
        <!--</div>-->
    </div>
    <div class="footer">
        
    </div>
</body>
</html>
