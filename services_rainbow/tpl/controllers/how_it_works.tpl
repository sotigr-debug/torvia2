{strip}

{rlHook name='how_it_worksTop'}



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
                <a href="{$rlBase}how_it_works.html" class="text-primary font-semibold">Wie es funktioniert</a>
                <a href="{$rlBase}provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Nachunternehmer</a>
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
                <a href="{$rlBase}how_it_works.html" class="text-primary font-semibold">Wie es funktioniert</a>
                <a href="{$rlBase}provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Nachunternehmer</a>
                <a href="{$rlBase}trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
                <div class="flex flex-col space-y-2 pt-4 border-t border-gray-100">
                    <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Anmelden</a>
                    <a href="javascript:void(0)" class="btn-primary text-center">Registrieren</a>
                </div>
            </div>
        </div>
    </nav>
</header>

<!-- Hero Section -->
<section class="relative bg-gradient-to-br from-primary-50 via-white to-accent-50 overflow-hidden py-16 lg:py-24">
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

    <div class="relative max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center">
            <h1 class="text-4xl lg:text-6xl font-bold text-gray-900 mb-6">
                Wie Torvia
                <span class="text-gradient">B2B-Baukooperationen</span>
                revolutioniert
            </h1>
            <p class="text-xl text-gray-600 mb-8 max-w-3xl mx-auto">
                Von der Projektausschreibung bis zur erfolgreichen Fertigstellung - entdecken Sie, wie Bauunternehmen und Nachunternehmer auf Torvia zusammenfinden und gemeinsam erfolgreich sind.
            </p>
            <div class="flex flex-col sm:flex-row gap-4 justify-center">
                <a href="#process-overview" class="btn-primary text-lg px-8 py-4 inline-flex items-center justify-center space-x-2 group">
                    <svg class="w-5 h-5 group-hover:scale-110 transition-transform" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                    </svg>
                    <span>Prozess verstehen</span>
                </a>
                <a href="{$rlBase}project_listings.html" class="bg-white text-primary border-2 border-primary hover:bg-primary hover:text-white text-lg px-8 py-4 rounded-lg font-semibold transition-all duration-300 inline-flex items-center justify-center space-x-2 group">
                    <svg class="w-5 h-5 group-hover:scale-110 transition-transform" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16m14 0h2m-2 0h-5m-9 0H3m2 0h5M9 7h1m-1 4h1m4-4h1m-1 4h1m-5 10v-5a1 1 0 011-1h2a1 1 0 011 1v5m-4 0h4"></path>
                    </svg>
                    <span>Aktuelle Projekte</span>
                </a>
            </div>
        </div>
    </div>
</section>

<!-- Interactive Process Overview -->
<section id="process-overview" class="py-16 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Der Torvia B2B-Prozess im Überblick
            </h2>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Ein durchdachter Workflow für maximale Effizienz und Transparenz in der Baubranche
            </p>
        </div>

        <!-- Interactive Process Steps -->
        <div class="relative">
            <!-- Process Line -->
            <div class="hidden lg:block absolute top-16 left-1/2 transform -translate-x-1/2 w-full max-w-5xl">
                <div class="flex justify-between items-center">
                    <div class="flex-1 h-1 bg-primary-200 relative">
                        <div class="absolute inset-0 bg-primary process-line" style="width: 0%; transition: width 2s ease-in-out;"></div>
                    </div>
                </div>
            </div>

            <div class="grid lg:grid-cols-5 gap-8 relative z-10">
                <!-- Step 1: Project Posting -->
                <div class="process-step text-center cursor-pointer" data-step="1" onclick="showProcessDetail(1)">
                    <div class="w-16 h-16 bg-primary rounded-full flex items-center justify-center mx-auto mb-4 shadow-lg hover:shadow-xl transition-all duration-300 group">
                        <svg class="w-8 h-8 text-white group-hover:scale-110 transition-transform" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6v6m0 0v6m0-6h6m-6 0H6"></path>
                        </svg>
                    </div>
                    <h3 class="text-lg font-semibold text-gray-900 mb-2">Projekt posten</h3>
                    <p class="text-sm text-gray-600">Bauunternehmen stellen ihre Projekte online</p>
                </div>

                <!-- Step 2: Contractor Discovery -->
                <div class="process-step text-center cursor-pointer" data-step="2" onclick="showProcessDetail(2)">
                    <div class="w-16 h-16 bg-gray-300 rounded-full flex items-center justify-center mx-auto mb-4 shadow-lg hover:shadow-xl transition-all duration-300 group">
                        <svg class="w-8 h-8 text-gray-600 group-hover:scale-110 transition-transform" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path>
                        </svg>
                    </div>
                    <h3 class="text-lg font-semibold text-gray-900 mb-2">Nachunternehmer finden</h3>
                    <p class="text-sm text-gray-600">Qualifizierte Fachkräfte entdecken passende Projekte</p>
                </div>

                <!-- Step 3: Bidding & Selection -->
                <div class="process-step text-center cursor-pointer" data-step="3" onclick="showProcessDetail(3)">
                    <div class="w-16 h-16 bg-gray-300 rounded-full flex items-center justify-center mx-auto mb-4 shadow-lg hover:shadow-xl transition-all duration-300 group">
                        <svg class="w-8 h-8 text-gray-600 group-hover:scale-110 transition-transform" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5H7a2 2 0 00-2 2v8a2 2 0 002 2h8a2 2 0 002-2V9a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2"></path>
                        </svg>
                    </div>
                    <h3 class="text-lg font-semibold text-gray-900 mb-2">Angebot & Auswahl</h3>
                    <p class="text-sm text-gray-600">Transparente Bewerbungen und intelligente Auswahl</p>
                </div>

                <!-- Step 4: Project Execution -->
                <div class="process-step text-center cursor-pointer" data-step="4" onclick="showProcessDetail(4)">
                    <div class="w-16 h-16 bg-gray-300 rounded-full flex items-center justify-center mx-auto mb-4 shadow-lg hover:shadow-xl transition-all duration-300 group">
                        <svg class="w-8 h-8 text-gray-600 group-hover:scale-110 transition-transform" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10.325 4.317c.426-1.756 2.924-1.756 3.35 0a1.724 1.724 0 002.573 1.066c1.543-.94 3.31.826 2.37 2.37a1.724 1.724 0 001.065 2.572c1.756.426 1.756 2.924 0 3.35a1.724 1.724 0 00-1.066 2.573c.94 1.543-.826 3.31-2.37 2.37a1.724 1.724 0 00-2.572 1.065c-.426 1.756-2.924 1.756-3.35 0a1.724 1.724 0 00-2.573-1.066c-1.543.94-3.31-.826-2.37-2.37a1.724 1.724 0 00-1.065-2.572c-1.756-.426-1.756-2.924 0-3.35a1.724 1.724 0 001.066-2.573c-.94-1.543.826-3.31 2.37-2.37.996.608 2.296.07 2.572-1.065z"></path>
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 12a3 3 0 11-6 0 3 3 0 016 0z"></path>
                        </svg>
                    </div>
                    <h3 class="text-lg font-semibold text-gray-900 mb-2">Projektdurchführung</h3>
                    <p class="text-sm text-gray-600">Überwachte Ausführung mit Meilenstein-Tracking</p>
                </div>

                <!-- Step 5: Completion -->
                <div class="process-step text-center cursor-pointer" data-step="5" onclick="showProcessDetail(5)">
                    <div class="w-16 h-16 bg-gray-300 rounded-full flex items-center justify-center mx-auto mb-4 shadow-lg hover:shadow-xl transition-all duration-300 group">
                        <svg class="w-8 h-8 text-gray-600 group-hover:scale-110 transition-transform" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                        </svg>
                    </div>
                    <h3 class="text-lg font-semibold text-gray-900 mb-2">Erfolgreiche Fertigstellung</h3>
                    <p class="text-sm text-gray-600">Abnahme, Zahlung und Bewertung</p>
                </div>
            </div>
        </div>

        <!-- Process Detail Cards -->
        <div class="mt-12">
            <div id="process-detail-1" class="process-detail card p-8 hidden">
                <div class="grid lg:grid-cols-2 gap-8 items-center">
                    <div>
                        <h3 class="text-2xl font-bold text-gray-900 mb-4">Schritt 1: Projekt posten</h3>
                        <ul class="space-y-3 mb-6">
                            <li class="flex items-start space-x-3">
                                <svg class="w-5 h-5 text-success-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span>Detaillierte Projektbeschreibung mit Anforderungen</span>
                            </li>
                            <li class="flex items-start space-x-3">
                                <svg class="w-5 h-5 text-success-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span>Budgetrahmen und Zeitplan festlegen</span>
                            </li>
                            <li class="flex items-start space-x-3">
                                <svg class="w-5 h-5 text-success-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span>Gewerksspezifische Qualifikationen definieren</span>
                            </li>
                        </ul>
                        <a href="{$rlBase}service_categories.html" class="btn-primary inline-flex items-center space-x-2">
                            <span>Projekt jetzt posten</span>
                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5l7 7m0 0l-7 7m7-7H3"></path>
                            </svg>
                        </a>
                    </div>
                    <div class="relative">
                        <img src="https://images.unsplash.com/photo-1656658386077-e946f6f3ec87" 
                             alt="Bauunternehmer beim Erstellen einer Projektausschreibung" 
                             class="w-full h-80 object-cover rounded-lg shadow-lg"
                             loading="lazy">
                    </div>
                </div>
            </div>

            <div id="process-detail-2" class="process-detail card p-8 hidden">
                <div class="grid lg:grid-cols-2 gap-8 items-center">
                    <div>
                        <h3 class="text-2xl font-bold text-gray-900 mb-4">Schritt 2: Nachunternehmer finden Projekte</h3>
                        <ul class="space-y-3 mb-6">
                            <li class="flex items-start space-x-3">
                                <svg class="w-5 h-5 text-success-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span>Intelligente Projektsuche nach Gewerk und Region</span>
                            </li>
                            <li class="flex items-start space-x-3">
                                <svg class="w-5 h-5 text-success-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span>Personalisierte Projektempfehlungen</span>
                            </li>
                            <li class="flex items-start space-x-3">
                                <svg class="w-5 h-5 text-success-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" cipher-rule="evenodd"></path>
                                </svg>
                                <span>Mobile App für Projektbenachrichtigungen unterwegs</span>
                            </li>
                        </ul>
                        <a href="{$rlBase}project_listings.html" class="btn-primary inline-flex items-center space-x-2">
                            <span>Projekte entdecken</span>
                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5l7 7m0 0l-7 7m7-7H3"></path>
                            </svg>
                        </a>
                    </div>
                    <div class="relative">
                        <img src="https://images.unsplash.com/photo-1735469157670-1212e570eadc" 
                             alt="Nachunternehmer durchsucht Projekte auf Tablet" 
                             class="w-full h-80 object-cover rounded-lg shadow-lg"
                             loading="lazy">
                    </div>
                </div>
            </div>

            <div id="process-detail-3" class="process-detail card p-8 hidden">
                <div class="grid lg:grid-cols-2 gap-8 items-center">
                    <div>
                        <h3 class="text-2xl font-bold text-gray-900 mb-4">Schritt 3: Angebot & Auswahl</h3>
                        <ul class="space-y-3 mb-6">
                            <li class="flex items-start space-x-3">
                                <svg class="w-5 h-5 text-success-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span>Strukturierte Angebotserstellung mit Templates</span>
                            </li>
                            <li class="flex items-start space-x-3">
                                <svg class="w-5 h-5 text-success-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span>Automatische Qualifikationsprüfung</span>
                            </li>
                            <li class="flex items-start space-x-3">
                                <svg class="w-5 h-5 text-success-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span>Bewertungsbasierte Auswahlhilfen</span>
                            </li>
                        </ul>
                        <div class="bg-primary-50 p-4 rounded-lg">
                            <p class="text-sm text-primary-800">
                                <strong>Tipp:</strong> Vollständige Profile mit Referenzen erhöhen Ihre Auswahlchancen um 300%
                            </p>
                        </div>
                    </div>
                    <div class="relative">
                        <img src="https://images.unsplash.com/photo-1658451313790-8b23c40a029e" 
                             alt="Angebotspräsentation zwischen Bauunternehmen und Nachunternehmer" 
                             class="w-full h-80 object-cover rounded-lg shadow-lg"
                             loading="lazy">
                    </div>
                </div>
            </div>

            <div id="process-detail-4" class="process-detail card p-8 hidden">
                <div class="grid lg:grid-cols-2 gap-8 items-center">
                    <div>
                        <h3 class="text-2xl font-bold text-gray-900 mb-4">Schritt 4: Projektdurchführung</h3>
                        <ul class="space-y-3 mb-6">
                            <li class="flex items-start space-x-3">
                                <svg class="w-5 h-5 text-success-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span>Realtime-Projektüberwachung und Meilenstein-Tracking</span>
                            </li>
                            <li class="flex items-start space-x-3">
                                <svg class="w-5 h-5 text-success-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span>Integrierte Kommunikationstools für alle Beteiligten</span>
                            </li>
                            <li class="flex items-start space-x-3">
                                <svg class="w-5 h-5 text-success-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span>Dokumentenmanagement und Baustellendokumentation</span>
                            </li>
                        </ul>
                        <div class="bg-accent-50 p-4 rounded-lg">
                            <p class="text-sm text-accent-800">
                                <strong>Sicherheit:</strong> Alle Projektdaten werden verschlüsselt gespeichert und sind DSGVO-konform
                            </p>
                        </div>
                    </div>
                    <div class="relative">
                        <img src="https://images.unsplash.com/photo-1587389877413-182e6e4e683d" 
                             alt="Baustellenüberwachung mit digitalem Projektmanagement" 
                             class="w-full h-80 object-cover rounded-lg shadow-lg"
                             loading="lazy">
                    </div>
                </div>
            </div>

            <div id="process-detail-5" class="process-detail card p-8 hidden">
                <div class="grid lg:grid-cols-2 gap-8 items-center">
                    <div>
                        <h3 class="text-2xl font-bold text-gray-900 mb-4">Schritt 5: Erfolgreiche Fertigstellung</h3>
                        <ul class="space-y-3 mb-6">
                            <li class="flex items-start space-x-3">
                                <svg class="w-5 h-5 text-success-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span>Digitale Projektabnahme mit Foto-Dokumentation</span>
                            </li>
                            <li class="flex items-start space-x-3">
                                <svg class="w-5 h-5 text-success-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span>Sichere Zahlungsabwicklung mit Escrow-Service</span>
                            </li>
                            <li class="flex items-start space-x-3">
                                <svg class="w-5 h-5 text-success-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span>Gegenseitige Bewertung für zukünftige Kooperationen</span>
                            </li>
                        </ul>
                        <div class="bg-success-50 p-4 rounded-lg">
                            <p class="text-sm text-success-800">
                                <strong>Ergebnis:</strong> 98% aller Projekte werden termingerecht und budgetkonform abgeschlossen
                            </p>
                        </div>
                    </div>
                    <div class="relative">
                        <img src="https://images.unsplash.com/photo-1600159918736-7475980c924b" 
                             alt="Erfolgreiche Projektfertigstellung mit zufriedenen Geschäftspartnern" 
                             class="w-full h-80 object-cover rounded-lg shadow-lg"
                             loading="lazy">
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Dual Marketplace Explanation -->
<section class="py-16 bg-surface">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Zwei Wege zum Erfolg
            </h2>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Torvia funktioniert als bidirektionale B2B-Plattform für beide Seiten des Baugewerbes
            </p>
        </div>

        <div class="grid lg:grid-cols-2 gap-12">
            <!-- For General Contractors -->
            <div class="card p-8 hover:shadow-elevated transition-all duration-300">
                <div class="text-center mb-6">
                    <div class="w-16 h-16 bg-primary-100 rounded-full flex items-center justify-center mx-auto mb-4">
                        <svg class="w-8 h-8 text-primary-600" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16m14 0h2m-2 0h-5m-9 0H3m2 0h5M9 7h1m-1 4h1m4-4h1m-1 4h1m-5 10v-5a1 1 0 011-1h2a1 1 0 011 1v5m-4 0h4"></path>
                        </svg>
                    </div>
                    <h3 class="text-2xl font-bold text-gray-900 mb-2">Für Bauunternehmen</h3>
                    <p class="text-gray-600">Generalunternehmer und Auftraggeber</p>
                </div>

                <div class="space-y-4 mb-8">
                    <div class="flex items-start space-x-3">
                        <svg class="w-5 h-5 text-primary-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                        </svg>
                        <div>
                            <h4 class="font-semibold text-gray-900">Projekte effizient ausschreiben</h4>
                            <p class="text-sm text-gray-600">Strukturierte Templates für alle Gewerke</p>
                        </div>
                    </div>
                    <div class="flex items-start space-x-3">
                        <svg class="w-5 h-5 text-primary-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                        </svg>
                        <div>
                            <h4 class="font-semibold text-gray-900">Qualifizierte Nachunternehmer finden</h4>
                            <p class="text-sm text-gray-600">Vorab geprüfte und bewertete Fachkräfte</p>
                        </div>
                    </div>
                    <div class="flex items-start space-x-3">
                        <svg class="w-5 h-5 text-primary-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                        </svg>
                        <div>
                            <h4 class="font-semibold text-gray-900">Zeitersparnis bei der Auswahl</h4>
                            <p class="text-sm text-gray-600">Bis zu 70% weniger Aufwand bei der Partnerfindung</p>
                        </div>
                    </div>
                    <div class="flex items-start space-x-3">
                        <svg class="w-5 h-5 text-primary-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                        </svg>
                        <div>
                            <h4 class="font-semibold text-gray-900">Projektcontrolling in Realtime</h4>
                            <p class="text-sm text-gray-600">Dashboard mit Live-Updates aller Baustellen</p>
                        </div>
                    </div>
                </div>

                <a href="{$rlBase}service_categories.html" class="btn-primary w-full text-center">
                    Projekt jetzt posten
                </a>
            </div>

            <!-- For Subcontractors -->
            <div class="card p-8 hover:shadow-elevated transition-all duration-300">
                <div class="text-center mb-6">
                    <div class="w-16 h-16 bg-accent-100 rounded-full flex items-center justify-center mx-auto mb-4">
                        <svg class="w-8 h-8 text-accent-600" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 13.255A23.931 23.931 0 0112 15c-3.183 0-6.22-.62-9-1.745M16 6V4a2 2 0 00-2-2h-4a2 2 0 00-2 2v2m4 6h.01M5 20h14a2 2 0 002-2V8a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z"></path>
                        </svg>
                    </div>
                    <h3 class="text-2xl font-bold text-gray-900 mb-2">Für Nachunternehmer</h3>
                    <p class="text-gray-600">Spezialisierte Fachunternehmen</p>
                </div>

                <div class="space-y-4 mb-8">
                    <div class="flex items-start space-x-3">
                        <svg class="w-5 h-5 text-accent-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                        </svg>
                        <div>
                            <h4 class="font-semibold text-gray-900">Kontinuierlich neue Aufträge</h4>
                            <p class="text-sm text-gray-600">Täglich neue Projekte in Ihrer Region</p>
                        </div>
                    </div>
                    <div class="flex items-start space-x-3">
                        <svg class="w-5 h-5 text-accent-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                        </svg>
                        <div>
                            <h4 class="font-semibold text-gray-900">Seriöse Bauunternehmen als Partner</h4>
                            <p class="text-sm text-gray-600">Nur geprüfte Unternehmen mit Bonitätsprüfung</p>
                        </div>
                    </div>
                    <div class="flex items-start space-x-3">
                        <svg class="w-5 h-5 text-accent-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                        </svg>
                        <div>
                            <h4 class="font-semibold text-gray-900">Faire und transparente Preise</h4>
                            <p class="text-sm text-gray-600">Marktgerechte Konditionen ohne Dumping-Preise</p>
                        </div>
                    </div>
                    <div class="flex items-start space-x-3">
                        <svg class="w-5 h-5 text-accent-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                        </svg>
                        <div>
                            <h4 class="font-semibold text-gray-900">Garantierte Zahlungssicherheit</h4>
                            <p class="text-sm text-gray-600">Escrow-Service mit Abschlagszahlungen</p>
                        </div>
                    </div>
                </div>

                <a href="{$rlBase}project_listings.html" class="btn-primary w-full text-center">
                    Projekte entdecken
                </a>
            </div>
        </div>
    </div>
</section>

<!-- Trust & Verification -->
<section class="py-16 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Vertrauen durch Verifizierung
            </h2>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Mehrstufige Sicherheitsprüfungen garantieren die Qualität aller Plattform-Partner
            </p>
        </div>

        <div class="grid md:grid-cols-3 gap-8 mb-12">
            <!-- Licensing Verification -->
            <div class="text-center">
                <div class="w-16 h-16 bg-primary-100 rounded-full flex items-center justify-center mx-auto mb-4">
                    <svg class="w-8 h-8 text-primary-600" fill="currentColor" viewBox="0 0 20 20">
                        <path fill-rule="evenodd" d="M6.267 3.455a3.066 3.066 0 001.745-.723 3.066 3.066 0 013.976 0 3.066 3.066 0 001.745.723 3.066 3.066 0 012.812 2.812c.051.643.304 1.254.723 1.745a3.066 3.066 0 010 3.976 3.066 3.066 0 00-.723 1.745 3.066 3.066 0 01-2.812 2.812 3.066 3.066 0 00-1.745.723 3.066 3.066 0 01-3.976 0 3.066 3.066 0 00-1.745-.723 3.066 3.066 0 01-2.812-2.812 3.066 3.066 0 00-.723-1.745 3.066 3.066 0 010-3.976 3.066 3.066 0 00.723-1.745 3.066 3.066 0 012.812-2.812zm7.44 5.252a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                    </svg>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2">Gewerbeschein-Prüfung</h3>
                <p class="text-gray-600">Automatische Verifizierung aller Gewerbeberechtigungen und Zulassungen</p>
            </div>

            <!-- Insurance Validation -->
            <div class="text-center">
                <div class="w-16 h-16 bg-success-100 rounded-full flex items-center justify-center mx-auto mb-4">
                    <svg class="w-8 h-8 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                        <path fill-rule="evenodd" d="M3 6a3 3 0 013-3h10a1 1 0 01.8 1.6L14.25 8l2.55 3.4A1 1 0 0116 13H6a1 1 0 00-1 1v3a1 1 0 11-2 0V6z" clip-rule="evenodd"></path>
                    </svg>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2">Versicherungsnachweis</h3>
                <p class="text-gray-600">Prüfung der Betriebs- und Berufshaftpflichtversicherung</p>
            </div>

            <!-- Safety Compliance -->
            <div class="text-center">
                <div class="w-16 h-16 bg-accent-100 rounded-full flex items-center justify-center mx-auto mb-4">
                    <svg class="w-8 h-8 text-accent-600" fill="currentColor" viewBox="0 0 20 20">
                        <path fill-rule="evenodd" d="M2.166 4.999A11.954 11.954 0 0010 1.944 11.954 11.954 0 0017.834 5c.11.65.166 1.32.166 2.001 0 5.225-3.34 9.67-8 11.317C5.34 16.67 2 12.225 2 7c0-.682.057-1.35.166-2.001zm11.541 3.708a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                    </svg>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2">Sicherheitsstandards</h3>
                <p class="text-gray-600">Nachweis der Arbeitsschutz- und Sicherheitsqualifikationen</p>
            </div>
        </div>

        <!-- Verification Process -->
        <div class="card p-8">
            <h3 class="text-2xl font-bold text-gray-900 mb-6 text-center">Unser Verifizierungsprozess</h3>
            
            <div class="grid md:grid-cols-4 gap-6">
                <div class="text-center">
                    <div class="w-12 h-12 bg-primary rounded-full flex items-center justify-center mx-auto mb-3 text-white font-bold">1</div>
                    <h4 class="font-semibold text-gray-900 mb-2">Registrierung</h4>
                    <p class="text-sm text-gray-600">Grunddaten und Unternehmensinformationen</p>
                </div>
                
                <div class="text-center">
                    <div class="w-12 h-12 bg-primary rounded-full flex items-center justify-center mx-auto mb-3 text-white font-bold">2</div>
                    <h4 class="font-semibold text-gray-900 mb-2">Dokumentenprüfung</h4>
                    <p class="text-sm text-gray-600">Upload und Verifikation aller Nachweise</p>
                </div>
                
                <div class="text-center">
                    <div class="w-12 h-12 bg-primary rounded-full flex items-center justify-center mx-auto mb-3 text-white font-bold">3</div>
                    <h4 class="font-semibold text-gray-900 mb-2">Bonitätsprüfung</h4>
                    <p class="text-sm text-gray-600">Wirtschaftliche Leistungsfähigkeit</p>
                </div>
                
                <div class="text-center">
                    <div class="w-12 h-12 bg-success rounded-full flex items-center justify-center mx-auto mb-3 text-white font-bold">✓</div>
                    <h4 class="font-semibold text-gray-900 mb-2">Zertifiziert</h4>
                    <p class="text-sm text-gray-600">Vollzugang zur Plattform</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Payment Security -->
<section class="py-16 bg-gray-50">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Sichere Zahlungsabwicklung
            </h2>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Escrow-Service und meilensteinbasierte Zahlungen schützen alle Projektbeteiligten
            </p>
        </div>

        <div class="grid lg:grid-cols-2 gap-12 items-center">
            <div>
                <div class="space-y-6">
                    <div class="flex items-start space-x-4">
                        <div class="w-12 h-12 bg-success-100 rounded-full flex items-center justify-center flex-shrink-0">
                            <svg class="w-6 h-6 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M5 9V7a5 5 0 0110 0v2a2 2 0 012 2v5a2 2 0 01-2 2H5a2 2 0 01-2-2v-5a2 2 0 012-2zm8-2v2H7V7a3 3 0 016 0z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                        <div>
                            <h3 class="text-xl font-semibold text-gray-900 mb-2">Escrow-Treuhandservice</h3>
                            <p class="text-gray-600">Zahlungen werden bei einem neutralen Treuhänder verwahrt und erst bei Projektfortschritt freigegeben.</p>
                        </div>
                    </div>

                    <div class="flex items-start space-x-4">
                        <div class="w-12 h-12 bg-primary-100 rounded-full flex items-center justify-center flex-shrink-0">
                            <svg class="w-6 h-6 text-primary-600" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm1-12a1 1 0 10-2 0v4a1 1 0 00.293.707l2.828 2.829a1 1 0 101.415-1.415L11 9.586V6z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                        <div>
                            <h3 class="text-xl font-semibold text-gray-900 mb-2">Meilenstein-Zahlungen</h3>
                            <p class="text-gray-600">Automatische Teilzahlungen nach Erreichen vereinbarter Projektmeilensteine.</p>
                        </div>
                    </div>

                    <div class="flex items-start space-x-4">
                        <div class="w-12 h-12 bg-accent-100 rounded-full flex items-center justify-center flex-shrink-0">
                            <svg class="w-6 h-6 text-accent-600" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7-4a1 1 0 11-2 0 1 1 0 012 0zM9 9a1 1 0 000 2v3a1 1 0 001 1h1a1 1 0 100-2v-3a1 1 0 00-1-1H9z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                        <div>
                            <h3 class="text-xl font-semibold text-gray-900 mb-2">Streitschlichtung</h3>
                            <p class="text-gray-600">Professionelle Mediation bei Meinungsverschiedenheiten durch Bau-Experten.</p>
                        </div>
                    </div>
                </div>

                <div class="mt-8 p-6 bg-success-50 rounded-lg">
                    <div class="flex items-start space-x-3">
                        <svg class="w-6 h-6 text-success-600 mt-1 flex-shrink-0" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                        </svg>
                        <div>
                            <h4 class="font-semibold text-success-800">100% Zahlungsgarantie</h4>
                            <p class="text-success-700 text-sm">Bei ordnungsgemäßer Leistungserbringung garantieren wir die vollständige Zahlung.</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="relative">
                <img src="https://images.unsplash.com/photo-1660732106134-f3009a1e90ea" 
                     alt="Sichere digitale Zahlungsabwicklung im Bauwesen" 
                     class="w-full h-96 object-cover rounded-lg shadow-lg"
                     loading="lazy">
                
                <!-- Payment Process Overlay -->
                <div class="absolute inset-0 bg-primary-900 bg-opacity-75 rounded-lg flex items-center justify-center">
                    <div class="text-center text-white p-6">
                        <svg class="w-16 h-16 mx-auto mb-4" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M4 4a2 2 0 00-2 2v4a2 2 0 002 2V6h10a2 2 0 00-2-2H4zm2 6a2 2 0 012-2h8a2 2 0 012 2v4a2 2 0 01-2 2H8a2 2 0 01-2-2v-4zm6 4a2 2 0 100-4 2 2 0 000 4z" clip-rule="evenodd"></path>
                        </svg>
                        <h4 class="text-xl font-semibold mb-2">Durchschnittlich 99,1% pünktliche Zahlungen</h4>
                        <p class="text-primary-200">Dank automatisierter Prozesse</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Success Stories -->
<section class="py-16 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Erfolgsgeschichten unserer Partner
            </h2>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Echte Projekte, echte Ergebnisse - so funktioniert erfolgreiche B2B-Kooperation auf Torvia
            </p>
        </div>

        <div class="grid lg:grid-cols-3 gap-8">
            <!-- Success Story 1 -->
            <div class="card overflow-hidden hover:shadow-elevated transition-all duration-300">
                <div class="relative">
                    <img src="https://images.unsplash.com/photo-1657728468477-7aacacebc4c4" 
                         alt="Erfolgreiche Rohbau-Zusammenarbeit in München" 
                         class="w-full h-48 object-cover"
                         loading="lazy">
                    <div class="absolute top-4 right-4 bg-white rounded-full px-3 py-1">
                        <span class="text-sm font-semibold text-success-600">✓ Abgeschlossen</span>
                    </div>
                </div>
                <div class="p-6">
                    <div class="flex items-center space-x-3 mb-4">
                        <img src="https://images.unsplash.com/photo-1628673178245-081fbf621b1d" 
                             alt="Klaus Müller - Bauleiter" 
                             class="w-10 h-10 rounded-full object-cover">
                        <div>
                            <h4 class="font-semibold text-gray-900">Klaus Müller</h4>
                            <p class="text-sm text-gray-600">Bauleiter, München</p>
                        </div>
                    </div>
                    <h3 class="text-xl font-semibold text-gray-900 mb-2">Wohnkomplex "Maximilianpark"</h3>
                    <p class="text-gray-600 mb-4">48 Wohneinheiten, 18 Monate Bauzeit, 12 verschiedene Gewerke über Torvia koordiniert.</p>
                    
                    <div class="grid grid-cols-2 gap-4 mb-4 text-sm">
                        <div>
                            <span class="text-gray-500">Projektvolumen:</span>
                            <div class="font-semibold">8,2 Mio. €</div>
                        </div>
                        <div>
                            <span class="text-gray-500">Zeitersparnis:</span>
                            <div class="font-semibold text-success-600">-3 Monate</div>
                        </div>
                    </div>

                    <div class="border-t pt-4">
                        <p class="text-sm text-gray-700 italic">
                            "Dank Torvia haben wir nicht nur Zeit gespart, sondern auch 15% der Baukosten einsparen können."
                        </p>
                    </div>
                </div>
            </div>

            <!-- Success Story 2 -->
            <div class="card overflow-hidden hover:shadow-elevated transition-all duration-300">
                <div class="relative">
                    <img src="https://images.unsplash.com/photo-1592581912551-3c0226da1aa4" 
                         alt="Bürogebäude-Sanierung mit mehreren Nachunternehmern" 
                         class="w-full h-48 object-cover"
                         loading="lazy">
                    <div class="absolute top-4 right-4 bg-white rounded-full px-3 py-1">
                        <span class="text-sm font-semibold text-success-600">✓ Abgeschlossen</span>
                    </div>
                </div>
                <div class="p-6">
                    <div class="flex items-center space-x-3 mb-4">
                        <img src="https://images.unsplash.com/photo-1628595556262-4cffd053a4bf" 
                             alt="Sandra Weber - Projektmanagerin" 
                             class="w-10 h-10 rounded-full object-cover">
                        <div>
                            <h4 class="font-semibold text-gray-900">Sandra Weber</h4>
                            <p class="text-sm text-gray-600">Projektmanagerin, Berlin</p>
                        </div>
                    </div>
                    <h3 class="text-xl font-semibold text-gray-900 mb-2">Bürogebäude "TechHub Berlin"</h3>
                    <p class="text-gray-600 mb-4">Komplettsanierung eines 8-stöckigen Bürogebäudes mit modernster Gebäudetechnik.</p>
                    
                    <div class="grid grid-cols-2 gap-4 mb-4 text-sm">
                        <div>
                            <span class="text-gray-500">Projektvolumen:</span>
                            <div class="font-semibold">4,7 Mio. €</div>
                        </div>
                        <div>
                            <span class="text-gray-500">Partner gefunden:</span>
                            <div class="font-semibold text-primary-600">9 Gewerke</div>
                        </div>
                    </div>

                    <div class="border-t pt-4">
                        <p class="text-sm text-gray-700 italic">
                            "Alle Nachunternehmer waren top qualifiziert. Das Projekt lief reibungslos."
                        </p>
                    </div>
                </div>
            </div>

            <!-- Success Story 3 -->
            <div class="card overflow-hidden hover:shadow-elevated transition-all duration-300">
                <div class="relative">
                    <img src="https://images.unsplash.com/photo-1544603205-444c90ce1fd4" 
                         alt="Infrastrukturprojekt erfolgreich über Torvia abgewickelt" 
                         class="w-full h-48 object-cover"
                         loading="lazy">
                    <div class="absolute top-4 right-4 bg-white rounded-full px-3 py-1">
                        <span class="text-sm font-semibold text-success-600">✓ Abgeschlossen</span>
                    </div>
                </div>
                <div class="p-6">
                    <div class="flex items-center space-x-3 mb-4">
                        <img src="https://images.unsplash.com/photo-1732660513320-a6b489f3fece" 
                             alt="Michael Schmidt - Sanitär-Nachunternehmer" 
                             class="w-10 h-10 rounded-full object-cover">
                        <div>
                            <h4 class="font-semibold text-gray-900">Michael Schmidt</h4>
                            <p class="text-sm text-gray-600">Sanitär-Nachunternehmer</p>
                        </div>
                    </div>
                    <h3 class="text-xl font-semibold text-gray-900 mb-2">Logistikzentrum Hamburg</h3>
                    <p class="text-gray-600 mb-4">Neubau eines 15.000 m² Logistikzentrums mit komplexer Sanitär- und Sprinklertechnik.</p>
                    
                    <div class="grid grid-cols-2 gap-4 mb-4 text-sm">
                        <div>
                            <span class="text-gray-500">Auftragswert:</span>
                            <div class="font-semibold">750.000 €</div>
                        </div>
                        <div>
                            <span class="text-gray-500">Bewertung:</span>
                            <div class="font-semibold text-accent-600">⭐ 4.9/5</div>
                        </div>
                    </div>

                    <div class="border-t pt-4">
                        <p class="text-sm text-gray-700 italic">
                            "Über Torvia konnte ich mein Unternehmen in neue Regionen erweitern."
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="text-center mt-12">
            <a href="{$rlBase}project_listings.html" class="btn-primary text-lg px-8 py-4 inline-flex items-center space-x-2">
                <span>Mehr Erfolgsgeschichten entdecken</span>
                <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5l7 7m0 0l-7 7m7-7H3"></path>
                </svg>
            </a>
        </div>
    </div>
</section>

<!-- FAQ Section -->
<section class="py-16 bg-gray-50">
    <div class="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Häufige Fragen zu Torvia
            </h2>
            <p class="text-xl text-gray-600">
                Alles was Sie über unsere B2B-Plattform wissen müssen
            </p>
        </div>

        <div class="space-y-4">
            <!-- FAQ Item 1 -->
            <div class="faq-item card cursor-pointer" onclick="toggleFaq(1)">
                <div class="flex justify-between items-center p-6">
                    <h3 class="text-lg font-semibold text-gray-900">
                        Wie lange dauert die Verifizierung meines Unternehmens?
                    </h3>
                    <svg class="w-6 h-6 text-gray-500 transform transition-transform faq-icon-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 9l-7 7-7-7"></path>
                    </svg>
                </div>
                <div class="faq-content-1 hidden px-6 pb-6">
                    <p class="text-gray-600">
                        Die Verifizierung dauert normalerweise 2-3 Werktage. Bei vollständigen Unterlagen und allen erforderlichen Nachweisen kann die Prüfung auch innerhalb von 24 Stunden abgeschlossen werden. Sie erhalten eine E-Mail-Benachrichtigung, sobald Ihr Unternehmen freigeschaltet wurde.
                    </p>
                </div>
            </div>

            <!-- FAQ Item 2 -->
            <div class="faq-item card cursor-pointer" onclick="toggleFaq(2)">
                <div class="flex justify-between items-center p-6">
                    <h3 class="text-lg font-semibold text-gray-900">
                        Welche Kosten entstehen bei der Nutzung von Torvia?
                    </h3>
                    <svg class="w-6 h-6 text-gray-500 transform transition-transform faq-icon-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 9l-7 7-7-7"></path>
                    </svg>
                </div>
                <div class="faq-content-2 hidden px-6 pb-6">
                    <p class="text-gray-600 mb-3">
                        Die Registrierung und Projektsuche sind kostenlos. Kosten entstehen nur bei erfolgreicher Projektvermittlung:
                    </p>
                    <ul class="list-disc list-inside text-gray-600 space-y-1">
                        <li>Für Bauunternehmen: 2,5% des Auftragswerts (max. 2.500 €)</li>
                        <li>Für Nachunternehmer: 1,5% des Auftragswerts (max. 1.500 €)</li>
                        <li>Zahlungsabwicklung über Escrow: 0,5% des Projektvolumens</li>
                    </ul>
                </div>
            </div>

            <!-- FAQ Item 3 -->
            <div class="faq-item card cursor-pointer" onclick="toggleFaq(3)">
                <div class="flex justify-between items-center p-6">
                    <h3 class="text-lg font-semibold text-gray-900">
                        Wie werden Streitigkeiten zwischen den Parteien gelöst?
                    </h3>
                    <svg class="w-6 h-6 text-gray-500 transform transition-transform faq-icon-3" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 9l-7 7-7-7"></path>
                    </svg>
                </div>
                <div class="faq-content-3 hidden px-6 pb-6">
                    <p class="text-gray-600">
                        Torvia bietet einen dreistufigen Streitschlichtungsprozess: 1) Direkte Kommunikation über unsere Plattform, 2) Mediation durch unsere Bau-Experten, 3) Bei Bedarf Einschaltung einer externen Schiedsstelle. In 95% der Fälle können Konflikte bereits in der ersten Stufe gelöst werden.
                    </p>
                </div>
            </div>

            <!-- FAQ Item 4 -->
            <div class="faq-item card cursor-pointer" onclick="toggleFaq(4)">
                <div class="flex justify-between items-center p-6">
                    <h3 class="text-lg font-semibold text-gray-900">
                        Kann ich als Nachunternehmer in mehreren Regionen tätig sein?
                    </h3>
                    <svg class="w-6 h-6 text-gray-500 transform transition-transform faq-icon-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 9l-7 7-7-7"></path>
                    </svg>
                </div>
                <div class="faq-content-4 hidden px-6 pb-6">
                    <p class="text-gray-600">
                        Ja, Sie können beliebig viele Einsatzgebiete in Ihrem Profil hinterlegen. Die Projektsuche filtert automatisch nach Ihren definierten Regionen. Viele erfolgreiche Partner nutzen Torvia, um ihr Geschäft in neue Gebiete zu erweitern und dort vertrauensvolle Kooperationen aufzubauen.
                    </p>
                </div>
            </div>

            <!-- FAQ Item 5 -->
            <div class="faq-item card cursor-pointer" onclick="toggleFaq(5)">
                <div class="flex justify-between items-center p-6">
                    <h3 class="text-lg font-semibold text-gray-900">
                        Wie funktioniert die mobile App für Projektbenachrichtigungen?
                    </h3>
                    <svg class="w-6 h-6 text-gray-500 transform transition-transform faq-icon-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 9l-7 7-7-7"></path>
                    </svg>
                </div>
                <div class="faq-content-5 hidden px-6 pb-6">
                    <p class="text-gray-600">
                        Die Torvia-App für iOS und Android sendet Push-Benachrichtigungen für passende Projekte basierend auf Ihren Suchkriterien. Sie können auch offline auf Projektdetails zugreifen und Angebote vorbereiten. Alle Daten werden automatisch synchronisiert, wenn Sie wieder online sind.
                    </p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- CTA Section -->
<section class="py-16 bg-gradient-to-r from-primary to-secondary">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 text-center">
        <h2 class="text-3xl lg:text-4xl font-bold text-white mb-4">
            Bereit für Ihre erfolgreiche B2B-Kooperation?
        </h2>
        <p class="text-xl text-blue-100 mb-8 max-w-2xl mx-auto">
            Starten Sie noch heute und profitieren Sie von der führenden Plattform für Bauunternehmen und Nachunternehmer
        </p>
        <div class="flex flex-col sm:flex-row gap-4 justify-center">
            <a href="{$rlBase}service_categories.html" class="bg-white text-primary hover:bg-gray-50 text-lg px-8 py-4 rounded-lg font-semibold transition-all duration-300 inline-flex items-center justify-center space-x-2">
                <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16m14 0h2m-2 0h-5m-9 0H3m2 0h5M9 7h1m-1 4h1m4-4h1m-1 4h1m-5 10v-5a1 1 0 011-1h2a1 1 0 011 1v5m-4 0h4"></path>
                </svg>
                <span>Als Bauunternehmen starten</span>
            </a>
            <a href="{$rlBase}project_listings.html" class="bg-transparent border-2 border-white text-white hover:bg-white hover:text-primary text-lg px-8 py-4 rounded-lg font-semibold transition-all duration-300 inline-flex items-center justify-center space-x-2">
                <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 13.255A23.931 23.931 0 0112 15c-3.183 0-6.22-.62-9-1.745M16 6V4a2 2 0 00-2-2h-4a2 2 0 00-2 2v2m4 6h.01M5 20h14a2 2 0 002-2V8a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z"></path>
                </svg>
                <span>Als Nachunternehmer registrieren</span>
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

            <!-- Services -->
            <div>
                <h3 class="text-lg font-semibold mb-4">Gewerke</h3>
                <ul class="space-y-2">
                    <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Rohbau</a></li>
                    <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Elektro</a></li>
                    <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Sanitär</a></li>
                    <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Dach & Fassade</a></li>
                    <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Alle Gewerke</a></li>
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

<script>
    function toggleMobileMenu() {
        const mobileMenu = document.getElementById('mobileMenu');
        mobileMenu.classList.toggle('hidden');
    }

    // Close mobile menu when clicking outside
    document.addEventListener('click', function(event) {
        const mobileMenu = document.getElementById('mobileMenu');
        const menuButton = event.target.closest('button');
        
        if (!menuButton && !mobileMenu.contains(event.target)) {
            mobileMenu.classList.add('hidden');
        }
    });

    // Process step animation
    let currentStep = 1;
    
    function showProcessDetail(step) {
        // Hide all process details
        for (let i = 1; i <= 5; i++) {
            document.getElementById(`process-detail-${i}`).classList.add('hidden');
        }
        
        // Show selected detail
        document.getElementById(`process-detail-${step}`).classList.remove('hidden');
        
        // Update step indicators
        updateProcessSteps(step);
        
        currentStep = step;
    }
    
    function updateProcessSteps(activeStep) {
        for (let i = 1; i <= 5; i++) {
            const stepElement = document.querySelector(`[data-step="${i}"] div`);
            if (i <= activeStep) {
                stepElement.classList.remove('bg-gray-300');
                stepElement.classList.add('bg-primary');
                stepElement.querySelector('svg').classList.remove('text-gray-600');
                stepElement.querySelector('svg').classList.add('text-white');
            } else {
                stepElement.classList.remove('bg-primary');
                stepElement.classList.add('bg-gray-300');
                stepElement.querySelector('svg').classList.remove('text-white');
                stepElement.querySelector('svg').classList.add('text-gray-600');
            }
        }
        
        // Update process line
        const processLine = document.querySelector('.process-line');
        if (processLine) {
            const percentage = ((activeStep - 1) / 4) * 100;
            processLine.style.width = `${percentage}%`;
        }
    }
    
    // Auto-advance through process steps
    function autoAdvanceSteps() {
        currentStep = currentStep >= 5 ? 1 : currentStep + 1;
        showProcessDetail(currentStep);
        setTimeout(autoAdvanceSteps, 5000); // Change step every 5 seconds
    }
    
    // Start with step 1
    setTimeout(() => {
        showProcessDetail(1);
        setTimeout(autoAdvanceSteps, 5000);
    }, 1000);
    
    // FAQ functionality
    function toggleFaq(faqNumber) {
        const content = document.querySelector(`.faq-content-${faqNumber}`);
        const icon = document.querySelector(`.faq-icon-${faqNumber}`);
        
        content.classList.toggle('hidden');
        icon.classList.toggle('rotate-180');
    }

    // Smooth scrolling for anchor links
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
</script>
<script id="dhws-dataInjector" src="{$rlTplBase}public/dhws-data-injector.js"></script>


{rlHook name='how_it_worksBottomTpl'}

{/strip}