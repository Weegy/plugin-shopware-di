{block name="frontend_index_header_javascript_modernizr_lib" prepend}
<script type="text/javascript">
(function() {
    var mainUrl = "{$mainUrl}";

    var loader = document.createElement('script');
    loader.type = 'text/javascript';
    loader.async = true;
    loader.src = "https://cdn.findologic.com/static/loader.min.js";
    var s = document.getElementsByTagName('script')[0];
    loader.setAttribute('data-fl-main', mainUrl);
    s.parentNode.insertBefore(loader, s);
})();
</script>
{/block}  

