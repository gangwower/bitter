<#include "parts/security.ftl">
<#import "parts/common.ftl" as c>

<@c.page>
    <h5>Hello, <#if user??>${name}<#else>guest</#if>!</h5>
    <div>This is a clone of Twitter</div>
</@c.page>
