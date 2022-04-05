<cffunction  name="display_message" hint="Show text based on number">
<cfset tes_num=#arguments.test_num# >

<cfswitch expression="#arguments.test_num#">
<cfcase value="1">
<cflocation url="show_msg.cfm?Message=ok">
</cfcase>
<cfcase value="2">
<cflocation url="show_msg.cfm?Message=ok">
</cfcase>
<cfcase value="3">
<cflocation url="show_msg.cfm?Message=Fair">
</cfcase>

<cfcase value="4">
<cflocation url="show_msg.cfm?Message=Good">
</cfcase>
<cfcase value="5">
<cflocation url="show_msg.cfm?Message=Very Good">
</cfcase>

 <cfdefaultcase><cflocation url="show_msg.cfm?Message=Invalid Number"></cfdefaultcase> 
</cfswitch>



</cffunction>