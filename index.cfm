<html>
    <head>
        <link rel="stylesheet" href = "css/style.css">
        <title>Task 1</title>
    </head>
    <body>
        <section>
            <div class="main_container">
                <div class = "forms card">
                    <h3>Task 1</h3>
                    <hr>
                    <form action="infoAction.cfm" method = "post">
                      <div class="form-group">
                        <div class="form-control">
                        <label>Try Number between 0 and 6  </label>
                            <input type="number" name="test_num" 
                            required  autocomplete="off">
                        </div>
                        </div>
                
                        <div class="form-btn-control">
                            <input type="submit" class="common-btn" name="submit" 
                            value="Show message"/>
                        </div>
                    </form>
                </div>
            </div>
        </section>
    </body>
</html>

