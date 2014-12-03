<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <title>Progress Bar</title>
    <link href="bar.css" rel="stylesheet">
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.0-rc.4/angular.min.js"></script>
    <script src="http://d3js.org/d3.v3.min.js" charset="utf-8"></script>
</head>


<body ng-app="bar">

<script type="text/javascript" src="bar.js"></script>
 
 
    <div class="container"
        data-expected="1.00"
        data-actual="0.75" indicator-widget></div>
    <div class="container"
        data-expected="1.00"
        data-actual="0.50" indicator-widget></div>
    <div class="container"
        data-expected="1.00"
        data-actual="0.25" indicator-widget></div>
    
   
     <script type="text/ng-template" id="template.jsp">
        <svg class="indicator-circle" 
            width="150" height="150" 
            version="1.1" 
            xmlns="http://www.w3.org/2000/svg">
            <circle cx="50" cy="50" r="50"></circle>
            
            <text class="progress-text actual" text-anchor="middle" alignment-baseline="middle" dx="48%" dy="45%">{{ actual_formatted }}</text>
            <text class="progress-text percent" text-anchor="start" alignment-baseline="middle" dx="58%" dy="47%">%</text>
            <text class="progress-text" text-anchor="middle" alignment-baseline="middle" dx="50%" dy="60%">Progress</text>
            
            <path class="progress-bar inner-bar normal" stroke-linejoin="round" inner-path />
            <path class="progress-bar outer-bar" stroke-linejoin="round" outer-path />
        </svg>
     </script>
</body>
</html>
