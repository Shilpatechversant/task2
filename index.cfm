<html>
    <head>
        <link rel="stylesheet" href="css/style.css">
        <title>Task 2</title>
    </head>
    <body>
        <section>
            <div class="main_container">
                <div class="forms card">
                    <h3>Task 2 </h3>
                    <hr>
                    <cfparam name='Message' default="value">
                        <cfoutput>
                            <cfif structKeyExists(url, "Message" )>
                             <div class="alert alert-success col-lg-6 offset-lg-3" role="alert">
                                <cfif url.Message eq 1>                                   
                                    ok                                   
                                </cfif>
                                <cfif url.Message eq 2>                               
                                    ok                                
                                </cfif>
                                <cfif url.Message eq 3>                                 
                                        fair                                    
                                </cfif>
                                <cfif url.Message eq 4>                                 
                                        Good                                
                                </cfif>
                                <cfif url.Message eq 5>                                    
                                        Very Good                               
                                </cfif>
                                <cfif url.Message eq 6>                                   
                                        Fair                               
                                </cfif>
                                <cfif url.Message eq "Invalid">                               
                                    Invalid Input                                   
                                </cfif>
                            </div>
                            </cfif>
                        </cfoutput>
                        <form action="components/task1.cfc?method=display_message" method="post">
                            <div class="form-group">
                                <div class="form-control">
                                    <label>Try Number between 0 and 6 </label>
                                    <input type="number" name="test_num" required autocomplete="off">
                                </div>
                            </div>
                            <div class="col-md-2">
                                <input type="submit" class="common-btn" name="submit" value="Submit" />
                            </div>
                        </form>
                </div>
            </div>
        </section>
    </body>
</html>