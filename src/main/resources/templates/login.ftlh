<#import "section/common.ftlh" as c>
<#import "section/login.ftlh" as l>

<@c.page>
    Login page
    <@l.login "/login" />
    <a href="/registration">Add new user</a>
</@c.page>
