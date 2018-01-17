<footer class="footer fn-clear">
    &copy; ${year}
    ${footerContent}
    <a href="${servePath}">${blogTitle}</a>  &nbsp;   • &nbsp;
    <a href="https://hacpai.com/tag/Solo" target="_blank">Solo</a> ${version}  <br/>

    联系方式 <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=474513110&amp;site=qq&amp;menu=yes" target="_blank"><img src="${staticServePath}/skins/${skinDirName}/images/font-qq.png" height="70" width="70"/></a>
    <a href="https://github.com/shixk" target="_blank"><img src="${staticServePath}/skins/${skinDirName}/images/font-git.png" height="40" width="40"/></a>
    <a href="https://weibo.com/shixuekai" target="_blank"><img src="${staticServePath}/skins/${skinDirName}/images/font-weibo.png" height="65" width="65"/></a>
</footer>
<div class="icon-up" onclick="Util.goTop()"></div>

<script type="text/javascript" src="${staticServePath}/js/lib/jquery/jquery.min.js" charset="utf-8"></script>
<script type="text/javascript" src="${staticServePath}/js/common${miniPostfix}.js?${staticResourceVersion}" charset="utf-8"></script>
<script type="text/javascript" src="${staticServePath}/skins/${skinDirName}/js/common${miniPostfix}.js?${staticResourceVersion}" charset="utf-8"></script>
<script type="text/javascript">
    var latkeConfig = {
        "servePath": "${servePath}",
        "staticServePath": "${staticServePath}",
        "isLoggedIn": "${isLoggedIn?string}",
        "userName": "${userName}"
    };

    var Label = {
        "skinDirName": "${skinDirName}",
        "em00Label": "${em00Label}",
        "em01Label": "${em01Label}",
        "em02Label": "${em02Label}",
        "em03Label": "${em03Label}",
        "em04Label": "${em04Label}",
        "em05Label": "${em05Label}",
        "em06Label": "${em06Label}",
        "em07Label": "${em07Label}",
        "em08Label": "${em08Label}",
        "em09Label": "${em09Label}",
        "em10Label": "${em10Label}",
        "em11Label": "${em11Label}",
        "em12Label": "${em12Label}",
        "em13Label": "${em13Label}",
        "em14Label": "${em14Label}"
    };

    Util.parseMarkdown('content-reset');

    Util.minerStart();
</script>
${plugins}
