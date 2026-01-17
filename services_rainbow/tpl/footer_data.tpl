<!-- footer data tpl -->

{include file='../img/social.svg'}

<div class="footer-data row mt-4">
    <div class="icons justify-content-start col-12 col-sm-auto col-lg-3 order-2 mt-3 mt-sm-0 d-flex">
        {include file='menus/footer_social_icons.tpl' marginClass='mr-4'}
   </div>
<a href="https://www.gogetssl.com" rel="nofollow" title="GoGetSSL Site Seal Logo"><div id="gogetssl-animated-seal" style="width:130px; height:48px;"></div></a> <script src="https://gogetssl-cdn.s3.eu-central-1.amazonaws.com/site-seals/gogetssl-seal.js"></script>
    <div class="align-self-center col-12 mt-4 mt-sm-0 col-sm">
        &copy; {$smarty.now|date_format:'%Y'}, {$lang.powered_by}
        <a title="{$lang.powered_by} {$lang.copy_rights}" href="{$lang.flynax_url}">{$lang.copy_rights}</a>
    </div>
</div>
<!-- footer data tpl end -->
