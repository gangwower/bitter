<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
    User page
<@l.login "/login" />
    <div><a href="/registration">Add new user</a></div>
    <div><a href="/">Back to greetings</a></div>
</@c.page>