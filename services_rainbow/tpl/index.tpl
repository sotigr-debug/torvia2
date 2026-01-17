{include file="head.tpl"}
{include file="header.tpl"}

<!-- Hero Section mit Projektsuche -->
<section class="bg-gradient-to-br from-blue-900 to-blue-700 text-white py-20">
    <div class="container mx-auto px-4">
        <div class="max-w-4xl mx-auto text-center">
            <h1 class="text-4xl md:text-6xl font-bold mb-6">
                B2B-Bauplattform für Deutschland
            </h1>
            <p class="text-xl mb-8">Vernetzen Sie Bauunternehmen mit verifizierten Nachunternehmern</p>
            
            <div class="flex flex-col md:flex-row gap-4 justify-center">
                <a href="{$rlBase}add_listing/" class="bg-orange-500 hover:bg-orange-600 px-8 py-4 rounded-lg font-semibold text-lg">
                    Projekt posten
                </a>
                <a href="{$rlBase}browse/" class="bg-white text-blue-900 hover:bg-gray-100 px-8 py-4 rounded-lg font-semibold text-lg">
                    Aufträge finden
                </a>
            </div>
        </div>
    </div>
</section>

<!-- Aktuelle Projekte (Das was gefehlt hat!) -->
<section class="py-16">
    <div class="container mx-auto px-4">
        <h2 class="text-3xl font-bold text-center mb-12">Aktuelle Bauprojekte</h2>
        
        <!-- Flynax Listings Loop -->
        <div class="grid md:grid-cols-2 lg:grid-cols-3 gap-6">
            {section name="listing" loop=$listings}
            <div class="bg-white rounded-lg shadow-md p-6 hover:shadow-lg transition-shadow">
                <div class="flex justify-between items-start mb-4">
                    <span class="bg-blue-100 text-blue-800 px-3 py-1 rounded-full text-sm">
                        {$listings[listing].Category.name}
                    </span>
                    <span class="text-gray-500">{$listings[listing].Date}</span>
                </div>
                
                <h3 class="font-bold text-lg mb-2">{$listings[listing].title}</h3>
                <p class="text-gray-600 mb-4">{$listings[listing].description|truncate:100}</p>
                
                <div class="flex justify-between items-center">
                    <div class="text-sm text-gray-500">
                        📍 {$listings[listing].location}
                    </div>
                    <div class="text-lg font-bold text-blue-600">
                        {if $listings[listing].price}€{$listings[listing].price}{/if}
                    </div>
                </div>
                
                <a href="{$rlBase}listing/{$listings[listing].Key}.html" 
                   class="mt-4 block bg-blue-600 text-white text-center py-2 rounded hover:bg-blue-700">
                    Details & Bewerben
                </a>
            </div>
            {/section}
        </div>
    </div>
</section>

{include file="footer.tpl"}