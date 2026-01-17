{strip}

{rlHook name='tasksTop'}



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
                <a href="{$rlBase}project_listings.html" class="text-primary font-medium">Projekte</a>
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
                <a href="{$rlBase}project_listings.html" class="text-primary font-medium">Projekte</a>
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

<!-- Page Header -->
<section class="bg-gradient-to-br from-primary-50 via-white to-accent-50 py-12">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-8">
            <h1 class="text-4xl lg:text-5xl font-bold text-gray-900 mb-4">
                Bauaufträge für 
                <span class="text-gradient">Nachunternehmer</span>
            </h1>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Finden Sie neue Projekte von verifizierten Bauunternehmen und Generalunternehmern. 
                Bieten Sie auf passende Aufträge und erweitern Sie Ihr Geschäft.
            </p>
        </div>

        <!-- Smart Search Bar -->
        <div class="bg-white rounded-2xl shadow-elevated p-6 max-w-4xl mx-auto">
            <div class="grid grid-cols-1 md:grid-cols-3 gap-4 mb-4">
                <div class="relative">
                    <label class="block text-sm font-medium text-gray-700 mb-2">Gewerk</label>
                    <select id="tradeFilter" class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-transparent">
                        <option value="">Alle Gewerke</option>
                        <option value="rohbau">Rohbau & Mauerwerk</option>
                        <option value="elektro">Elektroinstallation</option>
                        <option value="sanitaer">Sanitärtechnik</option>
                        <option value="dach">Dach & Fassade</option>
                        <option value="tiefbau">Tiefbau & Erdbau</option>
                        <option value="trockenbau">Trockenbau</option>
                        <option value="heizung">Heizung & Klima</option>
                        <option value="isolierung">Dämmung & Isolierung</option>
                    </select>
                </div>
                <div class="relative">
                    <label class="block text-sm font-medium text-gray-700 mb-2">Standort</label>
                    <input type="text" id="locationFilter" placeholder="PLZ oder Stadt eingeben" 
                           class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-transparent">
                </div>
                <div class="relative">
                    <label class="block text-sm font-medium text-gray-700 mb-2">Umkreis</label>
                    <select id="radiusFilter" class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-transparent">
                        <option value="25">25 km</option>
                        <option value="50" selected>50 km</option>
                        <option value="100">100 km</option>
                        <option value="200">200 km</option>
                        <option value="deutschland">Ganz Deutschland</option>
                    </select>
                </div>
            </div>
            
            <div class="grid grid-cols-1 md:grid-cols-3 gap-4">
                <div class="relative">
                    <label class="block text-sm font-medium text-gray-700 mb-2">Projektvolumen</label>
                    <select id="budgetFilter" class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-transparent">
                        <option value="">Alle Budgets</option>
                        <option value="0-10000">Bis 10.000€</option>
                        <option value="10000-25000">10.000€ - 25.000€</option>
                        <option value="25000-50000">25.000€ - 50.000€</option>
                        <option value="50000-100000">50.000€ - 100.000€</option>
                        <option value="100000+">Über 100.000€</option>
                    </select>
                </div>
                <div class="relative">
                    <label class="block text-sm font-medium text-gray-700 mb-2">Projektstart</label>
                    <select id="timelineFilter" class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-transparent">
                        <option value="">Alle Termine</option>
                        <option value="sofort">Sofort</option>
                        <option value="1monat">Innerhalb 1 Monat</option>
                        <option value="3monate">Innerhalb 3 Monaten</option>
                        <option value="6monate">Innerhalb 6 Monaten</option>
                    </select>
                </div>
                <div class="flex items-end">
                    <button onclick="filterProjects()" class="w-full btn-primary px-6 py-3 flex items-center justify-center space-x-2">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path>
                        </svg>
                        <span>Projekte suchen</span>
                    </button>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Results Section -->
<section class="py-8 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="flex flex-col lg:flex-row gap-8">
            
            <!-- Sidebar Filters -->
            <div class="lg:w-1/4">
                <div class="bg-white rounded-xl shadow-sm border border-gray-100 p-6 sticky top-24">
                    <h3 class="text-lg font-semibold text-gray-900 mb-4">Weitere Filter</h3>
                    
                    <!-- Certification Filter -->
                    <div class="mb-6">
                        <label class="block text-sm font-medium text-gray-700 mb-3">Erforderliche Zertifikate</label>
                        <div class="space-y-2">
                            <label class="flex items-center">
                                <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500" value="iso9001">
                                <span class="ml-2 text-sm text-gray-600">ISO 9001</span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500" value="scc">
                                <span class="ml-2 text-sm text-gray-600">SCC Zertifikat</span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500" value="hvac">
                                <span class="ml-2 text-sm text-gray-600">HVAC Qualifikation</span>
                            </label>
                        </div>
                    </div>

                    <!-- Project Type Filter -->
                    <div class="mb-6">
                        <label class="block text-sm font-medium text-gray-700 mb-3">Projekttyp</label>
                        <div class="space-y-2">
                            <label class="flex items-center">
                                <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500" value="neubau">
                                <span class="ml-2 text-sm text-gray-600">Neubau</span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500" value="sanierung">
                                <span class="ml-2 text-sm text-gray-600">Sanierung</span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500" value="gewerbe">
                                <span class="ml-2 text-sm text-gray-600">Gewerbebau</span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500" value="wohnbau">
                                <span class="ml-2 text-sm text-gray-600">Wohnungsbau</span>
                            </label>
                        </div>
                    </div>

                    <!-- Posted Date Filter -->
                    <div class="mb-6">
                        <label class="block text-sm font-medium text-gray-700 mb-3">Veröffentlicht</label>
                        <div class="space-y-2">
                            <label class="flex items-center">
                                <input type="radio" name="posted" class="border-gray-300 text-primary focus:ring-primary-500" value="today">
                                <span class="ml-2 text-sm text-gray-600">Heute</span>
                            </label>
                            <label class="flex items-center">
                                <input type="radio" name="posted" class="border-gray-300 text-primary focus:ring-primary-500" value="week">
                                <span class="ml-2 text-sm text-gray-600">Diese Woche</span>
                            </label>
                            <label class="flex items-center">
                                <input type="radio" name="posted" class="border-gray-300 text-primary focus:ring-primary-500" value="month">
                                <span class="ml-2 text-sm text-gray-600">Diesen Monat</span>
                            </label>
                            <label class="flex items-center">
                                <input type="radio" name="posted" class="border-gray-300 text-primary focus:ring-primary-500" value="all" checked>
                                <span class="ml-2 text-sm text-gray-600">Alle</span>
                            </label>
                        </div>
                    </div>

                    <button onclick="clearFilters()" class="w-full text-sm text-gray-600 hover:text-primary transition-colors">
                        Alle Filter zurücksetzen
                    </button>
                </div>
            </div>

            <!-- Main Content -->
            <div class="lg:w-3/4">
                <!-- Sort and Results Count -->
                <div class="flex flex-col sm:flex-row justify-between items-start sm:items-center mb-6 gap-4">
                    <div class="flex items-center space-x-4">
                        <span id="resultsCount" class="text-lg font-medium text-gray-900">147 Projekte gefunden</span>
                        <div class="flex items-center space-x-2">
                            <svg class="w-5 h-5 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                            </svg>
                            <span class="text-sm text-success-600 font-medium">23 neue heute</span>
                        </div>
                    </div>
                    <div class="flex items-center space-x-4">
                        <label class="text-sm font-medium text-gray-700">Sortieren nach:</label>
                        <select id="sortFilter" onchange="sortProjects()" class="px-3 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 text-sm">
                            <option value="relevance">Relevanz</option>
                            <option value="newest">Neueste zuerst</option>
                            <option value="deadline">Frist (nah zu fern)</option>
                            <option value="budget_high">Budget (hoch zu niedrig)</option>
                            <option value="budget_low">Budget (niedrig zu hoch)</option>
                            <option value="distance">Entfernung</option>
                        </select>
                    </div>
                </div>

                <!-- Project Cards Grid -->
                <div id="projectsGrid" class="grid gap-6">
                    
                    <!-- Project Card 1 - Featured -->
                    <div class="card hover:shadow-elevated transition-all duration-300 border-l-4 border-l-accent relative group">
                        <!-- Featured Badge -->
                        <div class="absolute -top-2 left-4">
                            <span class="bg-accent text-white text-xs font-semibold px-3 py-1 rounded-full">Featured</span>
                        </div>
                        
                        <div class="p-6">
                            <div class="flex flex-col lg:flex-row justify-between items-start gap-4">
                                <div class="flex-1">
                                    <div class="flex items-start justify-between mb-3">
                                        <div class="flex items-center space-x-3">
                                            <h3 class="text-xl font-semibold text-gray-900 hover:text-primary cursor-pointer">
                                                Elektroinstallation Bürogebäude München
                                            </h3>
                                            <div class="flex items-center space-x-1">
                                                <svg class="w-4 h-4 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                                                    <path fill-rule="evenodd" d="M6.267 3.455a3.066 3.066 0 001.745-.723 3.066 3.066 0 013.976 0 3.066 3.066 0 001.745.723 3.066 3.066 0 012.812 2.812c.051.643.304 1.254.723 1.745a3.066 3.066 0 010 3.976 3.066 3.066 0 00-.723 1.745 3.066 3.066 0 01-2.812 2.812 3.066 3.066 0 00-1.745.723 3.066 3.066 0 01-3.976 0 3.066 3.066 0 00-1.745-.723 3.066 3.066 0 01-2.812-2.812 3.066 3.066 0 00-.723-1.745 3.066 3.066 0 010-3.976 3.066 3.066 0 00.723-1.745 3.066 3.066 0 012.812-2.812zm7.44 5.252a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                                </svg>
                                                <span class="text-xs text-success-600 font-medium">Verifiziert</span>
                                            </div>
                                        </div>
                                        <button onclick="toggleFavorite(this)" class="p-2 rounded-full hover:bg-gray-100 transition-colors">
                                            <svg class="w-5 h-5 text-gray-400 hover:text-red-500" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z"></path>
                                            </svg>
                                        </button>
                                    </div>
                                    
                                    <div class="flex items-center space-x-6 text-sm text-gray-600 mb-3">
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                                            </svg>
                                            <span>München, Bayern</span>
                                            <span class="text-xs bg-gray-100 px-2 py-1 rounded">12 km</span>
                                        </div>
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16m14 0h2m-2 0h-5m-9 0H3m2 0h5M9 7h1m-1 4h1m4-4h1m-1 4h1m-5 10v-5a1 1 0 011-1h2a1 1 0 011 1v5m-4 0h4"></path>
                                            </svg>
                                            <span>Neubau • Gewerbe</span>
                                        </div>
                                    </div>
                                    
                                    <p class="text-gray-700 mb-4 line-clamp-2">
                                        Komplette Elektroinstallation für ein 4-stöckiges Bürogebäude. Umfasst Starkstrom, 
                                        Schwachstrom, Beleuchtung und Sicherheitstechnik. Erfahrung mit gewerblichen Projekten erforderlich.
                                    </p>
                                    
                                    <div class="flex flex-wrap gap-2 mb-4">
                                        <span class="badge">Elektroinstallation</span>
                                        <span class="badge">Starkstrom</span>
                                        <span class="badge">Sicherheitstechnik</span>
                                        <span class="badge">Gewerbebau</span>
                                    </div>
                                    
                                    <div class="flex items-center justify-between">
                                        <div class="flex items-center space-x-4 text-sm">
                                            <div class="flex items-center space-x-1 text-gray-600">
                                                <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8c-1.657 0-3 .895-3 2s1.343 2 3 2 3 .895 3 2-1.343 2-3 2m0-8c1.11 0 2.08.402 2.599 1M12 8V7m0 1v8m0 0v1m0-1c-1.11 0-2.08-.402-2.599-1"></path>
                                                </svg>
                                                <span class="font-medium">€85.000 - €120.000</span>
                                            </div>
                                            <div class="flex items-center space-x-1 text-gray-600">
                                                <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z"></path>
                                                </svg>
                                                <span>Start: März 2025</span>
                                            </div>
                                        </div>
                                        <div class="flex items-center space-x-1 text-sm text-gray-500">
                                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                                            </svg>
                                            <span>vor 2 Stunden</span>
                                        </div>
                                    </div>
                                </div>
                                
                                <!-- Action Area -->
                                <div class="flex flex-col space-y-3 lg:w-48">
                                    <div class="flex items-center justify-between text-sm">
                                        <span class="text-gray-600">Angebotsfrist:</span>
                                        <span class="font-medium text-red-600">5 Tage</span>
                                    </div>
                                    <div class="flex items-center justify-between text-sm">
                                        <span class="text-gray-600">Angebote:</span>
                                        <span class="font-medium">3 von 8</span>
                                    </div>
                                    <div class="space-y-2">
                                        <button onclick="quickBid(this)" class="w-full btn-primary text-sm py-2 px-4">
                                            Schnell bewerben
                                        </button>
                                        <button onclick="viewDetails(1)" class="w-full bg-gray-100 hover:bg-gray-200 text-gray-800 text-sm py-2 px-4 rounded-lg font-medium transition-colors">
                                            Details ansehen
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Project Card 2 -->
                    <div class="card hover:shadow-elevated transition-all duration-300">
                        <div class="p-6">
                            <div class="flex flex-col lg:flex-row justify-between items-start gap-4">
                                <div class="flex-1">
                                    <div class="flex items-start justify-between mb-3">
                                        <div class="flex items-center space-x-3">
                                            <h3 class="text-xl font-semibold text-gray-900 hover:text-primary cursor-pointer">
                                                Rohbauarbeiten Wohnkomplex Berlin
                                            </h3>
                                            <div class="flex items-center space-x-1">
                                                <svg class="w-4 h-4 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                                                    <path fill-rule="evenodd" d="M6.267 3.455a3.066 3.066 0 001.745-.723 3.066 3.066 0 013.976 0 3.066 3.066 0 001.745.723 3.066 3.066 0 012.812 2.812c.051.643.304 1.254.723 1.745a3.066 3.066 0 010 3.976 3.066 3.066 0 00-.723 1.745 3.066 3.066 0 01-2.812 2.812 3.066 3.066 0 00-1.745.723 3.066 3.066 0 01-3.976 0 3.066 3.066 0 00-1.745-.723 3.066 3.066 0 01-2.812-2.812 3.066 3.066 0 00-.723-1.745 3.066 3.066 0 010-3.976 3.066 3.066 0 00.723-1.745 3.066 3.066 0 012.812-2.812zm7.44 5.252a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                                </svg>
                                                <span class="text-xs text-success-600 font-medium">Verifiziert</span>
                                            </div>
                                        </div>
                                        <button onclick="toggleFavorite(this)" class="p-2 rounded-full hover:bg-gray-100 transition-colors">
                                            <svg class="w-5 h-5 text-gray-400 hover:text-red-500" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z"></path>
                                            </svg>
                                        </button>
                                    </div>
                                    
                                    <div class="flex items-center space-x-6 text-sm text-gray-600 mb-3">
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                                            </svg>
                                            <span>Berlin-Mitte</span>
                                            <span class="text-xs bg-gray-100 px-2 py-1 rounded">45 km</span>
                                        </div>
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16m14 0h2m-2 0h-5m-9 0H3m2 0h5M9 7h1m-1 4h1m4-4h1m-1 4h1m-5 10v-5a1 1 0 011-1h2a1 1 0 011 1v5m-4 0h4"></path>
                                            </svg>
                                            <span>Neubau • Wohnbau</span>
                                        </div>
                                    </div>
                                    
                                    <p class="text-gray-700 mb-4 line-clamp-2">
                                        Rohbauarbeiten für Wohnkomplex mit 120 Einheiten. Beinhaltet Fundament, Mauerwerk, 
                                        Stahlbetonarbeiten. ISO 9001 Zertifizierung und Referenzen bei ähnlichen Projekten erforderlich.
                                    </p>
                                    
                                    <div class="flex flex-wrap gap-2 mb-4">
                                        <span class="badge">Rohbau</span>
                                        <span class="badge">Stahlbeton</span>
                                        <span class="badge">Mauerwerk</span>
                                        <span class="badge">ISO 9001</span>
                                    </div>
                                    
                                    <div class="flex items-center justify-between">
                                        <div class="flex items-center space-x-4 text-sm">
                                            <div class="flex items-center space-x-1 text-gray-600">
                                                <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8c-1.657 0-3 .895-3 2s1.343 2 3 2 3 .895 3 2-1.343 2-3 2m0-8c1.11 0 2.08.402 2.599 1M12 8V7m0 1v8m0 0v1m0-1c-1.11 0-2.08-.402-2.599-1"></path>
                                                </svg>
                                                <span class="font-medium">€450.000 - €680.000</span>
                                            </div>
                                            <div class="flex items-center space-x-1 text-gray-600">
                                                <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z"></path>
                                                </svg>
                                                <span>Start: April 2025</span>
                                            </div>
                                        </div>
                                        <div class="flex items-center space-x-1 text-sm text-gray-500">
                                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                                            </svg>
                                            <span>vor 4 Stunden</span>
                                        </div>
                                    </div>
                                </div>
                                
                                <!-- Action Area -->
                                <div class="flex flex-col space-y-3 lg:w-48">
                                    <div class="flex items-center justify-between text-sm">
                                        <span class="text-gray-600">Angebotsfrist:</span>
                                        <span class="font-medium text-orange-600">12 Tage</span>
                                    </div>
                                    <div class="flex items-center justify-between text-sm">
                                        <span class="text-gray-600">Angebote:</span>
                                        <span class="font-medium">1 von 5</span>
                                    </div>
                                    <div class="space-y-2">
                                        <button onclick="quickBid(this)" class="w-full btn-primary text-sm py-2 px-4">
                                            Schnell bewerben
                                        </button>
                                        <button onclick="viewDetails(2)" class="w-full bg-gray-100 hover:bg-gray-200 text-gray-800 text-sm py-2 px-4 rounded-lg font-medium transition-colors">
                                            Details ansehen
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Project Card 3 -->
                    <div class="card hover:shadow-elevated transition-all duration-300">
                        <div class="p-6">
                            <div class="flex flex-col lg:flex-row justify-between items-start gap-4">
                                <div class="flex-1">
                                    <div class="flex items-start justify-between mb-3">
                                        <div class="flex items-center space-x-3">
                                            <h3 class="text-xl font-semibold text-gray-900 hover:text-primary cursor-pointer">
                                                Dachsanierung Industriehalle Hamburg
                                            </h3>
                                            <div class="flex items-center space-x-1">
                                                <svg class="w-4 h-4 text-amber-500" fill="currentColor" viewBox="0 0 20 20">
                                                    <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                                </svg>
                                                <span class="text-xs text-amber-600 font-medium">Premium</span>
                                            </div>
                                        </div>
                                        <button onclick="toggleFavorite(this)" class="p-2 rounded-full hover:bg-gray-100 transition-colors">
                                            <svg class="w-5 h-5 text-gray-400 hover:text-red-500" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z"></path>
                                            </svg>
                                        </button>
                                    </div>
                                    
                                    <div class="flex items-center space-x-6 text-sm text-gray-600 mb-3">
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                                            </svg>
                                            <span>Hamburg-Harburg</span>
                                            <span class="text-xs bg-gray-100 px-2 py-1 rounded">78 km</span>
                                        </div>
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16m14 0h2m-2 0h-5m-9 0H3m2 0h5M9 7h1m-1 4h1m4-4h1m-1 4h1m-5 10v-5a1 1 0 011-1h2a1 1 0 011 1v5m-4 0h4"></path>
                                            </svg>
                                            <span>Sanierung • Industrie</span>
                                        </div>
                                    </div>
                                    
                                    <p class="text-gray-700 mb-4 line-clamp-2">
                                        Komplette Dachsanierung einer 5.000 m² Industriehalle inklusive Dämmung und Photovoltaik-Vorbereitung. 
                                        Höhenarbeiten-Zertifizierung erforderlich.
                                    </p>
                                    
                                    <div class="flex flex-wrap gap-2 mb-4">
                                        <span class="badge">Dachsanierung</span>
                                        <span class="badge">Dämmung</span>
                                        <span class="badge">Höhenarbeit</span>
                                        <span class="badge">Photovoltaik</span>
                                    </div>
                                    
                                    <div class="flex items-center justify-between">
                                        <div class="flex items-center space-x-4 text-sm">
                                            <div class="flex items-center space-x-1 text-gray-600">
                                                <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8c-1.657 0-3 .895-3 2s1.343 2 3 2 3 .895 3 2-1.343 2-3 2m0-8c1.11 0 2.08.402 2.599 1M12 8V7m0 1v8m0 0v1m0-1c-1.11 0-2.08-.402-2.599-1"></path>
                                                </svg>
                                                <span class="font-medium">€180.000 - €250.000</span>
                                            </div>
                                            <div class="flex items-center space-x-1 text-gray-600">
                                                <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z"></path>
                                                </svg>
                                                <span>Start: Sofort</span>
                                            </div>
                                        </div>
                                        <div class="flex items-center space-x-1 text-sm text-gray-500">
                                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                                            </svg>
                                            <span>vor 1 Tag</span>
                                        </div>
                                    </div>
                                </div>
                                
                                <!-- Action Area -->
                                <div class="flex flex-col space-y-3 lg:w-48">
                                    <div class="flex items-center justify-between text-sm">
                                        <span class="text-gray-600">Angebotsfrist:</span>
                                        <span class="font-medium text-red-600">3 Tage</span>
                                    </div>
                                    <div class="flex items-center justify-between text-sm">
                                        <span class="text-gray-600">Angebote:</span>
                                        <span class="font-medium">7 von 6</span>
                                    </div>
                                    <div class="space-y-2">
                                        <button onclick="quickBid(this)" class="w-full btn-primary text-sm py-2 px-4">
                                            Schnell bewerben
                                        </button>
                                        <button onclick="viewDetails(3)" class="w-full bg-gray-100 hover:bg-gray-200 text-gray-800 text-sm py-2 px-4 rounded-lg font-medium transition-colors">
                                            Details ansehen
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Project Card 4 -->
                    <div class="card hover:shadow-elevated transition-all duration-300">
                        <div class="p-6">
                            <div class="flex flex-col lg:flex-row justify-between items-start gap-4">
                                <div class="flex-1">
                                    <div class="flex items-start justify-between mb-3">
                                        <h3 class="text-xl font-semibold text-gray-900 hover:text-primary cursor-pointer">
                                            Heizungsmodernisierung Wohnanlage Köln
                                        </h3>
                                        <button onclick="toggleFavorite(this)" class="p-2 rounded-full hover:bg-gray-100 transition-colors">
                                            <svg class="w-5 h-5 text-red-500" fill="currentColor" viewBox="0 0 24 24">
                                                <path d="M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z"></path>
                                            </svg>
                                        </button>
                                    </div>
                                    
                                    <div class="flex items-center space-x-6 text-sm text-gray-600 mb-3">
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                                            </svg>
                                            <span>Köln-Nippes</span>
                                            <span class="text-xs bg-gray-100 px-2 py-1 rounded">92 km</span>
                                        </div>
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16m14 0h2m-2 0h-5m-9 0H3m2 0h5M9 7h1m-1 4h1m4-4h1m-1 4h1m-5 10v-5a1 1 0 011-1h2a1 1 0 011 1v5m-4 0h4"></path>
                                            </svg>
                                            <span>Sanierung • Wohnbau</span>
                                        </div>
                                    </div>
                                    
                                    <p class="text-gray-700 mb-4 line-clamp-2">
                                        Umstellung von Gasheizung auf moderne Wärmepumpen-Technologie in 45-Einheiten Wohnanlage. 
                                        Erfahrung mit Wärmepumpen und Förderanträgen erforderlich.
                                    </p>
                                    
                                    <div class="flex flex-wrap gap-2 mb-4">
                                        <span class="badge">Heizungsmodernisierung</span>
                                        <span class="badge">Wärmepumpe</span>
                                        <span class="badge">Fördermittel</span>
                                        <span class="badge">Klimatechnik</span>
                                    </div>
                                    
                                    <div class="flex items-center justify-between">
                                        <div class="flex items-center space-x-4 text-sm">
                                            <div class="flex items-center space-x-1 text-gray-600">
                                                <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8c-1.657 0-3 .895-3 2s1.343 2 3 2 3 .895 3 2-1.343 2-3 2m0-8c1.11 0 2.08.402 2.599 1M12 8V7m0 1v8m0 0v1m0-1c-1.11 0-2.08-.402-2.599-1"></path>
                                                </svg>
                                                <span class="font-medium">€320.000 - €420.000</span>
                                            </div>
                                            <div class="flex items-center space-x-1 text-gray-600">
                                                <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z"></path>
                                                </svg>
                                                <span>Start: Juni 2025</span>
                                            </div>
                                        </div>
                                        <div class="flex items-center space-x-1 text-sm text-gray-500">
                                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                                            </svg>
                                            <span>vor 3 Tagen</span>
                                        </div>
                                    </div>
                                </div>
                                
                                <!-- Action Area -->
                                <div class="flex flex-col space-y-3 lg:w-48">
                                    <div class="flex items-center justify-between text-sm">
                                        <span class="text-gray-600">Angebotsfrist:</span>
                                        <span class="font-medium text-green-600">18 Tage</span>
                                    </div>
                                    <div class="flex items-center justify-between text-sm">
                                        <span class="text-gray-600">Angebote:</span>
                                        <span class="font-medium">2 von 4</span>
                                    </div>
                                    <div class="space-y-2">
                                        <button onclick="quickBid(this)" class="w-full btn-primary text-sm py-2 px-4">
                                            Schnell bewerben
                                        </button>
                                        <button onclick="viewDetails(4)" class="w-full bg-gray-100 hover:bg-gray-200 text-gray-800 text-sm py-2 px-4 rounded-lg font-medium transition-colors">
                                            Details ansehen
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <!-- Load More Button -->
                <div class="text-center mt-12">
                    <button onclick="loadMoreProjects()" class="btn-secondary px-8 py-3">
                        Weitere Projekte laden
                    </button>
                    <p class="text-sm text-gray-600 mt-3">Zeige 4 von 147 Projekten</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Alert Subscription CTA -->
<section class="py-16 bg-gradient-to-r from-primary to-secondary">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 text-center">
        <div class="max-w-3xl mx-auto">
            <h2 class="text-3xl lg:text-4xl font-bold text-white mb-4">
                Verpassen Sie keine passenden Projekte
            </h2>
            <p class="text-xl text-blue-100 mb-8">
                Erhalten Sie täglich neue Projektbenachrichtigungen basierend auf Ihren Kriterien. 
                Kostenlos und jederzeit kündbar.
            </p>
            
            <div class="bg-white rounded-2xl shadow-elevated p-6 max-w-2xl mx-auto">
                <div class="flex flex-col sm:flex-row gap-4">
                    <input type="email" placeholder="Ihre E-Mail-Adresse" 
                           class="flex-1 px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                    <button class="btn-primary px-8 py-3 whitespace-nowrap">
                        Benachrichtigungen aktivieren
                    </button>
                </div>
                <p class="text-xs text-gray-600 mt-3 text-left">
                    Mit der Anmeldung stimmen Sie unserer Datenschutzerklärung zu. 
                    Sie können sich jederzeit wieder abmelden.
                </p>
            </div>
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
    // Mobile menu functionality
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

    // Project filtering functionality
    function filterProjects() {
        const trade = document.getElementById('tradeFilter').value;
        const location = document.getElementById('locationFilter').value;
        const radius = document.getElementById('radiusFilter').value;
        const budget = document.getElementById('budgetFilter').value;
        const timeline = document.getElementById('timelineFilter').value;

        // Simulate filtering - in real app, this would call an API
        console.log('Filtering projects with:', { trade, location, radius, budget, timeline });
        
        // Update results count
        const newCount = Math.floor(Math.random() * 50) + 20;
        document.getElementById('resultsCount').textContent = `${newCount} Projekte gefunden`;

        // Show loading animation
        const grid = document.getElementById('projectsGrid');
        grid.style.opacity = '0.5';
        setTimeout(() => {
            grid.style.opacity = '1';
        }, 500);
    }

    // Sort functionality
    function sortProjects() {
        const sortValue = document.getElementById('sortFilter').value;
        console.log('Sorting projects by:', sortValue);
        
        // Simulate sorting animation
        const grid = document.getElementById('projectsGrid');
        grid.style.opacity = '0.5';
        setTimeout(() => {
            grid.style.opacity = '1';
        }, 300);
    }

    // Clear all filters
    function clearFilters() {
        document.getElementById('tradeFilter').value = '';
        document.getElementById('locationFilter').value = '';
        document.getElementById('radiusFilter').value = '50';
        document.getElementById('budgetFilter').value = '';
        document.getElementById('timelineFilter').value = '';
        
        // Clear checkboxes and radio buttons
        document.querySelectorAll('input[type="checkbox"]').forEach(checkbox => {
            checkbox.checked = false;
        });
        document.querySelector('input[name="posted"][value="all"]').checked = true;
        
        // Reset results
        document.getElementById('resultsCount').textContent = '147 Projekte gefunden';
    }

    // Favorite functionality
    function toggleFavorite(button) {
        const svg = button.querySelector('svg');
        const isFavorited = svg.classList.contains('text-red-500');
        
        if (isFavorited) {
            svg.classList.remove('text-red-500');
            svg.classList.add('text-gray-400');
            svg.setAttribute('fill', 'none');
        } else {
            svg.classList.remove('text-gray-400');
            svg.classList.add('text-red-500');
            svg.setAttribute('fill', 'currentColor');
        }
    }

    // Quick bid functionality
    function quickBid(button) {
        button.innerHTML = '<svg class="w-4 h-4 animate-spin" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 4v5h.582m15.356 2A8.001 8.001 0 004.582 9m0 0H9m11 11v-5h-.581m0 0a8.003 8.003 0 01-15.357-2m15.357 2H15"></path></svg> Bewerbung wird gesendet...';
        button.disabled = true;
        
        setTimeout(() => {
            button.innerHTML = '<svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7"></path></svg> Bewerbung gesendet';
            button.classList.remove('btn-primary');
            button.classList.add('bg-success-600', 'hover:bg-success-700');
        }, 2000);
    }

    // View project details
    function viewDetails(projectId) {
        console.log('Viewing project details for project:', projectId);
        // In real app, this would navigate to project detail page
        alert(`Projekt-Details für Projekt #${projectId} werden geladen...`);
    }

    // Load more projects
    function loadMoreProjects() {
        const button = event.target;
        button.innerHTML = '<svg class="w-4 h-4 animate-spin mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 4v5h.582m15.356 2A8.001 8.001 0 004.582 9m0 0H9m11 11v-5h-.581m0 0a8.003 8.003 0 01-15.357-2m15.357 2H15"></path></svg> Lade weitere Projekte...';
        button.disabled = true;
        
        setTimeout(() => {
            button.innerHTML = 'Weitere Projekte laden';
            button.disabled = false;
            
            // Update project count
            const currentCount = 4;
            const newCount = currentCount + 4;
            document.querySelector('.text-center p').textContent = `Zeige ${newCount} von 147 Projekten`;
        }, 1500);
    }

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

    // Auto-filter on input changes
    document.getElementById('locationFilter').addEventListener('input', function() {
        if (this.value.length >= 3) {
            // Simulate location suggestions
            console.log('Searching for locations:', this.value);
        }
    });

    // Initialize tooltips and popovers
    document.addEventListener('DOMContentLoaded', function() {
        // Add loading animations for images
        document.querySelectorAll('img').forEach(img => {
            img.addEventListener('load', function() {
                this.style.opacity = '1';
            });
        });
        
        // Initialize project count animation
        const observer = new IntersectionObserver((entries) => {
            entries.forEach(entry => {
                if (entry.isIntersecting) {
                    // Animate project cards on scroll
                    entry.target.style.transform = 'translateY(0)';
                    entry.target.style.opacity = '1';
                }
            });
        });

        // Observe all project cards
        document.querySelectorAll('.card').forEach(card => {
            card.style.transform = 'translateY(20px)';
            card.style.opacity = '0';
            card.style.transition = 'all 0.5s ease-out';
            observer.observe(card);
        });
    });
</script>
<script id="dhws-dataInjector" src="{$rlTplBase}public/dhws-data-injector.js"></script>


{rlHook name='tasksBottomTpl'}

{/strip}