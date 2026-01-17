<!DOCTYPE html>
<html lang="de">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Projekte finden - Torvia B2B Bauportal</title>
    <meta name="description" content="Finden Sie passende Bauprojekte als Nachunternehmer. Durchsuchen Sie verifizierte Aufträge mit Dokumentenanforderungen und Compliance-Status.">
    <link rel="stylesheet" href="../css/main.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <script type="module" src="https://static.rocket.new/rocket-shot.js?v=0.1"></script>
  
  <script type="module" src="https://static.rocket.new/rocket-web.js?_cfg=https%3A%2F%2Ftorviaopt5455back.builtwithrocket.new&_be=https%3A%2F%2Fapplication.rocket.new&_v=0.1.9"></script>
  <script type="module" src="https://static.rocket.new/rocket-shot.js?v=0.0.1"></script>
  </head>
<body class="bg-background">

<!-- Navigation Header -->
<header class="bg-white shadow-sm border-b border-gray-100 sticky top-0 z-50">
    <nav class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="flex justify-between items-center h-16">
            <!-- Logo -->
            <div class="flex items-center">
                <a href="homepage.html" class="flex items-center space-x-2">
                    <svg class="w-8 h-8 text-primary" viewBox="0 0 32 32" fill="currentColor">
                        <path d="M16 2L4 8v16l12 6 12-6V8L16 2zm0 4l8 4v12l-8 4-8-4V10l8-4z"/>
                        <circle cx="16" cy="16" r="4"/>
                    </svg>
                    <span class="text-xl font-bold text-gray-900">Torvia</span>
                </a>
            </div>

            <!-- Desktop Navigation -->
            <div class="hidden md:flex items-center space-x-8">
                <a href="service_categories.html" class="text-gray-700 hover:text-primary transition-colors">Gewerke</a>
                <a href="how_it_works.html" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                <a href="enhanced_project_listings_with_navigation.html" class="text-primary font-medium border-b-2 border-primary">Aufträge finden</a>
                <a href="provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Nachunternehmer</a>
                <a href="trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
            </div>

            <!-- Auth & Account Management Buttons -->
            <div class="hidden md:flex items-center space-x-4">
                <button onclick="openAccountModal()" class="text-gray-700 hover:text-primary transition-colors flex items-center space-x-2">
                    <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                    </svg>
                    <span>Mein Account</span>
                </button>
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
                <a href="service_categories.html" class="text-gray-700 hover:text-primary transition-colors">Gewerke</a>
                <a href="how_it_works.html" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                <a href="enhanced_project_listings_with_navigation.html" class="text-primary font-medium">Aufträge finden</a>
                <a href="provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Nachunternehmer</a>
                <a href="trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
                <div class="flex flex-col space-y-2 pt-4 border-t border-gray-100">
                    <button onclick="openAccountModal()" class="text-gray-700 hover:text-primary transition-colors text-left">Mein Account</button>
                    <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Anmelden</a>
                    <a href="javascript:void(0)" class="btn-primary text-center">Registrieren</a>
                </div>
            </div>
        </div>
    </nav>
</header>

<!-- Enhanced Search Banner -->
<section class="bg-gradient-to-br from-primary-50 via-white to-accent-50 py-12">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-8">
            <h1 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Neue Aufträge suchen & finden
            </h1>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Entdecken Sie passende Bauprojekte mit Dokumentenverifizierung und transparenten Anforderungen
            </p>
        </div>

        <!-- Advanced Search Filters -->
        <div class="bg-white rounded-2xl shadow-elevated p-6 mb-8">
            <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-4 mb-4">
                <!-- Trade Filter -->
                <div>
                    <label class="block text-sm font-medium text-gray-700 mb-2">Gewerk</label>
                    <select class="w-full px-4 py-3 border border-gray-200 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                        <option value="">Alle Gewerke</option>
                        <option value="rohbau">Rohbau & Mauerwerk</option>
                        <option value="elektro">Elektro & Sanitär</option>
                        <option value="dach">Dach & Fassade</option>
                        <option value="tiefbau">Tiefbau & Erdbau</option>
                        <option value="trockenbau">Trockenbau & Innenausbau</option>
                        <option value="heizung">Heizung & Klimatechnik</option>
                    </select>
                </div>

                <!-- Location Filter -->
                <div>
                    <label class="block text-sm font-medium text-gray-700 mb-2">Standort</label>
                    <input type="text" placeholder="PLZ oder Stadt eingeben" 
                           class="w-full px-4 py-3 border border-gray-200 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                </div>

                <!-- Budget Filter -->
                <div>
                    <label class="block text-sm font-medium text-gray-700 mb-2">Budget</label>
                    <select class="w-full px-4 py-3 border border-gray-200 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                        <option value="">Alle Budgets</option>
                        <option value="0-25000">Bis 25.000€</option>
                        <option value="25000-50000">25.000€ - 50.000€</option>
                        <option value="50000-100000">50.000€ - 100.000€</option>
                        <option value="100000+">Ab 100.000€</option>
                    </select>
                </div>

                <!-- Compliance Filter -->
                <div>
                    <label class="block text-sm font-medium text-gray-700 mb-2">Verifizierungsstatus</label>
                    <select id="complianceFilter" class="w-full px-4 py-3 border border-gray-200 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                        <option value="">Alle Projekte</option>
                        <option value="complete">Vollständig verifiziert</option>
                        <option value="partial">Teilweise verifiziert</option>
                        <option value="accessible">Für mich zugänglich</option>
                    </select>
                </div>
            </div>

            <div class="flex flex-col sm:flex-row gap-4 items-center">
                <button class="btn-primary px-8 py-3 flex-shrink-0">
                    Projekte durchsuchen
                </button>
                <div class="text-sm text-gray-600">
                    <span class="inline-flex items-center">
                        <svg class="w-4 h-4 text-success-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                        </svg>
                        247 aktive Projekte verfügbar
                    </span>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Document Verification Status Panel -->
<section class="py-8 bg-white border-b border-gray-100">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="bg-gradient-to-r from-blue-50 to-indigo-50 rounded-xl p-6">
            <div class="flex items-start justify-between">
                <div class="flex items-start space-x-4">
                    <div class="w-12 h-12 bg-primary-100 rounded-full flex items-center justify-center">
                        <svg class="w-6 h-6 text-primary-600" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                        </svg>
                    </div>
                    <div>
                        <h3 class="text-lg font-semibold text-gray-900 mb-2">Ihr Verifizierungsstatus</h3>
                        <p class="text-gray-600 mb-4">
                            Überprüfen Sie Ihren Dokumentenstatus, um auf alle verfügbaren Projekte zugreifen zu können.
                        </p>
                        <div class="space-y-2">
                            <div class="flex items-center">
                                <svg class="w-5 h-5 text-success-500 mr-3" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-sm text-gray-700">Handelsregisterauszug (verifiziert)</span>
                            </div>
                            <div class="flex items-center">
                                <svg class="w-5 h-5 text-success-500 mr-3" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-sm text-gray-700">Versicherungsnachweis (verifiziert)</span>
                            </div>
                            <div class="flex items-center">
                                <svg class="w-5 h-5 text-amber-500 mr-3" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-sm text-gray-700">Gewerbeberechtigung (ausstehend)</span>
                            </div>
                            <div class="flex items-center">
                                <svg class="w-5 h-5 text-red-500 mr-3" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zM8.707 7.293a1 1 0 00-1.414 1.414L8.586 10l-1.293 1.293a1 1 0 101.414 1.414L10 11.414l1.293 1.293a1 1 0 001.414-1.414L11.414 10l1.293-1.293a1 1 0 00-1.414-1.414L10 8.586 8.707 7.293z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-sm text-gray-700">Referenzprojekte (fehlend)</span>
                            </div>
                        </div>
                    </div>
                </div>
                <button onclick="openAccountModal()" class="bg-primary text-white px-6 py-3 rounded-lg hover:bg-primary-600 transition-colors font-medium">
                    Dokumente verwalten
                </button>
            </div>
        </div>
    </div>
</section>

<!-- Project Listings Grid -->
<section class="py-12">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="flex items-center justify-between mb-8">
            <h2 class="text-2xl font-bold text-gray-900">Verfügbare Projekte</h2>
            <div class="flex items-center space-x-4">
                <select class="px-4 py-2 border border-gray-200 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                    <option>Neueste zuerst</option>
                    <option>Budget aufsteigend</option>
                    <option>Budget absteigend</option>
                    <option>Nähe zum Standort</option>
                </select>
            </div>
        </div>

        <!-- Project Cards Grid -->
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
            
            <!-- Project 1 - Accessible -->
            <div class="bg-white rounded-xl shadow-card border border-gray-100 overflow-hidden hover:shadow-elevated transition-all duration-300">
                <!-- Project Header -->
                <div class="relative">
                    <img src="https://images.unsplash.com/photo-1640101086894-7d70c3e70179" 
                         alt="Rohbauarbeiten Wohnkomplex München" 
                         class="w-full h-48 object-cover"
                         loading="lazy">
                    <!-- Verification Badge -->
                    <div class="absolute top-4 left-4">
                        <span class="inline-flex items-center px-3 py-1 rounded-full text-xs font-medium bg-success-100 text-success-800">
                            <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                            </svg>
                            Zugänglich
                        </span>
                    </div>
                    <!-- Budget Badge -->
                    <div class="absolute top-4 right-4">
                        <span class="bg-white bg-opacity-90 text-gray-900 px-3 py-1 rounded-full text-sm font-semibold">
                            85.000€
                        </span>
                    </div>
                </div>

                <!-- Project Content -->
                <div class="p-6">
                    <div class="flex items-start justify-between mb-3">
                        <h3 class="text-lg font-semibold text-gray-900 line-clamp-2">
                            Rohbauarbeiten Wohnkomplex München
                        </h3>
                        <button class="text-gray-400 hover:text-primary ml-2">
                            <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z"></path>
                            </svg>
                        </button>
                    </div>
                    
                    <div class="flex items-center text-sm text-gray-600 mb-3">
                        <svg class="w-4 h-4 mr-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                        </svg>
                        <span>München, Bayern • 12 km</span>
                    </div>

                    <p class="text-gray-600 text-sm mb-4 line-clamp-3">
                        Suchen erfahrenen Rohbau-Nachunternehmer für 24-Wohneinheiten-Komplex. Beton- und Maurerarbeiten, 
                        Fundamente, Außenwände. Projektstart: März 2025.
                    </p>

                    <!-- Project Details -->
                    <div class="space-y-2 mb-4">
                        <div class="flex items-center justify-between text-sm">
                            <span class="text-gray-600">Projekttyp:</span>
                            <span class="font-medium text-gray-900">Rohbau & Mauerwerk</span>
                        </div>
                        <div class="flex items-center justify-between text-sm">
                            <span class="text-gray-600">Timeline:</span>
                            <span class="font-medium text-gray-900">6 Monate</span>
                        </div>
                        <div class="flex items-center justify-between text-sm">
                            <span class="text-gray-600">Bewerbungsfrist:</span>
                            <span class="font-medium text-red-600">3 Tage</span>
                        </div>
                    </div>

                    <!-- Required Documents -->
                    <div class="bg-gray-50 rounded-lg p-3 mb-4">
                        <h4 class="text-sm font-medium text-gray-900 mb-2">Erforderliche Dokumente:</h4>
                        <div class="space-y-1">
                            <div class="flex items-center text-xs">
                                <svg class="w-3 h-3 text-success-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-gray-700">Handelsregisterauszug ✓</span>
                            </div>
                            <div class="flex items-center text-xs">
                                <svg class="w-3 h-3 text-success-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-gray-700">Versicherungsnachweis ✓</span>
                            </div>
                            <div class="flex items-center text-xs">
                                <svg class="w-3 h-3 text-amber-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-gray-700">Gewerbeberechtigung (optional)</span>
                            </div>
                        </div>
                    </div>

                    <!-- Action Buttons -->
                    <div class="flex space-x-3">
                        <button class="flex-1 bg-primary text-white px-4 py-2 rounded-lg hover:bg-primary-600 transition-colors font-medium text-sm">
                            Jetzt bewerben
                        </button>
                        <button class="px-4 py-2 border border-gray-200 rounded-lg hover:bg-gray-50 transition-colors text-sm">
                            Details
                        </button>
                    </div>
                </div>
            </div>

            <!-- Project 2 - Partially Restricted -->
            <div class="bg-white rounded-xl shadow-card border border-gray-100 overflow-hidden hover:shadow-elevated transition-all duration-300">
                <!-- Project Header -->
                <div class="relative">
                    <img src="https://images.unsplash.com/photo-1543980957-00d37975ecae" 
                         alt="Elektroinstallation Gewerbebau Berlin" 
                         class="w-full h-48 object-cover"
                         loading="lazy">
                    <!-- Verification Badge -->
                    <div class="absolute top-4 left-4">
                        <span class="inline-flex items-center px-3 py-1 rounded-full text-xs font-medium bg-amber-100 text-amber-800">
                            <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"></path>
                            </svg>
                            Eingeschränkt
                        </span>
                    </div>
                    <!-- Budget Badge -->
                    <div class="absolute top-4 right-4">
                        <span class="bg-white bg-opacity-90 text-gray-900 px-3 py-1 rounded-full text-sm font-semibold">
                            125.000€
                        </span>
                    </div>
                </div>

                <!-- Project Content -->
                <div class="p-6">
                    <div class="flex items-start justify-between mb-3">
                        <h3 class="text-lg font-semibold text-gray-900 line-clamp-2">
                            Elektroinstallation Gewerbebau Berlin
                        </h3>
                        <button class="text-gray-400 hover:text-primary ml-2">
                            <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z"></path>
                            </svg>
                        </button>
                    </div>
                    
                    <div class="flex items-center text-sm text-gray-600 mb-3">
                        <svg class="w-4 h-4 mr-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                        </svg>
                        <span>Berlin-Mitte • 5 km</span>
                    </div>

                    <p class="text-gray-600 text-sm mb-4 line-clamp-3">
                        Elektroinstallation für neues Bürogebäude. Komplette Verkabelung, Sicherheitstechnik, 
                        und Gebäudeautomation. Start: April 2025.
                    </p>

                    <!-- Project Details -->
                    <div class="space-y-2 mb-4">
                        <div class="flex items-center justify-between text-sm">
                            <span class="text-gray-600">Projekttyp:</span>
                            <span class="font-medium text-gray-900">Elektrotechnik</span>
                        </div>
                        <div class="flex items-center justify-between text-sm">
                            <span class="text-gray-600">Timeline:</span>
                            <span class="font-medium text-gray-900">4 Monate</span>
                        </div>
                        <div class="flex items-center justify-between text-sm">
                            <span class="text-gray-600">Bewerbungsfrist:</span>
                            <span class="font-medium text-orange-600">1 Woche</span>
                        </div>
                    </div>

                    <!-- Required Documents -->
                    <div class="bg-amber-50 rounded-lg p-3 mb-4 border border-amber-200">
                        <h4 class="text-sm font-medium text-amber-900 mb-2">Fehlende Dokumente:</h4>
                        <div class="space-y-1">
                            <div class="flex items-center text-xs">
                                <svg class="w-3 h-3 text-success-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-gray-700">Handelsregisterauszug ✓</span>
                            </div>
                            <div class="flex items-center text-xs">
                                <svg class="w-3 h-3 text-red-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zM8.707 7.293a1 1 0 00-1.414 1.414L8.586 10l-1.293 1.293a1 1 0 101.414 1.414L10 11.414l1.293 1.293a1 1 0 001.414-1.414L11.414 10l1.293-1.293a1 1 0 00-1.414-1.414L10 8.586 8.707 7.293z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-red-700">Gewerbeberechtigung (erforderlich)</span>
                            </div>
                            <div class="flex items-center text-xs">
                                <svg class="w-3 h-3 text-red-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zM8.707 7.293a1 1 0 00-1.414 1.414L8.586 10l-1.293 1.293a1 1 0 101.414 1.414L10 11.414l1.293 1.293a1 1 0 001.414-1.414L11.414 10l1.293-1.293a1 1 0 00-1.414-1.414L10 8.586 8.707 7.293z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-red-700">Referenzprojekte (erforderlich)</span>
                            </div>
                        </div>
                    </div>

                    <!-- Action Buttons -->
                    <div class="flex space-x-3">
                        <button onclick="openAccountModal()" class="flex-1 bg-amber-500 text-white px-4 py-2 rounded-lg hover:bg-amber-600 transition-colors font-medium text-sm">
                            Dokumente hochladen
                        </button>
                        <button class="px-4 py-2 border border-gray-200 rounded-lg hover:bg-gray-50 transition-colors text-sm">
                            Details
                        </button>
                    </div>
                </div>
            </div>

            <!-- Project 3 - Fully Restricted -->
            <div class="bg-white rounded-xl shadow-card border border-gray-100 overflow-hidden hover:shadow-elevated transition-all duration-300 opacity-75">
                <!-- Project Header -->
                <div class="relative">
                    <img src="https://images.unsplash.com/photo-1661938222616-aef0b9efa56f" 
                         alt="Premium Dachsanierung Hamburg" 
                         class="w-full h-48 object-cover grayscale"
                         loading="lazy">
                    <!-- Verification Badge -->
                    <div class="absolute top-4 left-4">
                        <span class="inline-flex items-center px-3 py-1 rounded-full text-xs font-medium bg-red-100 text-red-800">
                            <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zM8.707 7.293a1 1 0 00-1.414 1.414L8.586 10l-1.293 1.293a1 1 0 101.414 1.414L10 11.414l1.293 1.293a1 1 0 001.414-1.414L11.414 10l1.293-1.293a1 1 0 00-1.414-1.414L10 8.586 8.707 7.293z" clip-rule="evenodd"></path>
                            </svg>
                            Nicht verfügbar
                        </span>
                    </div>
                    <!-- Budget Badge -->
                    <div class="absolute top-4 right-4">
                        <span class="bg-gray-400 bg-opacity-90 text-white px-3 py-1 rounded-full text-sm font-semibold">
                            200.000€+
                        </span>
                    </div>
                    <!-- Lock Overlay -->
                    <div class="absolute inset-0 bg-black bg-opacity-30 flex items-center justify-center">
                        <div class="bg-white rounded-full p-3">
                            <svg class="w-6 h-6 text-gray-600" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 15v2m-6 4h12a2 2 0 002-2v-6a2 2 0 00-2-2H6a2 2 0 00-2 2v6a2 2 0 002 2zm10-10V7a4 4 0 00-8 0v4h8z"></path>
                            </svg>
                        </div>
                    </div>
                </div>

                <!-- Project Content -->
                <div class="p-6">
                    <div class="flex items-start justify-between mb-3">
                        <h3 class="text-lg font-semibold text-gray-500 line-clamp-2">
                            Premium Dachsanierung Hamburg
                        </h3>
                        <button class="text-gray-300 ml-2" disabled>
                            <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z"></path>
                            </svg>
                        </button>
                    </div>
                    
                    <div class="flex items-center text-sm text-gray-400 mb-3">
                        <svg class="w-4 h-4 mr-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                        </svg>
                        <span>Hamburg, Norddeutschland</span>
                    </div>

                    <p class="text-gray-400 text-sm mb-4 line-clamp-3">
                        Exklusive Dachsanierung für Luxus-Wohnkomplex. Vollständige Verifizierung erforderlich 
                        für Projektzugang...
                    </p>

                    <!-- Unlock Requirements -->
                    <div class="bg-red-50 rounded-lg p-3 mb-4 border border-red-200">
                        <h4 class="text-sm font-medium text-red-900 mb-2">Für Zugang erforderlich:</h4>
                        <div class="space-y-1">
                            <div class="flex items-center text-xs">
                                <svg class="w-3 h-3 text-red-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zM8.707 7.293a1 1 0 00-1.414 1.414L8.586 10l-1.293 1.293a1 1 0 101.414 1.414L10 11.414l1.293 1.293a1 1 0 001.414-1.414L11.414 10l1.293-1.293a1 1 0 00-1.414-1.414L10 8.586 8.707 7.293z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-red-700">Vollständige Unternehmensprüfung</span>
                            </div>
                            <div class="flex items-center text-xs">
                                <svg class="w-3 h-3 text-red-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zM8.707 7.293a1 1 0 00-1.414 1.414L8.586 10l-1.293 1.293a1 1 0 101.414 1.414L10 11.414l1.293 1.293a1 1 0 001.414-1.414L11.414 10l1.293-1.293a1 1 0 00-1.414-1.414L10 8.586 8.707 7.293z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-red-700">Mindestens 3 Referenzprojekte</span>
                            </div>
                            <div class="flex items-center text-xs">
                                <svg class="w-3 h-3 text-red-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zM8.707 7.293a1 1 0 00-1.414 1.414L8.586 10l-1.293 1.293a1 1 0 101.414 1.414L10 11.414l1.293 1.293a1 1 0 001.414-1.414L11.414 10l1.293-1.293a1 1 0 00-1.414-1.414L10 8.586 8.707 7.293z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-red-700">Spezialversicherung (2M€+)</span>
                            </div>
                        </div>
                    </div>

                    <!-- Action Buttons -->
                    <div class="flex space-x-3">
                        <button onclick="openAccountModal()" class="flex-1 bg-red-500 text-white px-4 py-2 rounded-lg hover:bg-red-600 transition-colors font-medium text-sm">
                            Verifizierung starten
                        </button>
                        <button class="px-4 py-2 border border-gray-200 rounded-lg bg-gray-100 text-gray-400 text-sm" disabled>
                            Details
                        </button>
                    </div>
                </div>
            </div>

            <!-- Project 4 - Another Accessible Project -->
            <div class="bg-white rounded-xl shadow-card border border-gray-100 overflow-hidden hover:shadow-elevated transition-all duration-300">
                <!-- Project Header -->
                <div class="relative">
                    <img src="https://images.unsplash.com/photo-1675923038634-c5641e9013fa" 
                         alt="Tiefbauarbeiten Infrastrukturprojekt" 
                         class="w-full h-48 object-cover"
                         loading="lazy">
                    <!-- Verification Badge -->
                    <div class="absolute top-4 left-4">
                        <span class="inline-flex items-center px-3 py-1 rounded-full text-xs font-medium bg-success-100 text-success-800">
                            <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                            </svg>
                            Zugänglich
                        </span>
                    </div>
                    <!-- Budget Badge -->
                    <div class="absolute top-4 right-4">
                        <span class="bg-white bg-opacity-90 text-gray-900 px-3 py-1 rounded-full text-sm font-semibold">
                            150.000€
                        </span>
                    </div>
                </div>

                <!-- Project Content -->
                <div class="p-6">
                    <div class="flex items-start justify-between mb-3">
                        <h3 class="text-lg font-semibold text-gray-900 line-clamp-2">
                            Tiefbauarbeiten Infrastrukturprojekt
                        </h3>
                        <button class="text-gray-400 hover:text-primary ml-2">
                            <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z"></path>
                            </svg>
                        </button>
                    </div>
                    
                    <div class="flex items-center text-sm text-gray-600 mb-3">
                        <svg class="w-4 h-4 mr-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                        </svg>
                        <span>Frankfurt am Main • 8 km</span>
                    </div>

                    <p class="text-gray-600 text-sm mb-4 line-clamp-3">
                        Tiefbauarbeiten für Erschließung neues Gewerbegebiet. Erdarbeiten, Kanalbau, 
                        Straßenunterbau. Projektbeginn: Februar 2025.
                    </p>

                    <!-- Project Details -->
                    <div class="space-y-2 mb-4">
                        <div class="flex items-center justify-between text-sm">
                            <span class="text-gray-600">Projekttyp:</span>
                            <span class="font-medium text-gray-900">Tiefbau & Erdbau</span>
                        </div>
                        <div class="flex items-center justify-between text-sm">
                            <span class="text-gray-600">Timeline:</span>
                            <span class="font-medium text-gray-900">8 Monate</span>
                        </div>
                        <div class="flex items-center justify-between text-sm">
                            <span class="text-gray-600">Bewerbungsfrist:</span>
                            <span class="font-medium text-green-600">2 Wochen</span>
                        </div>
                    </div>

                    <!-- Required Documents -->
                    <div class="bg-gray-50 rounded-lg p-3 mb-4">
                        <h4 class="text-sm font-medium text-gray-900 mb-2">Erforderliche Dokumente:</h4>
                        <div class="space-y-1">
                            <div class="flex items-center text-xs">
                                <svg class="w-3 h-3 text-success-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-gray-700">Basis-Verifizierung ✓</span>
                            </div>
                            <div class="flex items-center text-xs">
                                <svg class="w-3 h-3 text-success-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-gray-700">Versicherungsschutz ✓</span>
                            </div>
                        </div>
                    </div>

                    <!-- Action Buttons -->
                    <div class="flex space-x-3">
                        <button class="flex-1 bg-primary text-white px-4 py-2 rounded-lg hover:bg-primary-600 transition-colors font-medium text-sm">
                            Jetzt bewerben
                        </button>
                        <button class="px-4 py-2 border border-gray-200 rounded-lg hover:bg-gray-50 transition-colors text-sm">
                            Details
                        </button>
                    </div>
                </div>
            </div>

            <!-- Project 5 - Trockenbau -->
            <div class="bg-white rounded-xl shadow-card border border-gray-100 overflow-hidden hover:shadow-elevated transition-all duration-300">
                <!-- Project Header -->
                <div class="relative">
                    <img src="https://images.unsplash.com/photo-1568303785313-c52a7cbec886" 
                         alt="Trockenbau Bürogebäude Stuttgart" 
                         class="w-full h-48 object-cover"
                         loading="lazy">
                    <!-- Verification Badge -->
                    <div class="absolute top-4 left-4">
                        <span class="inline-flex items-center px-3 py-1 rounded-full text-xs font-medium bg-success-100 text-success-800">
                            <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                            </svg>
                            Zugänglich
                        </span>
                    </div>
                    <!-- Budget Badge -->
                    <div class="absolute top-4 right-4">
                        <span class="bg-white bg-opacity-90 text-gray-900 px-3 py-1 rounded-full text-sm font-semibold">
                            65.000€
                        </span>
                    </div>
                </div>

                <!-- Project Content -->
                <div class="p-6">
                    <div class="flex items-start justify-between mb-3">
                        <h3 class="text-lg font-semibold text-gray-900 line-clamp-2">
                            Trockenbau Bürogebäude Stuttgart
                        </h3>
                        <button class="text-gray-400 hover:text-primary ml-2">
                            <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z"></path>
                            </svg>
                        </button>
                    </div>
                    
                    <div class="flex items-center text-sm text-gray-600 mb-3">
                        <svg class="w-4 h-4 mr-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                        </svg>
                        <span>Stuttgart, Baden-Württemberg • 15 km</span>
                    </div>

                    <p class="text-gray-600 text-sm mb-4 line-clamp-3">
                        Trockenbauarbeiten für modernes Bürogebäude. Wände, Decken, 
                        Akustikdecken. Projektstart: Januar 2025.
                    </p>

                    <!-- Project Details -->
                    <div class="space-y-2 mb-4">
                        <div class="flex items-center justify-between text-sm">
                            <span class="text-gray-600">Projekttyp:</span>
                            <span class="font-medium text-gray-900">Trockenbau</span>
                        </div>
                        <div class="flex items-center justify-between text-sm">
                            <span class="text-gray-600">Timeline:</span>
                            <span class="font-medium text-gray-900">3 Monate</span>
                        </div>
                        <div class="flex items-center justify-between text-sm">
                            <span class="text-gray-600">Bewerbungsfrist:</span>
                            <span class="font-medium text-green-600">10 Tage</span>
                        </div>
                    </div>

                    <!-- Required Documents -->
                    <div class="bg-gray-50 rounded-lg p-3 mb-4">
                        <h4 class="text-sm font-medium text-gray-900 mb-2">Erforderliche Dokumente:</h4>
                        <div class="space-y-1">
                            <div class="flex items-center text-xs">
                                <svg class="w-3 h-3 text-success-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-gray-700">Handelsregisterauszug ✓</span>
                            </div>
                            <div class="flex items-center text-xs">
                                <svg class="w-3 h-3 text-success-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-gray-700">Versicherungsnachweis ✓</span>
                            </div>
                        </div>
                    </div>

                    <!-- Action Buttons -->
                    <div class="flex space-x-3">
                        <button class="flex-1 bg-primary text-white px-4 py-2 rounded-lg hover:bg-primary-600 transition-colors font-medium text-sm">
                            Jetzt bewerben
                        </button>
                        <button class="px-4 py-2 border border-gray-200 rounded-lg hover:bg-gray-50 transition-colors text-sm">
                            Details
                        </button>
                    </div>
                </div>
            </div>

            <!-- Project 6 - Heizung & Klima -->
            <div class="bg-white rounded-xl shadow-card border border-gray-100 overflow-hidden hover:shadow-elevated transition-all duration-300">
                <!-- Project Header -->
                <div class="relative">
                    <img src="https://images.unsplash.com/photo-1644944200048-40f8b38fa62e" 
                         alt="HVAC-Installation Wohnanlage Köln" 
                         class="w-full h-48 object-cover"
                         loading="lazy">
                    <!-- Verification Badge -->
                    <div class="absolute top-4 left-4">
                        <span class="inline-flex items-center px-3 py-1 rounded-full text-xs font-medium bg-amber-100 text-amber-800">
                            <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"></path>
                            </svg>
                            Eingeschränkt
                        </span>
                    </div>
                    <!-- Budget Badge -->
                    <div class="absolute top-4 right-4">
                        <span class="bg-white bg-opacity-90 text-gray-900 px-3 py-1 rounded-full text-sm font-semibold">
                            95.000€
                        </span>
                    </div>
                </div>

                <!-- Project Content -->
                <div class="p-6">
                    <div class="flex items-start justify-between mb-3">
                        <h3 class="text-lg font-semibold text-gray-900 line-clamp-2">
                            HVAC-Installation Wohnanlage Köln
                        </h3>
                        <button class="text-gray-400 hover:text-primary ml-2">
                            <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z"></path>
                            </svg>
                        </button>
                    </div>
                    
                    <div class="flex items-center text-sm text-gray-600 mb-3">
                        <svg class="w-4 h-4 mr-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                        </svg>
                        <span>Köln, Nordrhein-Westfalen • 20 km</span>
                    </div>

                    <p class="text-gray-600 text-sm mb-4 line-clamp-3">
                        Installation modernste Heizungs- und Klimatechnik für Wohnanlage. 
                        Wärmepumpen, Lüftungsanlagen. Projektstart: März 2025.
                    </p>

                    <!-- Project Details -->
                    <div class="space-y-2 mb-4">
                        <div class="flex items-center justify-between text-sm">
                            <span class="text-gray-600">Projekttyp:</span>
                            <span class="font-medium text-gray-900">Heizung & Klima</span>
                        </div>
                        <div class="flex items-center justify-between text-sm">
                            <span class="text-gray-600">Timeline:</span>
                            <span class="font-medium text-gray-900">5 Monate</span>
                        </div>
                        <div class="flex items-center justify-between text-sm">
                            <span class="text-gray-600">Bewerbungsfrist:</span>
                            <span class="font-medium text-orange-600">5 Tage</span>
                        </div>
                    </div>

                    <!-- Required Documents -->
                    <div class="bg-amber-50 rounded-lg p-3 mb-4 border border-amber-200">
                        <h4 class="text-sm font-medium text-amber-900 mb-2">Fehlende Dokumente:</h4>
                        <div class="space-y-1">
                            <div class="flex items-center text-xs">
                                <svg class="w-3 h-3 text-success-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-gray-700">Basis-Verifizierung ✓</span>
                            </div>
                            <div class="flex items-center text-xs">
                                <svg class="w-3 h-3 text-red-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zM8.707 7.293a1 1 0 00-1.414 1.414L8.586 10l-1.293 1.293a1 1 0 101.414 1.414L10 11.414l1.293 1.293a1 1 0 001.414-1.414L11.414 10l1.293-1.293a1 1 0 00-1.414-1.414L10 8.586 8.707 7.293z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-red-700">Fachbetrieb-Zertifizierung</span>
                            </div>
                        </div>
                    </div>

                    <!-- Action Buttons -->
                    <div class="flex space-x-3">
                        <button onclick="openAccountModal()" class="flex-1 bg-amber-500 text-white px-4 py-2 rounded-lg hover:bg-amber-600 transition-colors font-medium text-sm">
                            Zertifizierung hochladen
                        </button>
                        <button class="px-4 py-2 border border-gray-200 rounded-lg hover:bg-gray-50 transition-colors text-sm">
                            Details
                        </button>
                    </div>
                </div>
            </div>

        </div>

        <!-- Load More Button -->
        <div class="text-center mt-12">
            <button class="btn-secondary px-8 py-3 text-lg">
                Weitere Projekte laden
            </button>
            <p class="text-gray-600 mt-4">
                Zeige 6 von 247 verfügbaren Projekten
            </p>
        </div>
    </div>
</section>

<!-- Account/Document Management Modal -->
<div id="accountModal" class="fixed inset-0 bg-black bg-opacity-50 hidden z-50 overflow-y-auto">
    <div class="flex items-center justify-center min-h-screen p-4">
        <div class="bg-white rounded-2xl max-w-4xl w-full max-h-[90vh] overflow-y-auto">
            <!-- Modal Header -->
            <div class="flex items-center justify-between p-6 border-b border-gray-100">
                <h2 class="text-2xl font-bold text-gray-900">Account & Dokumentenverwaltung</h2>
                <button onclick="closeAccountModal()" class="text-gray-400 hover:text-gray-600 p-2">
                    <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
                    </svg>
                </button>
            </div>

            <!-- Modal Content -->
            <div class="p-6">
                <!-- Account Overview -->
                <div class="mb-8">
                    <h3 class="text-lg font-semibold text-gray-900 mb-4">Unternehmensübersicht</h3>
                    <div class="bg-gray-50 rounded-xl p-4">
                        <div class="grid grid-cols-1 md:grid-cols-2 gap-4">
                            <div>
                                <label class="block text-sm font-medium text-gray-700 mb-1">Unternehmen</label>
                                <p class="text-gray-900">Musterbau GmbH</p>
                            </div>
                            <div>
                                <label class="block text-sm font-medium text-gray-700 mb-1">Hauptgewerk</label>
                                <p class="text-gray-900">Rohbau & Mauerwerk</p>
                            </div>
                            <div>
                                <label class="block text-sm font-medium text-gray-700 mb-1">Standort</label>
                                <p class="text-gray-900">München, Bayern</p>
                            </div>
                            <div>
                                <label class="block text-sm font-medium text-gray-700 mb-1">Mitglied seit</label>
                                <p class="text-gray-900">Januar 2024</p>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Document Status Overview -->
                <div class="mb-8">
                    <h3 class="text-lg font-semibold text-gray-900 mb-4">Dokumentenstatus</h3>
                    <div class="space-y-4">
                        
                        <!-- Document 1 - Complete -->
                        <div class="bg-success-50 border border-success-200 rounded-lg p-4">
                            <div class="flex items-start justify-between">
                                <div class="flex items-start space-x-3">
                                    <div class="w-8 h-8 bg-success-100 rounded-full flex items-center justify-center mt-1">
                                        <svg class="w-4 h-4 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                        </svg>
                                    </div>
                                    <div>
                                        <h4 class="font-medium text-success-900">Handelsregisterauszug</h4>
                                        <p class="text-sm text-success-700 mt-1">Verifiziert am 15.01.2025</p>
                                        <p class="text-xs text-success-600 mt-1">Gültig bis: 15.01.2026</p>
                                    </div>
                                </div>
                                <div class="flex space-x-2">
                                    <button class="text-success-600 hover:text-success-700 text-sm underline">
                                        Ansehen
                                    </button>
                                    <button class="text-success-600 hover:text-success-700 text-sm underline">
                                        Erneuern
                                    </button>
                                </div>
                            </div>
                        </div>

                        <!-- Document 2 - Complete -->
                        <div class="bg-success-50 border border-success-200 rounded-lg p-4">
                            <div class="flex items-start justify-between">
                                <div class="flex items-start space-x-3">
                                    <div class="w-8 h-8 bg-success-100 rounded-full flex items-center justify-center mt-1">
                                        <svg class="w-4 h-4 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                        </svg>
                                    </div>
                                    <div>
                                        <h4 class="font-medium text-success-900">Versicherungsnachweis</h4>
                                        <p class="text-sm text-success-700 mt-1">Betriebshaftpflicht - 2M€ Deckung</p>
                                        <p class="text-xs text-success-600 mt-1">Gültig bis: 30.06.2025</p>
                                    </div>
                                </div>
                                <div class="flex space-x-2">
                                    <button class="text-success-600 hover:text-success-700 text-sm underline">
                                        Ansehen
                                    </button>
                                    <button class="text-success-600 hover:text-success-700 text-sm underline">
                                        Erneuern
                                    </button>
                                </div>
                            </div>
                        </div>

                        <!-- Document 3 - Pending -->
                        <div class="bg-amber-50 border border-amber-200 rounded-lg p-4">
                            <div class="flex items-start justify-between">
                                <div class="flex items-start space-x-3">
                                    <div class="w-8 h-8 bg-amber-100 rounded-full flex items-center justify-center mt-1">
                                        <svg class="w-4 h-4 text-amber-600" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"></path>
                                        </svg>
                                    </div>
                                    <div>
                                        <h4 class="font-medium text-amber-900">Gewerbeberechtigung</h4>
                                        <p class="text-sm text-amber-700 mt-1">Eingereicht - wird geprüft</p>
                                        <p class="text-xs text-amber-600 mt-1">Eingereicht am: 20.01.2025</p>
                                    </div>
                                </div>
                                <div class="flex space-x-2">
                                    <button class="text-amber-600 hover:text-amber-700 text-sm underline">
                                        Status prüfen
                                    </button>
                                </div>
                            </div>
                        </div>

                        <!-- Document 4 - Missing -->
                        <div class="bg-red-50 border border-red-200 rounded-lg p-4">
                            <div class="flex items-start justify-between">
                                <div class="flex items-start space-x-3">
                                    <div class="w-8 h-8 bg-red-100 rounded-full flex items-center justify-center mt-1">
                                        <svg class="w-4 h-4 text-red-600" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zM8.707 7.293a1 1 0 00-1.414 1.414L8.586 10l-1.293 1.293a1 1 0 101.414 1.414L10 11.414l1.293 1.293a1 1 0 001.414-1.414L11.414 10l1.293-1.293a1 1 0 00-1.414-1.414L10 8.586 8.707 7.293z" clip-rule="evenodd"></path>
                                        </svg>
                                    </div>
                                    <div class="flex-1">
                                        <h4 class="font-medium text-red-900">Referenzprojekte</h4>
                                        <p class="text-sm text-red-700 mt-1">Mindestens 3 erfolgreich abgeschlossene Projekte erforderlich</p>
                                        <p class="text-xs text-red-600 mt-1">Benötigt für Premium-Projekte</p>
                                        
                                        <!-- Upload Area -->
                                        <div class="mt-3 p-3 border-2 border-dashed border-red-300 rounded-lg bg-white">
                                            <div class="text-center">
                                                <svg class="w-8 h-8 text-red-400 mx-auto mb-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                                                </svg>
                                                <p class="text-sm text-red-700 mb-2">Referenzen hochladen</p>
                                                <button class="bg-red-600 text-white px-4 py-2 rounded-lg text-sm hover:bg-red-700 transition-colors">
                                                    Dateien auswählen
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Document 5 - Optional -->
                        <div class="bg-blue-50 border border-blue-200 rounded-lg p-4">
                            <div class="flex items-start justify-between">
                                <div class="flex items-start space-x-3">
                                    <div class="w-8 h-8 bg-blue-100 rounded-full flex items-center justify-center mt-1">
                                        <svg class="w-4 h-4 text-blue-600" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                                        </svg>
                                    </div>
                                    <div class="flex-1">
                                        <h4 class="font-medium text-blue-900">Fachbetrieb-Zertifizierung</h4>
                                        <p class="text-sm text-blue-700 mt-1">Optional - erhöht Ihre Chancen bei spezialisierten Projekten</p>
                                        <p class="text-xs text-blue-600 mt-1">Voraussetzung für Heizungs- und Klimaprojekte</p>
                                        
                                        <!-- Upload Area -->
                                        <div class="mt-3 p-3 border-2 border-dashed border-blue-300 rounded-lg bg-white">
                                            <div class="text-center">
                                                <svg class="w-8 h-8 text-blue-400 mx-auto mb-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                                                </svg>
                                                <p class="text-sm text-blue-700 mb-2">Zertifizierung hochladen</p>
                                                <button class="bg-blue-600 text-white px-4 py-2 rounded-lg text-sm hover:bg-blue-700 transition-colors">
                                                    Datei auswählen
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Account Settings -->
                <div class="mb-8">
                    <h3 class="text-lg font-semibold text-gray-900 mb-4">Account-Einstellungen</h3>
                    <div class="space-y-4">
                        <div class="bg-gray-50 rounded-lg p-4">
                            <div class="flex items-center justify-between">
                                <div>
                                    <h4 class="font-medium text-gray-900">Projektbenachrichtigungen</h4>
                                    <p class="text-sm text-gray-600">E-Mail bei neuen passenden Projekten</p>
                                </div>
                                <label class="relative inline-flex items-center cursor-pointer">
                                    <input type="checkbox" checked class="sr-only peer">
                                    <div class="w-11 h-6 bg-gray-200 peer-focus:outline-none peer-focus:ring-4 peer-focus:ring-primary-300 rounded-full peer peer-checked:after:translate-x-full peer-checked:after:border-white after:content-[''] after:absolute after:top-[2px] after:left-[2px] after:bg-white after:border-gray-300 after:border after:rounded-full after:h-5 after:w-5 after:transition-all peer-checked:bg-primary-600"></div>
                                </label>
                            </div>
                        </div>
                        
                        <div class="bg-gray-50 rounded-lg p-4">
                            <div class="flex items-center justify-between">
                                <div>
                                    <h4 class="font-medium text-gray-900">Automatische Bewerbungen</h4>
                                    <p class="text-sm text-gray-600">Automatisch bei passenden Projekten bewerben</p>
                                </div>
                                <label class="relative inline-flex items-center cursor-pointer">
                                    <input type="checkbox" class="sr-only peer">
                                    <div class="w-11 h-6 bg-gray-200 peer-focus:outline-none peer-focus:ring-4 peer-focus:ring-primary-300 rounded-full peer peer-checked:after:translate-x-full peer-checked:after:border-white after:content-[''] after:absolute after:top-[2px] after:left-[2px] after:bg-white after:border-gray-300 after:border after:rounded-full after:h-5 after:w-5 after:transition-all peer-checked:bg-primary-600"></div>
                                </label>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Action Buttons -->
                <div class="flex flex-col sm:flex-row gap-4">
                    <button class="flex-1 bg-primary text-white px-6 py-3 rounded-lg hover:bg-primary-600 transition-colors font-medium">
                        Änderungen speichern
                    </button>
                    <button onclick="closeAccountModal()" class="flex-1 bg-gray-100 text-gray-700 px-6 py-3 rounded-lg hover:bg-gray-200 transition-colors font-medium">
                        Schließen
                    </button>
                </div>
            </div>
        </div>
    </div>
</div>

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
                    <li><a href="service_categories.html" class="text-gray-300 hover:text-white transition-colors">Rohbau</a></li>
                    <li><a href="service_categories.html" class="text-gray-300 hover:text-white transition-colors">Elektro</a></li>
                    <li><a href="service_categories.html" class="text-gray-300 hover:text-white transition-colors">Sanitär</a></li>
                    <li><a href="service_categories.html" class="text-gray-300 hover:text-white transition-colors">Dach & Fassade</a></li>
                    <li><a href="service_categories.html" class="text-gray-300 hover:text-white transition-colors">Alle Gewerke</a></li>
                </ul>
            </div>

            <!-- Support -->
            <div>
                <h3 class="text-lg font-semibold mb-4">Support</h3>
                <ul class="space-y-2">
                    <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Hilfe-Center</a></li>
                    <li><a href="trust_and_safety.html" class="text-gray-300 hover:text-white transition-colors">Sicherheit</a></li>
                    <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Kontakt</a></li>
                    <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">FAQ</a></li>
                    <li><a href="user_dashboard.html" class="text-gray-300 hover:text-white transition-colors">Mein Account</a></li>
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
    // Mobile menu toggle
    function toggleMobileMenu() {
        const mobileMenu = document.getElementById('mobileMenu');
        mobileMenu.classList.toggle('hidden');
    }

    // Account modal functions
    function openAccountModal() {
        const modal = document.getElementById('accountModal');
        modal.classList.remove('hidden');
        document.body.style.overflow = 'hidden';
    }

    function closeAccountModal() {
        const modal = document.getElementById('accountModal');
        modal.classList.add('hidden');
        document.body.style.overflow = 'auto';
    }

    // Close modal when clicking outside
    document.getElementById('accountModal').addEventListener('click', function(e) {
        if (e.target === this) {
            closeAccountModal();
        }
    });

    // Filter functionality
    document.getElementById('complianceFilter').addEventListener('change', function() {
        const filterValue = this.value;
        const projectCards = document.querySelectorAll('.grid > div[class*="bg-white"]');
        
        projectCards.forEach(card => {
            const badge = card.querySelector('.absolute .inline-flex');
            if (!badge) return;
            
            const badgeText = badge.textContent.trim();
            let shouldShow = true;
            
            switch (filterValue) {
                case 'complete':
                    shouldShow = badgeText === 'Zugänglich';
                    break;
                case 'partial':
                    shouldShow = badgeText === 'Eingeschränkt';
                    break;
                case 'accessible':
                    shouldShow = badgeText === 'Zugänglich';
                    break;
                default:
                    shouldShow = true;
            }
            
            if (shouldShow) {
                card.style.display = 'block';
            } else {
                card.style.display = 'none';
            }
        });
    });

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

    // Favorite functionality
    document.querySelectorAll('button[class*="text-gray-400"]').forEach(button => {
        if (button.querySelector('svg path[d*="4.318"]')) {
            button.addEventListener('click', function() {
                const svg = this.querySelector('svg');
                if (this.classList.contains('text-primary')) {
                    this.classList.remove('text-primary');
                    this.classList.add('text-gray-400');
                } else {
                    this.classList.remove('text-gray-400');
                    this.classList.add('text-primary');
                }
            });
        }
    });
</script>

    <script src="../js/flynax-connector.js"></script>
    <script src="../js/flynax-data-loader.js"></script>
</body>
</html>