<html>
    <head>
        <link rel="stylesheet" href="css/style.css">
        <title>Task 2</title>
    </head>
  <body>
        <section>
            <div class="main_container">
                <div class="forms card">
                    <h3>Task 2 - Display Using Switch Case</h3>
                    <hr>
                    <cfparam name='Message' default="value">
                    <cfif structKeyExists(url, "Message" )>                
                    <cfif url.Message eq 1>
                    <div class="alert alert-success col-lg-6 offset-lg-3" role="alert">                    
                    <cfoutput> ok</cfoutput>
                    </div>
                    </cfif>
                    <cfif url.Message eq 2>
                    <div class="alert alert-success col-lg-6 offset-lg-3" role="alert">                    
                    <cfoutput> ok</cfoutput>
                    </div>
                    </cfif>                   
                    <cfif url.Message eq 3>
                    <div class="alert alert-success col-lg-6 offset-lg-3" role="alert">                    
                    <cfoutput> fair</cfoutput>
                    </div>
                    </cfif>
                    <cfif url.Message eq 4>
                    <div class="alert alert-success col-lg-6 offset-lg-3" role="alert">                    
                    <cfoutput>Good</cfoutput>
                    </div>
                    </cfif>
                    <cfif url.Message eq 5>
                    <div class="alert alert-success col-lg-6 offset-lg-3" role="alert">                    
                    <cfoutput> Very Good</cfoutput>
                    </div>
                    </cfif>
                    <cfif url.Message eq 6>
                    <div class="alert alert-success col-lg-6 offset-lg-3" role="alert">                    
                    <cfoutput> Fair</cfoutput>
                    </div>
                    </cfif>
                    <cfif url.Message eq "Invalid">
                    <div class="alert alert-success col-lg-6 offset-lg-3" role="alert">                    
                    <cfoutput> Invalid Input</cfoutput>
                    </div>
                    </cfif>
                    </cfif>
                    <form action="components/task1.cfc?method=display_message" method="post">
                    <div class="form-group">
                    <div class="form-control">
                    <label>Try Number between 0 and 6 </label>
                    <input type="number" name="test_num" required autocomplete="off">
                    </div>
                    </div>
                    <div class="form-btn-control">
                    <input type="submit" class="common-btn" name="submit" value="Submit" />
                    </div>
                    </form>
                </div>
            </div>
        </section>
    </body>
</html>