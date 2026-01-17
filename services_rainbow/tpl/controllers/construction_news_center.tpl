{strip}

{rlHook name='construction_news_centerTop'}



<!-- Navigation Header -->
<header class="bg-white shadow-sm border-b border-gray-100 sticky top-0 z-50">
    <nav class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="flex justify-between items-center h-16">
            <!-- Logo -->
            <div class="flex items-center">
                <a href="{$rlBase}" class="flex items-center space-x-2">
                    <svg class="w-8 h-8 text-primary" viewBox="0 0 32 32" fill="currentColor">
                        <path d="M16 2L4 8v16l12 6 12-6V8L16 2zm0 4l8 4v12l-8 4-8-4V10l8-4z"/>
                        <circle cx="16" cy="16" r="4"/>
                    </svg>
                    <span class="text-xl font-bold text-gray-900">Torvia</span>
                </a>
            </div>

            <!-- Desktop Navigation -->
            <div class="hidden md:flex items-center space-x-8">
                <a href="{$rlBase}service_categories.html" class="text-gray-700 hover:text-primary transition-colors">Gewerke</a>
                <a href="{$rlBase}how_it_works.html" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                <a href="{$rlBase}provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Nachunternehmer</a>
                <a href="{$rlBase}ratgeber_construction_guide_hub.html" class="text-gray-700 hover:text-primary transition-colors">Ratgeber</a>
                <a href="{$rlBase}construction_news_center.html" class="text-primary font-semibold">News</a>
                <a href="{$rlBase}trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
            </div>

            <!-- Auth Buttons -->
            <div class="hidden md:flex items-center space-x-4">
                <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Anmelden</a>
                <a href="javascript:void(0)" class="btn-primary">Registrieren</a>
            </div>

            <!-- Mobile Menu Button -->
            <button class="md:hidden p-2 rounded-lg hover:bg-gray-100" onclick="toggleMobileMenu()">
                <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16"></path>
                </svg>
            </button>
        </div>

        <!-- Mobile Menu -->
        <div id="mobileMenu" class="hidden md:hidden py-4 border-t border-gray-100">
            <div class="flex flex-col space-y-4">
                <a href="{$rlBase}service_categories.html" class="text-gray-700 hover:text-primary transition-colors">Gewerke</a>
                <a href="{$rlBase}how_it_works.html" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                <a href="{$rlBase}provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Nachunternehmer</a>
                <a href="{$rlBase}ratgeber_construction_guide_hub.html" class="text-gray-700 hover:text-primary transition-colors">Ratgeber</a>
                <a href="{$rlBase}construction_news_center.html" class="text-primary font-semibold">News</a>
                <a href="{$rlBase}trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
                <div class="flex flex-col space-y-2 pt-4 border-t border-gray-100">
                    <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Anmelden</a>
                    <a href="javascript:void(0)" class="btn-primary text-center">Registrieren</a>
                </div>
            </div>
        </div>
    </nav>
</header>

<!-- Breaking News Banner -->
<section class="bg-accent text-white py-3">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="flex items-center justify-center">
            <div class="flex items-center space-x-3">
                <span class="bg-white text-accent px-2 py-1 rounded text-xs font-bold">EILMELDUNG</span>
                <p class="text-sm font-medium">Neue Bauordnung 2025: Wichtige Änderungen für alle Gewerke ab März</p>
                <a href="#" class="text-white hover:text-accent-100 underline text-sm">Mehr erfahren →</a>
            </div>
        </div>
    </div>
</section>

<!-- Hero Section -->
<section class="relative bg-gradient-to-br from-primary-50 via-white to-accent-50 overflow-hidden">
    <!-- Background Pattern -->
    <div class="absolute inset-0 opacity-5">
        <svg class="w-full h-full" viewBox="0 0 100 100" fill="currentColor">
            <defs>
                <pattern id="grid" width="10" height="10" patternUnits="userSpaceOnUse">
                    <circle cx="5" cy="5" r="1" fill="currentColor"/>
                </pattern>
            </defs>
            <rect width="100" height="100" fill="url(#grid)"/>
        </svg>
    </div>

    <div class="relative max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-16 lg:py-24">
        <div class="text-center">
            <h1 class="text-4xl lg:text-6xl font-bold text-gray-900 mb-6">
                Construction
                <span class="text-gradient">News Center</span>
            </h1>
            <p class="text-xl text-gray-600 mb-8 max-w-3xl mx-auto">
                Bleiben Sie informiert über aktuelle Entwicklungen im deutschen Bausektor, 
                Plattform-Updates und Markttrends für Bauunternehmen und Nachunternehmer.
            </p>

            <!-- News Categories Filter -->
            <div class="flex flex-wrap justify-center gap-4 mb-8">
                <button class="news-filter-btn active" onclick="filterNews('alle')" data-category="alle">
                    Alle News
                </button>
                <button class="news-filter-btn" onclick="filterNews('branche')" data-category="branche">
                    Branchennews
                </button>
                <button class="news-filter-btn" onclick="filterNews('regulierung')" data-category="regulierung">
                    Regulierung
                </button>
                <button class="news-filter-btn" onclick="filterNews('technologie')" data-category="technologie">
                    Technologie
                </button>
                <button class="news-filter-btn" onclick="filterNews('plattform')" data-category="plattform">
                    Plattform-Updates
                </button>
                <button class="news-filter-btn" onclick="filterNews('markt')" data-category="markt">
                    Markttrends
                </button>
            </div>
        </div>
    </div>
</section>

<!-- Featured News -->
<section class="py-16 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Top-Nachrichten
            </h2>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Die wichtigsten News und Updates für die deutsche Baubranche
            </p>
        </div>

        <!-- Main Featured Article -->
        <div class="mb-12">
            <article class="group card hover:shadow-elevated cursor-pointer transition-all duration-300">
                <div class="grid md:grid-cols-2 gap-8">
                    <div class="relative overflow-hidden rounded-lg">
                        <img src="https://images.unsplash.com/photo-1735632534915-b07a2f95cd05" 
                             alt="Neue Bauordnung 2025 - Wichtige Änderungen im Überblick" 
                             class="w-full h-64 md:h-full object-cover group-hover:scale-105 transition-transform duration-300"
                             loading="lazy">
                        <div class="absolute top-4 left-4 bg-accent text-white px-3 py-1 rounded text-sm font-semibold">
                            Breaking News
                        </div>
                    </div>
                    <div class="flex flex-col justify-center">
                        <div class="flex items-center space-x-3 mb-4">
                            <span class="bg-success-100 text-success-800 px-3 py-1 rounded text-sm font-medium">Regulierung</span>
                            <span class="text-gray-500 text-sm">02. November 2025</span>
                            <span class="text-gray-500 text-sm">•</span>
                            <span class="text-gray-500 text-sm">5 Min. Lesezeit</span>
                        </div>
                        <h3 class="text-3xl font-bold text-gray-900 mb-4 group-hover:text-primary transition-colors">
                            Neue Bauordnung 2025: Wichtige Änderungen für alle Gewerke
                        </h3>
                        <p class="text-gray-600 mb-6 text-lg">
                            Ab März 2025 treten umfassende Änderungen der deutschen Bauordnung in Kraft. 
                            Was Bauunternehmen und Nachunternehmer jetzt wissen müssen...
                        </p>
                        <div class="flex items-center justify-between">
                            <div class="flex items-center space-x-3">
                                <img src="https://images.unsplash.com/photo-1693246379320-df4b7538cfb0" 
                                     alt="Autor Dr. Klaus Zimmermann" 
                                     class="w-10 h-10 rounded-full object-cover">
                                <div>
                                    <p class="font-semibold text-gray-900">Dr. Klaus Zimmermann</p>
                                    <p class="text-sm text-gray-600">Rechtsexperte Baurecht</p>
                                </div>
                            </div>
                            <button class="text-primary hover:text-primary-700 transition-colors">
                                <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8.684 13.342C8.886 12.938 9 12.482 9 12c0-.482-.114-.938-.316-1.342m0 2.684a3 3 0 110-2.684m0 2.684l6.632 3.316m-6.632-6l6.632-3.316m0 0a3 3 0 105.367-2.684 3 3 0 00-5.367 2.684zm0 9.316a3 3 0 105.368 2.684 3 3 0 00-5.368-2.684z"></path>
                                </svg>
                            </button>
                        </div>
                    </div>
                </div>
            </article>
        </div>

        <!-- News Grid -->
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8" id="newsGrid">
            <!-- News Article 1 -->
            <article class="news-item group card hover:shadow-elevated cursor-pointer transition-all duration-300" data-category="technologie">
                <div class="relative overflow-hidden rounded-lg mb-4">
                    <img src="https://images.unsplash.com/photo-1592407903962-d9ddfb056ebf" 
                         alt="KI-Revolution im Bausektor - Neue Tools für Effizienz" 
                         class="w-full h-48 object-cover group-hover:scale-105 transition-transform duration-300"
                         loading="lazy">
                    <div class="absolute top-4 right-4 bg-white rounded-full px-3 py-1 text-xs font-semibold text-accent">
                        Neu
                    </div>
                </div>
                <div class="flex items-center space-x-2 mb-3">
                    <span class="bg-accent-100 text-accent-800 px-2 py-1 rounded text-xs font-medium">Technologie</span>
                    <span class="text-gray-500 text-sm">01. Nov 2025</span>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2 group-hover:text-primary transition-colors">
                    KI-Revolution im Bausektor: Neue Tools für mehr Effizienz
                </h3>
                <p class="text-gray-600 mb-4">Künstliche Intelligenz verändert die Baubranche. Diese neuen AI-Tools helfen Bauunternehmen...</p>
                <div class="flex items-center space-x-2">
                    <img src="https://images.unsplash.com/photo-1531537264351-c1952d1db1f5" 
                         alt="Autor Tech Team" 
                         class="w-8 h-8 rounded-full object-cover">
                    <span class="text-sm text-gray-600">Tech Team Torvia</span>
                </div>
            </article>

            <!-- News Article 2 -->
            <article class="news-item group card hover:shadow-elevated cursor-pointer transition-all duration-300" data-category="markt">
                <div class="relative overflow-hidden rounded-lg mb-4">
                    <img src="https://images.unsplash.com/photo-1633536706196-c69bf733333e" 
                         alt="Baumarkt-Trends 2025 - Analyse und Prognosen" 
                         class="w-full h-48 object-cover group-hover:scale-105 transition-transform duration-300"
                         loading="lazy">
                </div>
                <div class="flex items-center space-x-2 mb-3">
                    <span class="bg-secondary-100 text-secondary-800 px-2 py-1 rounded text-xs font-medium">Markttrends</span>
                    <span class="text-gray-500 text-sm">31. Okt 2025</span>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2 group-hover:text-primary transition-colors">
                    Baumarkt-Trends 2025: Wachstum trotz Herausforderungen
                </h3>
                <p class="text-gray-600 mb-4">Marktanalyse zeigt positive Entwicklung im deutschen Bausektor. Experten prognostizieren...</p>
                <div class="flex items-center space-x-2">
                    <img src="https://images.unsplash.com/photo-1585554414747-36e4860acb30" 
                         alt="Autorin Sarah Müller" 
                         class="w-8 h-8 rounded-full object-cover">
                    <span class="text-sm text-gray-600">Sarah Müller</span>
                </div>
            </article>

            <!-- News Article 3 -->
            <article class="news-item group card hover:shadow-elevated cursor-pointer transition-all duration-300" data-category="plattform">
                <div class="relative overflow-hidden rounded-lg mb-4">
                    <img src="https://images.unsplash.com/photo-1613303399838-16822a12cb65" 
                         alt="Torvia Update - Neue Features für bessere Zusammenarbeit" 
                         class="w-full h-48 object-cover group-hover:scale-105 transition-transform duration-300"
                         loading="lazy">
                </div>
                <div class="flex items-center space-x-2 mb-3">
                    <span class="bg-primary-100 text-primary-800 px-2 py-1 rounded text-xs font-medium">Plattform-Updates</span>
                    <span class="text-gray-500 text-sm">30. Okt 2025</span>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2 group-hover:text-primary transition-colors">
                    Torvia Update: Neue Features für bessere Zusammenarbeit
                </h3>
                <p class="text-gray-600 mb-4">Entdecken Sie die neuesten Funktionen: Erweiterte Projektkoordination und Kommunikationstools...</p>
                <div class="flex items-center space-x-2">
                    <img src="https://images.unsplash.com/photo-1690192078982-d3d2f89059ee" 
                         alt="Autor Product Team" 
                         class="w-8 h-8 rounded-full object-cover">
                    <span class="text-sm text-gray-600">Product Team</span>
                </div>
            </article>

            <!-- News Article 4 -->
            <article class="news-item group card hover:shadow-elevated cursor-pointer transition-all duration-300" data-category="branche">
                <div class="relative overflow-hidden rounded-lg mb-4">
                    <img src="https://images.unsplash.com/photo-1618941258323-157dd0d47382" 
                         alt="Fachkräftemangel im Bau - Neue Lösungsansätze" 
                         class="w-full h-48 object-cover group-hover:scale-105 transition-transform duration-300"
                         loading="lazy">
                </div>
                <div class="flex items-center space-x-2 mb-3">
                    <span class="bg-success-100 text-success-800 px-2 py-1 rounded text-xs font-medium">Branchennews</span>
                    <span class="text-gray-500 text-sm">29. Okt 2025</span>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2 group-hover:text-primary transition-colors">
                    Fachkräftemangel im Bau: Neue Lösungsansätze zeigen Erfolg
                </h3>
                <p class="text-gray-600 mb-4">Innovative Ausbildungsprogramme und digitale Recruiting-Strategien helfen Bauunternehmen...</p>
                <div class="flex items-center space-x-2">
                    <img src="https://images.unsplash.com/photo-1619856266537-0111fc5a4c67" 
                         alt="Autor Michael Weber" 
                         class="w-8 h-8 rounded-full object-cover">
                    <span class="text-sm text-gray-600">Michael Weber</span>
                </div>
            </article>

            <!-- News Article 5 -->
            <article class="news-item group card hover:shadow-elevated cursor-pointer transition-all duration-300" data-category="regulierung">
                <div class="relative overflow-hidden rounded-lg mb-4">
                    <img src="https://images.unsplash.com/photo-1731348593587-e0d26443e3a6" 
                         alt="Neue Energieeffizienz-Vorgaben für Gebäude" 
                         class="w-full h-48 object-cover group-hover:scale-105 transition-transform duration-300"
                         loading="lazy">
                </div>
                <div class="flex items-center space-x-2 mb-3">
                    <span class="bg-success-100 text-success-800 px-2 py-1 rounded text-xs font-medium">Regulierung</span>
                    <span class="text-gray-500 text-sm">28. Okt 2025</span>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2 group-hover:text-primary transition-colors">
                    Neue Energieeffizienz-Vorgaben: Was Bauunternehmer wissen müssen
                </h3>
                <p class="text-gray-600 mb-4">Verschärfte EU-Richtlinien zur Energieeffizienz treten in Kraft. Auswirkungen auf Bauprojekte...</p>
                <div class="flex items-center space-x-2">
                    <img src="https://images.unsplash.com/photo-1659353219808-39d96fb9dc91" 
                         alt="Autorin Dr. Lisa Schneider" 
                         class="w-8 h-8 rounded-full object-cover">
                    <span class="text-sm text-gray-600">Dr. Lisa Schneider</span>
                </div>
            </article>

            <!-- News Article 6 -->
            <article class="news-item group card hover:shadow-elevated cursor-pointer transition-all duration-300" data-category="technologie">
                <div class="relative overflow-hidden rounded-lg mb-4">
                    <img src="https://images.unsplash.com/photo-1607764842505-82955490b8dc" 
                         alt="Drohnen im Bauwesen - Praktische Anwendungen" 
                         class="w-full h-48 object-cover group-hover:scale-105 transition-transform duration-300"
                         loading="lazy">
                </div>
                <div class="flex items-center space-x-2 mb-3">
                    <span class="bg-accent-100 text-accent-800 px-2 py-1 rounded text-xs font-medium">Technologie</span>
                    <span class="text-gray-500 text-sm">27. Okt 2025</span>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2 group-hover:text-primary transition-colors">
                    Drohnen im Bauwesen: Von der Vermessung bis zur Überwachung
                </h3>
                <p class="text-gray-600 mb-4">Wie Drohnen-Technologie die Effizienz auf Baustellen steigert und Kosten reduziert...</p>
                <div class="flex items-center space-x-2">
                    <img src="https://images.unsplash.com/photo-1646054791640-62e00f540457" 
                         alt="Autor Alex Hoffmann" 
                         class="w-8 h-8 rounded-full object-cover">
                    <span class="text-sm text-gray-600">Alex Hoffmann</span>
                </div>
            </article>
        </div>

        <div class="text-center mt-12">
            <button class="btn-primary text-lg px-8 py-4" id="loadMoreBtn" onclick="loadMoreNews()">
                Mehr News laden
            </button>
        </div>
    </div>
</section>

<!-- Newsletter Subscription -->
<section class="py-16 bg-surface">
    <div class="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8 text-center">
        <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
            Verpassen Sie keine wichtigen News
        </h2>
        <p class="text-xl text-gray-600 mb-8">
            Erhalten Sie wöchentlich die wichtigsten Branchennews direkt in Ihr Postfach
        </p>
        
        <div class="bg-white rounded-2xl shadow-elevated p-8 max-w-2xl mx-auto">
            <form class="space-y-4">
                <div class="grid md:grid-cols-2 gap-4">
                    <input type="text" placeholder="Ihr Name" 
                           class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                    <input type="email" placeholder="Ihre E-Mail" 
                           class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                </div>
                <div class="space-y-2">
                    <p class="text-left text-sm font-medium text-gray-700">Newsletter-Einstellungen:</p>
                    <div class="flex flex-wrap gap-4 text-sm">
                        <label class="flex items-center">
                            <input type="checkbox" class="mr-2" checked>
                            Branchennews
                        </label>
                        <label class="flex items-center">
                            <input type="checkbox" class="mr-2" checked>
                            Plattform-Updates
                        </label>
                        <label class="flex items-center">
                            <input type="checkbox" class="mr-2">
                            Marktanalysen
                        </label>
                        <label class="flex items-center">
                            <input type="checkbox" class="mr-2">
                            Technologie-News
                        </label>
                    </div>
                </div>
                <button type="submit" class="w-full btn-primary py-3">
                    Newsletter abonnieren
                </button>
                <p class="text-xs text-gray-500">
                    Sie können sich jederzeit abmelden. Ihre Daten werden vertraulich behandelt.
                </p>
            </form>
        </div>
    </div>
</section>

<!-- Regional News -->
<section class="py-16 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Regionale News
            </h2>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Lokale Entwicklungen und Projekte aus verschiedenen deutschen Regionen
            </p>
        </div>

        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-6">
            <!-- Regional News Items -->
            <div class="group card hover:shadow-elevated cursor-pointer transition-all duration-300">
                <div class="flex items-center space-x-3 mb-3">
                    <div class="w-3 h-3 bg-primary rounded-full"></div>
                    <span class="font-semibold text-primary">Bayern</span>
                </div>
                <h4 class="font-semibold text-gray-900 mb-2 group-hover:text-primary transition-colors">
                    München: Großprojekt "Neue Mitte" startet
                </h4>
                <p class="text-sm text-gray-600 mb-2">
                    Milliardeninvestition schafft 500 neue Wohnungen und Gewerberäume...
                </p>
                <span class="text-xs text-gray-500">vor 2 Stunden</span>
            </div>

            <div class="group card hover:shadow-elevated cursor-pointer transition-all duration-300">
                <div class="flex items-center space-x-3 mb-3">
                    <div class="w-3 h-3 bg-success rounded-full"></div>
                    <span class="font-semibold text-success">Baden-Württemberg</span>
                </div>
                <h4 class="font-semibold text-gray-900 mb-2 group-hover:text-primary transition-colors">
                    Stuttgart: Neue Nachhaltigkeits-Initiative
                </h4>
                <p class="text-sm text-gray-600 mb-2">
                    Stadt fördert klimaneutrale Bauprojekte mit 50 Mio. Euro...
                </p>
                <span class="text-xs text-gray-500">vor 4 Stunden</span>
            </div>

            <div class="group card hover:shadow-elevated cursor-pointer transition-all duration-300">
                <div class="flex items-center space-x-3 mb-3">
                    <div class="w-3 h-3 bg-accent rounded-full"></div>
                    <span class="font-semibold text-accent">NRW</span>
                </div>
                <h4 class="font-semibold text-gray-900 mb-2 group-hover:text-primary transition-colors">
                    Köln: Digitale Baugenehmigungen ab 2025
                </h4>
                <p class="text-sm text-gray-600 mb-2">
                    Vollständig digitalisierter Genehmigungsprozess reduziert Wartezeiten...
                </p>
                <span class="text-xs text-gray-500">vor 6 Stunden</span>
            </div>

            <div class="group card hover:shadow-elevated cursor-pointer transition-all duration-300">
                <div class="flex items-center space-x-3 mb-3">
                    <div class="w-3 h-3 bg-secondary rounded-full"></div>
                    <span class="font-semibold text-secondary">Berlin</span>
                </div>
                <h4 class="font-semibold text-gray-900 mb-2 group-hover:text-primary transition-colors">
                    Hauptstadt: Fachkräfte-Offensive gestartet
                </h4>
                <p class="text-sm text-gray-600 mb-2">
                    Neue Ausbildungsinitiative soll 2.000 zusätzliche Fachkräfte schaffen...
                </p>
                <span class="text-xs text-gray-500">vor 1 Tag</span>
            </div>
        </div>
    </div>
</section>

<!-- CTA Section -->
<section class="py-16 bg-gradient-to-r from-primary to-secondary">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 text-center">
        <h2 class="text-3xl lg:text-4xl font-bold text-white mb-4">
            Bleiben Sie informiert und erfolgreich
        </h2>
        <p class="text-xl text-blue-100 mb-8 max-w-2xl mx-auto">
            Nutzen Sie aktuelle Marktinformationen für bessere Geschäftsentscheidungen
        </p>
        <div class="flex flex-col sm:flex-row gap-4 justify-center">
            <a href="#" class="bg-white text-primary hover:bg-gray-50 text-lg px-8 py-4 rounded-lg font-semibold transition-all duration-300">
                Newsletter abonnieren
            </a>
            <a href="{$rlBase}ratgeber_construction_guide_hub.html" class="bg-transparent border-2 border-white text-white hover:bg-white hover:text-primary text-lg px-8 py-4 rounded-lg font-semibold transition-all duration-300">
                Ratgeber entdecken
            </a>
        </div>
    </div>
</section>

<!-- Footer -->
<footer class="bg-gray-900 text-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-12">
        <div class="grid grid-cols-1 md:grid-cols-4 gap-8">
            <!-- Company Info -->
            <div class="col-span-1 md:col-span-2">
                <div class="flex items-center space-x-2 mb-4">
                    <svg class="w-8 h-8 text-primary" viewBox="0 0 32 32" fill="currentColor">
                        <path d="M16 2L4 8v16l12 6 12-6V8L16 2zm0 4l8 4v12l-8 4-8-4V10l8-4z"/>
                        <circle cx="16" cy="16" r="4"/>
                    </svg>
                    <span class="text-2xl font-bold">Torvia</span>
                </div>
                <p class="text-gray-300 mb-4 max-w-md">
                    Die führende B2B-Plattform für Bauunternehmen und Nachunternehmer. 
                    Effizient, transparent und erfolgreich.
                </p>
                <div class="flex space-x-4">
                    <a href="javascript:void(0)" class="text-gray-400 hover:text-white transition-colors">
                        <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24">
                            <path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z"/>
                        </svg>
                    </a>
                    <a href="javascript:void(0)" class="text-gray-400 hover:text-white transition-colors">
                        <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24">
                            <path d="M22.46 6c-.77.35-1.6.58-2.46.69.88-.53 1.56-1.37 1.88-2.38-.83.5-1.75.85-2.72 1.05C18.37 4.5 17.26 4 16 4c-2.35 0-4.27 1.92-4.27 4.29 0 .34.04.67.11.98C8.28 9.09 5.11 7.38 3 4.79c-.37.63-.58 1.37-.58 2.15 0 1.49.75 2.81 1.91 3.56-.71 0-1.37-.2-1.95-.5v.03c0 2.08 1.48 3.82 3.44 4.21a4.22 4.22 0 0 1-1.93.07 4.28 4.28 0 0 0 4 2.98 8.521 8.521 0 0 1-5.33 1.84c-.34 0-.68-.02-1.02-.06C3.44 20.29 5.7 21 8.12 21 16 21 20.33 14.46 20.33 8.79c0-.19 0-.37-.01-.56.84-.6 1.56-1.36 2.14-2.23z"/>
                        </svg>
                    </a>
                    <a href="javascript:void(0)" class="text-gray-400 hover:text-white transition-colors">
                        <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24">
                            <path d="M20.447 20.452h-3.554v-5.569c0-1.328-.027-3.037-1.852-3.037-1.853 0-2.136 1.445-2.136 2.939v5.667H9.351V9h3.414v1.561h.046c.477-.9 1.637-1.85 3.37-1.85 3.601 0 4.267 2.37 4.267 5.455v6.286zM5.337 7.433c-1.144 0-2.063-.926-2.063-2.065 0-1.138.92-2.063 2.063-2.063 1.14 0 2.064.925 2.064 2.063 0 1.139-.925 2.065-2.064 2.065zm1.782 13.019H3.555V9h3.564v11.452zM22.225 0H1.771C.792 0 0 .774 0 1.729v20.542C0 23.227.792 24 1.771 24h20.451C23.2 24 24 23.227 24 22.271V1.729C24 .774 23.2 0 22.222 0h.003z"/>
                        </svg>
                    </a>
                </div>
            </div>

            <!-- News Categories -->
            <div>
                <h3 class="text-lg font-semibold mb-4">News Kategorien</h3>
                <ul class="space-y-2">
                    <li><a href="#" class="text-gray-300 hover:text-white transition-colors">Branchennews</a></li>
                    <li><a href="#" class="text-gray-300 hover:text-white transition-colors">Regulierung</a></li>
                    <li><a href="#" class="text-gray-300 hover:text-white transition-colors">Technologie</a></li>
                    <li><a href="#" class="text-gray-300 hover:text-white transition-colors">Markttrends</a></li>
                    <li><a href="#" class="text-gray-300 hover:text-white transition-colors">Regionale News</a></li>
                </ul>
            </div>

            <!-- Support -->
            <div>
                <h3 class="text-lg font-semibold mb-4">Support</h3>
                <ul class="space-y-2">
                    <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Hilfe-Center</a></li>
                    <li><a href="{$rlBase}trust_and_safety.html" class="text-gray-300 hover:text-white transition-colors">Sicherheit</a></li>
                    <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Kontakt</a></li>
                    <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">FAQ</a></li>
                    <li><a href="{$rlBase}user_dashboard.html" class="text-gray-300 hover:text-white transition-colors">Mein Account</a></li>
                </ul>
            </div>
        </div>

        <div class="border-t border-gray-800 mt-8 pt-8 flex flex-col md:flex-row justify-between items-center">
            <p class="text-gray-400 text-sm">
                © 2025 Torvia. Alle Rechte vorbehalten.
            </p>
            <div class="flex space-x-6 mt-4 md:mt-0">
                <a href="javascript:void(0)" class="text-gray-400 hover:text-white text-sm transition-colors">Datenschutz</a>
                <a href="javascript:void(0)" class="text-gray-400 hover:text-white text-sm transition-colors">AGB</a>
                <a href="javascript:void(0)" class="text-gray-400 hover:text-white text-sm transition-colors">Impressum</a>
            </div>
        </div>
    </div>
</footer>

<style>
.news-filter-btn {
    @apply px-4 py-2 rounded-lg border border-gray-300 text-gray-700 hover:border-primary hover:text-primary transition-colors;
}

.news-filter-btn.active {
    @apply bg-primary text-white border-primary;
}
</style>

<script>
function toggleMobileMenu() {
    const mobileMenu = document.getElementById('mobileMenu');
    mobileMenu.classList.toggle('hidden');
}

function filterNews(category) {
    const buttons = document.querySelectorAll('.news-filter-btn');
    const articles = document.querySelectorAll('.news-item');
    
    // Update active button
    buttons.forEach(btn => {
        btn.classList.remove('active');
        if (btn.dataset.category === category) {
            btn.classList.add('active');
        }
    });
    
    // Filter articles
    articles.forEach(article => {
        if (category === 'alle') {
            article.style.display = 'block';
        } else {
            if (article.dataset.category === category) {
                article.style.display = 'block';
            } else {
                article.style.display = 'none';
            }
        }
    });
}

function loadMoreNews() {
    const loadMoreBtn = document.getElementById('loadMoreBtn');
    loadMoreBtn.textContent = 'Laden...';
    
    // Simulate loading more news
    setTimeout(() => {
        loadMoreBtn.textContent = 'Mehr News laden';
        // In a real implementation, this would load more articles via API
    }, 1000);
}

// Close mobile menu when clicking outside
document.addEventListener('click', function(event) {
    const mobileMenu = document.getElementById('mobileMenu');
    const menuButton = event.target.closest('button');
    
    if (!menuButton && !mobileMenu.contains(event.target)) {
        mobileMenu.classList.add('hidden');
    }
});

// Add smooth scrolling for anchor links
document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', function (e) {
        e.preventDefault();
        const target = document.querySelector(this.getAttribute('href'));
        if (target) {
            target.scrollIntoView({
                behavior: 'smooth',
                block: 'start'
            });
        }
    });
});

// Add loading animation for images
document.querySelectorAll('img').forEach(img => {
    img.addEventListener('load', function() {
        this.style.opacity = '1';
    });
});

// Newsletter form handling
document.querySelector('form').addEventListener('submit', function(e) {
    e.preventDefault();
    // Handle newsletter subscription
    alert('Vielen Dank für Ihre Anmeldung! Sie erhalten eine Bestätigungsmail.');
});
</script>
<script id="dhws-dataInjector" src="{$rlTplBase}public/dhws-data-injector.js"></script>


{rlHook name='construction_news_centerBottomTpl'}

{/strip}