<#macro commonPage title>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="initial-scale=1.0,user-scalable=no,maximum-scale=1,width=device-width">
    <meta name="viewport" content="initial-scale=1.0,user-scalable=no,maximum-scale=1" media="(device-height: 568px)">
    <meta name="robots" content="none"/>
    <title><#if blogTitle??>${blogTitle} - </#if>${title}</title>
    <link type="text/css" rel="stylesheet"
          href="${staticServePath}/css/default-init${miniPostfix}.css?${staticResourceVersion}" charset="utf-8"/>
    <link rel="icon" type="image/png" href="${staticServePath}/favicon.png"/>
    <link rel="apple-touch-icon" href="${staticServePath}/favicon.png">
</head>
<body>
<div class="wrap">
    <div class="content">
        <div class="logo">
            <a href="http://b3log.org" target="_blank">
                <img width="128" border="0" alt="Solo" title="Solo" src="${staticServePath}/images/logo.png"/>
            </a>
        </div>
        <div class="main">
            <#nested >
        </div>
        <span class="clear"></span>
    </div>
</div>
<div class="footerWrapper">
    <div class="footer">
        联系方式 <a href="http://wpa.qq.com/msgrd?V=1&Uin=474513110" target="_blank"> QQ<img border="0" SRC="http://wpa.qq.com/pa?p=1:474513110:4" alt="点击即使聊天"> </a> • <a href="https://hacpai.com/tag/Solo" target="_blank">Solo</a> ${version}
    </div>
</div>
</body>
</html>
</#macro>
