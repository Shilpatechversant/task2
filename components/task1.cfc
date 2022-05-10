<cffunction  name="display_message" hint="Show text based on number" access="remote">
    <cfset local.tes_num=arguments.test_num>
    <cfswitch expression="#arguments.test_num#">
        <cfcase value="1">
        <cflocation url="../index.cfm?Message=1">
        </cfcase>
        <cfcase value="2">
        <cflocation url="../index.cfm?Message=2">
        </cfcase>
        <cfcase value="3">
        <cflocation url="../index.cfm?Message=3">
        </cfcase>
        <cfcase value="4">
        <cflocation url="../index.cfm?Message=4">
        </cfcase>
        <cfcase value="5">
        <cflocation url="../index.cfm?Message=5">
        </cfcase>
        <cfdefaultcase><cflocation url="../index.cfm?Message=Invalid"></cfdefaultcase> 
    </cfswitch>
</cffunction>