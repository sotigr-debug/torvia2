{* Schritt 1: Die neuesten 5 Nachrichten aus der kompletten Liste auswählen *}
{assign var="sorted_news" value=$all_news|@array_slice:0:5}

{* Nur anzeigen, wenn Nachrichten vorhanden sind *}
{if !empty($sorted_news)}
    <div class="news-ticker-wrapper">
        <div class="news-ticker-track">
            
            {* Block 1: Die Nachrichten werden einmal angezeigt *}
            <div class="news-ticker-content">
                {foreach from=$sorted_news item='news_item'}
                    <span class="news-item">
                        <strong class="news-label">NEWS:</strong>
                        {*
                           WICHTIG: Dies ist der Link, der bei dir funktioniert hat.
                           Die Schlüssel 'category_path' und 'Path' müssen mit den
                           Variablen aus deinem System übereinstimmen.
                        *}
                        <a href="/news/{$news_item.category_path}/{$news_item.Path}.html" target="_blank">{$news_item.title|escape}</a>
                    </span>
                {/foreach}
            </div>

            {* Block 2: Duplikat der Nachrichten für eine nahtlose Endlosschleife *}
            <div class="news-ticker-content duplicate">
                {foreach from=$sorted_news item='news_item'}
                    <span class="news-item">
                        <strong class="news-label">NEWS:</strong>
                        <a href="/news/{$news_item.category_path}/{$news_item.Path}.html" target="_blank">{$news_item.title|escape}</a>
                    </span>
                {/foreach}
            </div>

        </div>
    </div>

    {*
       Der {literal}-Tag ist notwendig, damit Smarty die geschweiften Klammern {}
       im CSS-Code nicht als Smarty-Variablen interpretiert.
    *}
    {literal}
    <style>
        .news-ticker-wrapper {
            position: relative;
            overflow: hidden;
            background: #f9f9f9;
            height: 40px;
            display: flex;
            align-items: center;
            padding-left: 10px;
            border-radius: 4px;
        }

        .news-ticker-track {
            display: flex;
            /* Die Animation. Passe '18s' an, um die Geschwindigkeit zu ändern.
               Kleinerer Wert = schneller. */
            animation: scroll-left 18s linear infinite;
        }

        .news-ticker-wrapper:hover .news-ticker-track {
            animation-play-state: paused; /* Ticker stoppt bei Maus-Hover */
        }

        .news-ticker-content {
            display: flex;
            flex-shrink: 0; /* Verhindert, dass der Container schrumpft */
        }

        .news-ticker-content.duplicate {
            /* Sorgt für eine sichtbare Lücke zwischen dem Ende
               und dem erneuten Anfang des Tickers. */
            margin-left: 60px;
        }

        .news-item {
            margin-right: 60px;
            white-space: nowrap; /* Hält den Titel in einer Zeile */
            font-size: 16px;
            display: flex;
            align-items: center;
        }

        .news-label {
            color: #8B0000; /* Dunkelrot */
            margin-right: 5px;
            font-weight: bold;
        }

        .news-item a {
            color: #003366; /* Dunkelblau */
            text-decoration: none;
        }

        .news-item a:hover {
            text-decoration: underline;
        }

        /* Die Keyframe-Animation für das Scrollen */
        @keyframes scroll-left {
            0%   { transform: translateX(0%); }
            100% { transform: translateX(-50%); }
        }

        /* Anpassungen für mobile Geräte */
        @media (max-width: 768px) {
            .news-item {
                font-size: 14px;
                margin-right: 30px;
            }
            .news-ticker-content.duplicate {
                margin-left: 30px;
            }
        }
    </style>
    {/literal}
{else}
    {* Fallback-Nachricht, wenn keine News gefunden wurden *}
    <p>Derzeit sind keine aktuellen Nachrichten verfügbar.</p>
{/if}
