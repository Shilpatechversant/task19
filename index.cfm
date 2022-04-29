<html>
<head>
<link rel="stylesheet" href = "css/style.css">
<title>Task 19</title>
</head>
<body>
    <section>
    <div class="main_container">
    <div class = "forms card">
    <h3>Task 19 - Cookie Setup</h3>
    <hr>
    <form name="cftask_19" action="components/task1.cfc?method=counter" method="post">
    <div class="form-group">
    <div class="form-control">                     
    <label>Display Counter</label>                          
    </div>
    </div>
    <div class="form-btn-control">
    <input type="submit" class="common-btn" name="submit"   value="Submit"/>
    </div>
    </form>
    </div>
    </div>
    </section>
</body>
</html>
    <cfif IsDefined("Cookie.visitscounter") is "True"> 
    <div class="res1">
    <cfoutput>Click Counter:<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#Cookie.visitscounter#</cfoutput>
    </div>
    </cfif>
    </div>