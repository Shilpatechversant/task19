<html>
    <head>
        <link rel="stylesheet" href = "css/style.css">
        <title>Task 19</title>
    </head>
    <body style="background-color:#d7b2d7;">
        <section>
            <div class="main_container">
                <div class = "forms card">
                    <h3>Task 18 - Cookie Setup</h3>
                    <hr>
                 <cfform name="cftask_5" action="">
                      <div class="form-group">
                        <div class="form-control">                     
                        <label>Display Counter</label>                          
                        </div>
                        </div>         
                
                        <div class="form-btn-control">
                            <input type="submit" class="common-btn" name="submit" 
                            value="Submit"/>
                        </div>
                    </cfform>
                </div>
            </div>
        </section>
    </body>
</html>

 <cfif structKeyExists(form,'Submit')>
      <cfif IsDefined("Cookie.visitscounter") is False> 
       <cfcookie name="visitscounter" value="1">   
      </cfif>
         <cfif IsDefined("Cookie.visitscounter") is "True"> 
          <cfset  s="#cookie.visitscounter#">
        <cfset  up=s+1>
         <cfcookie name="visitscounter" value="#up#">
         <div class="res1">
          <cfoutput>Click Counter:<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#Cookie.visitscounter#</cfoutput>
          </div>
      </cfif>
   </cfif>
</div>