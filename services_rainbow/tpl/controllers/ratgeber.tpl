{strip}

{rlHook name='ratgeberTop'}



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
                <a href="{$rlBase}ratgeber_construction_guide_hub.html" class="text-primary font-semibold">Ratgeber</a>
                <a href="{$rlBase}construction_news_center.html" class="text-gray-700 hover:text-primary transition-colors">News</a>
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
                <a href="{$rlBase}ratgeber_construction_guide_hub.html" class="text-primary font-semibold">Ratgeber</a>
                <a href="{$rlBase}construction_news_center.html" class="text-gray-700 hover:text-primary transition-colors">News</a>
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
                Bauexperten
                <span class="text-gradient">Ratgeber</span>
            </h1>
            <p class="text-xl text-gray-600 mb-8 max-w-3xl mx-auto">
                Ihr umfassendes Wissenszentrum für Bauunternehmen und Nachunternehmer. 
                Branchenspezifische Anleitungen, Best Practices und Experteneinblicke für erfolgreiche Bauprojekte.
            </p>

            <!-- Search Bar -->
            <div class="bg-white rounded-2xl shadow-elevated p-2 mb-8 max-w-2xl mx-auto">
                <div class="flex flex-col sm:flex-row gap-2">
                    <div class="flex-1 relative">
                        <input type="text" placeholder="Ratgeber durchsuchen..." 
                               class="w-full px-4 py-3 border-0 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                        <svg class="absolute right-3 top-1/2 transform -translate-y-1/2 w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path>
                        </svg>
                    </div>
                    <select class="px-4 py-3 border-0 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 bg-gray-50">
                        <option value="">Alle Kategorien</option>
                        <option value="projektmanagement">Projektmanagement</option>
                        <option value="compliance">Compliance</option>
                        <option value="sicherheit">Sicherheit</option>
                        <option value="kostenplanung">Kostenplanung</option>
                        <option value="vertraege">Verträge</option>
                        <option value="technologie">Technologie</option>
                    </select>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Guide Categories -->
<section class="py-16 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Ratgeber Kategorien
            </h2>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Finden Sie spezialisierte Anleitungen und Expertenwissen für alle Aspekte Ihrer Bauprojekte
            </p>
        </div>

        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
            <!-- Project Management -->
            <div class="group card hover:shadow-elevated cursor-pointer transition-all duration-300" onclick="filterGuides('projektmanagement')">
                <div class="flex items-center space-x-4 mb-4">
                    <div class="w-16 h-16 bg-primary-100 rounded-full flex items-center justify-center">
                        <svg class="w-8 h-8 text-primary-600" fill="currentColor" viewBox="0 0 20 20">
                            <path d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                        </svg>
                    </div>
                    <div>
                        <h3 class="text-xl font-semibold text-gray-900">Projektmanagement</h3>
                        <p class="text-sm text-gray-600">23 Anleitungen</p>
                    </div>
                </div>
                <p class="text-gray-600 mb-4">Effiziente Projektplanung, Zeitmanagement und Koordination von Bauvorhaben</p>
                <div class="flex items-center text-primary font-medium">
                    <span>Anleitungen anzeigen</span>
                    <svg class="w-4 h-4 ml-2 group-hover:translate-x-1 transition-transform" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                    </svg>
                </div>
            </div>

            <!-- Regulatory Compliance -->
            <div class="group card hover:shadow-elevated cursor-pointer transition-all duration-300" onclick="filterGuides('compliance')">
                <div class="flex items-center space-x-4 mb-4">
                    <div class="w-16 h-16 bg-success-100 rounded-full flex items-center justify-center">
                        <svg class="w-8 h-8 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M6.267 3.455a3.066 3.066 0 001.745-.723 3.066 3.066 0 013.976 0 3.066 3.066 0 001.745.723 3.066 3.066 0 012.812 2.812c.051.643.304 1.254.723 1.745a3.066 3.066 0 010 3.976 3.066 3.066 0 00-.723 1.745 3.066 3.066 0 01-2.812 2.812 3.066 3.066 0 00-1.745.723 3.066 3.066 0 01-3.976 0 3.066 3.066 0 00-1.745-.723 3.066 3.066 0 01-2.812-2.812 3.066 3.066 0 00-.723-1.745 3.066 3.066 0 010-3.976 3.066 3.066 0 00.723-1.745 3.066 3.066 0 012.812-2.812zm7.44 5.252a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                        </svg>
                    </div>
                    <div>
                        <h3 class="text-xl font-semibold text-gray-900">Compliance & Recht</h3>
                        <p class="text-sm text-gray-600">18 Anleitungen</p>
                    </div>
                </div>
                <p class="text-gray-600 mb-4">Deutsche Baustandards, Vorschriften und rechtliche Compliance-Anforderungen</p>
                <div class="flex items-center text-primary font-medium">
                    <span>Anleitungen anzeigen</span>
                    <svg class="w-4 h-4 ml-2 group-hover:translate-x-1 transition-transform" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                    </svg>
                </div>
            </div>

            <!-- Safety Protocols -->
            <div class="group card hover:shadow-elevated cursor-pointer transition-all duration-300" onclick="filterGuides('sicherheit')">
                <div class="flex items-center space-x-4 mb-4">
                    <div class="w-16 h-16 bg-accent-100 rounded-full flex items-center justify-center">
                        <svg class="w-8 h-8 text-accent-600" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M2.166 4.999A11.954 11.954 0 0010 1.944 11.954 11.954 0 0017.834 5c.11.65.166 1.32.166 2.001 0 5.225-3.34 9.67-8 11.317C5.34 16.67 2 12.225 2 7c0-.682.057-1.35.166-2.001zm11.541 3.708a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                        </svg>
                    </div>
                    <div>
                        <h3 class="text-xl font-semibold text-gray-900">Sicherheitsprotokolle</h3>
                        <p class="text-sm text-gray-600">15 Anleitungen</p>
                    </div>
                </div>
                <p class="text-gray-600 mb-4">Arbeitsschutz, Sicherheitsstandards und Risikomanagement auf Baustellen</p>
                <div class="flex items-center text-primary font-medium">
                    <span>Anleitungen anzeigen</span>
                    <svg class="w-4 h-4 ml-2 group-hover:translate-x-1 transition-transform" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                    </svg>
                </div>
            </div>

            <!-- Cost Estimation -->
            <div class="group card hover:shadow-elevated cursor-pointer transition-all duration-300" onclick="filterGuides('kostenplanung')">
                <div class="flex items-center space-x-4 mb-4">
                    <div class="w-16 h-16 bg-secondary-100 rounded-full flex items-center justify-center">
                        <svg class="w-8 h-8 text-secondary-600" fill="currentColor" viewBox="0 0 20 20">
                            <path d="M8.433 7.418c.155-.103.346-.196.567-.267v1.698a2.305 2.305 0 01-.567-.267C8.07 8.34 8 8.114 8 8c0-.114.07-.34.433-.582zM11 12.849v-1.698c.22.071.412.164.567.267.364.243.433.468.433.582 0 .114-.07.34-.433.582a2.305 2.305 0 01-.567.267z"></path>
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm1-13a1 1 0 10-2 0v.092a4.535 4.535 0 00-1.676.662C6.602 6.234 6 7.009 6 8c0 .99.602 1.765 1.324 2.246.48.32 1.054.545 1.676.662v1.941c-.391-.127-.68-.317-.843-.504a1 1 0 10-1.51 1.31c.562.649 1.413 1.076 2.353 1.253V15a1 1 0 102 0v-.092a4.535 4.535 0 001.676-.662C13.398 13.766 14 12.991 14 12c0-.99-.602-1.765-1.324-2.246A4.535 4.535 0 0011 9.092V7.151c.391.127.68.317.843.504a1 1 0 101.51-1.31c-.562-.649-1.413-1.076-2.353-1.253V5z" clip-rule="evenodd"></path>
                        </svg>
                    </div>
                    <div>
                        <h3 class="text-xl font-semibold text-gray-900">Kostenplanung</h3>
                        <p class="text-sm text-gray-600">20 Anleitungen</p>
                    </div>
                </div>
                <p class="text-gray-600 mb-4">Kalkulation, Budgetplanung und Kostenkontrolle für Bauprojekte</p>
                <div class="flex items-center text-primary font-medium">
                    <span>Anleitungen anzeigen</span>
                    <svg class="w-4 h-4 ml-2 group-hover:translate-x-1 transition-transform" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                    </svg>
                </div>
            </div>

            <!-- Contract Negotiation -->
            <div class="group card hover:shadow-elevated cursor-pointer transition-all duration-300" onclick="filterGuides('vertraege')">
                <div class="flex items-center space-x-4 mb-4">
                    <div class="w-16 h-16 bg-primary-100 rounded-full flex items-center justify-center">
                        <svg class="w-8 h-8 text-primary-600" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M4 4a2 2 0 012-2h8a2 2 0 012 2v12a1 1 0 110 2h-3a1 1 0 01-1-1v-2a1 1 0 00-1-1H9a1 1 0 00-1 1v2a1 1 0 01-1 1H4a1 1 0 110-2V4zm3 1h2v2H7V5zm2 4H7v2h2V9zm2-4h2v2h-2V5zm2 4h-2v2h2V9z" clip-rule="evenodd"></path>
                        </svg>
                    </div>
                    <div>
                        <h3 class="text-xl font-semibold text-gray-900">Vertragsverhandlung</h3>
                        <p class="text-sm text-gray-600">12 Anleitungen</p>
                    </div>
                </div>
                <p class="text-gray-600 mb-4">Vertragsgestaltung, Verhandlungsstrategien und rechtliche Absicherung</p>
                <div class="flex items-center text-primary font-medium">
                    <span>Anleitungen anzeigen</span>
                    <svg class="w-4 h-4 ml-2 group-hover:translate-x-1 transition-transform" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                    </svg>
                </div>
            </div>

            <!-- Technology Adoption -->
            <div class="group card hover:shadow-elevated cursor-pointer transition-all duration-300" onclick="filterGuides('technologie')">
                <div class="flex items-center space-x-4 mb-4">
                    <div class="w-16 h-16 bg-accent-100 rounded-full flex items-center justify-center">
                        <svg class="w-8 h-8 text-accent-600" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M3 5a2 2 0 012-2h10a2 2 0 012 2v8a2 2 0 01-2 2h-2.22l.123.489.804.804A1 1 0 0113 18H7a1 1 0 01-.707-1.707l.804-.804L7.22 13H5a2 2 0 01-2-2V5zm5.771 7H5V5h10v7H8.771z" clip-rule="evenodd"></path>
                        </svg>
                    </div>
                    <div>
                        <h3 class="text-xl font-semibold text-gray-900">Digitale Technologien</h3>
                        <p class="text-sm text-gray-600">16 Anleitungen</p>
                    </div>
                </div>
                <p class="text-gray-600 mb-4">Digitale Tools, BIM-Integration und moderne Bautechnologien</p>
                <div class="flex items-center text-primary font-medium">
                    <span>Anleitungen anzeigen</span>
                    <svg class="w-4 h-4 ml-2 group-hover:translate-x-1 transition-transform" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                    </svg>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Featured Guides -->
<section class="py-16 bg-surface">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Beliebte Anleitungen
            </h2>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Die meistgelesenen Ratgeber unserer Bau-Community
            </p>
        </div>

        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8" id="guidesGrid">
            <!-- Guide 1 -->
            <div class="group card hover:shadow-elevated cursor-pointer transition-all duration-300">
                <div class="relative overflow-hidden rounded-lg mb-4">
                    <img src="https://images.unsplash.com/photo-1643734599452-eede9abb17ad" 
                         alt="Projektmanagement Leitfaden für Bauunternehmer" 
                         class="w-full h-48 object-cover group-hover:scale-105 transition-transform duration-300"
                         loading="lazy">
                    <div class="absolute top-4 right-4 bg-white rounded-full px-3 py-1 text-xs font-semibold text-primary">
                        Neu
                    </div>
                </div>
                <div class="flex items-center space-x-2 mb-2">
                    <span class="bg-primary-100 text-primary-800 px-2 py-1 rounded text-xs font-medium">Projektmanagement</span>
                    <span class="text-gray-500 text-sm">15 Min. Lesezeit</span>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2 group-hover:text-primary transition-colors">
                    Bauprojekt-Planung: Der komplette Leitfaden
                </h3>
                <p class="text-gray-600 mb-4">Schritt-für-Schritt Anleitung für die professionelle Planung und Durchführung von Bauprojekten...</p>
                <div class="flex items-center justify-between">
                    <div class="flex items-center space-x-2">
                        <img src="https://images.unsplash.com/photo-1603143893227-912e99054a04" 
                             alt="Autor Marcus Weber" 
                             class="w-8 h-8 rounded-full object-cover">
                        <span class="text-sm text-gray-600">Marcus Weber</span>
                    </div>
                    <button class="text-primary hover:text-primary-700 transition-colors" onclick="toggleBookmark(this)">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 5a2 2 0 012-2h10a2 2 0 012 2v16l-7-3.5L5 21V5z"></path>
                        </svg>
                    </button>
                </div>
            </div>

            <!-- Guide 2 -->
            <div class="group card hover:shadow-elevated cursor-pointer transition-all duration-300">
                <div class="relative overflow-hidden rounded-lg mb-4">
                    <img src="https://images.unsplash.com/photo-1723600567339-c57b5a73e245" 
                         alt="Sicherheitsprotokoll Baustelle" 
                         class="w-full h-48 object-cover group-hover:scale-105 transition-transform duration-300"
                         loading="lazy">
                    <div class="absolute top-4 right-4 bg-white rounded-full px-3 py-1 text-xs font-semibold text-accent">
                        Beliebt
                    </div>
                </div>
                <div class="flex items-center space-x-2 mb-2">
                    <span class="bg-accent-100 text-accent-800 px-2 py-1 rounded text-xs font-medium">Sicherheit</span>
                    <span class="text-gray-500 text-sm">12 Min. Lesezeit</span>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2 group-hover:text-primary transition-colors">
                    Arbeitsschutz auf der Baustelle: Checkliste 2025
                </h3>
                <p class="text-gray-600 mb-4">Umfassende Sicherheitsrichtlinien und praktische Checklisten für sichere Baustellen...</p>
                <div class="flex items-center justify-between">
                    <div class="flex items-center space-x-2">
                        <img src="https://images.unsplash.com/photo-1585554414747-36e4860acb30" 
                             alt="Autorin Sandra Klein" 
                             class="w-8 h-8 rounded-full object-cover">
                        <span class="text-sm text-gray-600">Sandra Klein</span>
                    </div>
                    <button class="text-primary hover:text-primary-700 transition-colors" onclick="toggleBookmark(this)">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 5a2 2 0 012-2h10a2 2 0 012 2v16l-7-3.5L5 21V5z"></path>
                        </svg>
                    </button>
                </div>
            </div>

            <!-- Guide 3 -->
            <div class="group card hover:shadow-elevated cursor-pointer transition-all duration-300">
                <div class="relative overflow-hidden rounded-lg mb-4">
                    <img src="https://images.unsplash.com/photo-1667207591072-2797821569ec" 
                         alt="Kostenkalkulation Bauvorhaben" 
                         class="w-full h-48 object-cover group-hover:scale-105 transition-transform duration-300"
                         loading="lazy">
                </div>
                <div class="flex items-center space-x-2 mb-2">
                    <span class="bg-secondary-100 text-secondary-800 px-2 py-1 rounded text-xs font-medium">Kostenplanung</span>
                    <span class="text-gray-500 text-sm">18 Min. Lesezeit</span>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2 group-hover:text-primary transition-colors">
                    Kostenkalkulation für Bauvorhaben: Excel-Vorlagen
                </h3>
                <p class="text-gray-600 mb-4">Professionelle Kalkulationsmethoden mit kostenlosen Excel-Vorlagen zum Download...</p>
                <div class="flex items-center justify-between">
                    <div class="flex items-center space-x-2">
                        <img src="https://images.unsplash.com/photo-1619856266537-0111fc5a4c67" 
                             alt="Autor Thomas Bauer" 
                             class="w-8 h-8 rounded-full object-cover">
                        <span class="text-sm text-gray-600">Thomas Bauer</span>
                    </div>
                    <button class="text-primary hover:text-primary-700 transition-colors" onclick="toggleBookmark(this)">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 5a2 2 0 012-2h10a2 2 0 012 2v16l-7-3.5L5 21V5z"></path>
                        </svg>
                    </button>
                </div>
            </div>

            <!-- Guide 4 -->
            <div class="group card hover:shadow-elevated cursor-pointer transition-all duration-300">
                <div class="relative overflow-hidden rounded-lg mb-4">
                    <img src="https://images.unsplash.com/photo-1719343881239-1d6cf7a44558" 
                         alt="BIM Software Integration" 
                         class="w-full h-48 object-cover group-hover:scale-105 transition-transform duration-300"
                         loading="lazy">
                </div>
                <div class="flex items-center space-x-2 mb-2">
                    <span class="bg-accent-100 text-accent-800 px-2 py-1 rounded text-xs font-medium">Technologie</span>
                    <span class="text-gray-500 text-sm">22 Min. Lesezeit</span>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2 group-hover:text-primary transition-colors">
                    BIM-Integration für Bauunternehmen: Einstieg 2025
                </h3>
                <p class="text-gray-600 mb-4">Building Information Modeling erfolgreich implementieren und Effizienz steigern...</p>
                <div class="flex items-center justify-between">
                    <div class="flex items-center space-x-2">
                        <img src="https://images.unsplash.com/photo-1728819120233-6aa65417e138" 
                             alt="Autor Michael Schmidt" 
                             class="w-8 h-8 rounded-full object-cover">
                        <span class="text-sm text-gray-600">Michael Schmidt</span>
                    </div>
                    <button class="text-primary hover:text-primary-700 transition-colors" onclick="toggleBookmark(this)">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 5a2 2 0 012-2h10a2 2 0 012 2v16l-7-3.5L5 21V5z"></path>
                        </svg>
                    </button>
                </div>
            </div>

            <!-- Guide 5 -->
            <div class="group card hover:shadow-elevated cursor-pointer transition-all duration-300">
                <div class="relative overflow-hidden rounded-lg mb-4">
                    <img src="https://images.unsplash.com/photo-1643734599452-eede9abb17ad" 
                         alt="Bauverträge und Rechtliches" 
                         class="w-full h-48 object-cover group-hover:scale-105 transition-transform duration-300"
                         loading="lazy">
                </div>
                <div class="flex items-center space-x-2 mb-2">
                    <span class="bg-success-100 text-success-800 px-2 py-1 rounded text-xs font-medium">Compliance</span>
                    <span class="text-gray-500 text-sm">16 Min. Lesezeit</span>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2 group-hover:text-primary transition-colors">
                    Bauverträge richtig gestalten: Rechtsleitfaden
                </h3>
                <p class="text-gray-600 mb-4">Wichtige Vertragsklauseln, Absicherung und rechtliche Fallstricke vermeiden...</p>
                <div class="flex items-center justify-between">
                    <div class="flex items-center space-x-2">
                        <img src="https://images.unsplash.com/photo-1577170520302-e9f597ad1daa" 
                             alt="Autorin Julia Meier" 
                             class="w-8 h-8 rounded-full object-cover">
                        <span class="text-sm text-gray-600">Julia Meier</span>
                    </div>
                    <button class="text-primary hover:text-primary-700 transition-colors" onclick="toggleBookmark(this)">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 5a2 2 0 012-2h10a2 2 0 012 2v16l-7-3.5L5 21V5z"></path>
                        </svg>
                    </button>
                </div>
            </div>

            <!-- Guide 6 -->
            <div class="group card hover:shadow-elevated cursor-pointer transition-all duration-300">
                <div class="relative overflow-hidden rounded-lg mb-4">
                    <img src="https://images.unsplash.com/photo-1640158615434-39387462eff2" 
                         alt="Nachhaltige Baumaterialien" 
                         class="w-full h-48 object-cover group-hover:scale-105 transition-transform duration-300"
                         loading="lazy">
                </div>
                <div class="flex items-center space-x-2 mb-2">
                    <span class="bg-success-100 text-success-800 px-2 py-1 rounded text-xs font-medium">Nachhaltigkeit</span>
                    <span class="text-gray-500 text-sm">20 Min. Lesezeit</span>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2 group-hover:text-primary transition-colors">
                    Nachhaltige Baumaterialien: Trend und Praxis
                </h3>
                <p class="text-gray-600 mb-4">Ökologisches Bauen, Materialauswahl und Zertifizierungen für zukunftsfähige Projekte...</p>
                <div class="flex items-center justify-between">
                    <div class="flex items-center space-x-2">
                        <img src="https://images.unsplash.com/photo-1577170520302-e9f597ad1daa" 
                             alt="Autorin Lisa Wagner" 
                             class="w-8 h-8 rounded-full object-cover">
                        <span class="text-sm text-gray-600">Lisa Wagner</span>
                    </div>
                    <button class="text-primary hover:text-primary-700 transition-colors" onclick="toggleBookmark(this)">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 5a2 2 0 012-2h10a2 2 0 012 2v16l-7-3.5L5 21V5z"></path>
                        </svg>
                    </button>
                </div>
            </div>
        </div>

        <div class="text-center mt-12">
            <a href="#" class="btn-primary text-lg px-8 py-4">
                Alle Ratgeber anzeigen
            </a>
        </div>
    </div>
</section>

<!-- Expert Contributors -->
<section class="py-16 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Unsere Experten
            </h2>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Branchenführer, Fachverbände und erfahrene Praktiker teilen ihr Wissen
            </p>
        </div>

        <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
            <!-- Expert 1 -->
            <div class="text-center">
                <img src="https://images.unsplash.com/photo-1703385387781-dd9ac32b0467" 
                     alt="Marcus Weber, Bauingenieur und Projektmanager" 
                     class="w-24 h-24 rounded-full mx-auto mb-4 object-cover">
                <h3 class="text-xl font-semibold text-gray-900 mb-2">Marcus Weber</h3>
                <p class="text-gray-600 mb-2">Bauingenieur & Projektmanager</p>
                <p class="text-sm text-gray-500 mb-4">15+ Jahre Erfahrung • 50+ Artikel</p>
                <div class="flex justify-center space-x-2">
                    <span class="bg-primary-100 text-primary-800 px-2 py-1 rounded text-xs">Projektmanagement</span>
                    <span class="bg-secondary-100 text-secondary-800 px-2 py-1 rounded text-xs">Kostenplanung</span>
                </div>
            </div>

            <!-- Expert 2 -->
            <div class="text-center">
                <img src="https://images.unsplash.com/photo-1666324361374-c0fc0555e01b" 
                     alt="Sandra Klein, Arbeitsschutzexpertin" 
                     class="w-24 h-24 rounded-full mx-auto mb-4 object-cover">
                <h3 class="text-xl font-semibold text-gray-900 mb-2">Sandra Klein</h3>
                <p class="text-gray-600 mb-2">Arbeitsschutzexpertin</p>
                <p class="text-sm text-gray-500 mb-4">12+ Jahre Erfahrung • 38+ Artikel</p>
                <div class="flex justify-center space-x-2">
                    <span class="bg-accent-100 text-accent-800 px-2 py-1 rounded text-xs">Sicherheit</span>
                    <span class="bg-success-100 text-success-800 px-2 py-1 rounded text-xs">Compliance</span>
                </div>
            </div>

            <!-- Expert 3 -->
            <div class="text-center">
                <img src="https://images.unsplash.com/photo-1580835917654-eec10d1c48a1" 
                     alt="Michael Schmidt, BIM Spezialist" 
                     class="w-24 h-24 rounded-full mx-auto mb-4 object-cover">
                <h3 class="text-xl font-semibold text-gray-900 mb-2">Michael Schmidt</h3>
                <p class="text-gray-600 mb-2">BIM-Spezialist & Digitalisierungsberater</p>
                <p class="text-sm text-gray-500 mb-4">10+ Jahre Erfahrung • 32+ Artikel</p>
                <div class="flex justify-center space-x-2">
                    <span class="bg-accent-100 text-accent-800 px-2 py-1 rounded text-xs">Technologie</span>
                    <span class="bg-primary-100 text-primary-800 px-2 py-1 rounded text-xs">BIM</span>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- CTA Section -->
<section class="py-16 bg-gradient-to-r from-primary to-secondary">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 text-center">
        <h2 class="text-3xl lg:text-4xl font-bold text-white mb-4">
            Werden Sie Teil unserer Experten-Community
        </h2>
        <p class="text-xl text-blue-100 mb-8 max-w-2xl mx-auto">
            Teilen Sie Ihr Fachwissen und helfen Sie anderen Bauexperten erfolgreich zu sein
        </p>
        <div class="flex flex-col sm:flex-row gap-4 justify-center">
            <a href="#" class="bg-white text-primary hover:bg-gray-50 text-lg px-8 py-4 rounded-lg font-semibold transition-all duration-300">
                Ratgeber einreichen
            </a>
            <a href="#" class="bg-transparent border-2 border-white text-white hover:bg-white hover:text-primary text-lg px-8 py-4 rounded-lg font-semibold transition-all duration-300">
                Newsletter abonnieren
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

            <!-- Ratgeber -->
            <div>
                <h3 class="text-lg font-semibold mb-4">Ratgeber</h3>
                <ul class="space-y-2">
                    <li><a href="#" class="text-gray-300 hover:text-white transition-colors">Projektmanagement</a></li>
                    <li><a href="#" class="text-gray-300 hover:text-white transition-colors">Compliance</a></li>
                    <li><a href="#" class="text-gray-300 hover:text-white transition-colors">Sicherheit</a></li>
                    <li><a href="#" class="text-gray-300 hover:text-white transition-colors">Kostenplanung</a></li>
                    <li><a href="#" class="text-gray-300 hover:text-white transition-colors">Alle Kategorien</a></li>
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

function filterGuides(category) {
    // This would filter guides by category - placeholder functionality
    console.log('Filtering guides by category:', category);
    // In a real implementation, this would filter the guides grid
}

function toggleBookmark(button) {
    const svg = button.querySelector('svg');
    const isBookmarked = svg.getAttribute('fill') === 'currentColor';
    
    if (isBookmarked) {
        svg.setAttribute('fill', 'none');
        svg.setAttribute('stroke', 'currentColor');
    } else {
        svg.setAttribute('fill', 'currentColor');
        svg.removeAttribute('stroke');
    }
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
</script>
<script id="dhws-dataInjector" src="{$rlTplBase}public/dhws-data-injector.js"></script>


{rlHook name='ratgeberBottomTpl'}

{/strip}