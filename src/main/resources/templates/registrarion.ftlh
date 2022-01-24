<#import "section/common.ftlh" as c>
<#import "section/login.ftlh" as l>
<@c.page>
    Add new user
    ${message}
    <@l.login "/registration" />
</@c.page>
