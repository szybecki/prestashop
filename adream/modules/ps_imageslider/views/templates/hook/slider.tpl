{if $homeslider.slides}
    <div class="container slider">
        <ul class="slides">
            {foreach from=$homeslider.slides item=slide}
                <li class="slide">
                    <img src="{$slide.image_url}" alt="" />
                    <div class="slide-content">
                        {if $slide.title}
                            <h2 class="slide-title">{$slide.title}</h2>
                        {/if}
                        {if $slide.legend}
                            <a href="{$slide.url}">{$slide.legend|escape}</a>
                        {/if}
                    </div>
                </li>
            {/foreach}
        </ul>
    </div>
{/if}
