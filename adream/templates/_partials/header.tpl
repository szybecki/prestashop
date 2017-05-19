<div class="container">
    <div class="header">
        <ul class="promo">
            <li>
                <img alt="" src="/themes/adream/assets/img/guarantee.png" />
                <span>30 dni<br>na zwrot</span>
            </li>
            <li>
                <img alt="" src="/themes/adream/assets/img/delivery.png" />
                <span>darmowa<br>dostawa</span>
            </li>
            <li>
                <img alt="" src="/themes/adream/assets/img/24.png" />
                <span>wysyłka<br>w 24h</span>
            </li>
        </ul>

        {block name='header_nav'}
            <div class="header-nav">
                {hook h='displayNav'}
            </div>
        {/block}
    </div>
    {* end .header *}
    <div class="subheader">
        {block name='header_logo'}
            <a class="logo" href="{$urls.base_url}" title="{$shop.name}">
                <img src="/themes/adream/assets/img/logo.png" alt="{$shop.name}">
            </a>
        {/block}

        {block name='header_top'}
            <div class="header-top">
                {hook h='displayTop'}
            </div>
        {/block}
    </div>
    
    <nav>
        {hook h='displayNavFullWidth'}
    </nav>
</div>


{*{block name='header_banner'}
  <div class="header-banner">
    {hook h='displayBanner'}
  </div>
{/block}*}