<cfcomponent displayname="task1" hint="ColdFusion Component for Customers">
    <!--- This function retrieves all customers from the database --->
    <cffunction name="counter" access="remote">
        <cfif IsDefined("Cookie.visitscounter") is False>
            <cfcookie name="visitscounter" value="1">
        </cfif>
        <cfif IsDefined("Cookie.visitscounter") is "True">
            <cfset s="#cookie.visitscounter#">
                <cfset up=s+1>
                    <cfcookie name="visitscounter" value="#up#">
        </cfif>
        <cflocation url="../index.cfm">
    </cffunction>
</cfcomponent>