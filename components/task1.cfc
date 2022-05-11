<cffunction  name="display_message" hint="Show text based on number" access="remote">
    <cfset local.tes_num=arguments.test_num>
    <cfset local.status="">
    <cfswitch expression="#arguments.test_num#">
        <cfcase value="1">
            <cfset local.status="OK">   
        </cfcase>
        <cfcase value="2">
            <cfset local.status="OK">
        </cfcase>
        <cfcase value="3">
            <cfset local.status="Good"> 
        </cfcase>
        <cfcase value="4">
            <cfset local.status="Fair"> 
        </cfcase>
        <cfcase value="5">
            <cfset local.status="Fair"> 
        </cfcase>
        <cfdefaultcase> <cfset local.status="Error"></cfdefaultcase>        
    </cfswitch>
         <cflocation url="../index.cfm?Message=#status#">
</cffunction>