<cfparam name='Message' default="value">
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
                        <cfoutput>
                            <cfif structKeyExists(url, "Message" )>
                                <div class="alert alert-success col-lg-6 offset-lg-3" role="alert">
                                    <cfoutput>#url.Message# </cfoutput>    
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