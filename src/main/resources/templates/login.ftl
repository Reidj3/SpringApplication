<#import "parts/common.ftl" as e>
<#import "parts/login.ftl" as l>

<@e.page>
    ${message?ifExists}
    <@l.login "/login" false />
</@e.page>