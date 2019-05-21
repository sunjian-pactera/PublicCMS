<#ftl auto_esc=false/>
[<@_categoryList parentId=parentId allowContribute=allowContribute pageIndex=pageIndex pageSize=count>
    <#list page.list as a>
        {
            "name":"${a.name?json_string}",
            "url":"${a.url!}",
            "code":"${a.code}",
            "pageSize":${a.pageSize}
        }<#sep>,
    </#list>
</@_categoryList>]